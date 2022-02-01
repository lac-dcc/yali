; ModuleID = 'source-C-CXX/23/514.c'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 590923789, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %357
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 590923789, label %21
    i32 261415585, label %26
    i32 -1060667678, label %34
    i32 1321781606, label %42
    i32 -635611378, label %50
    i32 2033844177, label %58
    i32 -1520303723, label %61
    i32 -1452337015, label %69
    i32 219936565, label %77
    i32 1543378102, label %88
    i32 1635825251, label %89
    i32 -29408823, label %92
    i32 1502299202, label %93
    i32 529248123, label %98
    i32 801190847, label %99
    i32 1038101272, label %106
    i32 -1850379117, label %118
    i32 1633955007, label %153
    i32 1662310775, label %154
    i32 2042194309, label %157
    i32 2064715804, label %158
    i32 406592589, label %161
    i32 2036652185, label %162
    i32 1262825272, label %167
    i32 1399279116, label %176
    i32 2041446751, label %177
    i32 1808061819, label %186
    i32 685058377, label %189
    i32 -1839469733, label %190
    i32 -1666827742, label %193
    i32 594398570, label %194
    i32 -1517480958, label %199
    i32 -1579555731, label %200
    i32 1318777371, label %207
    i32 616441233, label %219
    i32 1770608149, label %254
    i32 1166265745, label %255
    i32 -1438359250, label %258
    i32 -1770338752, label %259
    i32 239171113, label %262
    i32 1351717752, label %265
    i32 1373527319, label %269
    i32 2076698849, label %280
    i32 -1359322610, label %283
    i32 -825131587, label %294
    i32 -1279390767, label %295
    i32 252629500, label %296
    i32 -358394100, label %299
    i32 -623170060, label %305
    i32 -676949491, label %311
    i32 -721801387, label %318
    i32 2108378396, label %321
    i32 -1127370935, label %336
    i32 2111626667, label %346
    i32 -1979570559, label %353
    i32 -1189993130, label %356
  ]

; <label>:20:                                     ; preds = %18
  br label %357

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 261415585, i32 -29408823
  store i32 %25, i32* %17
  br label %357

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1060667678, i32 1321781606
  store i32 %33, i32* %17
  br label %357

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 2033844177, i32 1321781606
  store i32 %41, i32* %17
  br label %357

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -635611378, i32 -1520303723
  store i32 %49, i32* %17
  br label %357

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 2033844177, i32 -1520303723
  store i32 %57, i32* %17
  br label %357

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1520303723, i32* %17
  br label %357

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 219936565, i32 -1452337015
  store i32 %68, i32* %17
  br label %357

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 219936565, i32 1543378102
  store i32 %76, i32* %17
  br label %357

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 0, i32* %3, align 4
  store i32 1543378102, i32* %17
  br label %357

; <label>:88:                                     ; preds = %18
  store i32 1635825251, i32* %17
  br label %357

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 590923789, i32* %17
  br label %357

; <label>:92:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1502299202, i32* %17
  br label %357

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 529248123, i32 406592589
  store i32 %97, i32* %17
  br label %357

; <label>:98:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 801190847, i32* %17
  br label %357

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  %105 = select i1 %104, i32 1038101272, i32 2042194309
  store i32 %105, i32* %17
  br label %357

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 -1850379117, i32 1633955007
  store i32 %117, i32* %17
  br label %357

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 1633955007, i32* %17
  br label %357

; <label>:153:                                    ; preds = %18
  store i32 1662310775, i32* %17
  br label %357

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 801190847, i32* %17
  br label %357

; <label>:157:                                    ; preds = %18
  store i32 2064715804, i32* %17
  br label %357

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 1502299202, i32* %17
  br label %357

; <label>:161:                                    ; preds = %18
  store i32 2, i32* %2, align 4
  store i32 2036652185, i32* %17
  br label %357

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1262825272, i32 -1666827742
  store i32 %166, i32* %17
  br label %357

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %171, %173
  %175 = select i1 %174, i32 1399279116, i32 2041446751
  store i32 %175, i32* %17
  br label %357

; <label>:176:                                    ; preds = %18
  store i32 -1666827742, i32* %17
  br label %357

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 1808061819, i32 685058377
  store i32 %185, i32* %17
  br label %357

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 685058377, i32* %17
  br label %357

; <label>:189:                                    ; preds = %18
  store i32 -1839469733, i32* %17
  br label %357

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 2036652185, i32* %17
  br label %357

; <label>:193:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 594398570, i32* %17
  br label %357

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1517480958, i32 239171113
  store i32 %198, i32* %17
  br label %357

; <label>:199:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1579555731, i32* %17
  br label %357

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sle i32 %201, %204
  %206 = select i1 %205, i32 1318777371, i32 -1438359250
  store i32 %206, i32* %17
  br label %357

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %211, %216
  %218 = select i1 %217, i32 616441233, i32 1770608149
  store i32 %218, i32* %17
  br label %357

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  store i32 1770608149, i32* %17
  br label %357

; <label>:254:                                    ; preds = %18
  store i32 1166265745, i32* %17
  br label %357

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -1579555731, i32* %17
  br label %357

; <label>:258:                                    ; preds = %18
  store i32 -1770338752, i32* %17
  br label %357

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 594398570, i32* %17
  br label %357

; <label>:262:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 1351717752, i32* %17
  br label %357

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %2, align 4
  %267 = icmp sge i32 %266, 1
  %268 = select i1 %267, i32 1373527319, i32 -358394100
  store i32 %268, i32* %17
  br label %357

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %273, %277
  %279 = select i1 %278, i32 2076698849, i32 -1359322610
  store i32 %279, i32* %17
  br label %357

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  store i32 -1359322610, i32* %17
  br label %357

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %287, %291
  %293 = select i1 %292, i32 -825131587, i32 -1279390767
  store i32 %293, i32* %17
  br label %357

; <label>:294:                                    ; preds = %18
  store i32 -358394100, i32* %17
  br label %357

; <label>:295:                                    ; preds = %18
  store i32 252629500, i32* %17
  br label %357

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %2, align 4
  store i32 1351717752, i32* %17
  br label %357

; <label>:299:                                    ; preds = %18
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %301, %303
  store i32 %304, i32* %2, align 4
  store i32 -623170060, i32* %17
  br label %357

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %2, align 4
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  %310 = select i1 %309, i32 -676949491, i32 2108378396
  store i32 %310, i32* %17
  br label %357

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 -721801387, i32* %17
  br label %357

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  store i32 -623170060, i32* %17
  br label %357

; <label>:321:                                    ; preds = %18
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %328, %334
  store i32 %335, i32* %2, align 4
  store i32 -1127370935, i32* %17
  br label %357

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %337, %343
  %345 = select i1 %344, i32 2111626667, i32 -1189993130
  store i32 %345, i32* %17
  br label %357

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  store i32 -1979570559, i32* %17
  br label %357

; <label>:353:                                    ; preds = %18
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  store i32 -1127370935, i32* %17
  br label %357

; <label>:356:                                    ; preds = %18
  ret void

; <label>:357:                                    ; preds = %353, %346, %336, %321, %318, %311, %305, %299, %296, %295, %294, %283, %280, %269, %265, %262, %259, %258, %255, %254, %219, %207, %200, %199, %194, %193, %190, %189, %186, %177, %176, %167, %162, %161, %158, %157, %154, %153, %118, %106, %99, %98, %93, %92, %89, %88, %77, %69, %61, %58, %50, %42, %34, %26, %21, %20
  br label %18
}

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
