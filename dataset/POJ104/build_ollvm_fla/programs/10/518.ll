; ModuleID = 'source-C-CXX/10/518.c'
source_filename = "source-C-CXX/10/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1726710671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %270
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1726710671, label %18
    i32 2017818513, label %22
    i32 -201719005, label %27
    i32 -1116670960, label %32
    i32 -1821523690, label %36
    i32 268332814, label %39
    i32 -729178452, label %43
    i32 1215669391, label %48
    i32 -495085032, label %52
    i32 1006251721, label %57
    i32 1288272600, label %61
    i32 -32454465, label %66
    i32 -1973239543, label %70
    i32 -1907585203, label %75
    i32 -270042102, label %79
    i32 -2118782648, label %84
    i32 509035995, label %88
    i32 -108118926, label %93
    i32 1089996603, label %97
    i32 -1261266776, label %102
    i32 -937004534, label %106
    i32 -323295298, label %111
    i32 -1025758073, label %115
    i32 1530905918, label %120
    i32 504125241, label %124
    i32 560891606, label %129
    i32 -1625447326, label %133
    i32 -997397985, label %138
    i32 -479504930, label %139
    i32 227543787, label %140
    i32 -457562575, label %141
    i32 960124664, label %142
    i32 -535273069, label %143
    i32 977065045, label %144
    i32 842144961, label %145
    i32 2079117673, label %146
    i32 -228256456, label %147
    i32 526919246, label %148
    i32 2107402289, label %149
    i32 -2027329487, label %150
    i32 374528208, label %154
    i32 646392298, label %157
    i32 -1622084601, label %161
    i32 -251653309, label %166
    i32 -928813329, label %170
    i32 -87791940, label %175
    i32 306300876, label %179
    i32 1775714783, label %184
    i32 -1953034924, label %188
    i32 -912693518, label %193
    i32 530771561, label %197
    i32 629425309, label %202
    i32 -672594465, label %206
    i32 -483286510, label %211
    i32 -774597449, label %215
    i32 -956554395, label %220
    i32 1718423615, label %224
    i32 -1846828984, label %229
    i32 -68437878, label %233
    i32 -1466233256, label %238
    i32 -321337680, label %242
    i32 -76684364, label %247
    i32 -1990938375, label %251
    i32 896350387, label %256
    i32 1348035865, label %257
    i32 181504234, label %258
    i32 -1689415931, label %259
    i32 1818659076, label %260
    i32 -1300710682, label %261
    i32 531936516, label %262
    i32 -505800071, label %263
    i32 -540615291, label %264
    i32 -2101387627, label %265
    i32 -641575148, label %266
    i32 -1979015661, label %267
    i32 1839887293, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %270

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2017818513, i32 -201719005
  store i32 %21, i32* %14
  br label %270

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1116670960, i32 -201719005
  store i32 %26, i32* %14
  br label %270

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1116670960, i32 -2027329487
  store i32 %31, i32* %14
  br label %270

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1821523690, i32 268332814
  store i32 %35, i32* %14
  br label %270

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 2107402289, i32* %14
  br label %270

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -729178452, i32 1215669391
  store i32 %42, i32* %14
  br label %270

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 31, %44
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 526919246, i32* %14
  br label %270

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -495085032, i32 1006251721
  store i32 %51, i32* %14
  br label %270

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 60, %53
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -228256456, i32* %14
  br label %270

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 1288272600, i32 -32454465
  store i32 %60, i32* %14
  br label %270

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 91, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 2079117673, i32* %14
  br label %270

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -1973239543, i32 -1907585203
  store i32 %69, i32* %14
  br label %270

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 121, %71
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 842144961, i32* %14
  br label %270

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -270042102, i32 -2118782648
  store i32 %78, i32* %14
  br label %270

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 152, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 977065045, i32* %14
  br label %270

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 509035995, i32 -108118926
  store i32 %87, i32* %14
  br label %270

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 182, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -535273069, i32* %14
  br label %270

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 1089996603, i32 -1261266776
  store i32 %96, i32* %14
  br label %270

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 213, %98
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 960124664, i32* %14
  br label %270

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 -937004534, i32 -323295298
  store i32 %105, i32* %14
  br label %270

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 244, %107
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %10, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -457562575, i32* %14
  br label %270

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 -1025758073, i32 1530905918
  store i32 %114, i32* %14
  br label %270

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 274, %116
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 227543787, i32* %14
  br label %270

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 11
  %123 = select i1 %122, i32 504125241, i32 560891606
  store i32 %123, i32* %14
  br label %270

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 305, %125
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -479504930, i32* %14
  br label %270

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 12
  %132 = select i1 %131, i32 -1625447326, i32 -997397985
  store i32 %132, i32* %14
  br label %270

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 335, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -997397985, i32* %14
  br label %270

