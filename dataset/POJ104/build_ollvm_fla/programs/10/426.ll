; ModuleID = 'source-C-CXX/10/426.c'
source_filename = "source-C-CXX/10/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1595228712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %308
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1595228712, label %17
    i32 -1152945913, label %21
    i32 -1026350823, label %23
    i32 1326491125, label %27
    i32 -1695297860, label %31
    i32 1428883532, label %35
    i32 547329752, label %39
    i32 163176161, label %43
    i32 -735224816, label %47
    i32 -2143547671, label %51
    i32 822878791, label %55
    i32 1728580911, label %59
    i32 -1716501393, label %63
    i32 413874230, label %67
    i32 -565058625, label %71
    i32 -443333865, label %75
    i32 766588638, label %79
    i32 -1980552239, label %84
    i32 -815967366, label %91
    i32 308213137, label %98
    i32 962306210, label %106
    i32 850291578, label %114
    i32 -1669710256, label %122
    i32 -1375561058, label %130
    i32 1245053695, label %138
    i32 356780979, label %146
    i32 -1050614806, label %154
    i32 -1117009405, label %162
    i32 2113647421, label %163
    i32 -1268712873, label %164
    i32 17856313, label %166
    i32 1930417073, label %170
    i32 337122218, label %174
    i32 180688266, label %178
    i32 640644848, label %182
    i32 732150088, label %186
    i32 1209042491, label %190
    i32 -137391433, label %194
    i32 -2105168614, label %198
    i32 144879818, label %202
    i32 1674537850, label %206
    i32 5669034, label %210
    i32 -19506123, label %214
    i32 2071891148, label %218
    i32 -1822573597, label %222
    i32 1048484898, label %227
    i32 -1403417832, label %234
    i32 366412523, label %241
    i32 936464411, label %249
    i32 1667841091, label %257
    i32 -1313190448, label %265
    i32 1984963607, label %273
    i32 -2123969644, label %281
    i32 387132869, label %289
    i32 659981021, label %297
    i32 1640237863, label %305
    i32 624905618, label %306
    i32 1663192025, label %307
  ]

; <label>:16:                                     ; preds = %14
  br label %308

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1152945913, i32 -1268712873
  store i32 %20, i32* %13
  br label %308

; <label>:21:                                     ; preds = %14
  store i32 29, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  store i32 -1026350823, i32* %13
  br label %308

; <label>:23:                                     ; preds = %14
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 7
  %26 = select i1 %25, i32 -2143547671, i32 1326491125
  store i32 %26, i32* %13
  br label %308

; <label>:27:                                     ; preds = %14
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 163176161, i32 -1695297860
  store i32 %30, i32* %13
  br label %308

; <label>:31:                                     ; preds = %14
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 11
  %34 = select i1 %33, i32 1245053695, i32 1428883532
  store i32 %34, i32* %13
  br label %308

; <label>:35:                                     ; preds = %14
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 12
  %38 = select i1 %37, i32 356780979, i32 547329752
  store i32 %38, i32* %13
  br label %308

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %2
  %41 = icmp eq i32 %40, 12
  %42 = select i1 %41, i32 -1050614806, i32 -1117009405
  store i32 %42, i32* %13
  br label %308

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 850291578, i32 -735224816
  store i32 %46, i32* %13
  br label %308

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 9
  %50 = select i1 %49, i32 -1669710256, i32 -1375561058
  store i32 %50, i32* %13
  br label %308

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -1716501393, i32 822878791
  store i32 %54, i32* %13
  br label %308

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -815967366, i32 1728580911
  store i32 %58, i32* %13
  br label %308

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 6
  %62 = select i1 %61, i32 308213137, i32 962306210
  store i32 %62, i32* %13
  br label %308

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 2
  %66 = select i1 %65, i32 -565058625, i32 413874230
  store i32 %66, i32* %13
  br label %308

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 766588638, i32 -1980552239
  store i32 %70, i32* %13
  br label %308

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %2
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -443333865, i32 -1117009405
  store i32 %74, i32* %13
  br label %308

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 2113647421, i32* %13
  br label %308

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 31, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 2113647421, i32* %13
  br label %308

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 31, %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 2113647421, i32* %13
  br label %308

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 62, %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 2113647421, i32* %13
  br label %308

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 62, %99
  %101 = add nsw i32 %100, 30
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 2113647421, i32* %13
  br label %308

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 93, %107
  %109 = add nsw i32 %108, 30
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 2113647421, i32* %13
  br label %308

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 93, %115
  %117 = add nsw i32 %116, 60
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 2113647421, i32* %13
  br label %308

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 124, %123
  %125 = add nsw i32 %124, 60
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 2113647421, i32* %13
  br label %308

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 155, %131
  %133 = add nsw i32 %132, 60
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 2113647421, i32* %13
  br label %308

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 155, %139
  %141 = add nsw i32 %140, 90
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 2113647421, i32* %13
  br label %308

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 186, %147
  %149 = add nsw i32 %148, 90
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 2113647421, i32* %13
  br label %308

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 186, %155
  %157 = add nsw i32 %156, 120
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 2113647421, i32* %13
  br label %308

