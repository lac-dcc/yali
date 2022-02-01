; ModuleID = 'source-C-CXX/29/117.c'
source_filename = "source-C-CXX/29/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -880614129, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %250
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -880614129, label %11
    i32 -1844414943, label %16
    i32 1088090528, label %18
    i32 -1398457902, label %22
    i32 -697452906, label %26
    i32 -945512719, label %30
    i32 -1216015041, label %34
    i32 1201331135, label %38
    i32 -561941203, label %42
    i32 -270681436, label %46
    i32 1552985521, label %50
    i32 -1281888538, label %54
    i32 -1639160350, label %58
    i32 2034301419, label %62
    i32 -18571231, label %66
    i32 -1927555830, label %70
    i32 553157839, label %74
    i32 -55392542, label %78
    i32 -1105557060, label %82
    i32 -1755312059, label %86
    i32 535200367, label %90
    i32 -2143049127, label %94
    i32 -1102568967, label %98
    i32 2106522050, label %102
    i32 623967170, label %106
    i32 -737439373, label %110
    i32 -2125592604, label %114
    i32 -610461215, label %118
    i32 544839730, label %122
    i32 1214547839, label %126
    i32 614691127, label %130
    i32 1262284263, label %134
    i32 2103401201, label %138
    i32 1368626136, label %142
    i32 -1236309846, label %146
    i32 -56576804, label %150
    i32 -40900514, label %154
    i32 1503365223, label %158
    i32 -787438997, label %162
    i32 180564681, label %166
    i32 1418185301, label %170
    i32 503295236, label %174
    i32 -204379810, label %178
    i32 -810046918, label %182
    i32 1257098774, label %186
    i32 -1005163332, label %190
    i32 -1168868319, label %194
    i32 -214020582, label %198
    i32 888096857, label %202
    i32 886651512, label %206
    i32 1802858291, label %207
    i32 25246084, label %208
    i32 402306224, label %209
    i32 174621031, label %210
    i32 -815129288, label %211
    i32 279712727, label %212
    i32 727066688, label %213
    i32 -955659305, label %214
    i32 -1057696190, label %215
    i32 -1410946171, label %216
    i32 1138113597, label %217
    i32 458324759, label %218
    i32 -2087086420, label %219
    i32 1051389982, label %220
    i32 460144365, label %221
    i32 1115001362, label %222
    i32 -54632164, label %223
    i32 995241225, label %224
    i32 1469386184, label %225
    i32 -2038426426, label %226
    i32 654649932, label %227
    i32 209328560, label %228
    i32 311255810, label %229
    i32 -1027072716, label %230
    i32 714904183, label %231
    i32 1852928865, label %232
    i32 2136908790, label %233
    i32 -974390169, label %234
    i32 1547766892, label %235
    i32 846189408, label %236
    i32 -300641420, label %237
    i32 438098769, label %243
    i32 1642265495, label %244
    i32 1691917086, label %247
  ]

; <label>:10:                                     ; preds = %8
  br label %250

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1844414943, i32 1691917086
  store i32 %15, i32* %7
  br label %250

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  store i32 1088090528, i32* %7
  br label %250

; <label>:18:                                     ; preds = %8
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 70
  %21 = select i1 %20, i32 -1102568967, i32 -1398457902
  store i32 %21, i32* %7
  br label %250

; <label>:22:                                     ; preds = %8
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 77
  %25 = select i1 %24, i32 553157839, i32 -697452906
  store i32 %25, i32* %7
  br label %250

; <label>:26:                                     ; preds = %8
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 87
  %29 = select i1 %28, i32 -1281888538, i32 -945512719
  store i32 %29, i32* %7
  br label %250

; <label>:30:                                     ; preds = %8
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 97
  %33 = select i1 %32, i32 -561941203, i32 -1216015041
  store i32 %33, i32* %7
  br label %250

; <label>:34:                                     ; preds = %8
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 98
  %37 = select i1 %36, i32 -974390169, i32 1201331135
  store i32 %37, i32* %7
  br label %250

; <label>:38:                                     ; preds = %8
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 98
  %41 = select i1 %40, i32 1547766892, i32 846189408
  store i32 %41, i32* %7
  br label %250

