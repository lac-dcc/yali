; ModuleID = 'source-C-CXX/18/2839.c'
source_filename = "source-C-CXX/18/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@a = common global [110 x i8] zeroinitializer, align 16
@b = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %167, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i32 0))
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %169

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %166, %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %170

; <label>:21:                                     ; preds = %12, %170
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %170

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %167

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %36
  %44 = call i32 @putchar(i32 32)
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %166

; <label>:47:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %54
  br label %73

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %48

; <label>:73:                                     ; preds = %68, %48
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80, %176
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %176

; <label>:102:                                    ; preds = %89
  br label %165

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %163, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %191

; <label>:113:                                    ; preds = %104, %191
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  br label %136

; <label>:136:                                    ; preds = %129, %128
  %137 = phi i1 [ false, %128 ], [ %135, %129 ]
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %138, %198
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %147
  br label %104

; <label>:164:                                    ; preds = %136
  br label %165

; <label>:165:                                    ; preds = %164, %102
  br label %166

; <label>:166:                                    ; preds = %165, %43
  br label %12

; <label>:167:                                    ; preds = %35
  %168 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %5

; <label>:169:                                    ; preds = %5
  ret i32 0

; <label>:170:                                    ; preds = %21, %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br label %21

; <label>:176:                                    ; preds = %89, %80
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, %177
  %181 = shl i32 %178, %177
  %182 = sub i32 0, %178
  %183 = add i32 %182, %177
  %184 = shl i32 %178, %177
  %185 = sub i32 0, %178
  %186 = add i32 %185, %177
  %187 = sub i32 %178, %177
  %188 = mul i32 %187, %177
  %189 = add nsw i32 %178, %177
  store i32 %189, i32* %2, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  br label %89

; <label>:191:                                    ; preds = %113, %104
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br label %113

; <label>:198:                                    ; preds = %147, %138
  %199 = load i32, i32* %2, align 4
  %200 = shl i32 %199, 1
  %201 = sub i32 0, %199
  %202 = add i32 %201, 1
  %203 = shl i32 %199, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %199
  %207 = add i32 %206, 1
  %208 = sub i32 %199, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %199
  %211 = add i32 %210, 1
  %212 = add nsw i32 %199, 1
  store i32 %212, i32* %2, align 4
  %213 = sext i32 %199 to i64
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %147
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
