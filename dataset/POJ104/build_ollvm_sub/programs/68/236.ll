; ModuleID = 'source-C-CXX/68/236.c'
source_filename = "source-C-CXX/68/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -2146259888
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2146259888
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, -1176821485
  %26 = sub i32 %25, 48
  %27 = add i32 %26, -1176821485
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %35
  store i32 %27, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -847007861
  %40 = add i32 %39, -1
  %41 = add i32 %40, -847007861
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %2, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  %44 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 532139652
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 532139652
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %43
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %59, -1124106103
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -1124106103
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %2, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %119, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1613836932
  %89 = add i32 %88, %83
  %90 = sub i32 %89, 1613836932
  %91 = add nsw i32 %87, %83
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 10
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -2004910972
  %103 = sub i32 %102, 10
  %104 = sub i32 %103, -2004910972
  %105 = sub nsw i32 %101, 10
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 2042659795
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 2042659795
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 1834997967
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1834997967
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %97, %79
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %76

; <label>:126:                                    ; preds = %76
  store i8 1, i8* %6, align 1
  store i32 100, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %153, %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %127
  %131 = load i8, i8* %6, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %152

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i8 1, i8* %6, align 1
  br label %151

; <label>:151:                                    ; preds = %145, %139
  br label %152

; <label>:152:                                    ; preds = %151, %133
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, -1
  store i32 %156, i32* %2, align 4
  br label %127

; <label>:158:                                    ; preds = %127
  %159 = load i8, i8* %6, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %163, label %161

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
