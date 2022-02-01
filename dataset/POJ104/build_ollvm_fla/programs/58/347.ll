; ModuleID = 'source-C-CXX/58/347.c'
source_filename = "source-C-CXX/58/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 797739971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %355
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 797739971, label %19
    i32 1798633762, label %24
    i32 739396976, label %25
    i32 1530508944, label %30
    i32 1607552838, label %38
    i32 -237360804, label %41
    i32 698333181, label %43
    i32 64328080, label %46
    i32 -816300322, label %48
    i32 345321774, label %53
    i32 1214092067, label %54
    i32 1052795117, label %59
    i32 -427827287, label %73
    i32 1628704150, label %76
    i32 1850042343, label %77
    i32 -566083000, label %80
    i32 414254028, label %81
    i32 1489483498, label %86
    i32 -880459129, label %87
    i32 982507439, label %92
    i32 1670589898, label %93
    i32 310677150, label %98
    i32 -671763461, label %102
    i32 -650737332, label %107
    i32 -751800157, label %118
    i32 -1163355721, label %130
    i32 620795889, label %137
    i32 908481022, label %141
    i32 2056383171, label %147
    i32 297813076, label %158
    i32 141209918, label %170
    i32 -803717953, label %177
    i32 -189586739, label %181
    i32 1551701179, label %186
    i32 -644067443, label %197
    i32 99831697, label %209
    i32 502047747, label %216
    i32 -863859858, label %220
    i32 490879597, label %226
    i32 -711727088, label %237
    i32 -1106588453, label %249
    i32 1256667867, label %256
    i32 -451598380, label %270
    i32 373818049, label %271
    i32 1240687201, label %272
    i32 -254500123, label %273
    i32 -184138113, label %274
    i32 -1483803520, label %277
    i32 -1689818701, label %278
    i32 -1093287770, label %281
    i32 751239806, label %282
    i32 2043672708, label %287
    i32 1051955068, label %288
    i32 518486443, label %293
    i32 -758722610, label %307
    i32 -1952740402, label %310
    i32 -132410990, label %311
    i32 -1967811835, label %314
    i32 1670653556, label %315
    i32 1690940272, label %318
    i32 1256937024, label %319
    i32 -689567333, label %324
    i32 1058730531, label %325
    i32 -343985020, label %330
    i32 57785755, label %341
    i32 -538340982, label %344
    i32 1133204254, label %345
    i32 -2079602378, label %348
    i32 -1147053358, label %349
    i32 2142173322, label %352
  ]

; <label>:18:                                     ; preds = %16
  br label %355

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1798633762, i32 64328080
  store i32 %23, i32* %15
  br label %355

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 739396976, i32* %15
  br label %355

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1530508944, i32 -237360804
  store i32 %29, i32* %15
  br label %355

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 1607552838, i32* %15
  br label %355

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 739396976, i32* %15
  br label %355

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 698333181, i32* %15
  br label %355

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 797739971, i32* %15
  br label %355

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -816300322, i32* %15
  br label %355

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 345321774, i32 -566083000
  store i32 %52, i32* %15
  br label %355

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1214092067, i32* %15
  br label %355

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1052795117, i32 1628704150
  store i32 %58, i32* %15
  br label %355

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  store i32 -427827287, i32* %15
  br label %355

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1214092067, i32* %15
  br label %355

