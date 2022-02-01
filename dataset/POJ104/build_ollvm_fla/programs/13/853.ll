; ModuleID = 'source-C-CXX/13/853.c'
source_filename = "source-C-CXX/13/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1311095020, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1311095020, label %12
    i32 1275331590, label %17
    i32 -1434399362, label %31
    i32 444602778, label %34
    i32 -1971983650, label %35
    i32 1621579657, label %39
    i32 -105505397, label %42
    i32 1795845993, label %47
    i32 -1482698665, label %72
    i32 -878387094, label %91
    i32 1847491413, label %92
    i32 -1339718437, label %95
    i32 1500024502, label %96
    i32 -544776418, label %99
    i32 1122573361, label %100
    i32 -555109908, label %104
    i32 -816574299, label %122
    i32 1748874493, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1275331590, i32 444602778
  store i32 %16, i32* %8
  br label %126

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 -1434399362, i32* %8
  br label %126

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1311095020, i32* %8
  br label %126

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1971983650, i32* %8
  br label %126

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 1621579657, i32 -544776418
  store i32 %38, i32* %8
  br label %126

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -105505397, i32* %8
  br label %126

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1795845993, i32 -1339718437
  store i32 %46, i32* %8
  br label %126

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %63, %68
  %70 = icmp slt i32 %58, %69
  %71 = select i1 %70, i32 -1482698665, i32 -878387094
  store i32 %71, i32* %8
  br label %126

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %74
  %76 = bitcast %struct.Student* %6 to i8*
  %77 = bitcast %struct.Student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 4, i1 false)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %82
  %84 = bitcast %struct.Student* %80 to i8*
  %85 = bitcast %struct.Student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 16, i1 false)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %87
  %89 = bitcast %struct.Student* %88 to i8*
  %90 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  store i32 -878387094, i32* %8
  br label %126

; <label>:91:                                     ; preds = %9
  store i32 1847491413, i32* %8
  br label %126

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -105505397, i32* %8
  br label %126

; <label>:95:                                     ; preds = %9
  store i32 1500024502, i32* %8
  br label %126

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1971983650, i32* %8
  br label %126

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1122573361, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 -555109908, i32 1748874493
  store i32 %103, i32* %8
  br label %126

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %114, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %120)
  store i32 -816574299, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1122573361, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %122, %104, %100, %99, %96, %95, %92, %91, %72, %47, %42, %39, %35, %34, %31, %17, %12, %11
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
