; ModuleID = 'source-C-CXX/8/1335.c'
source_filename = "source-C-CXX/8/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pat] zeroinitializer, align 16
@s = common global %struct.pat zeroinitializer, align 4
@P = common global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 2
  store i32 %34, i32* %38, align 4
  br label %44

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 250129501
  %48 = add i32 %47, 1
  %49 = add i32 %48, 250129501
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %120, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %52
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %71
  %73 = bitcast %struct.pat* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i8* %73, i64 20, i32 4, i1 false)
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %74, i8* %79) #5
  br label %81

; <label>:81:                                     ; preds = %69, %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1233327018
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1233327018
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %90
  %92 = bitcast %struct.pat* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %112, %88
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pat, %struct.pat* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pat, %struct.pat* %109, i32 0, i32 2
  store i32 -2, i32* %110, align 4
  br label %119

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  br label %93

; <label>:119:                                    ; preds = %106, %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  br label %52

; <label>:125:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %137, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pat, %struct.pat* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -232470947
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -232470947
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %126

; <label>:143:                                    ; preds = %126
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