; <label>:76:                                     ; preds = %16
  store i32 1850042343, i32* %15
  br label %355

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -816300322, i32* %15
  br label %355

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 414254028, i32* %15
  br label %355

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1489483498, i32 1690940272
  store i32 %85, i32* %15
  br label %355

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -880459129, i32* %15
  br label %355

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 982507439, i32 -1093287770
  store i32 %91, i32* %15
  br label %355

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1670589898, i32* %15
  br label %355

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 310677150, i32 -1483803520
  store i32 %97, i32* %15
  br label %355

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -671763461, i32 620795889
  store i32 %101, i32* %15
  br label %355

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -650737332, i32 620795889
  store i32 %106, i32* %15
  br label %355

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 -751800157, i32 620795889
  store i32 %117, i32* %15
  br label %355

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = select i1 %128, i32 -1163355721, i32 620795889
  store i32 %129, i32* %15
  br label %355

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  store i32 -254500123, i32* %15
  br label %355

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 908481022, i32 -803717953
  store i32 %140, i32* %15
  br label %355

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 2056383171, i32 -803717953
  store i32 %146, i32* %15
  br label %355

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = select i1 %156, i32 297813076, i32 -803717953
  store i32 %157, i32* %15
  br label %355

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 64
  %169 = select i1 %168, i32 141209918, i32 -803717953
  store i32 %169, i32* %15
  br label %355

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 1240687201, i32* %15
  br label %355

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %8, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 -189586739, i32 502047747
  store i32 %180, i32* %15
  br label %355

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1551701179, i32 502047747
  store i32 %185, i32* %15
  br label %355

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  %196 = select i1 %195, i32 -644067443, i32 502047747
  store i32 %196, i32* %15
  br label %355

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 64
  %208 = select i1 %207, i32 99831697, i32 502047747
  store i32 %208, i32* %15
  br label %355

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 373818049, i32* %15
  br label %355

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %8, align 4
  %218 = icmp sge i32 %217, 0
  %219 = select i1 %218, i32 -863859858, i32 1256667867
  store i32 %219, i32* %15
  br label %355

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 490879597, i32 1256667867
  store i32 %225, i32* %15
  br label %355

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 46
  %236 = select i1 %235, i32 -711727088, i32 1256667867
  store i32 %236, i32* %15
  br label %355

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  %248 = select i1 %247, i32 -1106588453, i32 1256667867
  store i32 %248, i32* %15
  br label %355

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  store i8 64, i8* %255, align 1
  store i32 -451598380, i32* %15
  br label %355

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i64 0, i64 %268
  store i8 %263, i8* %269, align 1
  store i32 -451598380, i32* %15
  br label %355

; <label>:270:                                    ; preds = %16
  store i32 373818049, i32* %15
  br label %355

; <label>:271:                                    ; preds = %16
  store i32 1240687201, i32* %15
  br label %355

; <label>:272:                                    ; preds = %16
  store i32 -254500123, i32* %15
  br label %355

; <label>:273:                                    ; preds = %16
  store i32 -184138113, i32* %15
  br label %355

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 1670589898, i32* %15
  br label %355

; <label>:277:                                    ; preds = %16
  store i32 -1689818701, i32* %15
  br label %355

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  store i32 -880459129, i32* %15
  br label %355

; <label>:281:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 751239806, i32* %15
  br label %355

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 2043672708, i32 -1967811835
  store i32 %286, i32* %15
  br label %355

; <label>:287:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1051955068, i32* %15
  br label %355

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 518486443, i32 -1952740402
  store i32 %292, i32* %15
  br label %355

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %305
  store i8 %300, i8* %306, align 1
  store i32 -758722610, i32* %15
  br label %355

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 1051955068, i32* %15
  br label %355

; <label>:310:                                    ; preds = %16
  store i32 -132410990, i32* %15
  br label %355

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 751239806, i32* %15
  br label %355

; <label>:314:                                    ; preds = %16
  store i32 1670653556, i32* %15
  br label %355

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  store i32 414254028, i32* %15
  br label %355

; <label>:318:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1256937024, i32* %15
  br label %355

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 -689567333, i32 2142173322
  store i32 %323, i32* %15
  br label %355

; <label>:324:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1058730531, i32* %15
  br label %355

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 -343985020, i32 -2079602378
  store i32 %329, i32* %15
  br label %355

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 64
  %340 = select i1 %339, i32 57785755, i32 -538340982
  store i32 %340, i32* %15
  br label %355

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  store i32 -538340982, i32* %15
  br label %355

; <label>:344:                                    ; preds = %16
  store i32 1133204254, i32* %15
  br label %355

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  store i32 1058730531, i32* %15
  br label %355

; <label>:348:                                    ; preds = %16
  store i32 -1147053358, i32* %15
  br label %355

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  store i32 1256937024, i32* %15
  br label %355

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %6, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  ret i32 0

; <label>:355:                                    ; preds = %349, %348, %345, %344, %341, %330, %325, %324, %319, %318, %315, %314, %311, %310, %307, %293, %288, %287, %282, %281, %278, %277, %274, %273, %272, %271, %270, %256, %249, %237, %226, %220, %216, %209, %197, %186, %181, %177, %170, %158, %147, %141, %137, %130, %118, %107, %102, %98, %93, %92, %87, %86, %81, %80, %77, %76, %73, %59, %54, %53, %48, %46, %43, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