; <label>:42:                                     ; preds = %8
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 91
  %45 = select i1 %44, i32 1552985521, i32 -270681436
  store i32 %45, i32* %7
  br label %250

; <label>:46:                                     ; preds = %8
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 91
  %49 = select i1 %48, i32 2136908790, i32 846189408
  store i32 %49, i32* %7
  br label %250

; <label>:50:                                     ; preds = %8
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 87
  %53 = select i1 %52, i32 1852928865, i32 846189408
  store i32 %53, i32* %7
  br label %250

; <label>:54:                                     ; preds = %8
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 79
  %57 = select i1 %56, i32 -1927555830, i32 -1639160350
  store i32 %57, i32* %7
  br label %250

; <label>:58:                                     ; preds = %8
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 84
  %61 = select i1 %60, i32 -18571231, i32 2034301419
  store i32 %61, i32* %7
  br label %250

; <label>:62:                                     ; preds = %8
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 714904183, i32 846189408
  store i32 %65, i32* %7
  br label %250

; <label>:66:                                     ; preds = %8
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 79
  %69 = select i1 %68, i32 -1027072716, i32 846189408
  store i32 %69, i32* %7
  br label %250

; <label>:70:                                     ; preds = %8
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 78
  %73 = select i1 %72, i32 209328560, i32 311255810
  store i32 %73, i32* %7
  br label %250

; <label>:74:                                     ; preds = %8
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 73
  %77 = select i1 %76, i32 535200367, i32 -55392542
  store i32 %77, i32* %7
  br label %250

; <label>:78:                                     ; preds = %8
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 75
  %81 = select i1 %80, i32 -1755312059, i32 -1105557060
  store i32 %81, i32* %7
  br label %250

; <label>:82:                                     ; preds = %8
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 76
  %85 = select i1 %84, i32 -2038426426, i32 654649932
  store i32 %85, i32* %7
  br label %250

; <label>:86:                                     ; preds = %8
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 74
  %89 = select i1 %88, i32 995241225, i32 1469386184
  store i32 %89, i32* %7
  br label %250

; <label>:90:                                     ; preds = %8
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 71
  %93 = select i1 %92, i32 1051389982, i32 -2143049127
  store i32 %93, i32* %7
  br label %250

; <label>:94:                                     ; preds = %8
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 72
  %97 = select i1 %96, i32 1115001362, i32 -54632164
  store i32 %97, i32* %7
  br label %250

; <label>:98:                                     ; preds = %8
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 37
  %101 = select i1 %100, i32 1503365223, i32 2106522050
  store i32 %101, i32* %7
  br label %250

; <label>:102:                                    ; preds = %8
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 56
  %105 = select i1 %104, i32 614691127, i32 623967170
  store i32 %105, i32* %7
  br label %250

; <label>:106:                                    ; preds = %8
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 63
  %109 = select i1 %108, i32 544839730, i32 -737439373
  store i32 %109, i32* %7
  br label %250

; <label>:110:                                    ; preds = %8
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 67
  %113 = select i1 %112, i32 -610461215, i32 -2125592604
  store i32 %113, i32* %7
  br label %250

; <label>:114:                                    ; preds = %8
  %115 = load volatile i32, i32* %1
  %116 = icmp eq i32 %115, 67
  %117 = select i1 %116, i32 460144365, i32 846189408
  store i32 %117, i32* %7
  br label %250

; <label>:118:                                    ; preds = %8
  %119 = load volatile i32, i32* %1
  %120 = icmp eq i32 %119, 63
  %121 = select i1 %120, i32 -2087086420, i32 846189408
  store i32 %121, i32* %7
  br label %250

; <label>:122:                                    ; preds = %8
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 57
  %125 = select i1 %124, i32 1138113597, i32 1214547839
  store i32 %125, i32* %7
  br label %250

; <label>:126:                                    ; preds = %8
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 57
  %129 = select i1 %128, i32 458324759, i32 846189408
  store i32 %129, i32* %7
  br label %250

; <label>:130:                                    ; preds = %8
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 47
  %133 = select i1 %132, i32 -1236309846, i32 1262284263
  store i32 %133, i32* %7
  br label %250

; <label>:134:                                    ; preds = %8
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 49
  %137 = select i1 %136, i32 1368626136, i32 2103401201
  store i32 %137, i32* %7
  br label %250

