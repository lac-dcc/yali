; ModuleID = 'source-C-CXX/91/1275.c'
source_filename = "source-C-CXX/91/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -774975620, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %265
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -774975620, label %21
    i32 -1158767003, label %26
    i32 -1577703900, label %27
    i32 897845710, label %30
    i32 1204522807, label %35
    i32 -758372180, label %40
    i32 1509139931, label %43
    i32 -888639400, label %44
    i32 1016088413, label %49
    i32 -1248414461, label %54
    i32 1657912829, label %57
    i32 682542336, label %58
    i32 1940512841, label %63
    i32 894712230, label %66
    i32 -1722948275, label %71
    i32 -1793161089, label %82
    i32 -462503927, label %98
    i32 490086259, label %99
    i32 1887310932, label %102
    i32 167766743, label %103
    i32 -306602604, label %106
    i32 1356052540, label %107
    i32 140832326, label %112
    i32 -2054518141, label %115
    i32 1872113642, label %120
    i32 1370834673, label %131
    i32 -428966439, label %147
    i32 -828240310, label %148
    i32 -1262505647, label %151
    i32 -1784997628, label %152
    i32 1103160981, label %155
    i32 -1355371999, label %160
    i32 1985447065, label %165
    i32 -1174635793, label %169
    i32 1383008546, label %172
    i32 -2081164812, label %183
    i32 -19970808, label %190
    i32 469521974, label %201
    i32 -686442903, label %208
    i32 -1508495899, label %219
    i32 1229122993, label %230
    i32 -1471872567, label %237
    i32 2052201250, label %248
    i32 -705100313, label %255
    i32 928184246, label %256
    i32 -1240032951, label %257
    i32 -1490010513, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %265

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1158767003, i32 -1577703900
  store i32 %25, i32* %16
  br label %265

; <label>:26:                                     ; preds = %18
  store i32 -1490010513, i32* %16
  br label %265

; <label>:27:                                     ; preds = %18
  %28 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %29 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 897845710, i32* %16
  br label %265

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1204522807, i32 1509139931
  store i32 %34, i32* %16
  br label %265

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -758372180, i32* %16
  br label %265

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 897845710, i32* %16
  br label %265

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -888639400, i32* %16
  br label %265

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1016088413, i32 1657912829
  store i32 %48, i32* %16
  br label %265

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1248414461, i32* %16
  br label %265

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -888639400, i32* %16
  br label %265

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 682542336, i32* %16
  br label %265

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1940512841, i32 -306602604
  store i32 %62, i32* %16
  br label %265

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 894712230, i32* %16
  br label %265

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1722948275, i32 1887310932
  store i32 %70, i32* %16
  br label %265

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -1793161089, i32 -462503927
  store i32 %81, i32* %16
  br label %265

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -462503927, i32* %16
  br label %265

; <label>:98:                                     ; preds = %18
  store i32 490086259, i32* %16
  br label %265

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 894712230, i32* %16
  br label %265

; <label>:102:                                    ; preds = %18
  store i32 167766743, i32* %16
  br label %265

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 682542336, i32* %16
  br label %265

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1356052540, i32* %16
  br label %265

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 140832326, i32 1103160981
  store i32 %111, i32* %16
  br label %265

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -2054518141, i32* %16
  br label %265

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1872113642, i32 -1262505647
  store i32 %119, i32* %16
  br label %265

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 1370834673, i32 -428966439
  store i32 %130, i32* %16
  br label %265

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -428966439, i32* %16
  br label %265

; <label>:147:                                    ; preds = %18
  store i32 -828240310, i32* %16
  br label %265

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -2054518141, i32* %16
  br label %265

; <label>:151:                                    ; preds = %18
  store i32 -1784997628, i32* %16
  br label %265

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1356052540, i32* %16
  br label %265

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1355371999, i32* %16
  br label %265

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp sge i32 %161, %162
  %164 = select i1 %163, i32 1985447065, i32 -1174635793
  store i32 %164, i32* %16
  store i1 false, i1* %17
  br label %265

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sge i32 %166, %167
  store i32 -1174635793, i32* %16
  store i1 %168, i1* %17
  br label %265

; <label>:169:                                    ; preds = %18
  %170 = load i1, i1* %17
  %171 = select i1 %170, i32 1383008546, i32 -1240032951
  store i32 %171, i32* %16
  br label %265

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i32 -2081164812, i32 -19970808
  store i32 %182, i32* %16
  br label %265

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  store i32 -1355371999, i32* %16
  br label %265

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  %200 = select i1 %199, i32 469521974, i32 -686442903
  store i32 %200, i32* %16
  br label %265

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 -1355371999, i32* %16
  br label %265

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  %218 = select i1 %217, i32 -1508495899, i32 928184246
  store i32 %218, i32* %16
  br label %265

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %223, %227
  %229 = select i1 %228, i32 1229122993, i32 -1471872567
  store i32 %229, i32* %16
  br label %265

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  store i32 -1355371999, i32* %16
  br label %265

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %241, %245
  %247 = select i1 %246, i32 2052201250, i32 -705100313
  store i32 %247, i32* %16
  br label %265

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  store i32 -1355371999, i32* %16
  br label %265

; <label>:255:                                    ; preds = %18
  store i32 -1240032951, i32* %16
  br label %265

; <label>:256:                                    ; preds = %18
  store i32 -1355371999, i32* %16
  br label %265

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %258, %259
  %261 = mul nsw i32 %260, 200
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 -774975620, i32* %16
  br label %265

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %257, %256, %255, %248, %237, %230, %219, %208, %201, %190, %183, %172, %169, %165, %160, %155, %152, %151, %148, %147, %131, %120, %115, %112, %107, %106, %103, %102, %99, %98, %82, %71, %66, %63, %58, %57, %54, %49, %44, %43, %40, %35, %30, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
