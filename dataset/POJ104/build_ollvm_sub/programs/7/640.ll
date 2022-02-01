; ModuleID = 'source-C-CXX/7/640.c'
source_filename = "source-C-CXX/7/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 2064297011
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2064297011
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %118, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp slt i32 %49, %52
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1879379033
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1879379033
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %61, -471130169
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -471130169
  %67 = sub nsw i32 %61, %63
  %68 = icmp slt i32 %57, %66
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %73, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %84, %69
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1418326311
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1418326311
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %56

; <label>:117:                                    ; preds = %56
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -603370521
  %121 = add i32 %120, 1
  %122 = add i32 %121, -603370521
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %48

; <label>:124:                                    ; preds = %48
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %193, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = icmp slt i32 %126, %129
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %185, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 759294243
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 759294243
  %139 = sub nsw i32 %135, 1
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %138, 1907011689
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1907011689
  %144 = sub nsw i32 %138, %140
  %145 = icmp slt i32 %134, %143
  br i1 %145, label %146, label %192

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %150, %159
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, -117935768
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -117935768
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %161, %146
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %11, align 4
  br label %133

; <label>:192:                                    ; preds = %133
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, -1276556118
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1276556118
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %125

; <label>:199:                                    ; preds = %125
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = icmp slt i32 %201, %204
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, -1655337915
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1655337915
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  br label %200

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 0, i32* %13, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %219
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %13, align 4
  %240 = add i32 %239, 2126880808
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2126880808
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  br label %228

; <label>:244:                                    ; preds = %228
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
