; ModuleID = 'source-C-CXX/18/406.c'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  store i8* %14, i8** %11, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %15, i8** %12, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %16, i8** %13, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %12, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %13, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %11, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i8*, i8** %12, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i8*, i8** %13, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i8*, i8** %11, align 8
  store i8* %32, i8** %6, align 8
  %33 = alloca i32
  store i32 1421626085, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %253
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1421626085, label %37
    i32 -864560314, label %46
    i32 -173566970, label %55
    i32 999913767, label %60
    i32 1558791678, label %67
    i32 1047028117, label %68
    i32 -74407159, label %74
    i32 -1627078858, label %89
    i32 952153302, label %90
    i32 -1798026334, label %103
    i32 94422117, label %112
    i32 -1030900601, label %113
    i32 -377134139, label %114
    i32 255104552, label %117
    i32 983795179, label %121
    i32 1988935090, label %126
    i32 298714864, label %132
    i32 684091401, label %140
    i32 508259202, label %151
    i32 -988649746, label %154
    i32 1654531750, label %155
    i32 -1491112045, label %159
    i32 480244507, label %164
    i32 -603976797, label %169
    i32 1500217775, label %178
    i32 1206820957, label %189
    i32 -493658387, label %192
    i32 844926476, label %193
    i32 -2084506630, label %197
    i32 -466908768, label %198
    i32 -1725748820, label %204
    i32 1959851254, label %214
    i32 1086833691, label %217
    i32 1981386174, label %227
    i32 -1594923351, label %228
    i32 -755342119, label %229
    i32 -2065172200, label %232
    i32 -376447728, label %234
    i32 -1669762176, label %243
    i32 584375942, label %248
    i32 978623930, label %251
  ]

; <label>:36:                                     ; preds = %34
  br label %253

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = icmp ule i8* %38, %43
  %45 = select i1 %44, i32 -864560314, i32 -2065172200
  store i32 %45, i32* %33
  br label %253

; <label>:46:                                     ; preds = %34
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %12, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 -173566970, i32 -1594923351
  store i32 %54, i32* %33
  br label %253

; <label>:55:                                     ; preds = %34
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %11, align 8
  %58 = icmp eq i8* %56, %57
  %59 = select i1 %58, i32 1558791678, i32 999913767
  store i32 %59, i32* %33
  br label %253

; <label>:60:                                     ; preds = %34
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 1558791678, i32 -1594923351
  store i32 %66, i32* %33
  br label %253

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1047028117, i32* %33
  br label %253

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -74407159, i32 255104552
  store i32 %73, i32* %33
  br label %253

; <label>:74:                                     ; preds = %34
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %12, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %80, %86
  %88 = select i1 %87, i32 -1627078858, i32 952153302
  store i32 %88, i32* %33
  br label %253

; <label>:89:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  store i32 952153302, i32* %33
  br label %253

; <label>:90:                                     ; preds = %34
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -1
  %96 = load i8*, i8** %11, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -1
  %101 = icmp ne i8* %95, %100
  %102 = select i1 %101, i32 -1798026334, i32 -1030900601
  store i32 %102, i32* %33
  br label %253

; <label>:103:                                    ; preds = %34
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  %111 = select i1 %110, i32 94422117, i32 -1030900601
  store i32 %111, i32* %33
  br label %253

; <label>:112:                                    ; preds = %34
  store i32 1, i32* %4, align 4
  store i32 -1030900601, i32* %33
  br label %253

; <label>:113:                                    ; preds = %34
  store i32 -377134139, i32* %33
  br label %253

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 1047028117, i32* %33
  br label %253

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 983795179, i32 1654531750
  store i32 %120, i32* %33
  br label %253

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 1988935090, i32 1654531750
  store i32 %125, i32* %33
  br label %253

; <label>:126:                                    ; preds = %34
  %127 = load i8*, i8** %11, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  store i8* %131, i8** %7, align 8
  store i32 298714864, i32* %33
  br label %253

; <label>:132:                                    ; preds = %34
  %133 = load i8*, i8** %7, align 8
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = icmp uge i8* %133, %137
  %139 = select i1 %138, i32 684091401, i32 -988649746
  store i32 %139, i32* %33
  br label %253

