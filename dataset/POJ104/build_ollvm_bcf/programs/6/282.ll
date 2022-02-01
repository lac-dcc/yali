; ModuleID = 'source-C-CXX/6/282.c'
source_filename = "source-C-CXX/6/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %153, %33
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %17, align 4
  %45 = load i32, i32* %15, align 4
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %106, %44
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %46, %193
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %193

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %109

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %75, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %70
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %207

; <label>:96:                                     ; preds = %87, %207
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  br label %46

; <label>:109:                                    ; preds = %69
  %110 = load i32, i32* %17, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %152

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  store i32 %113, i32* %16, align 4
  br label %114

; <label>:114:                                    ; preds = %148, %112
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %208

; <label>:129:                                    ; preds = %120, %208
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %114

; <label>:151:                                    ; preds = %114
  br label %156

; <label>:152:                                    ; preds = %109
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %34

; <label>:156:                                    ; preds = %151, %34
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %226

; <label>:165:                                    ; preds = %156, %226
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %226

; <label>:176:                                    ; preds = %165
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca [256 x i8], align 16
  %180 = alloca [256 x i8], align 16
  %181 = alloca [256 x i8], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %179, i32 0, i32 0
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %180, i32 0, i32 0
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %181, i32 0, i32 0
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %186, i8* %187, i8* %188)
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %180, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #3
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %182, align 4
  store i32 0, i32* %183, align 4
  br label %9

; <label>:193:                                    ; preds = %55, %46
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 %195, %196
  %198 = mul i32 %197, %196
  %199 = sub i32 0, %195
  %200 = add i32 %199, %196
  %201 = sub i32 0, %195
  %202 = add i32 %201, %196
  %203 = sub i32 0, %195
  %204 = add i32 %203, %196
  %205 = add nsw i32 %195, %196
  %206 = icmp slt i32 %194, %205
  br label %55

; <label>:207:                                    ; preds = %96, %87
  br label %96

; <label>:208:                                    ; preds = %129, %120
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 %209, %210
  %212 = mul i32 %211, %210
  %213 = sub i32 0, %209
  %214 = add i32 %213, %210
  %215 = shl i32 %209, %210
  %216 = shl i32 %209, %210
  %217 = shl i32 %209, %210
  %218 = shl i32 %209, %210
  %219 = sub nsw i32 %209, %210
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %129

; <label>:226:                                    ; preds = %165, %156
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  br label %165
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
