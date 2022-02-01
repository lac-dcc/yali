; ModuleID = 'source-C-CXX/56/562.c'
source_filename = "source-C-CXX/56/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [32 x i8]], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [30 x i8], align 16
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 0, i8* %10, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, -1452004308
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1452004308
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %158, %28
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %63, %33
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1106410291
  %49 = sub i32 %48, 3
  %50 = add i32 %49, -1106410291
  %51 = sub nsw i32 %47, 3
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %50, 948679878
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 948679878
  %56 = add nsw i32 %50, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 853334011
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 853334011
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %93, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 2030462744
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, 2030462744
  %81 = sub nsw i32 %77, 2
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %80, 1566923357
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1566923357
  %86 = add nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %2, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -571192995
  %112 = sub i32 %111, 3
  %113 = sub i32 %112, -571192995
  %114 = sub nsw i32 %110, 3
  %115 = sext i32 %113 to i64
  %116 = call i8* @strncpy(i8* %105, i8* %109, i64 %115) #5
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %118 = call i32 @puts(i8* %117)
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:120:                                    ; preds = %100
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %124, %120
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 2
  %138 = sext i32 %136 to i64
  %139 = call i8* @strncpy(i8* %129, i8* %133, i64 %138) #5
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %141 = call i32 @puts(i8* %140)
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %128, %124
  br label %144

; <label>:144:                                    ; preds = %143, %104
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %152, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 32
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %2, align 4
  br label %145

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %1, align 4
  %160 = add i32 %159, -888162463
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -888162463
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %1, align 4
  br label %29

; <label>:164:                                    ; preds = %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
