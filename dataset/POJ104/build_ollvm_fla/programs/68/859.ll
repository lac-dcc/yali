; ModuleID = 'source-C-CXX/68/859.c'
source_filename = "source-C-CXX/68/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %13, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1828313718, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %267
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1828313718, label %23
    i32 1067538228, label %27
    i32 1077481885, label %31
    i32 1155301927, label %35
    i32 139199694, label %45
    i32 1986649780, label %48
    i32 767901625, label %51
    i32 -1823305817, label %55
    i32 -2076959386, label %59
    i32 -1117045344, label %62
    i32 1357043927, label %63
    i32 832646683, label %67
    i32 -679094909, label %71
    i32 1703030816, label %75
    i32 739017251, label %85
    i32 48202088, label %88
    i32 -771772227, label %92
    i32 84502453, label %96
    i32 -787672773, label %100
    i32 -67511386, label %103
    i32 576850337, label %104
    i32 -1057154942, label %108
    i32 -483624210, label %113
    i32 568395432, label %117
    i32 -1311461951, label %120
    i32 1920684990, label %126
    i32 1825013336, label %130
    i32 1522518412, label %160
    i32 1924227334, label %177
    i32 -220546681, label %178
    i32 -1236875820, label %181
    i32 1006584289, label %201
    i32 -1348581154, label %209
    i32 -2139896656, label %213
    i32 788765221, label %222
    i32 157673251, label %225
    i32 -692547579, label %227
    i32 1405307301, label %228
    i32 -1281835906, label %234
    i32 1542276969, label %235
    i32 165279224, label %242
    i32 -1770036363, label %251
    i32 1238549407, label %254
    i32 -1981874991, label %255
    i32 -2000360787, label %261
    i32 -588338581, label %263
    i32 872453742, label %266
  ]

; <label>:22:                                     ; preds = %20
  br label %267

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1067538228, i32 1357043927
  store i32 %26, i32* %19
  br label %267

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 1077481885, i32* %19
  br label %267

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 1155301927, i32 1986649780
  store i32 %34, i32* %19
  br label %267

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %43
  store i8 %39, i8* %44, align 1
  store i32 139199694, i32* %19
  br label %267

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 1077481885, i32* %19
  br label %267

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 767901625, i32* %19
  br label %267

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1823305817, i32 -1117045344
  store i32 %54, i32* %19
  br label %267

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %57
  store i8 48, i8* %58, align 1
  store i32 -2076959386, i32* %19
  br label %267

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %6, align 4
  store i32 767901625, i32* %19
  br label %267

; <label>:62:                                     ; preds = %20
  store i32 1357043927, i32* %19
  br label %267

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 832646683, i32 576850337
  store i32 %66, i32* %19
  br label %267

; <label>:67:                                     ; preds = %20
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  store i32 -679094909, i32* %19
  br label %267

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1703030816, i32 48202088
  store i32 %74, i32* %19
  br label %267

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %83
  store i8 %79, i8* %84, align 1
  store i32 739017251, i32* %19
  br label %267

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  store i32 -679094909, i32* %19
  br label %267

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 0, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -771772227, i32* %19
  br label %267

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 84502453, i32 -67511386
  store i32 %95, i32* %19
  br label %267

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  store i32 -787672773, i32* %19
  br label %267

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 -771772227, i32* %19
  br label %267

; <label>:103:                                    ; preds = %20
  store i32 576850337, i32* %19
  br label %267

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1057154942, i32* %19
  br label %267

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -483624210, i32 -1311461951
  store i32 %112, i32* %19
  br label %267

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  store i32 568395432, i32* %19
  br label %267

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1057154942, i32* %19
  br label %267

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1920684990, i32* %19
  br label %267

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 1825013336, i32 -1236875820
  store i32 %129, i32* %19
  br label %267

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = sub nsw i32 %147, 96
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, 57
  %159 = select i1 %158, i32 1522518412, i32 1924227334
  store i32 %159, i32* %19
  br label %267

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 10
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = add i8 %175, 1
  store i8 %176, i8* %174, align 1
  store i32 1924227334, i32* %19
  br label %267

; <label>:177:                                    ; preds = %20
  store i32 -220546681, i32* %19
  br label %267

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  store i32 1920684990, i32* %19
  br label %267

; <label>:181:                                    ; preds = %20
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = sub nsw i32 %192, 96
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 %194, i8* %195, align 16
  %196 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = icmp sgt i32 %198, 57
  %200 = select i1 %199, i32 1006584289, i32 -692547579
  store i32 %200, i32* %19
  br label %267

; <label>:201:                                    ; preds = %20
  %202 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 10
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 %206, i8* %207, align 16
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %6, align 4
  store i32 -1348581154, i32* %19
  br label %267

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %6, align 4
  %211 = icmp sge i32 %210, 0
  %212 = select i1 %211, i32 -2139896656, i32 157673251
  store i32 %212, i32* %19
  br label %267

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  store i32 788765221, i32* %19
  br label %267

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %6, align 4
  store i32 -1348581154, i32* %19
  br label %267

; <label>:225:                                    ; preds = %20
  %226 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %226, align 16
  store i32 -692547579, i32* %19
  br label %267

; <label>:227:                                    ; preds = %20
  store i32 1405307301, i32* %19
  br label %267

; <label>:228:                                    ; preds = %20
  %229 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 48
  %233 = select i1 %232, i32 -1281835906, i32 -1981874991
  store i32 %233, i32* %19
  br label %267

; <label>:234:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1542276969, i32* %19
  br label %267

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %239 = call i64 @strlen(i8* %238) #3
  %240 = icmp ule i64 %237, %239
  %241 = select i1 %240, i32 165279224, i32 1238549407
  store i32 %241, i32* %19
  br label %267

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  store i32 -1770036363, i32* %19
  br label %267

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 1542276969, i32* %19
  br label %267

; <label>:254:                                    ; preds = %20
  store i32 1405307301, i32* %19
  br label %267

; <label>:255:                                    ; preds = %20
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %257 = load i8, i8* %256, align 16
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 -2000360787, i32 -588338581
  store i32 %260, i32* %19
  br label %267

; <label>:261:                                    ; preds = %20
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 872453742, i32* %19
  br label %267

; <label>:263:                                    ; preds = %20
  %264 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %264)
  store i32 872453742, i32* %19
  br label %267

; <label>:266:                                    ; preds = %20
  ret void

; <label>:267:                                    ; preds = %263, %261, %255, %254, %251, %242, %235, %234, %228, %227, %225, %222, %213, %209, %201, %181, %178, %177, %160, %130, %126, %120, %117, %113, %108, %104, %103, %100, %96, %92, %88, %85, %75, %71, %67, %63, %62, %59, %55, %51, %48, %45, %35, %31, %27, %23, %22
  br label %20
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
