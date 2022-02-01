; ModuleID = 'source-C-CXX/10/534.c'
source_filename = "source-C-CXX/10/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1036383803, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1036383803, label %14
    i32 837091391, label %18
    i32 -1591711944, label %23
    i32 -1558072157, label %28
    i32 1054603865, label %32
    i32 1216408620, label %36
    i32 1151431156, label %40
    i32 -1325228983, label %45
    i32 415440094, label %49
    i32 -325488405, label %54
    i32 360882143, label %58
    i32 -594726727, label %63
    i32 -678915606, label %67
    i32 1224244793, label %72
    i32 -1526703898, label %76
    i32 2048553275, label %81
    i32 1672677033, label %85
    i32 -1954835554, label %90
    i32 -1055110067, label %94
    i32 -1899903725, label %99
    i32 -1455369716, label %103
    i32 -32072597, label %108
    i32 -84183974, label %112
    i32 1740163689, label %117
    i32 445488620, label %121
    i32 -1615786297, label %126
    i32 1786321143, label %130
    i32 1042997214, label %135
    i32 -1629386041, label %136
    i32 -2068124234, label %137
    i32 -1963459715, label %138
    i32 1722224477, label %139
    i32 1171622901, label %140
    i32 -953355048, label %141
    i32 -1689002362, label %142
    i32 814555674, label %143
    i32 1219743672, label %144
    i32 -1435873197, label %145
    i32 756282883, label %146
    i32 -968260895, label %147
    i32 -1959839571, label %151
    i32 -1622714922, label %155
    i32 -1984569412, label %159
    i32 -453780836, label %164
    i32 -812981104, label %168
    i32 -311634375, label %173
    i32 -239205242, label %177
    i32 -2041196271, label %182
    i32 -1590718366, label %186
    i32 466906067, label %191
    i32 -204441380, label %195
    i32 -252519553, label %200
    i32 1915938740, label %204
    i32 515700246, label %209
    i32 -911716799, label %213
    i32 -153991986, label %218
    i32 -998320050, label %222
    i32 1494463010, label %227
    i32 -1642980106, label %231
    i32 1307029080, label %236
    i32 -1095728458, label %240
    i32 1469914173, label %245
    i32 2041148133, label %249
    i32 1687995239, label %254
    i32 -1925405656, label %255
    i32 -2114367752, label %256
    i32 -753936763, label %257
    i32 -1608255338, label %258
    i32 -263024862, label %259
    i32 -589487844, label %260
    i32 1731961087, label %261
    i32 -1435731872, label %262
    i32 -461957620, label %263
    i32 147386456, label %264
    i32 -229473422, label %265
    i32 -998867674, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 837091391, i32 -1591711944
  store i32 %17, i32* %10
  br label %267

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1558072157, i32 -1591711944
  store i32 %22, i32* %10
  br label %267

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1558072157, i32 -968260895
  store i32 %27, i32* %10
  br label %267

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1054603865, i32 1216408620
  store i32 %31, i32* %10
  br label %267

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 756282883, i32* %10
  br label %267

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1151431156, i32 -1325228983
  store i32 %39, i32* %10
  br label %267

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 31, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -1435873197, i32* %10
  br label %267

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 415440094, i32 -325488405
  store i32 %48, i32* %10
  br label %267

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 60, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1219743672, i32* %10
  br label %267

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 360882143, i32 -594726727
  store i32 %57, i32* %10
  br label %267

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 91, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 814555674, i32* %10
  br label %267

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -678915606, i32 1224244793
  store i32 %66, i32* %10
  br label %267

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 121, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1689002362, i32* %10
  br label %267

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -1526703898, i32 2048553275
  store i32 %75, i32* %10
  br label %267

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 152, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -953355048, i32* %10
  br label %267

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 1672677033, i32 -1954835554
  store i32 %84, i32* %10
  br label %267

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 182, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1171622901, i32* %10
  br label %267

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 8
  %93 = select i1 %92, i32 -1055110067, i32 -1899903725
  store i32 %93, i32* %10
  br label %267

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 213, %95
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1722224477, i32* %10
  br label %267

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 9
  %102 = select i1 %101, i32 -1455369716, i32 -32072597
  store i32 %102, i32* %10
  br label %267

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 244, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1963459715, i32* %10
  br label %267

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 10
  %111 = select i1 %110, i32 -84183974, i32 1740163689
  store i32 %111, i32* %10
  br label %267

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 274, %113
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -2068124234, i32* %10
  br label %267

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 11
  %120 = select i1 %119, i32 445488620, i32 -1615786297
  store i32 %120, i32* %10
  br label %267

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 305, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1629386041, i32* %10
  br label %267

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 12
  %129 = select i1 %128, i32 1786321143, i32 1042997214
  store i32 %129, i32* %10
  br label %267

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 335, %131
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1042997214, i32* %10
  br label %267

; <label>:135:                                    ; preds = %11
  store i32 -1629386041, i32* %10
  br label %267

