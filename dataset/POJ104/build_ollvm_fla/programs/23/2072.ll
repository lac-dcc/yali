; ModuleID = 'source-C-CXX/23/2072.c'
source_filename = "source-C-CXX/23/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1984489355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %327
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1984489355, label %18
    i32 1703215930, label %22
    i32 -1044056960, label %26
    i32 -1431909840, label %29
    i32 -1552567448, label %31
    i32 536360474, label %37
    i32 802980910, label %43
    i32 74081523, label %49
    i32 479345174, label %55
    i32 -1891873722, label %63
    i32 909996431, label %66
    i32 1108191322, label %67
    i32 -1858312729, label %68
    i32 -325278355, label %71
    i32 -1624478055, label %75
    i32 -825878948, label %79
    i32 -1435986468, label %80
    i32 -2006682676, label %86
    i32 -742928827, label %87
    i32 1003953203, label %95
    i32 1611864366, label %107
    i32 344936584, label %125
    i32 -995589343, label %126
    i32 755491060, label %129
    i32 24368458, label %130
    i32 777214552, label %133
    i32 210667289, label %142
    i32 1011119593, label %144
    i32 -131843506, label %150
    i32 1203453829, label %155
    i32 -1342680089, label %158
    i32 -1059664713, label %161
    i32 1898871581, label %167
    i32 1672599578, label %172
    i32 -1361983944, label %175
    i32 -1892822555, label %176
    i32 -1367320213, label %178
    i32 -91838986, label %184
    i32 1171436474, label %190
    i32 2006748095, label %196
    i32 -1193717419, label %199
    i32 -1838479239, label %205
    i32 -2069181004, label %211
    i32 -782842581, label %217
    i32 -1518046625, label %222
    i32 -2122415907, label %225
    i32 1203837529, label %226
    i32 -819525377, label %227
    i32 -1261427388, label %228
    i32 1813454515, label %231
    i32 -926644675, label %235
    i32 -1772570079, label %242
    i32 -1057224547, label %244
    i32 -2143277433, label %246
    i32 1109150628, label %252
    i32 -955709615, label %258
    i32 -768003142, label %264
    i32 -872731459, label %267
    i32 1557823530, label %273
    i32 -936914970, label %279
    i32 984778312, label %287
    i32 533768952, label %293
    i32 -871939633, label %299
    i32 -1819665551, label %304
    i32 1315790966, label %307
    i32 -966512128, label %308
    i32 -977436720, label %309
    i32 -1083805140, label %310
    i32 -1426768253, label %313
    i32 -1052224194, label %317
    i32 -1017000387, label %324
    i32 760221625, label %325
    i32 -1844105894, label %326
  ]

; <label>:17:                                     ; preds = %15
  br label %327

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 200
  %21 = select i1 %20, i32 1703215930, i32 -1431909840
  store i32 %21, i32* %14
  br label %327

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1044056960, i32* %14
  br label %327

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1984489355, i32* %14
  br label %327

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %30, i8** %11, align 8
  store i32 -1552567448, i32* %14
  br label %327

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 536360474, i32 -325278355
  store i32 %36, i32* %14
  br label %327

; <label>:37:                                     ; preds = %15
  %38 = load i8*, i8** %11, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 802980910, i32 479345174
  store i32 %42, i32* %14
  br label %327

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  %48 = select i1 %47, i32 74081523, i32 479345174
  store i32 %48, i32* %14
  br label %327

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 1108191322, i32* %14
  br label %327

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i8*, i8** %11, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  %62 = select i1 %61, i32 -1891873722, i32 909996431
  store i32 %62, i32* %14
  br label %327

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %11, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %65, i8** %11, align 8
  store i32 909996431, i32* %14
  br label %327

; <label>:66:                                     ; preds = %15
  store i32 1108191322, i32* %14
  br label %327

; <label>:67:                                     ; preds = %15
  store i32 -1858312729, i32* %14
  br label %327

