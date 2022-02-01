; ModuleID = 'source-C-CXX/36/1701.c'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1197250978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %301
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1197250978, label %15
    i32 -1463296153, label %20
    i32 -885929652, label %24
    i32 1673258568, label %32
    i32 -227029529, label %38
    i32 1607985836, label %42
    i32 -351936084, label %46
    i32 22063456, label %50
    i32 -1988993561, label %54
    i32 1950377103, label %58
    i32 1826588610, label %62
    i32 2102736261, label %66
    i32 1637697176, label %70
    i32 193419561, label %74
    i32 -1130958704, label %78
    i32 -1712051768, label %82
    i32 -1292919014, label %86
    i32 -390572966, label %90
    i32 105810405, label %94
    i32 1469208240, label %98
    i32 -232681532, label %102
    i32 -272932512, label %106
    i32 1925402843, label %110
    i32 -650909844, label %114
    i32 -1148130655, label %118
    i32 -1768706030, label %122
    i32 -457262115, label %126
    i32 1136614430, label %130
    i32 -45452986, label %134
    i32 -1839129527, label %138
    i32 -1104555334, label %142
    i32 -601932525, label %146
    i32 -1590313782, label %150
    i32 -349599880, label %154
    i32 1508762870, label %158
    i32 1028222701, label %162
    i32 1823798234, label %166
    i32 -1640710341, label %170
    i32 750405857, label %174
    i32 -1996043000, label %178
    i32 657222991, label %182
    i32 669781741, label %186
    i32 1122659239, label %190
    i32 -248270317, label %194
    i32 330334925, label %198
    i32 1033166083, label %202
    i32 704279597, label %206
    i32 1916349762, label %210
    i32 -724243819, label %214
    i32 178904923, label %218
    i32 477242281, label %222
    i32 1289125498, label %226
    i32 -923854529, label %230
    i32 -1093054499, label %234
    i32 1391614514, label %238
    i32 -1968874238, label %242
    i32 1409963731, label %246
    i32 -1612630445, label %250
    i32 438602342, label %251
    i32 -1270773389, label %252
    i32 -35382265, label %255
    i32 44490256, label %256
    i32 1641069506, label %264
    i32 958362169, label %276
    i32 564719149, label %285
    i32 -583557173, label %286
    i32 -743349754, label %289
    i32 -1386461995, label %293
    i32 340128115, label %295
    i32 526727989, label %296
    i32 472851380, label %299
  ]

; <label>:14:                                     ; preds = %12
  br label %301

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1463296153, i32 472851380
  store i32 %19, i32* %11
  br label %301

; <label>:20:                                     ; preds = %12
  %21 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 104, i32 16, i1 false)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %5, align 4
  store i32 -885929652, i32* %11
  br label %301

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1673258568, i32 -35382265
  store i32 %31, i32* %11
  br label %301

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %1
  store i32 -227029529, i32* %11
  br label %301

; <label>:38:                                     ; preds = %12
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 110
  %41 = select i1 %40, i32 105810405, i32 1607985836
  store i32 %41, i32* %11
  br label %301

; <label>:42:                                     ; preds = %12
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 116
  %45 = select i1 %44, i32 193419561, i32 -351936084
  store i32 %45, i32* %11
  br label %301

; <label>:46:                                     ; preds = %12
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 119
  %49 = select i1 %48, i32 2102736261, i32 22063456
  store i32 %49, i32* %11
  br label %301

; <label>:50:                                     ; preds = %12
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 121
  %53 = select i1 %52, i32 1826588610, i32 -1988993561
  store i32 %53, i32* %11
  br label %301

; <label>:54:                                     ; preds = %12
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 122
  %57 = select i1 %56, i32 -1968874238, i32 1950377103
  store i32 %57, i32* %11
  br label %301

; <label>:58:                                     ; preds = %12
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 122
  %61 = select i1 %60, i32 1409963731, i32 -1612630445
  store i32 %61, i32* %11
  br label %301

; <label>:62:                                     ; preds = %12
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 120
  %65 = select i1 %64, i32 -1093054499, i32 1391614514
  store i32 %65, i32* %11
  br label %301

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 117
  %69 = select i1 %68, i32 477242281, i32 1637697176
  store i32 %69, i32* %11
  br label %301

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 118
  %73 = select i1 %72, i32 1289125498, i32 -923854529
  store i32 %73, i32* %11
  br label %301

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 113
  %77 = select i1 %76, i32 -1292919014, i32 -1130958704
  store i32 %77, i32* %11
  br label %301

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 114
  %81 = select i1 %80, i32 1916349762, i32 -1712051768
  store i32 %81, i32* %11
  br label %301

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 115
  %85 = select i1 %84, i32 -724243819, i32 178904923
  store i32 %85, i32* %11
  br label %301

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 111
  %89 = select i1 %88, i32 330334925, i32 -390572966
  store i32 %89, i32* %11
  br label %301

