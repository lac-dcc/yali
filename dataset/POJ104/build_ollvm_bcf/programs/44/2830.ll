; ModuleID = 'source-C-CXX/44/2830.c'
source_filename = "source-C-CXX/44/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %10

; <label>:10:                                     ; preds = %143, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = sub i64 %14, %16
  %18 = icmp ule i64 %12, %17
  br i1 %18, label %19, label %146

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %147

; <label>:38:                                     ; preds = %29, %147
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %38
  br label %143

; <label>:48:                                     ; preds = %19
  store i8 0, i8* %5, align 1
  br label %49

; <label>:49:                                     ; preds = %113, %48
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %114

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %55, %148
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %64
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i8, i8* %6, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %6, align 1
  br label %92

; <label>:92:                                     ; preds = %89, %88
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %170

; <label>:102:                                    ; preds = %93, %170
  %103 = load i8, i8* %5, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %5, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %170

; <label>:113:                                    ; preds = %102
  br label %49

; <label>:114:                                    ; preds = %49
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %120, %179
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %179

; <label>:141:                                    ; preds = %129
  br label %146

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142, %47
  %144 = load i8, i8* %4, align 1
  %145 = add i8 %144, 1
  store i8 %145, i8* %4, align 1
  br label %10

; <label>:146:                                    ; preds = %141, %10
  ret i32 0

; <label>:147:                                    ; preds = %38, %29
  br label %38

; <label>:148:                                    ; preds = %64, %55
  %149 = load i8, i8* %4, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, i8* %5, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %150, %152
  %154 = mul i32 %153, %152
  %155 = shl i32 %150, %152
  %156 = sub i32 %150, %152
  %157 = mul i32 %156, %152
  %158 = shl i32 %150, %152
  %159 = add nsw i32 %150, %152
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i8, i8* %5, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %163, %168
  br label %64

; <label>:170:                                    ; preds = %102, %93
  %171 = load i8, i8* %5, align 1
  %172 = sub i8 %171, 1
  %173 = mul i8 %172, 1
  %174 = sub i8 %171, 1
  %175 = mul i8 %174, 1
  %176 = sub i8 %171, 1
  %177 = mul i8 %176, 1
  %178 = add i8 %171, 1
  store i8 %178, i8* %5, align 1
  br label %102

; <label>:179:                                    ; preds = %129, %120
  %180 = load i8, i8* %4, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %129
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
