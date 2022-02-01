; ModuleID = 'source-C-CXX/16/1477.c'
source_filename = "source-C-CXX/16/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s2 = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ma(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %4, align 4
  br label %159

; <label>:20:                                     ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %161

; <label>:37:                                     ; preds = %28, %161
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @ma(i8* %38, i32 %40, i32 %42)
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %37
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %159

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %61, %185
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %72
  store i8 36, i8* %73, align 1
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %185

; <label>:82:                                     ; preds = %70
  br label %159

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %189

; <label>:92:                                     ; preds = %83, %189
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %189

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %150

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %197

; <label>:121:                                    ; preds = %112, %197
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %123
  store i8 32, i8* %124, align 1
  %125 = load i8*, i8** %5, align 8
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @ma(i8* %125, i32 %127, i32 %129)
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %121
  br label %159

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %143
  store i8 63, i8* %144, align 1
  %145 = load i8*, i8** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = call i32 @ma(i8* %145, i32 %147, i32 0)
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %159

; <label>:150:                                    ; preds = %108
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %152
  store i8 32, i8* %153, align 1
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = call i32 @ma(i8* %154, i32 %156, i32 %157)
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %150, %141, %140, %82, %55, %16
  %160 = load i32, i32* %4, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %37, %28
  %162 = load i8*, i8** %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = shl i32 %163, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %163, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %163, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %163, 1
  %176 = load i32, i32* %7, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = shl i32 %176, 1
  %181 = add nsw i32 %176, 1
  %182 = call i32 @ma(i8* %162, i32 %175, i32 %181)
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp ne i32 %183, 0
  br label %37

; <label>:185:                                    ; preds = %70, %61
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %187
  store i8 36, i8* %188, align 1
  store i32 0, i32* %4, align 4
  br label %70

; <label>:189:                                    ; preds = %92, %83
  %190 = load i8*, i8** %5, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 41
  br label %92

; <label>:197:                                    ; preds = %121, %112
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %199
  store i8 32, i8* %200, align 1
  %201 = load i8*, i8** %5, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %202, 1
  %210 = sub i32 0, %202
  %211 = add i32 %210, 1
  %212 = add nsw i32 %202, 1
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = sub nsw i32 %213, 1
  %219 = call i32 @ma(i8* %201, i32 %212, i32 %218)
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27, %67
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %42 = call i32 @puts(i8* %41)
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %44 = call i32 @ma(i8* %43, i32 0, i32 0)
  store i32 %44, i32* %13, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %36
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %56
  br label %24

; <label>:60:                                     ; preds = %24
  ret i32 0

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca [101 x i8], align 16
  %65 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %9

; <label>:67:                                     ; preds = %36, %27
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %68, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %68, 1
  %72 = mul i32 %71, 1
  %73 = sub nsw i32 %68, 1
  store i32 %73, i32* %11, align 4
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %74)
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %77 = call i32 @puts(i8* %76)
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %79 = call i32 @ma(i8* %78, i32 0, i32 0)
  store i32 %79, i32* %13, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
