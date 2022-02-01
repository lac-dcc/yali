; ModuleID = 'source-C-CXX/31/1789.c'
source_filename = "source-C-CXX/31/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %12

; <label>:12:                                     ; preds = %180, %0
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, 813349232
  %15 = add i32 %14, -1
  %16 = add i32 %15, 813349232
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %1, align 4
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %182

; <label>:19:                                     ; preds = %12
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 703004531
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 703004531
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  store i32 %43, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %19
  %46 = load i32, i32* %10, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* %8, align 4
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %58, -64076985
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -64076985
  %67 = sub nsw i32 %58, %63
  %68 = sub i32 %66, 217205837
  %69 = add i32 %68, 48
  %70 = add i32 %69, 217205837
  %71 = add nsw i32 %66, 48
  %72 = trunc i32 %70 to i8
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 602501804
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 602501804
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %9, align 4
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %48
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* %10, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  br label %86

; <label>:86:                                     ; preds = %89, %85
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1460129487
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 1460129487
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %8, align 4
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -1462225542
  %100 = add i32 %99, -1
  %101 = add i32 %100, -1462225542
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %9, align 4
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  br label %86

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %105
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 48
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %122, 219806680
  %124 = add i32 %123, 10
  %125 = sub i32 %124, 219806680
  %126 = add nsw i32 %122, 10
  %127 = trunc i32 %125 to i8
  store i8 %127, i8* %120, align 1
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -1223944362
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1223944362
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sub i8 0, -1
  %137 = sub i8 %135, %136
  %138 = add i8 %135, -1
  store i8 %137, i8* %134, align 1
  br label %139

; <label>:139:                                    ; preds = %117, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %9, align 4
  br label %107

; <label>:145:                                    ; preds = %107
  store i32 0, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %159, %145
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 48
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %150
  br label %165

; <label>:158:                                    ; preds = %150
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, -2119414503
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2119414503
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %146

; <label>:165:                                    ; preds = %157, %146
  br label %166

; <label>:166:                                    ; preds = %170, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %9, align 4
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %166

; <label>:180:                                    ; preds = %166
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %12

; <label>:182:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
