; ModuleID = 'source-C-CXX/10/635.c'
source_filename = "source-C-CXX/10/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1425645703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %238
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1425645703, label %16
    i32 -1390016054, label %20
    i32 -1519780247, label %21
    i32 -488637263, label %26
    i32 605603448, label %31
    i32 297469082, label %32
    i32 -1197033830, label %37
    i32 -1876145355, label %42
    i32 -1511771707, label %43
    i32 -907574027, label %44
    i32 1609246696, label %45
    i32 1253185302, label %49
    i32 1642583963, label %51
    i32 -1834099969, label %55
    i32 -1401294559, label %59
    i32 -1033556060, label %63
    i32 2120070007, label %67
    i32 1017319709, label %71
    i32 2104723584, label %75
    i32 26281013, label %79
    i32 -1913809110, label %83
    i32 -777242941, label %87
    i32 -1290563182, label %91
    i32 416449339, label %95
    i32 1813997065, label %99
    i32 2133272035, label %103
    i32 -1270589577, label %105
    i32 1751597053, label %108
    i32 1854808638, label %111
    i32 1515929062, label %114
    i32 -749728352, label %117
    i32 -1312641936, label %120
    i32 1882806334, label %123
    i32 427705824, label %126
    i32 -1584877489, label %129
    i32 -423429365, label %132
    i32 -362168293, label %135
    i32 -722813212, label %138
    i32 -1635048334, label %139
    i32 -463139005, label %140
    i32 -1883589010, label %144
    i32 17915631, label %146
    i32 141713334, label %150
    i32 -510068020, label %154
    i32 1294865787, label %158
    i32 -1156314929, label %162
    i32 -283527261, label %166
    i32 126675632, label %170
    i32 560712602, label %174
    i32 -1173487867, label %178
    i32 697350667, label %182
    i32 -838132682, label %186
    i32 2090126271, label %190
    i32 10392696, label %194
    i32 -148521741, label %198
    i32 436555985, label %200
    i32 -1081177199, label %203
    i32 -1261959542, label %206
    i32 500196695, label %209
    i32 -971099486, label %212
    i32 204921768, label %215
    i32 471054830, label %218
    i32 931628392, label %221
    i32 686101945, label %224
    i32 964070133, label %227
    i32 1787627684, label %230
    i32 -514809343, label %233
    i32 -774302071, label %234
    i32 2069097754, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %238

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1390016054, i32 -1519780247
  store i32 %19, i32* %12
  br label %238

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1519780247, i32* %12
  br label %238

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -488637263, i32 1609246696
  store i32 %25, i32* %12
  br label %238

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 605603448, i32 297469082
  store i32 %30, i32* %12
  br label %238

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 297469082, i32* %12
  br label %238

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1197033830, i32 -1511771707
  store i32 %36, i32* %12
  br label %238

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1876145355, i32 -1511771707
  store i32 %41, i32* %12
  br label %238

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -907574027, i32* %12
  br label %238

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -907574027, i32* %12
  br label %238

; <label>:44:                                     ; preds = %13
  store i32 1609246696, i32* %12
  br label %238

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1253185302, i32 -463139005
  store i32 %48, i32* %12
  br label %238

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %2
  store i32 1642583963, i32* %12
  br label %238

; <label>:51:                                     ; preds = %13
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 7
  %54 = select i1 %53, i32 26281013, i32 -1834099969
  store i32 %54, i32* %12
  br label %238

; <label>:55:                                     ; preds = %13
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 1017319709, i32 -1401294559
  store i32 %58, i32* %12
  br label %238

; <label>:59:                                     ; preds = %13
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 11
  %62 = select i1 %61, i32 -1584877489, i32 -1033556060
  store i32 %62, i32* %12
  br label %238

; <label>:63:                                     ; preds = %13
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 12
  %66 = select i1 %65, i32 -423429365, i32 2120070007
  store i32 %66, i32* %12
  br label %238

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %2
  %69 = icmp eq i32 %68, 12
  %70 = select i1 %69, i32 -362168293, i32 -722813212
  store i32 %70, i32* %12
  br label %238

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 8
  %74 = select i1 %73, i32 -1312641936, i32 2104723584
  store i32 %74, i32* %12
  br label %238

; <label>:75:                                     ; preds = %13
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 9
  %78 = select i1 %77, i32 1882806334, i32 427705824
  store i32 %78, i32* %12
  br label %238

; <label>:79:                                     ; preds = %13
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 -1290563182, i32 -1913809110
  store i32 %82, i32* %12
  br label %238

