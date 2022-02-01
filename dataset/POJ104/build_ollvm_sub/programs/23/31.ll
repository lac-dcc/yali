; ModuleID = 'source-C-CXX/23/31.c'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 2, i32* %4, align 4
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1270612504
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1270612504
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 320179368
  %35 = add i32 %34, 1
  %36 = add i32 %35, 320179368
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1576050532
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1576050532
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias i8* @calloc(i64 %47, i64 4) #5
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %5, align 8
  %50 = load i32*, i32** %5, align 8
  store i32 -1, i32* %50, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %78, %45
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1527504920
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1527504920
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1805113706
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1805113706
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %2, align 4
  br label %51

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %3, align 4
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 688312386
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 688312386
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = call noalias i8* @calloc(i64 %94, i64 4) #5
  %96 = bitcast i8* %95 to i32*
  store i32* %96, i32** %7, align 8
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %127, %83
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 2
  %103 = icmp sle i32 %98, %101
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %97
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %110, %116
  %118 = sub nsw i32 %110, %115
  %119 = add i32 %117, 1641099425
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1641099425
  %122 = sub nsw i32 %117, 1
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %121, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, -341025296
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -341025296
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %97

; <label>:133:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %189, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -312564423
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -312564423
  %140 = sub nsw i32 %136, 2
  %141 = icmp sle i32 %135, %139
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %134
  %143 = load i32*, i32** %7, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %142
  %151 = load i32*, i32** %7, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32*, i32** %5, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 836417244
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 836417244
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %150, %142
  %166 = load i32*, i32** %7, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %165
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32*, i32** %5, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -538021234
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -538021234
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %173, %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 1504270250
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1504270250
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %134

; <label>:195:                                    ; preds = %134
  store i32 0, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %215, %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, 967210787
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 967210787
  %202 = sub nsw i32 %198, 1
  %203 = icmp sle i32 %197, %201
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, %206
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %2, align 4
  br label %196

; <label>:220:                                    ; preds = %196
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %242, %220
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, -815331302
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -815331302
  %228 = sub nsw i32 %224, 1
  %229 = icmp sle i32 %223, %227
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %231, -1409895607
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1409895607
  %236 = add nsw i32 %231, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, -1886887414
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1886887414
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %222

; <label>:248:                                    ; preds = %222
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