; <label>:90:                                     ; preds = %12
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 112
  %93 = select i1 %92, i32 1033166083, i32 704279597
  store i32 %93, i32* %11
  br label %301

; <label>:94:                                     ; preds = %12
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 103
  %97 = select i1 %96, i32 -1768706030, i32 1469208240
  store i32 %97, i32* %11
  br label %301

; <label>:98:                                     ; preds = %12
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 106
  %101 = select i1 %100, i32 -650909844, i32 -232681532
  store i32 %101, i32* %11
  br label %301

; <label>:102:                                    ; preds = %12
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 108
  %105 = select i1 %104, i32 1925402843, i32 -272932512
  store i32 %105, i32* %11
  br label %301

; <label>:106:                                    ; preds = %12
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 109
  %109 = select i1 %108, i32 1122659239, i32 -248270317
  store i32 %109, i32* %11
  br label %301

; <label>:110:                                    ; preds = %12
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 107
  %113 = select i1 %112, i32 657222991, i32 669781741
  store i32 %113, i32* %11
  br label %301

; <label>:114:                                    ; preds = %12
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 104
  %117 = select i1 %116, i32 -1640710341, i32 -1148130655
  store i32 %117, i32* %11
  br label %301

; <label>:118:                                    ; preds = %12
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 105
  %121 = select i1 %120, i32 750405857, i32 -1996043000
  store i32 %121, i32* %11
  br label %301

; <label>:122:                                    ; preds = %12
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 100
  %125 = select i1 %124, i32 -45452986, i32 -457262115
  store i32 %125, i32* %11
  br label %301

; <label>:126:                                    ; preds = %12
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 101
  %129 = select i1 %128, i32 1508762870, i32 1136614430
  store i32 %129, i32* %11
  br label %301

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 102
  %133 = select i1 %132, i32 1028222701, i32 1823798234
  store i32 %133, i32* %11
  br label %301

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 98
  %137 = select i1 %136, i32 -1104555334, i32 -1839129527
  store i32 %137, i32* %11
  br label %301

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 99
  %141 = select i1 %140, i32 -1590313782, i32 -349599880
  store i32 %141, i32* %11
  br label %301

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 97
  %145 = select i1 %144, i32 -601932525, i32 -1612630445
  store i32 %145, i32* %11
  br label %301

; <label>:146:                                    ; preds = %12
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:150:                                    ; preds = %12
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  store i32 438602342, i32* %11
  br label %301

; <label>:158:                                    ; preds = %12
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:166:                                    ; preds = %12
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:170:                                    ; preds = %12
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 8
  store i32 438602342, i32* %11
  br label %301

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:178:                                    ; preds = %12
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:186:                                    ; preds = %12
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  store i32 438602342, i32* %11
  br label %301

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:194:                                    ; preds = %12
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:198:                                    ; preds = %12
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:202:                                    ; preds = %12
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 8
  store i32 438602342, i32* %11
  br label %301

; <label>:206:                                    ; preds = %12
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:210:                                    ; preds = %12
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:214:                                    ; preds = %12
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:218:                                    ; preds = %12
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 8
  store i32 438602342, i32* %11
  br label %301

; <label>:222:                                    ; preds = %12
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:226:                                    ; preds = %12
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:230:                                    ; preds = %12
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:234:                                    ; preds = %12
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 8
  store i32 438602342, i32* %11
  br label %301

; <label>:238:                                    ; preds = %12
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:242:                                    ; preds = %12
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 16
  store i32 438602342, i32* %11
  br label %301

; <label>:246:                                    ; preds = %12
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 438602342, i32* %11
  br label %301

; <label>:250:                                    ; preds = %12
  store i32 438602342, i32* %11
  br label %301

; <label>:251:                                    ; preds = %12
  store i32 -1270773389, i32* %11
  br label %301

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -885929652, i32* %11
  br label %301

; <label>:255:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 44490256, i32* %11
  br label %301

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1641069506, i32 -743349754
  store i32 %263, i32* %11
  br label %301

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 97
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 958362169, i32 564719149
  store i32 %275, i32* %11
  br label %301

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  store i32 -743349754, i32* %11
  br label %301

; <label>:285:                                    ; preds = %12
  store i32 -583557173, i32* %11
  br label %301

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 44490256, i32* %11
  br label %301

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -1386461995, i32 340128115
  store i32 %292, i32* %11
  br label %301

; <label>:293:                                    ; preds = %12
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 340128115, i32* %11
  br label %301

; <label>:295:                                    ; preds = %12
  store i32 526727989, i32* %11
  br label %301

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 -1197250978, i32* %11
  br label %301

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %2, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %296, %295, %293, %289, %286, %285, %276, %264, %256, %255, %252, %251, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %32, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
