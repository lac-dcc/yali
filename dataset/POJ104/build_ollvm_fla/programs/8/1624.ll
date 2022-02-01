; ModuleID = 'source-C-CXX/8/1624.c'
source_filename = "source-C-CXX/8/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.ren], align 16
  %4 = alloca %struct.ren, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1547761665, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1547761665, label %12
    i32 1678269484, label %17
    i32 188085127, label %28
    i32 -1623166017, label %31
    i32 1730895431, label %32
    i32 -1232882306, label %38
    i32 902009238, label %39
    i32 -1355912455, label %47
    i32 254728997, label %61
    i32 -1663980009, label %70
    i32 -1961368779, label %91
    i32 1638064036, label %92
    i32 1937693058, label %95
    i32 -434318389, label %96
    i32 1721417504, label %99
    i32 -1999299573, label %100
    i32 -1607546701, label %105
    i32 231374541, label %112
    i32 1532388633, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1678269484, i32 -1623166017
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ren, %struct.ren* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ren, %struct.ren* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 188085127, i32* %8
  br label %116

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1547761665, i32* %8
  br label %116

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1730895431, i32* %8
  br label %116

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1232882306, i32 1721417504
  store i32 %37, i32* %8
  br label %116

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 902009238, i32* %8
  br label %116

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1355912455, i32 1937693058
  store i32 %46, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.ren, %struct.ren* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ren, %struct.ren* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %52, %58
  %60 = select i1 %59, i32 254728997, i32 -1961368779
  store i32 %60, i32* %8
  br label %116

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ren, %struct.ren* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 -1663980009, i32 -1961368779
  store i32 %69, i32* %8
  br label %116

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %72
  %74 = bitcast %struct.ren* %4 to i8*
  %75 = bitcast %struct.ren* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %81
  %83 = bitcast %struct.ren* %78 to i8*
  %84 = bitcast %struct.ren* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %87
  %89 = bitcast %struct.ren* %88 to i8*
  %90 = bitcast %struct.ren* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  store i32 -1961368779, i32* %8
  br label %116

; <label>:91:                                     ; preds = %9
  store i32 1638064036, i32* %8
  br label %116

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 902009238, i32* %8
  br label %116

; <label>:95:                                     ; preds = %9
  store i32 -434318389, i32* %8
  br label %116

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1730895431, i32* %8
  br label %116

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1999299573, i32* %8
  br label %116

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1607546701, i32 1532388633
  store i32 %104, i32* %8
  br label %116

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ren, %struct.ren* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  store i32 231374541, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1999299573, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %112, %105, %100, %99, %96, %95, %92, %91, %70, %61, %47, %39, %38, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
