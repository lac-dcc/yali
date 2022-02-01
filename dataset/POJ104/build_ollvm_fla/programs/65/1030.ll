; ModuleID = 'source-C-CXX/65/1030.c'
source_filename = "source-C-CXX/65/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -6405830, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %282
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -6405830, label %13
    i32 -1590835990, label %17
    i32 -2134621857, label %21
    i32 1825241780, label %25
    i32 -1522759773, label %27
    i32 -1489507053, label %32
    i32 -1618579877, label %48
    i32 -547717168, label %63
    i32 858283240, label %67
    i32 -769160112, label %69
    i32 1513706407, label %73
    i32 814399384, label %76
    i32 545157343, label %80
    i32 1497321091, label %85
    i32 -1314318840, label %89
    i32 1569422211, label %92
    i32 199516020, label %96
    i32 365098368, label %99
    i32 -1329688692, label %103
    i32 -852225350, label %106
    i32 -714501279, label %110
    i32 -742445997, label %113
    i32 -1883385734, label %117
    i32 107930702, label %120
    i32 -426679906, label %124
    i32 -393585283, label %127
    i32 -82404041, label %131
    i32 22522164, label %134
    i32 -905487919, label %138
    i32 -202102540, label %141
    i32 -909524928, label %145
    i32 -506670358, label %148
    i32 902627327, label %152
    i32 -662507812, label %155
    i32 939925175, label %156
    i32 647524254, label %160
    i32 -1618975299, label %163
    i32 1660072191, label %167
    i32 -683527422, label %170
    i32 961537523, label %174
    i32 982472582, label %177
    i32 -24916634, label %181
    i32 -198714028, label %184
    i32 2048147679, label %188
    i32 2086073280, label %191
    i32 2141916460, label %195
    i32 -1131147154, label %198
    i32 -38101747, label %202
    i32 -380089198, label %205
    i32 1484131255, label %209
    i32 -715247054, label %212
    i32 -1375446641, label %216
    i32 277342479, label %219
    i32 -264158388, label %223
    i32 -921565303, label %226
    i32 -1563924739, label %227
    i32 -748184394, label %228
    i32 1976160196, label %236
    i32 243717804, label %238
    i32 -2051750128, label %243
    i32 -2070500771, label %245
    i32 -88779677, label %250
    i32 1652536628, label %252
    i32 -823873485, label %257
    i32 -1344173272, label %259
    i32 -1047367619, label %264
    i32 1855484403, label %266
    i32 1148675323, label %271
    i32 -1352874872, label %273
    i32 928738274, label %278
    i32 189860629, label %280
    i32 670963582, label %281
  ]

; <label>:12:                                     ; preds = %10
  br label %282

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1111111111
  %16 = select i1 %15, i32 -1590835990, i32 -1522759773
  store i32 %16, i32* %9
  br label %282

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 11
  %20 = select i1 %19, i32 -2134621857, i32 -1522759773
  store i32 %20, i32* %9
  br label %282

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 11
  %24 = select i1 %23, i32 1825241780, i32 -1522759773
  store i32 %24, i32* %9
  br label %282

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 670963582, i32* %9
  br label %282

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1489507053, i32 -1618579877
  store i32 %31, i32* %9
  br label %282

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 365, %35
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 400
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %6, align 4
  store i32 -547717168, i32* %9
  br label %282

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 365, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 4
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 400
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %6, align 4
  store i32 -547717168, i32* %9
  br label %282

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 858283240, i32 -769160112
  store i32 %66, i32* %9
  br label %282

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %6, align 4
  store i32 -769160112, i32* %9
  br label %282

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 1513706407, i32 814399384
  store i32 %72, i32* %9
  br label %282

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %6, align 4
  store i32 814399384, i32* %9
  br label %282

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 2
  %79 = select i1 %78, i32 545157343, i32 -748184394
  store i32 %79, i32* %9
  br label %282

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1497321091, i32 939925175
  store i32 %84, i32* %9
  br label %282

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -1314318840, i32 1569422211
  store i32 %88, i32* %9
  br label %282

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 60
  store i32 %91, i32* %6, align 4
  store i32 1569422211, i32* %9
  br label %282

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 199516020, i32 365098368
  store i32 %95, i32* %9
  br label %282

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 91
  store i32 %98, i32* %6, align 4
  store i32 365098368, i32* %9
  br label %282

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1329688692, i32 -852225350
  store i32 %102, i32* %9
  br label %282

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 121
  store i32 %105, i32* %6, align 4
  store i32 -852225350, i32* %9
  br label %282

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %108, i32 -714501279, i32 -742445997
  store i32 %109, i32* %9
  br label %282

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 152
  store i32 %112, i32* %6, align 4
  store i32 -742445997, i32* %9
  br label %282

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 7
  %116 = select i1 %115, i32 -1883385734, i32 107930702
  store i32 %116, i32* %9
  br label %282

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 182
  store i32 %119, i32* %6, align 4
  store i32 107930702, i32* %9
  br label %282

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 8
  %123 = select i1 %122, i32 -426679906, i32 -393585283
  store i32 %123, i32* %9
  br label %282

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 213
  store i32 %126, i32* %6, align 4
  store i32 -393585283, i32* %9
  br label %282

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 9
  %130 = select i1 %129, i32 -82404041, i32 22522164
  store i32 %130, i32* %9
  br label %282

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 244
  store i32 %133, i32* %6, align 4
  store i32 22522164, i32* %9
  br label %282

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 10
  %137 = select i1 %136, i32 -905487919, i32 -202102540
  store i32 %137, i32* %9
  br label %282

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 274
  store i32 %140, i32* %6, align 4
  store i32 -202102540, i32* %9
  br label %282

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 11
  %144 = select i1 %143, i32 -909524928, i32 -506670358
  store i32 %144, i32* %9
  br label %282

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 305
  store i32 %147, i32* %6, align 4
  store i32 -506670358, i32* %9
  br label %282

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 902627327, i32 -662507812
  store i32 %151, i32* %9
  br label %282

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 335
  store i32 %154, i32* %6, align 4
  store i32 -662507812, i32* %9
  br label %282

