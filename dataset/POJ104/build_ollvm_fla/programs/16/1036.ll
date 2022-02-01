; ModuleID = 'source-C-CXX/16/1036.c'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1270973799, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %230
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1270973799, label %13
    i32 782378780, label %17
    i32 230559187, label %32
    i32 -1088157156, label %33
    i32 -853475722, label %34
    i32 357607364, label %47
    i32 -623292161, label %60
    i32 -433522630, label %73
    i32 1716420104, label %86
    i32 -379503656, label %99
    i32 204056499, label %106
    i32 831940854, label %119
    i32 1507966988, label %126
    i32 -1424757260, label %139
    i32 419945810, label %146
    i32 -480977502, label %147
    i32 2021468533, label %148
    i32 -223580891, label %149
    i32 1477168779, label %152
    i32 475350512, label %163
    i32 -1658008413, label %169
    i32 -1815600555, label %175
    i32 1436854787, label %178
    i32 399413022, label %186
    i32 -1219752081, label %192
    i32 -1858450864, label %195
    i32 -1558583053, label %196
    i32 1457376376, label %199
    i32 475665829, label %200
    i32 -1937324039, label %201
    i32 -1940689692, label %204
    i32 -778827523, label %205
    i32 1842507652, label %208
    i32 -1935839162, label %210
    i32 -571993217, label %215
    i32 -218121164, label %226
    i32 -769057036, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %230

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 782378780, i32 1842507652
  store i32 %16, i32* %9
  br label %230

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 230559187, i32 -1088157156
  store i32 %31, i32* %9
  br label %230

; <label>:32:                                     ; preds = %10
  store i32 1842507652, i32* %9
  br label %230

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -853475722, i32* %9
  br label %230

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i64 %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 357607364, i32 1477168779
  store i32 %46, i32* %9
  br label %230

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -623292161, i32 -433522630
  store i32 %59, i32* %9
  br label %230

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 %63
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -379503656, i32 -433522630
  store i32 %72, i32* %9
  br label %230

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 %76
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 1716420104, i32 204056499
  store i32 %85, i32* %9
  br label %230

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 %89
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 -379503656, i32 204056499
  store i32 %98, i32* %9
  br label %230

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  store i32 2021468533, i32* %9
  br label %230

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 40
  %118 = select i1 %117, i32 831940854, i32 1507966988
  store i32 %118, i32* %9
  br label %230

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %124
  store i8 36, i8* %125, align 1
  store i32 -480977502, i32* %9
  br label %230

; <label>:126:                                    ; preds = %10
  %127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 %129
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 41
  %138 = select i1 %137, i32 -1424757260, i32 419945810
  store i32 %138, i32* %9
  br label %230

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  store i8 63, i8* %145, align 1
  store i32 419945810, i32* %9
  br label %230

; <label>:146:                                    ; preds = %10
  store i32 -480977502, i32* %9
  br label %230

; <label>:147:                                    ; preds = %10
  store i32 2021468533, i32* %9
  br label %230

; <label>:148:                                    ; preds = %10
  store i32 -223580891, i32* %9
  br label %230

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -853475722, i32* %9
  br label %230

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i32 0, i32 0
  store i8* %162, i8** %7, align 8
  store i32 475350512, i32* %9
  br label %230

; <label>:163:                                    ; preds = %10
  %164 = load i8*, i8** %7, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1658008413, i32 -1940689692
  store i32 %168, i32* %9
  br label %230

; <label>:169:                                    ; preds = %10
  %170 = load i8*, i8** %7, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 63
  %174 = select i1 %173, i32 -1815600555, i32 475665829
  store i32 %174, i32* %9
  br label %230

; <label>:175:                                    ; preds = %10
  %176 = load i8*, i8** %7, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 -1
  store i8* %177, i8** %8, align 8
  store i32 1436854787, i32* %9
  br label %230

; <label>:178:                                    ; preds = %10
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i32 0, i32 0
  %184 = icmp uge i8* %179, %183
  %185 = select i1 %184, i32 399413022, i32 1457376376
  store i32 %185, i32* %9
  br label %230

; <label>:186:                                    ; preds = %10
  %187 = load i8*, i8** %8, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 36
  %191 = select i1 %190, i32 -1219752081, i32 -1858450864
  store i32 %191, i32* %9
  br label %230

; <label>:192:                                    ; preds = %10
  %193 = load i8*, i8** %8, align 8
  store i8 32, i8* %193, align 1
  %194 = load i8*, i8** %7, align 8
  store i8 32, i8* %194, align 1
  store i32 1457376376, i32* %9
  br label %230

; <label>:195:                                    ; preds = %10
  store i32 -1558583053, i32* %9
  br label %230

; <label>:196:                                    ; preds = %10
  %197 = load i8*, i8** %8, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 -1
  store i8* %198, i8** %8, align 8
  store i32 1436854787, i32* %9
  br label %230

; <label>:199:                                    ; preds = %10
  store i32 475665829, i32* %9
  br label %230

; <label>:200:                                    ; preds = %10
  store i32 -1937324039, i32* %9
  br label %230

; <label>:201:                                    ; preds = %10
  %202 = load i8*, i8** %7, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %7, align 8
  store i32 475350512, i32* %9
  br label %230

; <label>:204:                                    ; preds = %10
  store i32 -778827523, i32* %9
  br label %230

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1270973799, i32* %9
  br label %230

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %2, align 4
  store i32 %209, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1935839162, i32* %9
  br label %230

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -571993217, i32 -769057036
  store i32 %214, i32* %9
  br label %230

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %223, i32 0, i32 0
  %225 = call i32 @puts(i8* %224)
  store i32 -218121164, i32* %9
  br label %230

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -1935839162, i32* %9
  br label %230

; <label>:229:                                    ; preds = %10
  ret i32 0

; <label>:230:                                    ; preds = %226, %215, %210, %208, %205, %204, %201, %200, %199, %196, %195, %192, %186, %178, %175, %169, %163, %152, %149, %148, %147, %146, %139, %126, %119, %106, %99, %86, %73, %60, %47, %34, %33, %32, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
