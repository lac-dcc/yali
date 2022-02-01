; ModuleID = 'source-C-CXX/23/993.c'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1418161590, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %283
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1418161590, label %20
    i32 1334155854, label %26
    i32 -553821959, label %27
    i32 -697720965, label %33
    i32 -1882099122, label %38
    i32 1748699096, label %41
    i32 -972786659, label %49
    i32 818321301, label %55
    i32 -2115337750, label %58
    i32 802459501, label %59
    i32 1068916064, label %62
    i32 -557710832, label %64
    i32 965250386, label %69
    i32 -1287401629, label %80
    i32 1376596725, label %82
    i32 -184659561, label %83
    i32 -1170340020, label %86
    i32 1715022937, label %87
    i32 1245444684, label %92
    i32 482457986, label %103
    i32 1231483406, label %105
    i32 1736544670, label %106
    i32 48746176, label %109
    i32 -124071385, label %111
    i32 882305980, label %116
    i32 449017388, label %117
    i32 -1247659245, label %122
    i32 492832568, label %136
    i32 852213379, label %139
    i32 1392840788, label %140
    i32 1188968981, label %143
    i32 -571603863, label %147
    i32 1281852420, label %149
    i32 94904322, label %156
    i32 -966766887, label %161
    i32 -52876771, label %166
    i32 -240596492, label %167
    i32 -2001905164, label %171
    i32 808620571, label %173
    i32 -1320822417, label %182
    i32 -1348255089, label %191
    i32 545938941, label %200
    i32 -2089679771, label %205
    i32 1596819741, label %206
    i32 -166230957, label %211
    i32 152115026, label %212
    i32 1421365299, label %217
    i32 555069726, label %219
    i32 -1580242937, label %226
    i32 -2039582926, label %231
    i32 -1209255210, label %236
    i32 603320190, label %237
    i32 -1756472832, label %241
    i32 1148748524, label %243
    i32 -958514442, label %252
    i32 -260100618, label %261
    i32 1346099462, label %270
    i32 -1544609039, label %275
    i32 -417553716, label %276
    i32 1064122637, label %281
    i32 -301821821, label %282
  ]

; <label>:19:                                     ; preds = %17
  br label %283

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1334155854, i32 1068916064
  store i32 %25, i32* %15
  br label %283

; <label>:26:                                     ; preds = %17
  store i32 -553821959, i32* %15
  br label %283

; <label>:27:                                     ; preds = %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -697720965, i32 -1882099122
  store i32 %32, i32* %15
  store i1 false, i1* %16
  br label %283

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 -1882099122, i32* %15
  store i1 %37, i1* %16
  br label %283

; <label>:38:                                     ; preds = %17
  %39 = load i1, i1* %16
  %40 = select i1 %39, i32 1748699096, i32 -972786659
  store i32 %40, i32* %15
  br label %283

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  store i32 -553821959, i32* %15
  br label %283

; <label>:49:                                     ; preds = %17
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 818321301, i32 -2115337750
  store i32 %54, i32* %15
  br label %283

; <label>:55:                                     ; preds = %17
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i32 -2115337750, i32* %15
  br label %283

; <label>:58:                                     ; preds = %17
  store i32 802459501, i32* %15
  br label %283

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1418161590, i32* %15
  br label %283

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -557710832, i32* %15
  br label %283

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 965250386, i32 -1170340020
  store i32 %68, i32* %15
  br label %283

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -1287401629, i32 1376596725
  store i32 %79, i32* %15
  br label %283

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  store i32 1376596725, i32* %15
  br label %283

; <label>:82:                                     ; preds = %17
  store i32 -184659561, i32* %15
  br label %283

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -557710832, i32* %15
  br label %283

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1715022937, i32* %15
  br label %283

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1245444684, i32 48746176
  store i32 %91, i32* %15
  br label %283

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 482457986, i32 1231483406
  store i32 %102, i32* %15
  br label %283

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %8, align 4
  store i32 1231483406, i32* %15
  br label %283

; <label>:105:                                    ; preds = %17
  store i32 1736544670, i32* %15
  br label %283

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1715022937, i32* %15
  br label %283

; <label>:109:                                    ; preds = %17
  %110 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -124071385, i32* %15
  br label %283

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 882305980, i32 1188968981
  store i32 %115, i32* %15
  br label %283

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 449017388, i32* %15
  br label %283

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1247659245, i32 852213379
  store i32 %121, i32* %15
  br label %283

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 492832568, i32* %15
  br label %283

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 449017388, i32* %15
  br label %283