; <label>:68:                                     ; preds = %15
  %69 = load i8*, i8** %11, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %11, align 8
  store i32 -1552567448, i32* %14
  br label %327

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1624478055, i32 -825878948
  store i32 %74, i32* %14
  br label %327

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %77 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %76, i8* %77)
  store i32 -1844105894, i32* %14
  br label %327

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1435986468, i32* %14
  br label %327

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -2006682676, i32 777214552
  store i32 %85, i32* %14
  br label %327

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -742928827, i32* %14
  br label %327

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1003953203, i32 755491060
  store i32 %94, i32* %14
  br label %327

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %99, %104
  %106 = select i1 %105, i32 1611864366, i32 344936584
  store i32 %106, i32* %14
  br label %327

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 344936584, i32* %14
  br label %327

; <label>:125:                                    ; preds = %15
  store i32 -995589343, i32* %14
  br label %327

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -742928827, i32* %14
  br label %327

; <label>:129:                                    ; preds = %15
  store i32 24368458, i32* %14
  br label %327

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1435986468, i32* %14
  br label %327

; <label>:133:                                    ; preds = %15
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 210667289, i32 -1892822555
  store i32 %141, i32* %14
  br label %327

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %143, i8** %11, align 8
  store i32 1011119593, i32* %14
  br label %327

; <label>:144:                                    ; preds = %15
  %145 = load i8*, i8** %11, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 32
  %149 = select i1 %148, i32 -131843506, i32 -1342680089
  store i32 %149, i32* %14
  br label %327

; <label>:150:                                    ; preds = %15
  %151 = load i8*, i8** %11, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1203453829, i32* %14
  br label %327

; <label>:155:                                    ; preds = %15
  %156 = load i8*, i8** %11, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %11, align 8
  store i32 1011119593, i32* %14
  br label %327

; <label>:158:                                    ; preds = %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %160 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %160, i8** %11, align 8
  store i32 -1059664713, i32* %14
  br label %327

; <label>:161:                                    ; preds = %15
  %162 = load i8*, i8** %11, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 32
  %166 = select i1 %165, i32 1898871581, i32 -1361983944
  store i32 %166, i32* %14
  br label %327

; <label>:167:                                    ; preds = %15
  %168 = load i8*, i8** %11, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1672599578, i32* %14
  br label %327

; <label>:172:                                    ; preds = %15
  %173 = load i8*, i8** %11, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %11, align 8
  store i32 -1059664713, i32* %14
  br label %327

; <label>:175:                                    ; preds = %15
  store i32 760221625, i32* %14
  br label %327

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %177, i8** %11, align 8
  store i32 -1367320213, i32* %14
  br label %327

; <label>:178:                                    ; preds = %15
  %179 = load i8*, i8** %11, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -91838986, i32 1813454515
  store i32 %183, i32* %14
  br label %327

; <label>:184:                                    ; preds = %15
  %185 = load i8*, i8** %11, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 32
  %189 = select i1 %188, i32 1171436474, i32 -1193717419
  store i32 %189, i32* %14
  br label %327

; <label>:190:                                    ; preds = %15
  %191 = load i8*, i8** %11, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 44
  %195 = select i1 %194, i32 2006748095, i32 -1193717419
  store i32 %195, i32* %14
  br label %327

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -819525377, i32* %14
  br label %327

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %7, align 4
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp eq i32 %200, %202
  %204 = select i1 %203, i32 -1838479239, i32 1203837529
  store i32 %204, i32* %14
  br label %327

; <label>:205:                                    ; preds = %15
  %206 = load i8*, i8** %11, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  store i8* %210, i8** %11, align 8
  store i32 -2069181004, i32* %14
  br label %327

; <label>:211:                                    ; preds = %15
  %212 = load i8*, i8** %11, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 32
  %216 = select i1 %215, i32 -782842581, i32 -2122415907
  store i32 %216, i32* %14
  br label %327

; <label>:217:                                    ; preds = %15
  %218 = load i8*, i8** %11, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 1, i32* %8, align 4
  store i32 -1518046625, i32* %14
  br label %327

; <label>:222:                                    ; preds = %15
  %223 = load i8*, i8** %11, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %11, align 8
  store i32 -2069181004, i32* %14
  br label %327

; <label>:225:                                    ; preds = %15
  store i32 1813454515, i32* %14
  br label %327

; <label>:226:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -819525377, i32* %14
  br label %327

; <label>:227:                                    ; preds = %15
  store i32 -1261427388, i32* %14
  br label %327

