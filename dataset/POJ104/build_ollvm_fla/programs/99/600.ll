; ModuleID = 'source-C-CXX/99/600.c'
source_filename = "source-C-CXX/99/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -779786694, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -779786694, label %13
    i32 2105757855, label %21
    i32 -983338036, label %27
    i32 -1941622647, label %31
    i32 -746799843, label %35
    i32 -251214043, label %39
    i32 1362107093, label %43
    i32 -1050710963, label %47
    i32 -1169710515, label %51
    i32 1083544828, label %55
    i32 598947330, label %59
    i32 320723778, label %63
    i32 743031737, label %67
    i32 738561101, label %71
    i32 -906910523, label %75
    i32 -2059601926, label %79
    i32 -2010199407, label %83
    i32 948854916, label %87
    i32 1855376144, label %91
    i32 -1612070489, label %95
    i32 -2019619952, label %99
    i32 -676945721, label %103
    i32 -775825961, label %107
    i32 167362921, label %111
    i32 -1328488714, label %115
    i32 439565922, label %119
    i32 1048968473, label %123
    i32 -1728632090, label %127
    i32 -1968299619, label %131
    i32 340616557, label %135
    i32 1036942241, label %139
    i32 1306247878, label %143
    i32 -1348566124, label %147
    i32 461668663, label %151
    i32 558587057, label %155
    i32 -1133274680, label %159
    i32 60446711, label %163
    i32 -707853111, label %167
    i32 1137936198, label %171
    i32 -2027899077, label %175
    i32 548445619, label %179
    i32 -1734169805, label %183
    i32 -1499366277, label %187
    i32 651047101, label %191
    i32 1348228994, label %195
    i32 -1167039449, label %199
    i32 -190910784, label %203
    i32 -529792265, label %207
    i32 -1934589379, label %211
    i32 -1572139443, label %215
    i32 1782830112, label %219
    i32 -1501836697, label %223
    i32 -1513290858, label %227
    i32 2041037816, label %231
    i32 1018117658, label %235
    i32 2102473405, label %239
    i32 1027904353, label %240
    i32 1856833457, label %241
    i32 -1226934013, label %244
    i32 588952834, label %245
    i32 678761598, label %249
    i32 -1913564057, label %256
    i32 1028318639, label %259
    i32 511545171, label %260
    i32 1520508073, label %263
    i32 163459370, label %267
    i32 -1962942715, label %268
    i32 1708144416, label %272
    i32 1024773732, label %279
    i32 -1070009735, label %287
    i32 -430135184, label %288
    i32 839924487, label %291
    i32 1279855550, label %292
    i32 -1762719184, label %294
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2105757855, i32 -1226934013
  store i32 %20, i32* %9
  br label %295

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %1
  store i32 -983338036, i32* %9
  br label %295

; <label>:27:                                     ; preds = %10
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 110
  %30 = select i1 %29, i32 -2010199407, i32 -1941622647
  store i32 %30, i32* %9
  br label %295

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 116
  %34 = select i1 %33, i32 320723778, i32 -746799843
  store i32 %34, i32* %9
  br label %295

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 119
  %38 = select i1 %37, i32 1083544828, i32 -251214043
  store i32 %38, i32* %9
  br label %295

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 121
  %42 = select i1 %41, i32 -1169710515, i32 1362107093
  store i32 %42, i32* %9
  br label %295

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 122
  %46 = select i1 %45, i32 2041037816, i32 -1050710963
  store i32 %46, i32* %9
  br label %295

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 122
  %50 = select i1 %49, i32 1018117658, i32 2102473405
  store i32 %50, i32* %9
  br label %295

; <label>:51:                                     ; preds = %10
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 120
  %54 = select i1 %53, i32 -1501836697, i32 -1513290858
  store i32 %54, i32* %9
  br label %295

; <label>:55:                                     ; preds = %10
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 117
  %58 = select i1 %57, i32 -1934589379, i32 598947330
  store i32 %58, i32* %9
  br label %295

; <label>:59:                                     ; preds = %10
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 118
  %62 = select i1 %61, i32 -1572139443, i32 1782830112
  store i32 %62, i32* %9
  br label %295

; <label>:63:                                     ; preds = %10
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 113
  %66 = select i1 %65, i32 -906910523, i32 743031737
  store i32 %66, i32* %9
  br label %295

; <label>:67:                                     ; preds = %10
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 114
  %70 = select i1 %69, i32 -1167039449, i32 738561101
  store i32 %70, i32* %9
  br label %295

; <label>:71:                                     ; preds = %10
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 115
  %74 = select i1 %73, i32 -190910784, i32 -529792265
  store i32 %74, i32* %9
  br label %295

; <label>:75:                                     ; preds = %10
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 111
  %78 = select i1 %77, i32 -1499366277, i32 -2059601926
  store i32 %78, i32* %9
  br label %295

; <label>:79:                                     ; preds = %10
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 112
  %82 = select i1 %81, i32 651047101, i32 1348228994
  store i32 %82, i32* %9
  br label %295

; <label>:83:                                     ; preds = %10
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 103
  %86 = select i1 %85, i32 167362921, i32 948854916
  store i32 %86, i32* %9
  br label %295

; <label>:87:                                     ; preds = %10
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 106
  %90 = select i1 %89, i32 -676945721, i32 1855376144
  store i32 %90, i32* %9
  br label %295