; <label>:138:                                    ; preds = %15
  store i32 -479504930, i32* %14
  br label %270

; <label>:139:                                    ; preds = %15
  store i32 227543787, i32* %14
  br label %270

; <label>:140:                                    ; preds = %15
  store i32 -457562575, i32* %14
  br label %270

; <label>:141:                                    ; preds = %15
  store i32 960124664, i32* %14
  br label %270

; <label>:142:                                    ; preds = %15
  store i32 -535273069, i32* %14
  br label %270

; <label>:143:                                    ; preds = %15
  store i32 977065045, i32* %14
  br label %270

; <label>:144:                                    ; preds = %15
  store i32 842144961, i32* %14
  br label %270

; <label>:145:                                    ; preds = %15
  store i32 2079117673, i32* %14
  br label %270

; <label>:146:                                    ; preds = %15
  store i32 -228256456, i32* %14
  br label %270

; <label>:147:                                    ; preds = %15
  store i32 526919246, i32* %14
  br label %270

; <label>:148:                                    ; preds = %15
  store i32 2107402289, i32* %14
  br label %270

; <label>:149:                                    ; preds = %15
  store i32 1839887293, i32* %14
  br label %270

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 374528208, i32 646392298
  store i32 %153, i32* %14
  br label %270

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -1979015661, i32* %14
  br label %270

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -1622084601, i32 -251653309
  store i32 %160, i32* %14
  br label %270

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 31, %162
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -641575148, i32* %14
  br label %270

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 -928813329, i32 -87791940
  store i32 %169, i32* %14
  br label %270

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 59, %171
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -2101387627, i32* %14
  br label %270

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 4
  %178 = select i1 %177, i32 306300876, i32 1775714783
  store i32 %178, i32* %14
  br label %270

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 90, %180
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -540615291, i32* %14
  br label %270

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 -1953034924, i32 -912693518
  store i32 %187, i32* %14
  br label %270

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 120, %189
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -505800071, i32* %14
  br label %270

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 530771561, i32 629425309
  store i32 %196, i32* %14
  br label %270

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 151, %198
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 531936516, i32* %14
  br label %270

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 7
  %205 = select i1 %204, i32 -672594465, i32 -483286510
  store i32 %205, i32* %14
  br label %270

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 181, %207
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 -1300710682, i32* %14
  br label %270

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 8
  %214 = select i1 %213, i32 -774597449, i32 -956554395
  store i32 %214, i32* %14
  br label %270

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 212, %216
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %10, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1818659076, i32* %14
  br label %270

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 9
  %223 = select i1 %222, i32 1718423615, i32 -1846828984
  store i32 %223, i32* %14
  br label %270

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 243, %225
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -1689415931, i32* %14
  br label %270

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 10
  %232 = select i1 %231, i32 -68437878, i32 -1466233256
  store i32 %232, i32* %14
  br label %270

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 273, %234
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 181504234, i32* %14
  br label %270

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 11
  %241 = select i1 %240, i32 -321337680, i32 -76684364
  store i32 %241, i32* %14
  br label %270

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 304, %243
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 1348035865, i32* %14
  br label %270

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 12
  %250 = select i1 %249, i32 -1990938375, i32 896350387
  store i32 %250, i32* %14
  br label %270

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 334, %252
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* %10, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 896350387, i32* %14
  br label %270

; <label>:256:                                    ; preds = %15
  store i32 1348035865, i32* %14
  br label %270

; <label>:257:                                    ; preds = %15
  store i32 181504234, i32* %14
  br label %270

; <label>:258:                                    ; preds = %15
  store i32 -1689415931, i32* %14
  br label %270

; <label>:259:                                    ; preds = %15
  store i32 1818659076, i32* %14
  br label %270

; <label>:260:                                    ; preds = %15
  store i32 -1300710682, i32* %14
  br label %270

; <label>:261:                                    ; preds = %15
  store i32 531936516, i32* %14
  br label %270

; <label>:262:                                    ; preds = %15
  store i32 -505800071, i32* %14
  br label %270

; <label>:263:                                    ; preds = %15
  store i32 -540615291, i32* %14
  br label %270

; <label>:264:                                    ; preds = %15
  store i32 -2101387627, i32* %14
  br label %270

; <label>:265:                                    ; preds = %15
  store i32 -641575148, i32* %14
  br label %270

; <label>:266:                                    ; preds = %15
  store i32 -1979015661, i32* %14
  br label %270

; <label>:267:                                    ; preds = %15
  store i32 1839887293, i32* %14
  br label %270

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %4, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %251, %247, %242, %238, %233, %229, %224, %220, %215, %211, %206, %202, %197, %193, %188, %184, %179, %175, %170, %166, %161, %157, %154, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %133, %129, %124, %120, %115, %111, %106, %102, %97, %93, %88, %84, %79, %75, %70, %66, %61, %57, %52, %48, %43, %39, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
