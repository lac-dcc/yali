; ModuleID = 'source-C-CXX/31/279.c'
source_filename = "source-C-CXX/31/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @minus(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 %13, -1440583105
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1440583105
  %19 = sub nsw i32 %13, %15
  %20 = add i32 %18, 2060660317
  %21 = add i32 %20, 48
  %22 = sub i32 %21, 2060660317
  %23 = add nsw i32 %18, 48
  store i32 %22, i32* %5, align 4
  br label %40

; <label>:24:                                     ; preds = %2
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %26, 419986493
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 419986493
  %32 = sub nsw i32 %26, %28
  %33 = sub i32 %31, -935061166
  %34 = add i32 %33, 10
  %35 = add i32 %34, -935061166
  %36 = add nsw i32 %31, 10
  %37 = sub i32 0, 48
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, 48
  store i32 %38, i32* %5, align 4
  store i32 1, i32* @flag, align 4
  br label %40

; <label>:40:                                     ; preds = %24, %11
  %41 = load i32, i32* %5, align 4
  %42 = trunc i32 %41 to i8
  ret i8 %42
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %185, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %191

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %175, %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %26
  store i32 0, i32* @flag, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, -602226873
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -602226873
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %43, 2116495033
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 2116495033
  %48 = sub nsw i32 %43, %44
  %49 = add i32 %47, 2012307974
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2012307974
  %52 = sub nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call signext i8 @minus(i8 signext %42, i8 signext %55)
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %57, 949148721
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 949148721
  %62 = sub nsw i32 %57, %58
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  store i8 %56, i8* %67, align 1
  %68 = load i32, i32* @flag, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %174

; <label>:70:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %168, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %78, -2043393741
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -2043393741
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 48
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %97, -1606954904
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1606954904
  %103 = sub nsw i32 %97, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, 1084090428
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1084090428
  %111 = sub nsw i32 %107, 1
  %112 = trunc i32 %110 to i8
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %113, 1219608694
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1219608694
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 %117, 473861874
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 473861874
  %122 = sub nsw i32 %117, 1
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %121, 1729245902
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1729245902
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  store i8 %112, i8* %129, align 1
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %166

; <label>:132:                                    ; preds = %90
  store i32 1, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp sle i32 %134, %137
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %141, 1730358531
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1730358531
  %146 = sub nsw i32 %141, %142
  %147 = add i32 %145, -1594545497
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1594545497
  %150 = sub nsw i32 %145, 1
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %149, -442609821
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -442609821
  %155 = sub nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  store i8 57, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  br label %133

; <label>:165:                                    ; preds = %133
  br label %166

; <label>:166:                                    ; preds = %165, %90
  br label %173

; <label>:167:                                    ; preds = %71
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %6, align 4
  br label %71

; <label>:173:                                    ; preds = %166
  br label %174

; <label>:174:                                    ; preds = %173, %30
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %5, align 4
  br label %26

; <label>:182:                                    ; preds = %26
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  br label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 248378689
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 248378689
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %11

; <label>:191:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
