; ModuleID = 'source-C-CXX/10/234.c'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1943622275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1943622275, label %13
    i32 1342077953, label %17
    i32 -1505384957, label %23
    i32 -853014039, label %24
    i32 -674302671, label %29
    i32 39263068, label %30
    i32 -1226938102, label %35
    i32 -1638021356, label %36
    i32 -1304289434, label %37
    i32 1783000873, label %38
    i32 -2114042999, label %39
    i32 -1806510114, label %43
    i32 1232716411, label %45
    i32 -178136187, label %49
    i32 180446263, label %53
    i32 -854911913, label %57
    i32 -2070215535, label %61
    i32 995138299, label %65
    i32 1049240411, label %69
    i32 -936874554, label %73
    i32 -218099622, label %77
    i32 1717635993, label %81
    i32 -172169604, label %85
    i32 -1628604261, label %89
    i32 -1990413237, label %93
    i32 -924803187, label %97
    i32 436656796, label %99
    i32 418260762, label %102
    i32 -283424091, label %105
    i32 1552292905, label %108
    i32 -583105963, label %111
    i32 -763204442, label %114
    i32 -978619753, label %117
    i32 1701880756, label %120
    i32 -218341909, label %123
    i32 1439141825, label %126
    i32 892111216, label %129
    i32 -593275091, label %132
    i32 -746374977, label %133
    i32 788185858, label %134
    i32 187225585, label %136
    i32 2075451383, label %140
    i32 120267559, label %144
    i32 -1833049702, label %148
    i32 2062177741, label %152
    i32 1888187554, label %156
    i32 -1945864754, label %160
    i32 -1715150843, label %164
    i32 -645387655, label %168
    i32 1170415713, label %172
    i32 2017522930, label %176
    i32 -142738145, label %180
    i32 -84152310, label %184
    i32 1814806922, label %188
    i32 -779720047, label %190
    i32 1470859770, label %193
    i32 -1536286807, label %196
    i32 -283664402, label %199
    i32 1901993608, label %202
    i32 1652977988, label %205
    i32 -1495102862, label %208
    i32 -671690631, label %211
    i32 -1605081729, label %214
    i32 1907670302, label %217
    i32 1357380107, label %220
    i32 -799049566, label %223
    i32 -1658139420, label %224
    i32 1190579871, label %225
    i32 1832564840, label %228
    i32 116171331, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1342077953, i32 116171331
  store i32 %16, i32* %9
  br label %232

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1505384957, i32 -853014039
  store i32 %22, i32* %9
  br label %232

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2114042999, i32* %9
  br label %232

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -674302671, i32 39263068
  store i32 %28, i32* %9
  br label %232

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1783000873, i32* %9
  br label %232

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1226938102, i32 -1638021356
  store i32 %34, i32* %9
  br label %232

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1304289434, i32* %9
  br label %232

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1304289434, i32* %9
  br label %232

; <label>:37:                                     ; preds = %10
  store i32 1783000873, i32* %9
  br label %232

; <label>:38:                                     ; preds = %10
  store i32 -2114042999, i32* %9
  br label %232

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1806510114, i32 788185858
  store i32 %42, i32* %9
  br label %232

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2
  store i32 1232716411, i32* %9
  br label %232

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 7
  %48 = select i1 %47, i32 -936874554, i32 -178136187
  store i32 %48, i32* %9
  br label %232

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 995138299, i32 180446263
  store i32 %52, i32* %9
  br label %232

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 11
  %56 = select i1 %55, i32 -218341909, i32 -854911913
  store i32 %56, i32* %9
  br label %232

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 12
  %60 = select i1 %59, i32 1439141825, i32 -2070215535
  store i32 %60, i32* %9
  br label %232

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %2
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 892111216, i32 -593275091
  store i32 %64, i32* %9
  br label %232

; <label>:65:                                     ; preds = %10
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 -763204442, i32 1049240411
  store i32 %68, i32* %9
  br label %232

; <label>:69:                                     ; preds = %10
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 -978619753, i32 1701880756
  store i32 %72, i32* %9
  br label %232

; <label>:73:                                     ; preds = %10
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 -172169604, i32 -218099622
  store i32 %76, i32* %9
  br label %232

; <label>:77:                                     ; preds = %10
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -283424091, i32 1717635993
  store i32 %80, i32* %9
  br label %232

; <label>:81:                                     ; preds = %10
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 1552292905, i32 -583105963
  store i32 %84, i32* %9
  br label %232

