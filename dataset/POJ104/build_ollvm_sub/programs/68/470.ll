; ModuleID = 'source-C-CXX/68/470.c'
source_filename = "source-C-CXX/68/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub i32 %5, -1676576162
  %7 = sub i32 %6, 48
  %8 = add i32 %7, -1676576162
  %9 = sub nsw i32 %5, 48
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @num1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = icmp sgt i32 %11, 9
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = sub i32 0, 10
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 10
  store i32 %23, i32* %3, align 4
  br label %32

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, 1229292051
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1229292051
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %14
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @num10(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %6, -187024099
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -187024099
  %11 = add nsw i32 %6, %7
  %12 = icmp sgt i32 %10, 9
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @max(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 650413273
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 650413273
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %128, %0
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %146

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @f(i8 signext %49)
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call i32 @f(i8 signext %54)
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = call i32 @num1(i32 %50, i32 %58)
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call i32 @f(i8 signext %68)
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call i32 @f(i8 signext %73)
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = call i32 @num10(i32 %69, i32 %79)
  store i32 %81, i32* %11, align 4
  br label %127

; <label>:82:                                     ; preds = %42, %39
  %83 = load i32, i32* %8, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call i32 @f(i8 signext %92)
  %94 = load i32, i32* %11, align 4
  %95 = call i32 @num1(i32 %93, i32 %94)
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call i32 @f(i8 signext %103)
  %105 = load i32, i32* %11, align 4
  %106 = call i32 @num10(i32 %104, i32 %105)
  store i32 %106, i32* %11, align 4
  br label %126

; <label>:107:                                    ; preds = %85, %82
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call i32 @f(i8 signext %111)
  %113 = load i32, i32* %11, align 4
  %114 = call i32 @num1(i32 %112, i32 %113)
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call i32 @f(i8 signext %122)
  %124 = load i32, i32* %11, align 4
  %125 = call i32 @num10(i32 %123, i32 %124)
  store i32 %125, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %107, %88
  br label %127

; <label>:127:                                    ; preds = %126, %45
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -206612430
  %131 = add i32 %130, -1
  %132 = add i32 %131, -206612430
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  br label %35

; <label>:146:                                    ; preds = %35
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, 271277398
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 271277398
  %154 = sub nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %183, %149
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %158
  store i32 1, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %158
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %182

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  br label %182

; <label>:182:                                    ; preds = %181, %169
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 168629427
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 168629427
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %8, align 4
  br label %155

; <label>:189:                                    ; preds = %155
  br label %211

; <label>:190:                                    ; preds = %146
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %192
  store i8 1, i8* %193, align 1
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %190
  %196 = load i32, i32* %8, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %8, align 4
  br label %195

; <label>:210:                                    ; preds = %195
  br label %211

; <label>:211:                                    ; preds = %210, %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
