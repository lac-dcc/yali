; ModuleID = 'source-C-CXX/50/510.c'
source_filename = "source-C-CXX/50/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [501 x i8] zeroinitializer, align 16
@str = common global [501 x [5 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %2
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, 577835404
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 577835404
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %27
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = icmp slt i32 %30, %36
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %47, -519732169
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -519732169
  %52 = sub nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %53
  store i8 %43, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %56, -231185336
  %58 = add i32 %57, 1
  %59 = add i32 %58, -231185336
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %10, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %18

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %136, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %73, -1334423063
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1334423063
  %78 = sub nsw i32 %73, %74
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, -2142217093
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2142217093
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %116, %80
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %88, 444572053
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 444572053
  %93 = sub nsw i32 %88, %89
  %94 = icmp sle i32 %87, %92
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1979930881
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1979930881
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %95
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %10, align 4
  br label %86

; <label>:123:                                    ; preds = %86
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, -1983417188
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1983417188
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  br label %71

; <label>:142:                                    ; preds = %71
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %13, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %177, %150
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %155, 1719905851
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1719905851
  %160 = sub nsw i32 %155, %156
  %161 = icmp sle i32 %154, %159
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %173)
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %169, %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 1924756620
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1924756620
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  br label %153

; <label>:183:                                    ; preds = %153
  br label %184

; <label>:184:                                    ; preds = %183, %147
  br label %185

; <label>:185:                                    ; preds = %184, %145
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