; <label>:85:                                     ; preds = %10
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 2
  %88 = select i1 %87, i32 -1990413237, i32 -1628604261
  store i32 %88, i32* %9
  br label %232

; <label>:89:                                     ; preds = %10
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 436656796, i32 418260762
  store i32 %92, i32* %9
  br label %232

; <label>:93:                                     ; preds = %10
  %94 = load volatile i32, i32* %2
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -924803187, i32 -593275091
  store i32 %96, i32* %9
  br label %232

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 31, %100
  store i32 %101, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 59, %103
  store i32 %104, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 90, %106
  store i32 %107, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 120, %109
  store i32 %110, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 151, %112
  store i32 %113, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 181, %115
  store i32 %116, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 212, %118
  store i32 %119, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 243, %121
  store i32 %122, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 273, %124
  store i32 %125, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 304, %127
  store i32 %128, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 334, %130
  store i32 %131, i32* %8, align 4
  store i32 -746374977, i32* %9
  br label %232

; <label>:132:                                    ; preds = %10
  store i32 -746374977, i32* %9
  br label %232

; <label>:133:                                    ; preds = %10
  store i32 1190579871, i32* %9
  br label %232

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %1
  store i32 187225585, i32* %9
  br label %232

; <label>:136:                                    ; preds = %10
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 7
  %139 = select i1 %138, i32 -1715150843, i32 2075451383
  store i32 %139, i32* %9
  br label %232

; <label>:140:                                    ; preds = %10
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 10
  %143 = select i1 %142, i32 1888187554, i32 120267559
  store i32 %143, i32* %9
  br label %232

; <label>:144:                                    ; preds = %10
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 11
  %147 = select i1 %146, i32 -1605081729, i32 -1833049702
  store i32 %147, i32* %9
  br label %232

; <label>:148:                                    ; preds = %10
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 12
  %151 = select i1 %150, i32 1907670302, i32 2062177741
  store i32 %151, i32* %9
  br label %232

; <label>:152:                                    ; preds = %10
  %153 = load volatile i32, i32* %1
  %154 = icmp eq i32 %153, 12
  %155 = select i1 %154, i32 1357380107, i32 -799049566
  store i32 %155, i32* %9
  br label %232

; <label>:156:                                    ; preds = %10
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 8
  %159 = select i1 %158, i32 1652977988, i32 -1945864754
  store i32 %159, i32* %9
  br label %232

; <label>:160:                                    ; preds = %10
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 9
  %163 = select i1 %162, i32 -1495102862, i32 -671690631
  store i32 %163, i32* %9
  br label %232

; <label>:164:                                    ; preds = %10
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 4
  %167 = select i1 %166, i32 2017522930, i32 -645387655
  store i32 %167, i32* %9
  br label %232

; <label>:168:                                    ; preds = %10
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 -1536286807, i32 1170415713
  store i32 %171, i32* %9
  br label %232

; <label>:172:                                    ; preds = %10
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 6
  %175 = select i1 %174, i32 -283664402, i32 1901993608
  store i32 %175, i32* %9
  br label %232

; <label>:176:                                    ; preds = %10
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 2
  %179 = select i1 %178, i32 -84152310, i32 -142738145
  store i32 %179, i32* %9
  br label %232

; <label>:180:                                    ; preds = %10
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 3
  %183 = select i1 %182, i32 -779720047, i32 1470859770
  store i32 %183, i32* %9
  br label %232

; <label>:184:                                    ; preds = %10
  %185 = load volatile i32, i32* %1
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 1814806922, i32 -799049566
  store i32 %187, i32* %9
  br label %232

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 31, %191
  store i32 %192, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 60, %194
  store i32 %195, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 91, %197
  store i32 %198, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 121, %200
  store i32 %201, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 152, %203
  store i32 %204, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 182, %206
  store i32 %207, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 213, %209
  store i32 %210, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 244, %212
  store i32 %213, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 274, %215
  store i32 %216, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 305, %218
  store i32 %219, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 335, %221
  store i32 %222, i32* %8, align 4
  store i32 -1658139420, i32* %9
  br label %232

; <label>:223:                                    ; preds = %10
  store i32 -1658139420, i32* %9
  br label %232

; <label>:224:                                    ; preds = %10
  store i32 1190579871, i32* %9
  br label %232

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 1832564840, i32* %9
  br label %232

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 1943622275, i32* %9
  br label %232

; <label>:231:                                    ; preds = %10
  ret void

; <label>:232:                                    ; preds = %228, %225, %224, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %134, %133, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %43, %39, %38, %37, %36, %35, %30, %29, %24, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
