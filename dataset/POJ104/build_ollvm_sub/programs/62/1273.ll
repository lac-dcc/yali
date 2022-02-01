; ModuleID = 'source-C-CXX/62/1273.c'
source_filename = "source-C-CXX/62/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -772323064
  %47 = add i32 %46, 1
  %48 = add i32 %47, -772323064
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %61, %63
  %65 = alloca i32, i64 %64, align 16
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %58
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %63
  %79 = getelementptr inbounds i32, i32* %65, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, 1446741626
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1446741626
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %9, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* %2, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %8, align 4
  %100 = zext i32 %99 to i64
  %101 = mul nuw i64 %98, %100
  %102 = alloca i32, i64 %101, align 16
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %127, %96
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %100
  %116 = getelementptr inbounds i32, i32* %102, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 %121, 1246118258
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1246118258
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %15, align 4
  br label %108

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %14, align 4
  br label %103

; <label>:134:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %194, %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %200

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %187, %139
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %179, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %186

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %22
  %153 = getelementptr inbounds i32, i32* %25, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %63
  %161 = getelementptr inbounds i32, i32* %65, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %157, %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %100
  %170 = getelementptr inbounds i32, i32* %102, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 963023679
  %176 = add i32 %175, %166
  %177 = add i32 %176, 963023679
  %178 = add nsw i32 %174, %166
  store i32 %177, i32* %173, align 4
  br label %179

; <label>:179:                                    ; preds = %149
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %13, align 4
  br label %145

; <label>:186:                                    ; preds = %145
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 %188, 219617035
  %190 = add i32 %189, 1
  %191 = add i32 %190, 219617035
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %12, align 4
  br label %140

; <label>:193:                                    ; preds = %140
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, 3903106
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 3903106
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  br label %135

; <label>:200:                                    ; preds = %135
  store i32 0, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %246, %200
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %238, %205
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %245

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp slt i32 %211, %214
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %100
  %221 = getelementptr inbounds i32, i32* %102, i64 %220
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %237

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %100
  %231 = getelementptr inbounds i32, i32* %102, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %227, %217
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %17, align 4
  br label %206

; <label>:245:                                    ; preds = %206
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %16, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %16, align 4
  br label %201

; <label>:253:                                    ; preds = %201
  %254 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %254)
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
