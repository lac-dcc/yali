; ModuleID = 'source-C-CXX/56/1233.c'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [33 x i8], align 16
  %16 = alloca [33 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %196

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %192, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %195

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %138, %31
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %205

; <label>:55:                                     ; preds = %46, %205
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 103
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %84

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %141

; <label>:84:                                     ; preds = %71, %41
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 2
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 121
  br i1 %96, label %128, label %97

; <label>:97:                                     ; preds = %89, %84
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %215

; <label>:106:                                    ; preds = %97, %215
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp eq i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %215

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %136

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 114
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %120, %89
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %141

; <label>:136:                                    ; preds = %120, %119
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %37

; <label>:141:                                    ; preds = %128, %72, %37
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %222

; <label>:150:                                    ; preds = %141, %222
  %151 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %183, %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %174, %167
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %163

; <label>:186:                                    ; preds = %163
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %27

; <label>:195:                                    ; preds = %27
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [33 x i8], align 16
  %203 = alloca [33 x i8], align 16
  store i32 0, i32* %197, align 4
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %199, align 4
  br label %9

; <label>:205:                                    ; preds = %55, %46
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 2
  %209 = add nsw i32 %206, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 103
  br label %55

; <label>:215:                                    ; preds = %106, %97
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = shl i32 %217, 2
  %219 = shl i32 %217, 2
  %220 = sub nsw i32 %217, 2
  %221 = icmp eq i32 %216, %220
  br label %106

; <label>:222:                                    ; preds = %150, %141
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %150
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