; <label>:162:                                    ; preds = %14
  store i32 2113647421, i32* %13
  br label %308

; <label>:163:                                    ; preds = %14
  store i32 1663192025, i32* %13
  br label %308

; <label>:164:                                    ; preds = %14
  store i32 28, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %1
  store i32 17856313, i32* %13
  br label %308

; <label>:166:                                    ; preds = %14
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 7
  %169 = select i1 %168, i32 -137391433, i32 1930417073
  store i32 %169, i32* %13
  br label %308

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 10
  %173 = select i1 %172, i32 732150088, i32 337122218
  store i32 %173, i32* %13
  br label %308

; <label>:174:                                    ; preds = %14
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 11
  %177 = select i1 %176, i32 -2123969644, i32 180688266
  store i32 %177, i32* %13
  br label %308

; <label>:178:                                    ; preds = %14
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 12
  %181 = select i1 %180, i32 387132869, i32 640644848
  store i32 %181, i32* %13
  br label %308

; <label>:182:                                    ; preds = %14
  %183 = load volatile i32, i32* %1
  %184 = icmp eq i32 %183, 12
  %185 = select i1 %184, i32 659981021, i32 1640237863
  store i32 %185, i32* %13
  br label %308

; <label>:186:                                    ; preds = %14
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 8
  %189 = select i1 %188, i32 1667841091, i32 1209042491
  store i32 %189, i32* %13
  br label %308

; <label>:190:                                    ; preds = %14
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 9
  %193 = select i1 %192, i32 -1313190448, i32 1984963607
  store i32 %193, i32* %13
  br label %308

; <label>:194:                                    ; preds = %14
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 4
  %197 = select i1 %196, i32 1674537850, i32 -2105168614
  store i32 %197, i32* %13
  br label %308

; <label>:198:                                    ; preds = %14
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 5
  %201 = select i1 %200, i32 -1403417832, i32 144879818
  store i32 %201, i32* %13
  br label %308

; <label>:202:                                    ; preds = %14
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 6
  %205 = select i1 %204, i32 366412523, i32 936464411
  store i32 %205, i32* %13
  br label %308

; <label>:206:                                    ; preds = %14
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 2
  %209 = select i1 %208, i32 -19506123, i32 5669034
  store i32 %209, i32* %13
  br label %308

; <label>:210:                                    ; preds = %14
  %211 = load volatile i32, i32* %1
  %212 = icmp slt i32 %211, 3
  %213 = select i1 %212, i32 -1822573597, i32 1048484898
  store i32 %213, i32* %13
  br label %308

; <label>:214:                                    ; preds = %14
  %215 = load volatile i32, i32* %1
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 2071891148, i32 1640237863
  store i32 %217, i32* %13
  br label %308

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 624905618, i32* %13
  br label %308

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 31, %223
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %8, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 624905618, i32* %13
  br label %308

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 31, %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 624905618, i32* %13
  br label %308

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 62, %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 624905618, i32* %13
  br label %308

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 62, %242
  %244 = add nsw i32 %243, 30
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 624905618, i32* %13
  br label %308

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 93, %250
  %252 = add nsw i32 %251, 30
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %8, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 624905618, i32* %13
  br label %308

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 93, %258
  %260 = add nsw i32 %259, 60
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %8, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 624905618, i32* %13
  br label %308

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 124, %266
  %268 = add nsw i32 %267, 60
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %8, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 624905618, i32* %13
  br label %308

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 155, %274
  %276 = add nsw i32 %275, 60
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %8, align 4
  %279 = load i32, i32* %8, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 624905618, i32* %13
  br label %308

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 155, %282
  %284 = add nsw i32 %283, 90
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* %8, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 624905618, i32* %13
  br label %308

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 186, %290
  %292 = add nsw i32 %291, 90
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* %8, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 624905618, i32* %13
  br label %308

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 186, %298
  %300 = add nsw i32 %299, 120
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %8, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 624905618, i32* %13
  br label %308

; <label>:305:                                    ; preds = %14
  store i32 624905618, i32* %13
  br label %308

; <label>:306:                                    ; preds = %14
  store i32 1663192025, i32* %13
  br label %308

; <label>:307:                                    ; preds = %14
  ret i32 0

; <label>:308:                                    ; preds = %306, %305, %297, %289, %281, %273, %265, %257, %249, %241, %234, %227, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %164, %163, %162, %154, %146, %138, %130, %122, %114, %106, %98, %91, %84, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