; <label>:83:                                     ; preds = %13
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 1854808638, i32 -777242941
  store i32 %86, i32* %12
  br label %238

; <label>:87:                                     ; preds = %13
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 6
  %90 = select i1 %89, i32 1515929062, i32 -749728352
  store i32 %90, i32* %12
  br label %238

; <label>:91:                                     ; preds = %13
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 2
  %94 = select i1 %93, i32 1813997065, i32 416449339
  store i32 %94, i32* %12
  br label %238

; <label>:95:                                     ; preds = %13
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 -1270589577, i32 1751597053
  store i32 %98, i32* %12
  br label %238

; <label>:99:                                     ; preds = %13
  %100 = load volatile i32, i32* %2
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 2133272035, i32 -722813212
  store i32 %102, i32* %12
  br label %238

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 31, %106
  store i32 %107, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 60, %109
  store i32 %110, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 91, %112
  store i32 %113, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 121, %115
  store i32 %116, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 152, %118
  store i32 %119, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 182, %121
  store i32 %122, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 213, %124
  store i32 %125, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 244, %127
  store i32 %128, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 274, %130
  store i32 %131, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 305, %133
  store i32 %134, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 335, %136
  store i32 %137, i32* %8, align 4
  store i32 -1635048334, i32* %12
  br label %238

; <label>:138:                                    ; preds = %13
  store i32 -1635048334, i32* %12
  br label %238

; <label>:139:                                    ; preds = %13
  store i32 -463139005, i32* %12
  br label %238

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1883589010, i32 2069097754
  store i32 %143, i32* %12
  br label %238

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %1
  store i32 17915631, i32* %12
  br label %238

; <label>:146:                                    ; preds = %13
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 7
  %149 = select i1 %148, i32 560712602, i32 141713334
  store i32 %149, i32* %12
  br label %238

; <label>:150:                                    ; preds = %13
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 -283527261, i32 -510068020
  store i32 %153, i32* %12
  br label %238

; <label>:154:                                    ; preds = %13
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 11
  %157 = select i1 %156, i32 686101945, i32 1294865787
  store i32 %157, i32* %12
  br label %238

; <label>:158:                                    ; preds = %13
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 12
  %161 = select i1 %160, i32 964070133, i32 -1156314929
  store i32 %161, i32* %12
  br label %238

; <label>:162:                                    ; preds = %13
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 12
  %165 = select i1 %164, i32 1787627684, i32 -514809343
  store i32 %165, i32* %12
  br label %238

; <label>:166:                                    ; preds = %13
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 8
  %169 = select i1 %168, i32 204921768, i32 126675632
  store i32 %169, i32* %12
  br label %238

; <label>:170:                                    ; preds = %13
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 471054830, i32 931628392
  store i32 %173, i32* %12
  br label %238

; <label>:174:                                    ; preds = %13
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 -838132682, i32 -1173487867
  store i32 %177, i32* %12
  br label %238

; <label>:178:                                    ; preds = %13
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 -1261959542, i32 697350667
  store i32 %181, i32* %12
  br label %238

; <label>:182:                                    ; preds = %13
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 6
  %185 = select i1 %184, i32 500196695, i32 -971099486
  store i32 %185, i32* %12
  br label %238

; <label>:186:                                    ; preds = %13
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 2
  %189 = select i1 %188, i32 10392696, i32 2090126271
  store i32 %189, i32* %12
  br label %238

; <label>:190:                                    ; preds = %13
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 436555985, i32 -1081177199
  store i32 %193, i32* %12
  br label %238

; <label>:194:                                    ; preds = %13
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -148521741, i32 -514809343
  store i32 %197, i32* %12
  br label %238

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 31, %201
  store i32 %202, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 59, %204
  store i32 %205, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 90, %207
  store i32 %208, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 120, %210
  store i32 %211, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 151, %213
  store i32 %214, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 181, %216
  store i32 %217, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 212, %219
  store i32 %220, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 243, %222
  store i32 %223, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 273, %225
  store i32 %226, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 304, %228
  store i32 %229, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 334, %231
  store i32 %232, i32* %8, align 4
  store i32 -774302071, i32* %12
  br label %238

; <label>:233:                                    ; preds = %13
  store i32 -774302071, i32* %12
  br label %238

; <label>:234:                                    ; preds = %13
  store i32 2069097754, i32* %12
  br label %238

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %8, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  ret void

; <label>:238:                                    ; preds = %234, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %144, %140, %139, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %49, %45, %44, %43, %42, %37, %32, %31, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
