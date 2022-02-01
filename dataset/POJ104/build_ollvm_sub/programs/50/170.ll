; ModuleID = 'source-C-CXX/50/170.c'
source_filename = "source-C-CXX/50/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i32], align 16
  %7 = alloca [502 x i8], align 16
  %8 = alloca [502 x [6 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -153164646
  %19 = add i32 %18, 1
  %20 = add i32 %19, -153164646
  %21 = add nsw i32 %17, 1
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %20, 4820419
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 4820419
  %26 = sub nsw i32 %20, %22
  %27 = icmp slt i32 %16, %25
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 210075783
  %53 = add i32 %52, 1
  %54 = add i32 %53, 210075783
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -939246682
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -939246682
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %15

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1230736300
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1230736300
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 %75, -1407496239
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1407496239
  %81 = sub nsw i32 %75, %77
  %82 = icmp slt i32 %71, %80
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -433869357
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -433869357
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %165, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 %98, 1852898210
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1852898210
  %104 = sub nsw i32 %98, %100
  %105 = icmp slt i32 %95, %103
  br i1 %105, label %106, label %171

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %106
  br label %165

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %157, %113
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, -689764569
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -689764569
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %125, %128
  %130 = sub nsw i32 %125, %127
  %131 = icmp slt i32 %121, %129
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %136, i8* %140) #3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %146, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %143, %132
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  br label %120

; <label>:164:                                    ; preds = %120
  br label %165

; <label>:165:                                    ; preds = %164, %112
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1215985195
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1215985195
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %94

; <label>:171:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %197, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load i32, i32* %1, align 4
  %179 = add i32 %176, -1317848223
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1317848223
  %182 = sub nsw i32 %176, %178
  %183 = icmp slt i32 %173, %181
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %184
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %172

; <label>:204:                                    ; preds = %172
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %239, %209
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, 667410862
  %216 = add i32 %215, 1
  %217 = add i32 %216, 667410862
  %218 = add nsw i32 %214, 1
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 %217, -722312314
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -722312314
  %223 = sub nsw i32 %217, %219
  %224 = icmp slt i32 %213, %222
  br i1 %224, label %225, label %246

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %234
  %236 = getelementptr inbounds [6 x i8], [6 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %232, %225
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %3, align 4
  br label %212

; <label>:246:                                    ; preds = %212
  br label %247

; <label>:247:                                    ; preds = %246, %207
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