; <label>:138:                                    ; preds = %8
  %139 = load volatile i32, i32* %1
  %140 = icmp eq i32 %139, 49
  %141 = select i1 %140, i32 -1410946171, i32 846189408
  store i32 %141, i32* %7
  br label %250

; <label>:142:                                    ; preds = %8
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 47
  %145 = select i1 %144, i32 -1057696190, i32 846189408
  store i32 %145, i32* %7
  br label %250

; <label>:146:                                    ; preds = %8
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 42
  %149 = select i1 %148, i32 -40900514, i32 -56576804
  store i32 %149, i32* %7
  br label %250

; <label>:150:                                    ; preds = %8
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 42
  %153 = select i1 %152, i32 -955659305, i32 846189408
  store i32 %153, i32* %7
  br label %250

; <label>:154:                                    ; preds = %8
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 37
  %157 = select i1 %156, i32 727066688, i32 846189408
  store i32 %157, i32* %7
  br label %250

; <label>:158:                                    ; preds = %8
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 21
  %161 = select i1 %160, i32 1257098774, i32 -787438997
  store i32 %161, i32* %7
  br label %250

; <label>:162:                                    ; preds = %8
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 28
  %165 = select i1 %164, i32 -204379810, i32 180564681
  store i32 %165, i32* %7
  br label %250

; <label>:166:                                    ; preds = %8
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 35
  %169 = select i1 %168, i32 503295236, i32 1418185301
  store i32 %169, i32* %7
  br label %250

; <label>:170:                                    ; preds = %8
  %171 = load volatile i32, i32* %1
  %172 = icmp eq i32 %171, 35
  %173 = select i1 %172, i32 279712727, i32 846189408
  store i32 %173, i32* %7
  br label %250

; <label>:174:                                    ; preds = %8
  %175 = load volatile i32, i32* %1
  %176 = icmp eq i32 %175, 28
  %177 = select i1 %176, i32 -815129288, i32 846189408
  store i32 %177, i32* %7
  br label %250

; <label>:178:                                    ; preds = %8
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 27
  %181 = select i1 %180, i32 -810046918, i32 174621031
  store i32 %181, i32* %7
  br label %250

; <label>:182:                                    ; preds = %8
  %183 = load volatile i32, i32* %1
  %184 = icmp eq i32 %183, 21
  %185 = select i1 %184, i32 402306224, i32 846189408
  store i32 %185, i32* %7
  br label %250

; <label>:186:                                    ; preds = %8
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 14
  %189 = select i1 %188, i32 888096857, i32 -1005163332
  store i32 %189, i32* %7
  br label %250

; <label>:190:                                    ; preds = %8
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 17
  %193 = select i1 %192, i32 -214020582, i32 -1168868319
  store i32 %193, i32* %7
  br label %250

; <label>:194:                                    ; preds = %8
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 17
  %197 = select i1 %196, i32 25246084, i32 846189408
  store i32 %197, i32* %7
  br label %250

; <label>:198:                                    ; preds = %8
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 14
  %201 = select i1 %200, i32 1802858291, i32 846189408
  store i32 %201, i32* %7
  br label %250

; <label>:202:                                    ; preds = %8
  %203 = load volatile i32, i32* %1
  %204 = icmp eq i32 %203, 7
  %205 = select i1 %204, i32 886651512, i32 846189408
  store i32 %205, i32* %7
  br label %250

; <label>:206:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:207:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:208:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:209:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:210:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:211:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:212:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:213:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:214:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:215:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:216:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:217:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:218:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:219:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:220:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:221:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:222:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:223:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:224:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:225:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:226:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:227:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:228:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:229:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:230:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:231:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:232:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:233:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:234:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:235:                                    ; preds = %8
  store i32 438098769, i32* %7
  br label %250

; <label>:236:                                    ; preds = %8
  store i32 -300641420, i32* %7
  br label %250

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %3, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %5, align 4
  store i32 438098769, i32* %7
  br label %250

; <label>:243:                                    ; preds = %8
  store i32 1642265495, i32* %7
  br label %250

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -880614129, i32* %7
  br label %250

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %5, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  ret i32 0

; <label>:250:                                    ; preds = %244, %243, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
