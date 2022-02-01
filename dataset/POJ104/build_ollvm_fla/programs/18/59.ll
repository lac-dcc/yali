; ModuleID = 'source-C-CXX/18/59.c'
source_filename = "source-C-CXX/18/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1467184257, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %269
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1467184257, label %25
    i32 421136766, label %29
    i32 -1617323322, label %33
    i32 -1063742880, label %36
    i32 813070466, label %38
    i32 -953082199, label %42
    i32 -1969208350, label %51
    i32 -1649083655, label %54
    i32 -1664793858, label %55
    i32 951223390, label %63
    i32 1226703843, label %66
    i32 940959313, label %69
    i32 835351917, label %70
    i32 -935436430, label %78
    i32 -403912589, label %81
    i32 1695484482, label %84
    i32 882690939, label %85
    i32 1559093200, label %89
    i32 -1717333090, label %96
    i32 -1397717712, label %99
    i32 -376973471, label %107
    i32 1776372706, label %108
    i32 -616019888, label %114
    i32 148033488, label %130
    i32 -1545242523, label %131
    i32 26972854, label %141
    i32 1826616642, label %142
    i32 1091093817, label %152
    i32 -2105233460, label %153
    i32 -1444953153, label %154
    i32 -899092650, label %157
    i32 1479392252, label %161
    i32 719087468, label %165
    i32 1858678418, label %171
    i32 2123149565, label %182
    i32 -1719301031, label %185
    i32 124350345, label %194
    i32 812047107, label %198
    i32 -1503739699, label %210
    i32 1493644066, label %211
    i32 -539030085, label %223
    i32 696048907, label %224
    i32 -46725036, label %230
    i32 -821411441, label %231
    i32 -2025607940, label %235
    i32 744861882, label %244
    i32 1863292578, label %247
    i32 -1585194866, label %248
    i32 -2016346423, label %249
    i32 -1162999241, label %257
    i32 819322231, label %264
    i32 -1606281332, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %269

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 101
  %28 = select i1 %27, i32 421136766, i32 -1063742880
  store i32 %28, i32* %20
  br label %269

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -1617323322, i32* %20
  br label %269

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1467184257, i32* %20
  br label %269

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  store i8 32, i8* %37, align 16
  store i32 1, i32* %7, align 4
  store i32 813070466, i32* %20
  br label %269

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 102
  %41 = select i1 %40, i32 -953082199, i32 -1649083655
  store i32 %41, i32* %20
  br label %269

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -1969208350, i32* %20
  br label %269

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 813070466, i32* %20
  br label %269

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1664793858, i32* %20
  br label %269

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 951223390, i32 940959313
  store i32 %62, i32* %20
  br label %269

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1226703843, i32* %20
  br label %269

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1664793858, i32* %20
  br label %269

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 835351917, i32* %20
  br label %269

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -935436430, i32 1695484482
  store i32 %77, i32* %20
  br label %269

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -403912589, i32* %20
  br label %269

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 835351917, i32* %20
  br label %269

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 882690939, i32* %20
  br label %269

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 101
  %88 = select i1 %87, i32 1559093200, i32 -1717333090
  store i32 %88, i32* %20
  store i1 false, i1* %21
  br label %269

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  store i32 -1717333090, i32* %20
  store i1 %95, i1* %21
  br label %269

; <label>:96:                                     ; preds = %22
  %97 = load i1, i1* %21
  %98 = select i1 %97, i32 -1397717712, i32 696048907
  store i32 %98, i32* %20
  br label %269

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  %106 = select i1 %105, i32 -376973471, i32 1493644066
  store i32 %106, i32* %20
  br label %269

; <label>:107:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1776372706, i32* %20
  br label %269

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -616019888, i32 -899092650
  store i32 %113, i32* %20
  br label %269

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %121, %127
  %129 = select i1 %128, i32 148033488, i32 -1545242523
  store i32 %129, i32* %20
  br label %269

; <label>:130:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -899092650, i32* %20
  br label %269

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 26972854, i32 1826616642
  store i32 %140, i32* %20
  br label %269

; <label>:141:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -899092650, i32* %20
  br label %269

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  %151 = select i1 %150, i32 1091093817, i32 -2105233460
  store i32 %151, i32* %20
  br label %269

; <label>:152:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -899092650, i32* %20
  br label %269

; <label>:153:                                    ; preds = %22
  store i32 -1444953153, i32* %20
  br label %269

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 1776372706, i32* %20
  br label %269

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1479392252, i32 124350345
  store i32 %160, i32* %20
  br label %269

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %163
  store i8 32, i8* %164, align 1
  store i32 1, i32* %13, align 4
  store i32 719087468, i32* %20
  br label %269

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1858678418, i32 -1719301031
  store i32 %170, i32* %20
  br label %269

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  store i8 %176, i8* %181, align 1
  store i32 2123149565, i32* %20
  br label %269

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 719087468, i32* %20
  br label %269

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %7, align 4
  store i32 124350345, i32* %20
  br label %269

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %12, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 812047107, i32 -1503739699
  store i32 %197, i32* %20
  br label %269

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 -1503739699, i32* %20
  br label %269

; <label>:210:                                    ; preds = %22
  store i32 -539030085, i32* %20
  br label %269

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 -539030085, i32* %20
  br label %269

; <label>:223:                                    ; preds = %22
  store i32 882690939, i32* %20
  br label %269

; <label>:224:                                    ; preds = %22
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %226 = load i8, i8* %225, align 16
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 32
  %229 = select i1 %228, i32 -46725036, i32 -1585194866
  store i32 %229, i32* %20
  br label %269

; <label>:230:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -821411441, i32* %20
  br label %269

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %232, 100
  %234 = select i1 %233, i32 -2025607940, i32 1863292578
  store i32 %234, i32* %20
  br label %269

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  store i32 744861882, i32* %20
  br label %269

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 -821411441, i32* %20
  br label %269

; <label>:247:                                    ; preds = %22
  store i32 -1585194866, i32* %20
  br label %269

; <label>:248:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2016346423, i32* %20
  br label %269

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 -1162999241, i32 -1606281332
  store i32 %256, i32* %20
  br label %269

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 819322231, i32* %20
  br label %269

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -2016346423, i32* %20
  br label %269

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %264, %257, %249, %248, %247, %244, %235, %231, %230, %224, %223, %211, %210, %198, %194, %185, %182, %171, %165, %161, %157, %154, %153, %152, %142, %141, %131, %130, %114, %108, %107, %99, %96, %89, %85, %84, %81, %78, %70, %69, %66, %63, %55, %54, %51, %42, %38, %36, %33, %29, %25, %24
  br label %22
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
