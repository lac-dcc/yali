; ModuleID = 'source-C-CXX/68/407.c'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1402814280, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %260
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1402814280, label %25
    i32 -2057587491, label %32
    i32 939735397, label %54
    i32 -1765806957, label %57
    i32 1598703618, label %58
    i32 600419202, label %65
    i32 2006028433, label %87
    i32 -381395672, label %90
    i32 -947275894, label %95
    i32 -1810430113, label %97
    i32 -949260797, label %102
    i32 -610906593, label %106
    i32 -2062396828, label %109
    i32 -550238610, label %113
    i32 646133756, label %118
    i32 -1698146487, label %120
    i32 364477992, label %125
    i32 -238402931, label %129
    i32 1082362742, label %132
    i32 -1165756101, label %136
    i32 761571434, label %137
    i32 -1989738151, label %145
    i32 2091716249, label %162
    i32 -79002382, label %182
    i32 -1074326983, label %189
    i32 487216142, label %190
    i32 432174577, label %193
    i32 -4237762, label %201
    i32 1984900476, label %209
    i32 834193430, label %213
    i32 -364242623, label %218
    i32 -492752810, label %226
    i32 -696232862, label %229
    i32 -445816364, label %232
    i32 -1292975899, label %236
    i32 820611829, label %239
    i32 -1248206799, label %244
    i32 -546549229, label %248
    i32 -399121885, label %255
    i32 -948185208, label %258
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 2
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -2057587491, i32 -1765806957
  store i32 %31, i32* %20
  br label %260

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %5, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i8, i8* %5, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 939735397, i32* %20
  br label %260

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1402814280, i32* %20
  br label %260

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1598703618, i32* %20
  br label %260

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 600419202, i32 -381395672
  store i32 %64, i32* %20
  br label %260

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %5, align 1
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i8, i8* %5, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 2006028433, i32* %20
  br label %260

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1598703618, i32* %20
  br label %260

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -947275894, i32 -550238610
  store i32 %94, i32* %20
  br label %260

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %7, align 4
  store i32 -1810430113, i32* %20
  br label %260

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -949260797, i32 -2062396828
  store i32 %101, i32* %20
  br label %260

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  store i32 -610906593, i32* %20
  br label %260

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1810430113, i32* %20
  br label %260

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 -550238610, i32* %20
  br label %260

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 646133756, i32 -1165756101
  store i32 %117, i32* %20
  br label %260

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %7, align 4
  store i32 -1698146487, i32* %20
  br label %260

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 364477992, i32 1082362742
  store i32 %124, i32* %20
  br label %260

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  store i32 -238402931, i32* %20
  br label %260

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1698146487, i32* %20
  br label %260

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  store i32 -1165756101, i32* %20
  br label %260

; <label>:136:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 761571434, i32* %20
  br label %260

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1989738151, i32 432174577
  store i32 %144, i32* %20
  br label %260

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 10
  %161 = select i1 %160, i32 2091716249, i32 -79002382
  store i32 %161, i32* %20
  br label %260

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 10
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  store i32 -1074326983, i32* %20
  br label %260

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 -1074326983, i32* %20
  br label %260

; <label>:189:                                    ; preds = %22
  store i32 487216142, i32* %20
  br label %260

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 761571434, i32* %20
  br label %260

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -4237762, i32 1984900476
  store i32 %200, i32* %20
  br label %260

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %203
  store i8 49, i8* %204, align 1
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  store i32 834193430, i32* %20
  br label %260

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  store i32 834193430, i32* %20
  br label %260

; <label>:213:                                    ; preds = %22
  %214 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = sub i64 %215, 1
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %7, align 4
  store i32 -364242623, i32* %20
  br label %260

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  %225 = select i1 %224, i32 -492752810, i32 -696232862
  store i32 %225, i32* %20
  store i1 false, i1* %21
  br label %260

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %227, 0
  store i32 -696232862, i32* %20
  store i1 %228, i1* %21
  br label %260

; <label>:229:                                    ; preds = %22
  %230 = load i1, i1* %21
  %231 = select i1 %230, i32 -445816364, i32 820611829
  store i32 %231, i32* %20
  br label %260

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  store i32 -1292975899, i32* %20
  br label %260

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %7, align 4
  store i32 -364242623, i32* %20
  br label %260

; <label>:239:                                    ; preds = %22
  %240 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #3
  %242 = sub i64 %241, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %7, align 4
  store i32 -1248206799, i32* %20
  br label %260

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %7, align 4
  %246 = icmp sge i32 %245, 0
  %247 = select i1 %246, i32 -546549229, i32 -948185208
  store i32 %247, i32* %20
  br label %260

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 -399121885, i32* %20
  br label %260

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %7, align 4
  store i32 -1248206799, i32* %20
  br label %260

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %255, %248, %244, %239, %236, %232, %229, %226, %218, %213, %209, %201, %193, %190, %189, %182, %162, %145, %137, %136, %132, %129, %125, %120, %118, %113, %109, %106, %102, %97, %95, %90, %87, %65, %58, %57, %54, %32, %25, %24
  br label %22
}

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
