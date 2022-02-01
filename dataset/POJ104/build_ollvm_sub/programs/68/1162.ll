; ModuleID = 'source-C-CXX/68/1162.c'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 %13, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 %19, 1
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %138, %0
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %44, 1790412933
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1790412933
  %53 = add nsw i32 %44, %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %52, 2029624170
  %59 = add i32 %58, %57
  %60 = add i32 %59, 2029624170
  %61 = add nsw i32 %52, %57
  %62 = sub i32 0, 48
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 48
  %65 = sub i32 0, 48
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 48
  store i32 %66, i32* %6, align 4
  br label %108

; <label>:68:                                     ; preds = %36, %33
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %76, %81
  %83 = add nsw i32 %76, %80
  %84 = add i32 %82, -676089841
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, -676089841
  %87 = sub nsw i32 %82, 48
  store i32 %86, i32* %6, align 4
  br label %107

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %93
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %93, %97
  %103 = sub i32 %101, -1039999271
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -1039999271
  %106 = sub nsw i32 %101, 48
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %88, %71
  br label %108

; <label>:108:                                    ; preds = %107, %39
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 2023129647
  %114 = sub i32 %113, 10
  %115 = add i32 %114, 2023129647
  %116 = sub nsw i32 %112, 10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -1161318984
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1161318984
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %138

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %127, %111
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 1170926401
  %145 = add i32 %144, -1
  %146 = add i32 %145, 1170926401
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %5, align 4
  br label %25

; <label>:152:                                    ; preds = %31
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %156
  br label %169

; <label>:163:                                    ; preds = %156
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, -1
  store i32 %167, i32* %5, align 4
  br label %153

; <label>:169:                                    ; preds = %162, %153
  br label %170

; <label>:170:                                    ; preds = %179, %169
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, -1
  store i32 %182, i32* %5, align 4
  br label %170

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %1, align 4
  ret i32 %185
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
