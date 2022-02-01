; ModuleID = 'source-C-CXX/27/1286.c'
source_filename = "source-C-CXX/27/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca [6000 x i8], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 -2, i32* %13, align 4
  %17 = getelementptr inbounds [6000 x i8], [6000 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %19, align 16
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %139, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %209

; <label>:38:                                     ; preds = %29, %209
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6000 x i8], [6000 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %209

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %142

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %216

; <label>:64:                                     ; preds = %55, %216
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6000 x i8], [6000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %216

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %89

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %119

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %89, %223
  %99 = load i32, i32* %16, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp ne i32 %104, 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %223

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %118

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %114
  br label %119

; <label>:119:                                    ; preds = %118, %80
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %237

; <label>:128:                                    ; preds = %119, %237
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %237

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %29

; <label>:142:                                    ; preds = %54
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %238

; <label>:151:                                    ; preds = %142, %238
  store i32 0, i32* %16, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %238

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %171, %160
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  br label %161

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %239

; <label>:183:                                    ; preds = %174, %239
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %239

; <label>:197:                                    ; preds = %183
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca [6000 x i8], align 16
  %200 = alloca [300 x i32], align 16
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %201, align 4
  store i32 -2, i32* %202, align 4
  %206 = getelementptr inbounds [6000 x i8], [6000 x i8]* %199, i32 0, i32 0
  %207 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %206)
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %200, i64 0, i64 0
  store i32 0, i32* %208, align 16
  store i32 0, i32* %205, align 4
  br label %9

; <label>:209:                                    ; preds = %38, %29
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6000 x i8], [6000 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br label %38

; <label>:216:                                    ; preds = %64, %55
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6000 x i8], [6000 x i8]* %10, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 32
  br label %64

; <label>:223:                                    ; preds = %98, %89
  %224 = load i32, i32* %16, align 4
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %13, align 4
  %227 = shl i32 %225, %226
  %228 = shl i32 %225, %226
  %229 = sub i32 0, %225
  %230 = add i32 %229, %226
  %231 = sub i32 %225, %226
  %232 = mul i32 %231, %226
  %233 = sub nsw i32 %225, %226
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %14, align 4
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* %15, align 4
  %236 = icmp ne i32 %235, 1
  br label %98

; <label>:237:                                    ; preds = %128, %119
  br label %128

; <label>:238:                                    ; preds = %151, %142
  store i32 0, i32* %16, align 4
  br label %151

; <label>:239:                                    ; preds = %183, %174
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %183
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