; <label>:136:                                    ; preds = %11
  store i32 -2068124234, i32* %10
  br label %267

; <label>:137:                                    ; preds = %11
  store i32 -1963459715, i32* %10
  br label %267

; <label>:138:                                    ; preds = %11
  store i32 1722224477, i32* %10
  br label %267

; <label>:139:                                    ; preds = %11
  store i32 1171622901, i32* %10
  br label %267

; <label>:140:                                    ; preds = %11
  store i32 -953355048, i32* %10
  br label %267

; <label>:141:                                    ; preds = %11
  store i32 -1689002362, i32* %10
  br label %267

; <label>:142:                                    ; preds = %11
  store i32 814555674, i32* %10
  br label %267

; <label>:143:                                    ; preds = %11
  store i32 1219743672, i32* %10
  br label %267

; <label>:144:                                    ; preds = %11
  store i32 -1435873197, i32* %10
  br label %267

; <label>:145:                                    ; preds = %11
  store i32 756282883, i32* %10
  br label %267

; <label>:146:                                    ; preds = %11
  store i32 -998867674, i32* %10
  br label %267

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1959839571, i32 -1622714922
  store i32 %150, i32* %10
  br label %267

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -229473422, i32* %10
  br label %267

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -1984569412, i32 -453780836
  store i32 %158, i32* %10
  br label %267

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 31, %160
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 147386456, i32* %10
  br label %267

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 -812981104, i32 -311634375
  store i32 %167, i32* %10
  br label %267

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 59, %169
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -461957620, i32* %10
  br label %267

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 -239205242, i32 -2041196271
  store i32 %176, i32* %10
  br label %267

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 90, %178
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1435731872, i32* %10
  br label %267

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 5
  %185 = select i1 %184, i32 -1590718366, i32 466906067
  store i32 %185, i32* %10
  br label %267

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 120, %187
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1731961087, i32* %10
  br label %267

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 6
  %194 = select i1 %193, i32 -204441380, i32 -252519553
  store i32 %194, i32* %10
  br label %267

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 151, %196
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -589487844, i32* %10
  br label %267

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 7
  %203 = select i1 %202, i32 1915938740, i32 515700246
  store i32 %203, i32* %10
  br label %267

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 181, %205
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -263024862, i32* %10
  br label %267

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 8
  %212 = select i1 %211, i32 -911716799, i32 -153991986
  store i32 %212, i32* %10
  br label %267

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 212, %214
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1608255338, i32* %10
  br label %267

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 9
  %221 = select i1 %220, i32 -998320050, i32 1494463010
  store i32 %221, i32* %10
  br label %267

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 243, %223
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -753936763, i32* %10
  br label %267

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 10
  %230 = select i1 %229, i32 -1642980106, i32 1307029080
  store i32 %230, i32* %10
  br label %267

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 273, %232
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %6, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -2114367752, i32* %10
  br label %267

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 11
  %239 = select i1 %238, i32 -1095728458, i32 1469914173
  store i32 %239, i32* %10
  br label %267

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 304, %241
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %6, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -1925405656, i32* %10
  br label %267

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 12
  %248 = select i1 %247, i32 2041148133, i32 1687995239
  store i32 %248, i32* %10
  br label %267

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 334, %250
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 1687995239, i32* %10
  br label %267

; <label>:254:                                    ; preds = %11
  store i32 -1925405656, i32* %10
  br label %267

; <label>:255:                                    ; preds = %11
  store i32 -2114367752, i32* %10
  br label %267

; <label>:256:                                    ; preds = %11
  store i32 -753936763, i32* %10
  br label %267

; <label>:257:                                    ; preds = %11
  store i32 -1608255338, i32* %10
  br label %267

; <label>:258:                                    ; preds = %11
  store i32 -263024862, i32* %10
  br label %267

; <label>:259:                                    ; preds = %11
  store i32 -589487844, i32* %10
  br label %267

; <label>:260:                                    ; preds = %11
  store i32 1731961087, i32* %10
  br label %267

; <label>:261:                                    ; preds = %11
  store i32 -1435731872, i32* %10
  br label %267

; <label>:262:                                    ; preds = %11
  store i32 -461957620, i32* %10
  br label %267

; <label>:263:                                    ; preds = %11
  store i32 147386456, i32* %10
  br label %267

; <label>:264:                                    ; preds = %11
  store i32 -229473422, i32* %10
  br label %267

; <label>:265:                                    ; preds = %11
  store i32 -998867674, i32* %10
  br label %267

; <label>:266:                                    ; preds = %11
  ret i32 0

; <label>:267:                                    ; preds = %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %249, %245, %240, %236, %231, %227, %222, %218, %213, %209, %204, %200, %195, %191, %186, %182, %177, %173, %168, %164, %159, %155, %151, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %130, %126, %121, %117, %112, %108, %103, %99, %94, %90, %85, %81, %76, %72, %67, %63, %58, %54, %49, %45, %40, %36, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
