; ModuleID = 'source-C-CXX/56/3129.c'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [40 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %175, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %182

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %13
  br label %175

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %28, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i64 0, i64 2
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %33, %27
  %40 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 108
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i64 0, i64 2
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45, %33
  %52 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %51, %45, %39
  br label %173

; <label>:58:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %73, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 40
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %63

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %59

; <label>:84:                                     ; preds = %59
  %85 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -1405318224
  %91 = sub i32 %90, 3
  %92 = add i32 %91, -1405318224
  %93 = sub nsw i32 %89, 3
  %94 = sext i32 %92 to i64
  %95 = call i8* @strncpy(i8* %86, i8* %88, i64 %94) #5
  %96 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 2
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %97, i8* %99) #5
  %101 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcat(i8* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %104 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %105, i8* %107) #4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %84
  %111 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 2
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %112)
  br label %175

; <label>:114:                                    ; preds = %84
  %115 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = sext i32 %121 to i64
  %124 = call i8* @strncpy(i8* %116, i8* %118, i64 %123) #5
  %125 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 4
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %127, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %126, i8* %128) #5
  %130 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcat(i8* %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #5
  %133 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %134, i8* %136) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %114
  %140 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 4
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %141)
  br label %175

; <label>:143:                                    ; preds = %114
  %144 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  %152 = sext i32 %150 to i64
  %153 = call i8* @strncpy(i8* %145, i8* %147, i64 %152) #5
  %154 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 6
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %154, i32 0, i32 0
  %156 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %155, i8* %157) #5
  %159 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %159, i32 0, i32 0
  %161 = call i8* @strcat(i8* %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #5
  %162 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %163, i8* %165) #4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %143
  %169 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 6
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %170)
  br label %175

; <label>:172:                                    ; preds = %143
  br label %173

; <label>:173:                                    ; preds = %172, %57
  br label %174

; <label>:174:                                    ; preds = %173
  br label %175

; <label>:175:                                    ; preds = %174, %168, %139, %110, %23
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %9

; <label>:182:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
