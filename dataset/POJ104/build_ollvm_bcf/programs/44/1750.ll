; ModuleID = 'source-C-CXX/44/1750.c'
source_filename = "source-C-CXX/44/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %184

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %162, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %204

; <label>:47:                                     ; preds = %38, %204
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %204

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %165

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %208

; <label>:79:                                     ; preds = %70, %208
  store i32 0, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %208

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %148, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %210

; <label>:105:                                    ; preds = %96, %210
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %210

; <label>:125:                                    ; preds = %105
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %222

; <label>:138:                                    ; preds = %129, %222
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %222

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  br label %90

; <label>:153:                                    ; preds = %90
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %17, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %13, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %157, %153
  br label %161

; <label>:161:                                    ; preds = %160, %60
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %38

; <label>:165:                                    ; preds = %59
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %223

; <label>:174:                                    ; preds = %165, %223
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %174
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca [50 x i8], align 16
  %187 = alloca [50 x i8], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  store i32 0, i32* %191, align 4
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %186, i32 0, i32 0
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %194)
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %187, i32 0, i32 0
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %196)
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %186, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %192, align 4
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %187, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %193, align 4
  store i32 0, i32* %188, align 4
  br label %9

; <label>:204:                                    ; preds = %47, %38
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %18, align 4
  %207 = icmp slt i32 %205, %206
  br label %47

; <label>:208:                                    ; preds = %79, %70
  store i32 0, i32* %15, align 4
  %209 = load i32, i32* %13, align 4
  store i32 %209, i32* %14, align 4
  br label %79

; <label>:210:                                    ; preds = %105, %96
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %215, %220
  br label %105

; <label>:222:                                    ; preds = %138, %129
  br label %138

; <label>:223:                                    ; preds = %174, %165
  br label %174
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
