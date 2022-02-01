; ModuleID = 'source-C-CXX/31/1687.c'
source_filename = "source-C-CXX/31/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %182, %3
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %188

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, -1848125408
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1848125408
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %23, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -2116871726
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2116871726
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %41, -1638708101
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1638708101
  %47 = sub nsw i32 %41, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %37, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %36, -502943637
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -502943637
  %55 = sub nsw i32 %36, %51
  %56 = icmp sge i32 %54, 0
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %22
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, -698308621
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -698308621
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %58, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 708474423
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 708474423
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %76, 2120556461
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 2120556461
  %82 = sub nsw i32 %76, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %72, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %71, 728006974
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 728006974
  %90 = sub nsw i32 %71, %86
  %91 = sub i32 %89, 1933221638
  %92 = add i32 %91, 48
  %93 = add i32 %92, 1933221638
  %94 = add nsw i32 %89, 48
  %95 = trunc i32 %93 to i8
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -909607272
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -909607272
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %96, i64 %106
  store i8 %95, i8* %107, align 1
  br label %181

; <label>:108:                                    ; preds = %22
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -204786028
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -204786028
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %109, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %126, -70576105
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -70576105
  %132 = sub nsw i32 %126, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, i8* %123, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 %122, 160294813
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 160294813
  %140 = sub nsw i32 %122, %136
  %141 = add i32 %139, -2040554170
  %142 = add i32 %141, 48
  %143 = sub i32 %142, -2040554170
  %144 = add nsw i32 %139, 48
  %145 = sub i32 0, %143
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, 10
  %150 = trunc i32 %148 to i8
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %154, 1732476838
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1732476838
  %160 = sub nsw i32 %154, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %151, i64 %161
  store i8 %150, i8* %162, align 1
  %163 = load i8*, i8** %5, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, -46259802
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -46259802
  %168 = sub nsw i32 %164, 2
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, i8* %163, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sub i8 0, %175
  %177 = sub i8 0, -1
  %178 = add i8 %176, %177
  %179 = sub i8 0, %178
  %180 = add i8 %175, -1
  store i8 %179, i8* %174, align 1
  br label %181

; <label>:181:                                    ; preds = %108, %57
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, -135833254
  %185 = add i32 %184, 1
  %186 = add i32 %185, -135833254
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  br label %18

; <label>:188:                                    ; preds = %18
  %189 = load i8*, i8** %6, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 0, i8* %192, align 1
  store i32 0, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %188
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %193
  %202 = load i8*, i8** %5, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i8*, i8** %6, align 8
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %206, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, -1790819675
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1790819675
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  %218 = load i8*, i8** %6, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 48
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %217
  %224 = load i8*, i8** %6, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %223
  store i32 0, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %252, %229
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, 1308769988
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1308769988
  %236 = add nsw i32 %232, 1
  %237 = icmp slt i32 %231, %235
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %230
  %239 = load i8*, i8** %6, align 8
  %240 = load i32, i32* %11, align 4
  %241 = add i32 %240, -2040891886
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2040891886
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %239, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i8*, i8** %6, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  store i8 %247, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 %253, 843818662
  %255 = add i32 %254, 1
  %256 = add i32 %255, 843818662
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  br label %230

; <label>:258:                                    ; preds = %230
  br label %259

; <label>:259:                                    ; preds = %258, %223, %217
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  call void @f(i8* %18, i8* %19, i8* %20)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 @getchar()
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -2132003931
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -2132003931
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