; <label>:228:                                    ; preds = %15
  %229 = load i8*, i8** %11, align 8
  %230 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %230, i8** %11, align 8
  store i32 -1367320213, i32* %14
  br label %327

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -926644675, i32 -1772570079
  store i32 %234, i32* %14
  br label %327

; <label>:235:                                    ; preds = %15
  %236 = load i8*, i8** %11, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, i8* %236, i64 %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %240)
  store i32 -1057224547, i32* %14
  br label %327

; <label>:242:                                    ; preds = %15
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057224547, i32* %14
  br label %327

; <label>:244:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %245 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %245, i8** %11, align 8
  store i32 -2143277433, i32* %14
  br label %327

; <label>:246:                                    ; preds = %15
  %247 = load i8*, i8** %11, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 1109150628, i32 -1426768253
  store i32 %251, i32* %14
  br label %327

; <label>:252:                                    ; preds = %15
  %253 = load i8*, i8** %11, align 8
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 32
  %257 = select i1 %256, i32 -955709615, i32 -872731459
  store i32 %257, i32* %14
  br label %327

; <label>:258:                                    ; preds = %15
  %259 = load i8*, i8** %11, align 8
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 44
  %263 = select i1 %262, i32 -768003142, i32 -872731459
  store i32 %263, i32* %14
  br label %327

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -872731459, i32* %14
  br label %327

; <label>:267:                                    ; preds = %15
  %268 = load i8*, i8** %11, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 32
  %272 = select i1 %271, i32 -936914970, i32 1557823530
  store i32 %272, i32* %14
  br label %327

; <label>:273:                                    ; preds = %15
  %274 = load i8*, i8** %11, align 8
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 44
  %278 = select i1 %277, i32 -936914970, i32 -977436720
  store i32 %278, i32* %14
  br label %327

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %280, %284
  %286 = select i1 %285, i32 984778312, i32 -966512128
  store i32 %286, i32* %14
  br label %327

; <label>:287:                                    ; preds = %15
  %288 = load i8*, i8** %11, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = getelementptr inbounds i8, i8* %288, i64 %291
  store i8* %292, i8** %11, align 8
  store i32 533768952, i32* %14
  br label %327

; <label>:293:                                    ; preds = %15
  %294 = load i8*, i8** %11, align 8
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 32
  %298 = select i1 %297, i32 -871939633, i32 1315790966
  store i32 %298, i32* %14
  br label %327

; <label>:299:                                    ; preds = %15
  %300 = load i8*, i8** %11, align 8
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 1, i32* %9, align 4
  store i32 -1819665551, i32* %14
  br label %327

; <label>:304:                                    ; preds = %15
  %305 = load i8*, i8** %11, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %11, align 8
  store i32 533768952, i32* %14
  br label %327

; <label>:307:                                    ; preds = %15
  store i32 -1426768253, i32* %14
  br label %327

; <label>:308:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -977436720, i32* %14
  br label %327

; <label>:309:                                    ; preds = %15
  store i32 -1083805140, i32* %14
  br label %327

; <label>:310:                                    ; preds = %15
  %311 = load i8*, i8** %11, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %11, align 8
  store i32 -2143277433, i32* %14
  br label %327

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 -1052224194, i32 -1017000387
  store i32 %316, i32* %14
  br label %327

; <label>:317:                                    ; preds = %15
  %318 = load i8*, i8** %11, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, i8* %318, i64 %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %322)
  store i32 -1017000387, i32* %14
  br label %327

; <label>:324:                                    ; preds = %15
  store i32 760221625, i32* %14
  br label %327

; <label>:325:                                    ; preds = %15
  store i32 -1844105894, i32* %14
  br label %327

; <label>:326:                                    ; preds = %15
  ret i32 0

; <label>:327:                                    ; preds = %325, %324, %317, %313, %310, %309, %308, %307, %304, %299, %293, %287, %279, %273, %267, %264, %258, %252, %246, %244, %242, %235, %231, %228, %227, %226, %225, %222, %217, %211, %205, %199, %196, %190, %184, %178, %176, %175, %172, %167, %161, %158, %155, %150, %144, %142, %133, %130, %129, %126, %125, %107, %95, %87, %86, %80, %79, %75, %71, %68, %67, %66, %63, %55, %49, %43, %37, %31, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
