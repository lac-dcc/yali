; ModuleID = 'source-C-CXX/31/1607.c'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -277239557
  %32 = add i32 %31, 1
  %33 = add i32 %32, -277239557
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %249, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %256

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32* %41, i32** %4, align 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  store i32* %42, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, -1292464410
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -1292464410
  %64 = sub nsw i32 %60, 48
  %65 = load i32*, i32** %4, align 8
  store i32 %63, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %4, align 8
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %96, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = load i32*, i32** %5, align 8
  store i32 %93, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  %103 = load i32*, i32** %5, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %5, align 8
  br label %74

; <label>:105:                                    ; preds = %74
  %106 = load i32*, i32** %4, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  store i32* %107, i32** %4, align 8
  %108 = load i32*, i32** %5, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  store i32* %109, i32** %5, align 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %110, i32** %6, align 8
  br label %111

; <label>:111:                                    ; preds = %212, %105
  %112 = load i32*, i32** %5, align 8
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %114 = icmp uge i32* %112, %113
  br i1 %114, label %115, label %219

; <label>:115:                                    ; preds = %111
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %115
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %5, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %123, 817702465
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 817702465
  %129 = sub nsw i32 %123, %125
  %130 = load i32*, i32** %6, align 8
  store i32 %128, i32* %130, align 4
  br label %211

; <label>:131:                                    ; preds = %115
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 10
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 10
  %137 = load i32*, i32** %5, align 8
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %135, 1930365177
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1930365177
  %142 = sub nsw i32 %135, %138
  %143 = load i32*, i32** %6, align 8
  store i32 %141, i32* %143, align 4
  store i32 1, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %157, %131
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 0, -1779989753717970489
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -1779989753717970489
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i32, i32* %145, i64 %150
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %144
  br label %163

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 2129222564
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2129222564
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %144

; <label>:163:                                    ; preds = %155
  %164 = load i32*, i32** %4, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, -835534481135618229
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -835534481135618229
  %170 = sub i64 0, %166
  %171 = getelementptr inbounds i32, i32* %164, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 0, -707719004900182638
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -707719004900182638
  %182 = sub i64 0, %178
  %183 = getelementptr inbounds i32, i32* %176, i64 %181
  store i32 %174, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %163
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 2123848846
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2123848846
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %186
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %192
  %196 = load i32*, i32** %4, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 0, %198
  %200 = add i64 0, %199
  %201 = sub i64 0, %198
  %202 = getelementptr inbounds i32, i32* %196, i64 %200
  store i32 9, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, 1994921588
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 1994921588
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %3, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %209, %163
  br label %211

; <label>:211:                                    ; preds = %210, %121
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32*, i32** %4, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  store i32* %214, i32** %4, align 8
  %215 = load i32*, i32** %5, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  store i32* %216, i32** %5, align 8
  %217 = load i32*, i32** %6, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %6, align 8
  br label %111

; <label>:219:                                    ; preds = %111
  br label %220

; <label>:220:                                    ; preds = %228, %219
  %221 = load i32*, i32** %4, align 8
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %223 = icmp uge i32* %221, %222
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %220
  %225 = load i32*, i32** %4, align 8
  %226 = load i32, i32* %225, align 4
  %227 = load i32*, i32** %6, align 8
  store i32 %226, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32*, i32** %4, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 -1
  store i32* %230, i32** %4, align 8
  %231 = load i32*, i32** %6, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 1
  store i32* %232, i32** %6, align 8
  br label %220

; <label>:233:                                    ; preds = %220
  %234 = load i32*, i32** %6, align 8
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  store i32* %235, i32** %6, align 8
  br label %236

; <label>:236:                                    ; preds = %244, %233
  %237 = load i32*, i32** %6, align 8
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %239 = icmp uge i32* %237, %238
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %236
  %241 = load i32*, i32** %6, align 8
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %240
  %245 = load i32*, i32** %6, align 8
  %246 = getelementptr inbounds i32, i32* %245, i32 -1
  store i32* %246, i32** %6, align 8
  br label %236

; <label>:247:                                    ; preds = %236
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %2, align 4
  br label %36

; <label>:256:                                    ; preds = %36
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