; <label>:140:                                    ; preds = %34
  %141 = load i8*, i8** %7, align 8
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %7, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  store i8 %142, i8* %150, align 1
  store i32 508259202, i32* %33
  br label %253

; <label>:151:                                    ; preds = %34
  %152 = load i8*, i8** %7, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 -1
  store i8* %153, i8** %7, align 8
  store i32 298714864, i32* %33
  br label %253

; <label>:154:                                    ; preds = %34
  store i32 1654531750, i32* %33
  br label %253

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1491112045, i32 844926476
  store i32 %158, i32* %33
  br label %253

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 480244507, i32 844926476
  store i32 %163, i32* %33
  br label %253

; <label>:164:                                    ; preds = %34
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8* %168, i8** %7, align 8
  store i32 -603976797, i32* %33
  br label %253

; <label>:169:                                    ; preds = %34
  %170 = load i8*, i8** %7, align 8
  %171 = load i8*, i8** %11, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 -1
  %176 = icmp ule i8* %170, %175
  %177 = select i1 %176, i32 1500217775, i32 -493658387
  store i32 %177, i32* %33
  br label %253

; <label>:178:                                    ; preds = %34
  %179 = load i8*, i8** %7, align 8
  %180 = load i8, i8* %179, align 1
  %181 = load i8*, i8** %7, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, i8* %184, i64 %187
  store i8 %180, i8* %188, align 1
  store i32 1206820957, i32* %33
  br label %253

; <label>:189:                                    ; preds = %34
  %190 = load i8*, i8** %7, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %7, align 8
  store i32 -603976797, i32* %33
  br label %253

; <label>:192:                                    ; preds = %34
  store i32 844926476, i32* %33
  br label %253

; <label>:193:                                    ; preds = %34
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -2084506630, i32 1981386174
  store i32 %196, i32* %33
  br label %253

; <label>:197:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  store i32 -466908768, i32* %33
  br label %253

; <label>:198:                                    ; preds = %34
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1725748820, i32 1086833691
  store i32 %203, i32* %33
  br label %253

; <label>:204:                                    ; preds = %34
  %205 = load i8*, i8** %13, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i8*, i8** %6, align 8
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 %209, i8* %213, align 1
  store i32 1959851254, i32* %33
  br label %253

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  store i32 -466908768, i32* %33
  br label %253

; <label>:217:                                    ; preds = %34
  %218 = load i8*, i8** %6, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  store i8* %221, i8** %6, align 8
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %3, align 4
  store i32 1981386174, i32* %33
  br label %253

; <label>:227:                                    ; preds = %34
  store i32 -1594923351, i32* %33
  br label %253

; <label>:228:                                    ; preds = %34
  store i32 -755342119, i32* %33
  br label %253

; <label>:229:                                    ; preds = %34
  %230 = load i8*, i8** %6, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** %6, align 8
  store i32 1421626085, i32* %33
  br label %253

; <label>:232:                                    ; preds = %34
  %233 = load i8*, i8** %11, align 8
  store i8* %233, i8** %6, align 8
  store i32 -376447728, i32* %33
  br label %253

; <label>:234:                                    ; preds = %34
  %235 = load i8*, i8** %6, align 8
  %236 = load i8*, i8** %11, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = getelementptr inbounds i8, i8* %239, i64 -1
  %241 = icmp ule i8* %235, %240
  %242 = select i1 %241, i32 -1669762176, i32 978623930
  store i32 %242, i32* %33
  br label %253

; <label>:243:                                    ; preds = %34
  %244 = load i8*, i8** %6, align 8
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 584375942, i32* %33
  br label %253

; <label>:248:                                    ; preds = %34
  %249 = load i8*, i8** %6, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %6, align 8
  store i32 -376447728, i32* %33
  br label %253

; <label>:251:                                    ; preds = %34
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:253:                                    ; preds = %248, %243, %234, %232, %229, %228, %227, %217, %214, %204, %198, %197, %193, %192, %189, %178, %169, %164, %159, %155, %154, %151, %140, %132, %126, %121, %117, %114, %113, %112, %103, %90, %89, %74, %68, %67, %60, %55, %46, %37, %36
  br label %34
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