; <label>:155:                                    ; preds = %10
  store i32 -1563924739, i32* %9
  br label %282

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 647524254, i32 -1618975299
  store i32 %159, i32* %9
  br label %282

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 59
  store i32 %162, i32* %6, align 4
  store i32 -1618975299, i32* %9
  br label %282

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 1660072191, i32 -683527422
  store i32 %166, i32* %9
  br label %282

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 90
  store i32 %169, i32* %6, align 4
  store i32 -683527422, i32* %9
  br label %282

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 5
  %173 = select i1 %172, i32 961537523, i32 982472582
  store i32 %173, i32* %9
  br label %282

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 120
  store i32 %176, i32* %6, align 4
  store i32 982472582, i32* %9
  br label %282

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 -24916634, i32 -198714028
  store i32 %180, i32* %9
  br label %282

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 151
  store i32 %183, i32* %6, align 4
  store i32 -198714028, i32* %9
  br label %282

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 7
  %187 = select i1 %186, i32 2048147679, i32 2086073280
  store i32 %187, i32* %9
  br label %282

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 181
  store i32 %190, i32* %6, align 4
  store i32 2086073280, i32* %9
  br label %282

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 8
  %194 = select i1 %193, i32 2141916460, i32 -1131147154
  store i32 %194, i32* %9
  br label %282

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 212
  store i32 %197, i32* %6, align 4
  store i32 -1131147154, i32* %9
  br label %282

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 9
  %201 = select i1 %200, i32 -38101747, i32 -380089198
  store i32 %201, i32* %9
  br label %282

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 243
  store i32 %204, i32* %6, align 4
  store i32 -380089198, i32* %9
  br label %282

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 10
  %208 = select i1 %207, i32 1484131255, i32 -715247054
  store i32 %208, i32* %9
  br label %282

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 273
  store i32 %211, i32* %6, align 4
  store i32 -715247054, i32* %9
  br label %282

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 11
  %215 = select i1 %214, i32 -1375446641, i32 277342479
  store i32 %215, i32* %9
  br label %282

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 304
  store i32 %218, i32* %6, align 4
  store i32 277342479, i32* %9
  br label %282

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 12
  %222 = select i1 %221, i32 -264158388, i32 -921565303
  store i32 %222, i32* %9
  br label %282

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 334
  store i32 %225, i32* %6, align 4
  store i32 -921565303, i32* %9
  br label %282

; <label>:226:                                    ; preds = %10
  store i32 -1563924739, i32* %9
  br label %282

; <label>:227:                                    ; preds = %10
  store i32 -748184394, i32* %9
  br label %282

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 1976160196, i32 243717804
  store i32 %235, i32* %9
  br label %282

; <label>:236:                                    ; preds = %10
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 243717804, i32* %9
  br label %282

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = srem i32 %239, 7
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -2051750128, i32 -2070500771
  store i32 %242, i32* %9
  br label %282

; <label>:243:                                    ; preds = %10
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2070500771, i32* %9
  br label %282

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 2
  %249 = select i1 %248, i32 -88779677, i32 1652536628
  store i32 %249, i32* %9
  br label %282

; <label>:250:                                    ; preds = %10
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1652536628, i32* %9
  br label %282

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %6, align 4
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 -823873485, i32 -1344173272
  store i32 %256, i32* %9
  br label %282

; <label>:257:                                    ; preds = %10
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1344173272, i32* %9
  br label %282

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %6, align 4
  %261 = srem i32 %260, 7
  %262 = icmp eq i32 %261, 4
  %263 = select i1 %262, i32 -1047367619, i32 1855484403
  store i32 %263, i32* %9
  br label %282

; <label>:264:                                    ; preds = %10
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1855484403, i32* %9
  br label %282

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %6, align 4
  %268 = srem i32 %267, 7
  %269 = icmp eq i32 %268, 5
  %270 = select i1 %269, i32 1148675323, i32 -1352874872
  store i32 %270, i32* %9
  br label %282

; <label>:271:                                    ; preds = %10
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1352874872, i32* %9
  br label %282

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %6, align 4
  %275 = srem i32 %274, 7
  %276 = icmp eq i32 %275, 6
  %277 = select i1 %276, i32 928738274, i32 189860629
  store i32 %277, i32* %9
  br label %282

; <label>:278:                                    ; preds = %10
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 189860629, i32* %9
  br label %282

; <label>:280:                                    ; preds = %10
  store i32 670963582, i32* %9
  br label %282

; <label>:281:                                    ; preds = %10
  ret i32 0

; <label>:282:                                    ; preds = %280, %278, %273, %271, %266, %264, %259, %257, %252, %250, %245, %243, %238, %236, %228, %227, %226, %223, %219, %216, %212, %209, %205, %202, %198, %195, %191, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %80, %76, %73, %69, %67, %63, %48, %32, %27, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
