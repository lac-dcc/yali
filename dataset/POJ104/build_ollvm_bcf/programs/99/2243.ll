; ModuleID = 'source-C-CXX/99/2243.c'
source_filename = "source-C-CXX/99/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %5, align 1
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %94

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %222

; <label>:22:                                     ; preds = %13, %222
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %222

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 300
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %35
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %223

; <label>:64:                                     ; preds = %55, %223
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %223

; <label>:73:                                     ; preds = %64
  br label %78

; <label>:74:                                     ; preds = %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %32

; <label>:78:                                     ; preds = %73, %32
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  br label %91

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 1, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  br label %91

; <label>:91:                                     ; preds = %90, %81
  %92 = load i8, i8* %5, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %5, align 1
  br label %9

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %224

; <label>:103:                                    ; preds = %94, %224
  store i8 97, i8* %5, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %224

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %195, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %225

; <label>:122:                                    ; preds = %113, %225
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %225

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %198

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %179, %135
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 300
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %144, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %149, %229
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %139
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %170
  br label %182

; <label>:178:                                    ; preds = %170
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %136

; <label>:182:                                    ; preds = %177, %136
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  br label %195

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %186
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %4, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %192)
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %186
  br label %195

; <label>:195:                                    ; preds = %194, %185
  %196 = load i8, i8* %5, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %5, align 1
  br label %113

; <label>:198:                                    ; preds = %134
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %243

; <label>:207:                                    ; preds = %198, %243
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %221

; <label>:219:                                    ; preds = %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %218
  ret i32 0

; <label>:222:                                    ; preds = %22, %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:223:                                    ; preds = %64, %55
  br label %64

; <label>:224:                                    ; preds = %103, %94
  store i8 97, i8* %5, align 1
  br label %103

; <label>:225:                                    ; preds = %122, %113
  %226 = load i8, i8* %5, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 122
  br label %122

; <label>:229:                                    ; preds = %158, %149
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %230, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %230
  %238 = add i32 %237, 1
  %239 = sub i32 %230, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %230, 1
  %242 = add nsw i32 %230, 1
  store i32 %242, i32* %4, align 4
  br label %158

; <label>:243:                                    ; preds = %207, %198
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 0
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
