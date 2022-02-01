; ModuleID = 'source-C-CXX/38/572.c'
source_filename = "source-C-CXX/38/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.student], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2113950047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %275
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2113950047, label %14
    i32 -1182720935, label %19
    i32 -1257756953, label %46
    i32 -478605735, label %49
    i32 1474729205, label %50
    i32 1805755251, label %55
    i32 162726862, label %63
    i32 -1298303642, label %71
    i32 715678260, label %80
    i32 -1494023896, label %88
    i32 1317384040, label %96
    i32 1317058150, label %105
    i32 1271631402, label %113
    i32 1936524242, label %122
    i32 -1156228991, label %130
    i32 -636482027, label %139
    i32 -998288825, label %148
    i32 -1079184578, label %156
    i32 -1793556023, label %165
    i32 1825657462, label %174
    i32 1356515194, label %175
    i32 64656069, label %178
    i32 -1570874564, label %179
    i32 1754173712, label %184
    i32 1131984289, label %191
    i32 -1558887166, label %194
    i32 333679052, label %195
    i32 -1832385991, label %200
    i32 -1820666462, label %201
    i32 620485286, label %207
    i32 1715204549, label %219
    i32 -892708100, label %259
    i32 1690938358, label %260
    i32 -209525776, label %263
    i32 -140593287, label %264
    i32 -1835256900, label %267
  ]

; <label>:13:                                     ; preds = %11
  br label %275

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1182720935, i32 -478605735
  store i32 %18, i32* %10
  br label %275

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 -1257756953, i32* %10
  br label %275

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -2113950047, i32* %10
  br label %275

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1474729205, i32* %10
  br label %275

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1805755251, i32 64656069
  store i32 %54, i32* %10
  br label %275

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 162726862, i32 715678260
  store i32 %62, i32* %10
  br label %275

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -1298303642, i32 715678260
  store i32 %70, i32* %10
  br label %275

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 715678260, i32* %10
  br label %275

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -1494023896, i32 1317058150
  store i32 %87, i32* %10
  br label %275

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 1317384040, i32 1317058150
  store i32 %95, i32* %10
  br label %275

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1317058150, i32* %10
  br label %275

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 1271631402, i32 1936524242
  store i32 %112, i32* %10
  br label %275

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 1936524242, i32* %10
  br label %275

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 -1156228991, i32 -998288825
  store i32 %129, i32* %10
  br label %275

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 -636482027, i32 -998288825
  store i32 %138, i32* %10
  br label %275

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -998288825, i32* %10
  br label %275

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 -1079184578, i32 1825657462
  store i32 %155, i32* %10
  br label %275

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 -1793556023, i32 1825657462
  store i32 %164, i32* %10
  br label %275

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 1825657462, i32* %10
  br label %275

; <label>:174:                                    ; preds = %11
  store i32 1356515194, i32* %10
  br label %275

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1474729205, i32* %10
  br label %275

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1570874564, i32* %10
  br label %275

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1754173712, i32 -1558887166
  store i32 %183, i32* %10
  br label %275

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %5, align 4
  store i32 1131984289, i32* %10
  br label %275

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -1570874564, i32* %10
  br label %275

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 333679052, i32* %10
  br label %275

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1832385991, i32 -1835256900
  store i32 %199, i32* %10
  br label %275

; <label>:200:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1820666462, i32* %10
  br label %275

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 620485286, i32 -209525776
  store i32 %206, i32* %10
  br label %275

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 1715204549, i32 -892708100
  store i32 %218, i32* %10
  br label %275

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 100
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %240
  %242 = bitcast %struct.student* %237 to i8*
  %243 = bitcast %struct.student* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 36, i32 4, i1 false)
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %249
  %251 = bitcast %struct.student* %247 to i8*
  %252 = bitcast %struct.student* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 36, i32 4, i1 false)
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 100
  %257 = bitcast %struct.student* %255 to i8*
  %258 = bitcast %struct.student* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 36, i32 4, i1 false)
  store i32 -892708100, i32* %10
  br label %275

; <label>:259:                                    ; preds = %11
  store i32 1690938358, i32* %10
  br label %275

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1820666462, i32* %10
  br label %275

; <label>:263:                                    ; preds = %11
  store i32 -140593287, i32* %10
  br label %275

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  store i32 333679052, i32* %10
  br label %275

; <label>:267:                                    ; preds = %11
  %268 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 0
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 0
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i32 0, i32 0
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = load i32, i32* %5, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %270, i32 %272, i32 %273)
  ret void

; <label>:275:                                    ; preds = %264, %263, %260, %259, %219, %207, %201, %200, %195, %194, %191, %184, %179, %178, %175, %174, %165, %156, %148, %139, %130, %122, %113, %105, %96, %88, %80, %71, %63, %55, %50, %49, %46, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
