; ModuleID = 'source-C-CXX/22/208.c'
source_filename = "source-C-CXX/22/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1635334858, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %228
  %25 = load i32, i32* %17
  switch i32 %25, label %26 [
    i32 -1635334858, label %27
    i32 1621231324, label %32
    i32 578359754, label %36
    i32 7576198, label %39
    i32 -1955957674, label %42
    i32 1898606629, label %50
    i32 493009238, label %54
    i32 1355402505, label %57
    i32 -400509931, label %58
    i32 686236174, label %61
    i32 767025654, label %63
    i32 480854507, label %71
    i32 -307675287, label %75
    i32 -851781208, label %78
    i32 209164677, label %79
    i32 -1585503019, label %82
    i32 -516921905, label %84
    i32 1845121018, label %89
    i32 -1191382855, label %101
    i32 -1352346631, label %104
    i32 1599154873, label %113
    i32 -552140175, label %114
    i32 -161403172, label %119
    i32 1018144111, label %123
    i32 -2106059995, label %126
    i32 -1405411975, label %129
    i32 -1787836403, label %137
    i32 2031241661, label %141
    i32 297397280, label %144
    i32 2064268458, label %145
    i32 -2057326587, label %148
    i32 384138001, label %150
    i32 1637814237, label %158
    i32 156227290, label %162
    i32 -647112353, label %165
    i32 1499314702, label %166
    i32 1741242524, label %169
    i32 -1380466456, label %171
    i32 -510259114, label %176
    i32 1852964435, label %188
    i32 495685179, label %191
    i32 -1016313162, label %200
    i32 628722794, label %203
    i32 825755356, label %207
    i32 889498208, label %216
    i32 -1999615733, label %223
    i32 655909631, label %224
    i32 -930789256, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %228

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1621231324, i32 578359754
  store i32 %31, i32* %17
  store i1 false, i1* %18
  br label %228

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  store i32 578359754, i32* %17
  store i1 %35, i1* %18
  br label %228

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %18
  %38 = select i1 %37, i32 7576198, i32 1599154873
  store i32 %38, i32* %17
  br label %228

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1955957674, i32* %17
  br label %228

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 1898606629, i32 493009238
  store i32 %49, i32* %17
  store i1 false, i1* %19
  br label %228

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  store i32 493009238, i32* %17
  store i1 %53, i1* %19
  br label %228

; <label>:54:                                     ; preds = %24
  %55 = load i1, i1* %19
  %56 = select i1 %55, i32 1355402505, i32 686236174
  store i32 %56, i32* %17
  br label %228

; <label>:57:                                     ; preds = %24
  store i32 -400509931, i32* %17
  br label %228

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1955957674, i32* %17
  br label %228

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  store i32 767025654, i32* %17
  br label %228

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  %70 = select i1 %69, i32 480854507, i32 -307675287
  store i32 %70, i32* %17
  store i1 false, i1* %20
  br label %228

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  store i32 -307675287, i32* %17
  store i1 %74, i1* %20
  br label %228

; <label>:75:                                     ; preds = %24
  %76 = load i1, i1* %20
  %77 = select i1 %76, i32 -851781208, i32 -1585503019
  store i32 %77, i32* %17
  br label %228

; <label>:78:                                     ; preds = %24
  store i32 209164677, i32* %17
  br label %228

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 767025654, i32* %17
  br label %228

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %10, align 4
  store i32 -516921905, i32* %17
  br label %228

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1845121018, i32 -1352346631
  store i32 %88, i32* %17
  br label %228

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %99
  store i8 %93, i8* %100, align 1
  store i32 -1191382855, i32* %17
  br label %228

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -516921905, i32* %17
  br label %228

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1635334858, i32* %17
  br label %228

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -552140175, i32* %17
  br label %228

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -161403172, i32 1018144111
  store i32 %118, i32* %17
  store i1 false, i1* %21
  br label %228

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  store i32 1018144111, i32* %17
  store i1 %122, i1* %21
  br label %228

; <label>:123:                                    ; preds = %24
  %124 = load i1, i1* %21
  %125 = select i1 %124, i32 -2106059995, i32 -1016313162
  store i32 %125, i32* %17
  br label %228

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1405411975, i32* %17
  br label %228

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  %136 = select i1 %135, i32 -1787836403, i32 2031241661
  store i32 %136, i32* %17
  store i1 false, i1* %22
  br label %228

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  store i32 2031241661, i32* %17
  store i1 %140, i1* %22
  br label %228

; <label>:141:                                    ; preds = %24
  %142 = load i1, i1* %22
  %143 = select i1 %142, i32 297397280, i32 -2057326587
  store i32 %143, i32* %17
  br label %228

; <label>:144:                                    ; preds = %24
  store i32 2064268458, i32* %17
  br label %228

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1405411975, i32* %17
  br label %228

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %5, align 4
  store i32 384138001, i32* %17
  br label %228

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  %157 = select i1 %156, i32 1637814237, i32 156227290
  store i32 %157, i32* %17
  store i1 false, i1* %23
  br label %228

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  store i32 156227290, i32* %17
  store i1 %161, i1* %23
  br label %228

; <label>:162:                                    ; preds = %24
  %163 = load i1, i1* %23
  %164 = select i1 %163, i32 -647112353, i32 1741242524
  store i32 %164, i32* %17
  br label %228

; <label>:165:                                    ; preds = %24
  store i32 1499314702, i32* %17
  br label %228

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 384138001, i32* %17
  br label %228

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %10, align 4
  store i32 -1380466456, i32* %17
  br label %228

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -510259114, i32 495685179
  store i32 %175, i32* %17
  br label %228

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 0, i64 %186
  store i8 %180, i8* %187, align 1
  store i32 1852964435, i32* %17
  br label %228

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 -1380466456, i32* %17
  br label %228

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 -552140175, i32* %17
  br label %228

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 628722794, i32* %17
  br label %228

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %10, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 825755356, i32 -930789256
  store i32 %206, i32* %17
  br label %228

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %211)
  %213 = load i32, i32* %10, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 889498208, i32 -1999615733
  store i32 %215, i32* %17
  br label %228

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %221)
  store i32 -1999615733, i32* %17
  br label %228

; <label>:223:                                    ; preds = %24
  store i32 655909631, i32* %17
  br label %228

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %10, align 4
  store i32 628722794, i32* %17
  br label %228

; <label>:227:                                    ; preds = %24
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %216, %207, %203, %200, %191, %188, %176, %171, %169, %166, %165, %162, %158, %150, %148, %145, %144, %141, %137, %129, %126, %123, %119, %114, %113, %104, %101, %89, %84, %82, %79, %78, %75, %71, %63, %61, %58, %57, %54, %50, %42, %39, %36, %32, %27, %26
  br label %24
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
