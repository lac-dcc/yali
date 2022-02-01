; ModuleID = 'source-C-CXX/50/253.c'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca [400 x [400 x i8]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 658501005, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %227
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 658501005, label %22
    i32 1072001231, label %26
    i32 -107877518, label %30
    i32 1495071207, label %33
    i32 -1247744703, label %34
    i32 -1625734950, label %41
    i32 -1554379161, label %43
    i32 634297406, label %50
    i32 -1684962002, label %63
    i32 1372484580, label %66
    i32 1435069532, label %67
    i32 -1272503202, label %70
    i32 -1790479285, label %71
    i32 -595335731, label %78
    i32 2099096345, label %85
    i32 1450533671, label %86
    i32 2107954944, label %93
    i32 916328839, label %95
    i32 1317550381, label %102
    i32 -644160500, label %120
    i32 815472374, label %121
    i32 -1462056362, label %122
    i32 873377847, label %125
    i32 1436473120, label %132
    i32 -1823829060, label %138
    i32 398624752, label %139
    i32 402730731, label %142
    i32 231861237, label %147
    i32 -2138122111, label %148
    i32 -1533909027, label %151
    i32 1772604796, label %152
    i32 -934022966, label %159
    i32 -1582283387, label %167
    i32 -760996519, label %172
    i32 -1116346431, label %173
    i32 -983637726, label %176
    i32 -737098653, label %180
    i32 -743565587, label %183
    i32 1791703020, label %190
    i32 -240594179, label %198
    i32 -343063206, label %199
    i32 -1332861316, label %204
    i32 510852972, label %214
    i32 2133169385, label %217
    i32 71815775, label %219
    i32 -1144531014, label %220
    i32 -1654833022, label %223
    i32 -132503824, label %224
    i32 974915118, label %226
  ]

; <label>:21:                                     ; preds = %19
  br label %227

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 400
  %25 = select i1 %24, i32 1072001231, i32 1495071207
  store i32 %25, i32* %18
  br label %227

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -107877518, i32* %18
  br label %227

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 658501005, i32* %18
  br label %227

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1247744703, i32* %18
  br label %227

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -1625734950, i32 -1272503202
  store i32 %40, i32* %18
  br label %227

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  store i32 -1554379161, i32* %18
  br label %227

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 634297406, i32 1372484580
  store i32 %49, i32* %18
  br label %227

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i8], [400 x i8]* %57, i64 0, i64 %61
  store i8 %54, i8* %62, align 1
  store i32 -1684962002, i32* %18
  br label %227

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1554379161, i32* %18
  br label %227

; <label>:66:                                     ; preds = %19
  store i32 1435069532, i32* %18
  br label %227

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1247744703, i32* %18
  br label %227

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1790479285, i32* %18
  br label %227

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 -595335731, i32 -1533909027
  store i32 %77, i32* %18
  br label %227

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2099096345, i32 231861237
  store i32 %84, i32* %18
  br label %227

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1450533671, i32* %18
  br label %227

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 2107954944, i32 402730731
  store i32 %92, i32* %18
  br label %227

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %10, align 4
  store i32 916328839, i32* %18
  br label %227

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 1317550381, i32 873377847
  store i32 %101, i32* %18
  br label %227

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i8], [400 x i8]* %110, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %107, %117
  %119 = select i1 %118, i32 -644160500, i32 815472374
  store i32 %119, i32* %18
  br label %227

; <label>:120:                                    ; preds = %19
  store i32 873377847, i32* %18
  br label %227

; <label>:121:                                    ; preds = %19
  store i32 -1462056362, i32* %18
  br label %227

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 916328839, i32* %18
  br label %227

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  %131 = select i1 %130, i32 1436473120, i32 -1823829060
  store i32 %131, i32* %18
  br label %227

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 -1823829060, i32* %18
  br label %227

; <label>:138:                                    ; preds = %19
  store i32 398624752, i32* %18
  br label %227

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1450533671, i32* %18
  br label %227

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 231861237, i32* %18
  br label %227

; <label>:147:                                    ; preds = %19
  store i32 -2138122111, i32* %18
  br label %227

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1790479285, i32* %18
  br label %227

; <label>:151:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1772604796, i32* %18
  br label %227

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 -934022966, i32 -983637726
  store i32 %158, i32* %18
  br label %227

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -1582283387, i32 -760996519
  store i32 %166, i32* %18
  br label %227

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %11, align 4
  store i32 -760996519, i32* %18
  br label %227

; <label>:172:                                    ; preds = %19
  store i32 -1116346431, i32* %18
  br label %227

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1772604796, i32* %18
  br label %227

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %11, align 4
  %178 = icmp ne i32 %177, 1
  %179 = select i1 %178, i32 -737098653, i32 -132503824
  store i32 %179, i32* %18
  br label %227

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %11, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 0, i32* %5, align 4
  store i32 -743565587, i32* %18
  br label %227

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 1791703020, i32 -1654833022
  store i32 %189, i32* %18
  br label %227

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 -240594179, i32 71815775
  store i32 %197, i32* %18
  br label %227

; <label>:198:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -343063206, i32* %18
  br label %227

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1332861316, i32 2133169385
  store i32 %203, i32* %18
  br label %227

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x i8], [400 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 510852972, i32* %18
  br label %227

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -343063206, i32* %18
  br label %227

; <label>:217:                                    ; preds = %19
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 71815775, i32* %18
  br label %227

; <label>:219:                                    ; preds = %19
  store i32 -1144531014, i32* %18
  br label %227

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 -743565587, i32* %18
  br label %227

; <label>:223:                                    ; preds = %19
  store i32 974915118, i32* %18
  br label %227

; <label>:224:                                    ; preds = %19
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 974915118, i32* %18
  br label %227

; <label>:226:                                    ; preds = %19
  ret i32 0

; <label>:227:                                    ; preds = %224, %223, %220, %219, %217, %214, %204, %199, %198, %190, %183, %180, %176, %173, %172, %167, %159, %152, %151, %148, %147, %142, %139, %138, %132, %125, %122, %121, %120, %102, %95, %93, %86, %85, %78, %71, %70, %67, %66, %63, %50, %43, %41, %34, %33, %30, %26, %22, %21
  br label %19
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
