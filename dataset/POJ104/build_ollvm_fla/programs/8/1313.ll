; ModuleID = 'source-C-CXX/8/1313.c'
source_filename = "source-C-CXX/8/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.s], align 16
  %6 = alloca %struct.s, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 954523027, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 954523027, label %12
    i32 1564442016, label %17
    i32 -903349469, label %28
    i32 -6258019, label %31
    i32 1645294208, label %32
    i32 -1980553148, label %38
    i32 1471894439, label %39
    i32 1750892657, label %47
    i32 1310871769, label %56
    i32 -1461690185, label %70
    i32 -1033824537, label %91
    i32 1903840393, label %92
    i32 -519124030, label %93
    i32 1128520550, label %96
    i32 1175402555, label %97
    i32 -1057924058, label %100
    i32 680596272, label %101
    i32 1331277241, label %106
    i32 -1638939195, label %113
    i32 -1216528772, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1564442016, i32 -6258019
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 -903349469, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 954523027, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1645294208, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1980553148, i32 -1057924058
  store i32 %37, i32* %8
  br label %118

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1471894439, i32* %8
  br label %118

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 1750892657, i32 1128520550
  store i32 %46, i32* %8
  br label %118

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 1310871769, i32 1903840393
  store i32 %55, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %61, %67
  %69 = select i1 %68, i32 -1461690185, i32 -1033824537
  store i32 %69, i32* %8
  br label %118

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %72
  %74 = bitcast %struct.s* %6 to i8*
  %75 = bitcast %struct.s* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %81
  %83 = bitcast %struct.s* %78 to i8*
  %84 = bitcast %struct.s* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %87
  %89 = bitcast %struct.s* %88 to i8*
  %90 = bitcast %struct.s* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  store i32 -1033824537, i32* %8
  br label %118

; <label>:91:                                     ; preds = %9
  store i32 1903840393, i32* %8
  br label %118

; <label>:92:                                     ; preds = %9
  store i32 -519124030, i32* %8
  br label %118

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1471894439, i32* %8
  br label %118

; <label>:96:                                     ; preds = %9
  store i32 1175402555, i32* %8
  br label %118

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1645294208, i32* %8
  br label %118

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 680596272, i32* %8
  br label %118

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1331277241, i32 -1216528772
  store i32 %105, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 -1638939195, i32* %8
  br label %118

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 680596272, i32* %8
  br label %118

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %106, %101, %100, %97, %96, %93, %92, %91, %70, %56, %47, %39, %38, %32, %31, %28, %17, %12, %11
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
