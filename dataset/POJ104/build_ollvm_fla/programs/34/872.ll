; ModuleID = 'source-C-CXX/34/872.c'
source_filename = "source-C-CXX/34/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1836991990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %311
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1836991990, label %18
    i32 474664814, label %23
    i32 -1304913896, label %24
    i32 1317717906, label %29
    i32 196315131, label %63
    i32 -1102704834, label %66
    i32 -1573391781, label %67
    i32 -718671080, label %70
    i32 -1431080641, label %71
    i32 -845713732, label %76
    i32 959995737, label %77
    i32 -778163585, label %82
    i32 276858903, label %83
    i32 -1604912540, label %90
    i32 1860536211, label %108
    i32 293406606, label %138
    i32 803501796, label %139
    i32 1851811054, label %142
    i32 622220253, label %143
    i32 1616995759, label %146
    i32 -316155569, label %147
    i32 1005342027, label %150
    i32 2101935687, label %151
    i32 1025925536, label %156
    i32 1099485704, label %157
    i32 849233441, label %162
    i32 -1616998776, label %163
    i32 -315594182, label %170
    i32 241361997, label %188
    i32 1383281085, label %218
    i32 -1160147899, label %219
    i32 -853729778, label %222
    i32 -424375374, label %223
    i32 795153660, label %226
    i32 -1452644347, label %227
    i32 1393348632, label %230
    i32 -1208721945, label %231
    i32 -2126315054, label %236
    i32 -884045657, label %237
    i32 1180450060, label %242
    i32 -562978029, label %255
    i32 -1772332934, label %261
    i32 -461910735, label %262
    i32 -830599042, label %265
    i32 -629180675, label %266
    i32 845180222, label %269
    i32 829656800, label %270
    i32 1390281809, label %275
    i32 -157111335, label %276
    i32 1928304341, label %281
    i32 2103260746, label %292
    i32 -397216353, label %296
    i32 50252954, label %297
    i32 -1785157526, label %300
    i32 1432208850, label %301
    i32 -1243360934, label %304
    i32 -938750688, label %308
    i32 1679449410, label %310
  ]

; <label>:17:                                     ; preds = %15
  br label %311

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 474664814, i32 -718671080
  store i32 %22, i32* %14
  br label %311

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1304913896, i32* %14
  br label %311

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1317717906, i32 -1102704834
  store i32 %28, i32* %14
  br label %311

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 196315131, i32* %14
  br label %311

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1304913896, i32* %14
  br label %311

; <label>:66:                                     ; preds = %15
  store i32 -1573391781, i32* %14
  br label %311

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1836991990, i32* %14
  br label %311

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1431080641, i32* %14
  br label %311

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -845713732, i32 1005342027
  store i32 %75, i32* %14
  br label %311

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 959995737, i32* %14
  br label %311

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -778163585, i32 1616995759
  store i32 %81, i32* %14
  br label %311

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 276858903, i32* %14
  br label %311

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1604912540, i32 1851811054
  store i32 %89, i32* %14
  br label %311

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %97, %105
  %107 = select i1 %106, i32 1860536211, i32 293406606
  store i32 %107, i32* %14
  br label %311

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  store i32 293406606, i32* %14
  br label %311

; <label>:138:                                    ; preds = %15
  store i32 803501796, i32* %14
  br label %311

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 276858903, i32* %14
  br label %311

; <label>:142:                                    ; preds = %15
  store i32 622220253, i32* %14
  br label %311

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 959995737, i32* %14
  br label %311

; <label>:146:                                    ; preds = %15
  store i32 -316155569, i32* %14
  br label %311

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1431080641, i32* %14
  br label %311

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2101935687, i32* %14
  br label %311

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1025925536, i32 1393348632
  store i32 %155, i32* %14
  br label %311

; <label>:156:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1099485704, i32* %14
  br label %311

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 849233441, i32 795153660
  store i32 %161, i32* %14
  br label %311

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1616998776, i32* %14
  br label %311

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 -315594182, i32 -853729778
  store i32 %169, i32* %14
  br label %311

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %177, %185
  %187 = select i1 %186, i32 241361997, i32 1383281085
  store i32 %187, i32* %14
  br label %311

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %214, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  store i32 1383281085, i32* %14
  br label %311

; <label>:218:                                    ; preds = %15
  store i32 -1160147899, i32* %14
  br label %311

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -1616998776, i32* %14
  br label %311

; <label>:222:                                    ; preds = %15
  store i32 -424375374, i32* %14
  br label %311

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 1099485704, i32* %14
  br label %311

; <label>:226:                                    ; preds = %15
  store i32 -1452644347, i32* %14
  br label %311

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 2101935687, i32* %14
  br label %311

; <label>:230:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1208721945, i32* %14
  br label %311

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %1, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -2126315054, i32 845180222
  store i32 %235, i32* %14
  br label %311

; <label>:236:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -884045657, i32* %14
  br label %311

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1180450060, i32 -830599042
  store i32 %241, i32* %14
  br label %311

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds [8 x i32], [8 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 0
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %247, %252
  %254 = select i1 %253, i32 -562978029, i32 -1772332934
  store i32 %254, i32* %14
  br label %311

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  store i32 %260, i32* %8, align 4
  store i32 -830599042, i32* %14
  br label %311

; <label>:261:                                    ; preds = %15
  store i32 -461910735, i32* %14
  br label %311

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 -884045657, i32* %14
  br label %311

; <label>:265:                                    ; preds = %15
  store i32 -629180675, i32* %14
  br label %311

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -1208721945, i32* %14
  br label %311

; <label>:269:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 829656800, i32* %14
  br label %311

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1390281809, i32 -1243360934
  store i32 %274, i32* %14
  br label %311

; <label>:275:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -157111335, i32* %14
  br label %311

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 1928304341, i32 -1785157526
  store i32 %280, i32* %14
  br label %311

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %288, %289
  %291 = select i1 %290, i32 2103260746, i32 -397216353
  store i32 %291, i32* %14
  br label %311

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %4, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  store i32 1, i32* %9, align 4
  store i32 -1785157526, i32* %14
  br label %311

; <label>:296:                                    ; preds = %15
  store i32 50252954, i32* %14
  br label %311

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  store i32 -157111335, i32* %14
  br label %311

; <label>:300:                                    ; preds = %15
  store i32 1432208850, i32* %14
  br label %311

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 829656800, i32* %14
  br label %311

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 -938750688, i32 1679449410
  store i32 %307, i32* %14
  br label %311

; <label>:308:                                    ; preds = %15
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1679449410, i32* %14
  br label %311

; <label>:310:                                    ; preds = %15
  ret void

; <label>:311:                                    ; preds = %308, %304, %301, %300, %297, %296, %292, %281, %276, %275, %270, %269, %266, %265, %262, %261, %255, %242, %237, %236, %231, %230, %227, %226, %223, %222, %219, %218, %188, %170, %163, %162, %157, %156, %151, %150, %147, %146, %143, %142, %139, %138, %108, %90, %83, %82, %77, %76, %71, %70, %67, %66, %63, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