; <label>:91:                                     ; preds = %10
  %92 = load volatile i32, i32* %1
  %93 = icmp slt i32 %92, 108
  %94 = select i1 %93, i32 -2019619952, i32 -1612070489
  store i32 %94, i32* %9
  br label %295

; <label>:95:                                     ; preds = %10
  %96 = load volatile i32, i32* %1
  %97 = icmp slt i32 %96, 109
  %98 = select i1 %97, i32 548445619, i32 -1734169805
  store i32 %98, i32* %9
  br label %295

; <label>:99:                                     ; preds = %10
  %100 = load volatile i32, i32* %1
  %101 = icmp slt i32 %100, 107
  %102 = select i1 %101, i32 1137936198, i32 -2027899077
  store i32 %102, i32* %9
  br label %295

; <label>:103:                                    ; preds = %10
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 104
  %106 = select i1 %105, i32 -1133274680, i32 -775825961
  store i32 %106, i32* %9
  br label %295

; <label>:107:                                    ; preds = %10
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 105
  %110 = select i1 %109, i32 60446711, i32 -707853111
  store i32 %110, i32* %9
  br label %295

; <label>:111:                                    ; preds = %10
  %112 = load volatile i32, i32* %1
  %113 = icmp slt i32 %112, 100
  %114 = select i1 %113, i32 1048968473, i32 -1328488714
  store i32 %114, i32* %9
  br label %295

; <label>:115:                                    ; preds = %10
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 101
  %118 = select i1 %117, i32 -1348566124, i32 439565922
  store i32 %118, i32* %9
  br label %295

; <label>:119:                                    ; preds = %10
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 102
  %122 = select i1 %121, i32 461668663, i32 558587057
  store i32 %122, i32* %9
  br label %295

; <label>:123:                                    ; preds = %10
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 98
  %126 = select i1 %125, i32 -1968299619, i32 -1728632090
  store i32 %126, i32* %9
  br label %295

; <label>:127:                                    ; preds = %10
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 99
  %130 = select i1 %129, i32 1036942241, i32 1306247878
  store i32 %130, i32* %9
  br label %295

; <label>:131:                                    ; preds = %10
  %132 = load volatile i32, i32* %1
  %133 = icmp eq i32 %132, 97
  %134 = select i1 %133, i32 340616557, i32 2102473405
  store i32 %134, i32* %9
  br label %295

; <label>:135:                                    ; preds = %10
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:143:                                    ; preds = %10
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  store i32 1027904353, i32* %9
  br label %295

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:151:                                    ; preds = %10
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:155:                                    ; preds = %10
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 8
  store i32 1027904353, i32* %9
  br label %295

; <label>:163:                                    ; preds = %10
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:167:                                    ; preds = %10
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 8
  store i32 1027904353, i32* %9
  br label %295

; <label>:179:                                    ; preds = %10
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:183:                                    ; preds = %10
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %185 = load i32, i32* %184, align 16
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:187:                                    ; preds = %10
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8
  store i32 1027904353, i32* %9
  br label %295

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:199:                                    ; preds = %10
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %201 = load i32, i32* %200, align 16
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:207:                                    ; preds = %10
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8
  store i32 1027904353, i32* %9
  br label %295

; <label>:211:                                    ; preds = %10
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:215:                                    ; preds = %10
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:219:                                    ; preds = %10
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:223:                                    ; preds = %10
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 8
  store i32 1027904353, i32* %9
  br label %295

; <label>:227:                                    ; preds = %10
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %233 = load i32, i32* %232, align 16
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 16
  store i32 1027904353, i32* %9
  br label %295

; <label>:235:                                    ; preds = %10
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 1027904353, i32* %9
  br label %295

; <label>:239:                                    ; preds = %10
  store i32 1027904353, i32* %9
  br label %295

; <label>:240:                                    ; preds = %10
  store i32 1856833457, i32* %9
  br label %295

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -779786694, i32* %9
  br label %295

; <label>:244:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 588952834, i32* %9
  br label %295

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %246, 26
  %248 = select i1 %247, i32 678761598, i32 1520508073
  store i32 %248, i32* %9
  br label %295

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 -1913564057, i32 1028318639
  store i32 %255, i32* %9
  br label %295

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 1520508073, i32* %9
  br label %295

; <label>:259:                                    ; preds = %10
  store i32 511545171, i32* %9
  br label %295

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 588952834, i32* %9
  br label %295

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %5, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 163459370, i32 1279855550
  store i32 %266, i32* %9
  br label %295

; <label>:267:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1962942715, i32* %9
  br label %295

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %4, align 4
  %270 = icmp slt i32 %269, 26
  %271 = select i1 %270, i32 1708144416, i32 839924487
  store i32 %271, i32* %9
  br label %295

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 1024773732, i32 -1070009735
  store i32 %278, i32* %9
  br label %295

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 97
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %281, i32 %285)
  store i32 -1070009735, i32* %9
  br label %295

; <label>:287:                                    ; preds = %10
  store i32 -430135184, i32* %9
  br label %295

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 -1962942715, i32* %9
  br label %295

; <label>:291:                                    ; preds = %10
  store i32 -1762719184, i32* %9
  br label %295

; <label>:292:                                    ; preds = %10
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1762719184, i32* %9
  br label %295

; <label>:294:                                    ; preds = %10
  ret void

; <label>:295:                                    ; preds = %292, %291, %288, %287, %279, %272, %268, %267, %263, %260, %259, %256, %249, %245, %244, %241, %240, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
