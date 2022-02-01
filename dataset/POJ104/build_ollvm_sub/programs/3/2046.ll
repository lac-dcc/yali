; ModuleID = 'source-C-CXX/3/2046.c'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32*, i32** %19, i64 %21
  store i32* %18, i32** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1284604652
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1284604652
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -689372636
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -689372636
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 2023305528
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2023305528
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %134, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %141

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 115116788
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 115116788
  %73 = sub nsw i32 %69, 1
  %74 = sub i32 0, %72
  %75 = add i32 %68, %74
  %76 = sub nsw i32 %68, %72
  %77 = icmp sge i32 %75, 0
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %98, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %84, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %88, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 948500117
  %101 = add i32 %100, 1
  %102 = add i32 %101, 948500117
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %79

; <label>:104:                                    ; preds = %79
  br label %133

; <label>:105:                                    ; preds = %67
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %126, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %116, -41225229
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -41225229
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %115, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1827864652
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1827864652
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %106

; <label>:132:                                    ; preds = %106
  br label %133

; <label>:133:                                    ; preds = %132, %104
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %4, align 4
  br label %63

; <label>:141:                                    ; preds = %63
  store i32 1, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %236, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %147, 406882472
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 406882472
  %152 = sub nsw i32 %147, %148
  %153 = load i32, i32* %2, align 4
  %154 = icmp sge i32 %151, %153
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %146
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %185, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %162, -254363448
  %165 = add i32 %164, %163
  %166 = add i32 %165, -254363448
  %167 = add nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32*, i32** %161, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 1, 570900483
  %174 = add i32 %173, %172
  %175 = add i32 %174, 570900483
  %176 = add nsw i32 1, %172
  %177 = add i32 %171, -2038661279
  %178 = sub i32 %177, %175
  %179 = sub i32 %178, -2038661279
  %180 = sub nsw i32 %171, %175
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %170, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %160
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %156

; <label>:192:                                    ; preds = %156
  br label %235

; <label>:193:                                    ; preds = %146
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %228, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = icmp slt i32 %195, %199
  br i1 %201, label %202, label %234

; <label>:202:                                    ; preds = %194
  %203 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %204, -1863746526
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1863746526
  %209 = add nsw i32 %204, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32*, i32** %203, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 1, %214
  %220 = add i32 %213, -1100988525
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, -1100988525
  %223 = sub nsw i32 %213, %218
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, i32* %212, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1019363536
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1019363536
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %194

; <label>:234:                                    ; preds = %194
  br label %235

; <label>:235:                                    ; preds = %234, %192
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  br label %142

; <label>:243:                                    ; preds = %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