; <label>:139:                                    ; preds = %17
  store i32 1392840788, i32* %15
  br label %283

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -124071385, i32* %15
  br label %283

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -571603863, i32 -240596492
  store i32 %146, i32* %15
  br label %283

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %148, i8** %3, align 8
  store i32 1281852420, i32* %15
  br label %283

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 94904322, i32 -52876771
  store i32 %155, i32* %15
  br label %283

; <label>:156:                                    ; preds = %17
  %157 = load i8*, i8** %3, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 -966766887, i32* %15
  br label %283

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %3, align 8
  store i32 1281852420, i32* %15
  br label %283

; <label>:166:                                    ; preds = %17
  store i32 -240596492, i32* %15
  br label %283

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -2001905164, i32 152115026
  store i32 %170, i32* %15
  br label %283

; <label>:171:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %172, i8** %3, align 8
  store i32 808620571, i32* %15
  br label %283

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  %181 = select i1 %180, i32 -1320822417, i32 -166230957
  store i32 %181, i32* %15
  br label %283

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %183, %188
  %190 = select i1 %189, i32 -1348255089, i32 -2089679771
  store i32 %190, i32* %15
  br label %283

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %192, %197
  %199 = select i1 %198, i32 545938941, i32 -2089679771
  store i32 %199, i32* %15
  br label %283

; <label>:200:                                    ; preds = %17
  %201 = load i8*, i8** %3, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 -2089679771, i32* %15
  br label %283

; <label>:205:                                    ; preds = %17
  store i32 1596819741, i32* %15
  br label %283

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i8*, i8** %3, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %3, align 8
  store i32 808620571, i32* %15
  br label %283

; <label>:211:                                    ; preds = %17
  store i32 152115026, i32* %15
  br label %283

; <label>:212:                                    ; preds = %17
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1421365299, i32 603320190
  store i32 %216, i32* %15
  br label %283

; <label>:217:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %218, i8** %3, align 8
  store i32 555069726, i32* %15
  br label %283

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %5, align 4
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %220, %223
  %225 = select i1 %224, i32 -1580242937, i32 -1209255210
  store i32 %225, i32* %15
  br label %283

; <label>:226:                                    ; preds = %17
  %227 = load i8*, i8** %3, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 -2039582926, i32* %15
  br label %283

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  %234 = load i8*, i8** %3, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %3, align 8
  store i32 555069726, i32* %15
  br label %283

; <label>:236:                                    ; preds = %17
  store i32 603320190, i32* %15
  br label %283

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %8, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -1756472832, i32 -301821821
  store i32 %240, i32* %15
  br label %283

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %242 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %242, i8** %3, align 8
  store i32 1148748524, i32* %15
  br label %283

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %244, %249
  %251 = select i1 %250, i32 -958514442, i32 1064122637
  store i32 %251, i32* %15
  br label %283

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %253, %258
  %260 = select i1 %259, i32 -260100618, i32 -1544609039
  store i32 %260, i32* %15
  br label %283

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %262, %267
  %269 = select i1 %268, i32 1346099462, i32 -1544609039
  store i32 %269, i32* %15
  br label %283

; <label>:270:                                    ; preds = %17
  %271 = load i8*, i8** %3, align 8
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 -1544609039, i32* %15
  br label %283

; <label>:275:                                    ; preds = %17
  store i32 -417553716, i32* %15
  br label %283

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  %279 = load i8*, i8** %3, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %3, align 8
  store i32 1148748524, i32* %15
  br label %283

; <label>:281:                                    ; preds = %17
  store i32 -301821821, i32* %15
  br label %283

; <label>:282:                                    ; preds = %17
  ret i32 0

; <label>:283:                                    ; preds = %281, %276, %275, %270, %261, %252, %243, %241, %237, %236, %231, %226, %219, %217, %212, %211, %206, %205, %200, %191, %182, %173, %171, %167, %166, %161, %156, %149, %147, %143, %140, %139, %136, %122, %117, %116, %111, %109, %106, %105, %103, %92, %87, %86, %83, %82, %80, %69, %64, %62, %59, %58, %55, %49, %41, %38, %33, %27, %26, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
