; ModuleID = 'source-C-CXX/50/856.c'
source_filename = "source-C-CXX/50/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %23 = alloca i32
  store i32 409986932, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %265
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 409986932, label %28
    i32 401129238, label %35
    i32 -1785867625, label %36
    i32 -1851484767, label %41
    i32 1809029810, label %59
    i32 1729471977, label %62
    i32 -1832217367, label %63
    i32 -1116109367, label %66
    i32 571119941, label %67
    i32 -1282525799, label %75
    i32 731102989, label %76
    i32 -1874022299, label %84
    i32 81176471, label %95
    i32 234216954, label %101
    i32 166874001, label %102
    i32 -1020157572, label %105
    i32 714663652, label %106
    i32 2135153659, label %109
    i32 659642049, label %110
    i32 -278061652, label %118
    i32 -1377140214, label %125
    i32 -1591150052, label %126
    i32 2137985385, label %127
    i32 -746172028, label %130
    i32 -1299119343, label %134
    i32 1846783978, label %136
    i32 -1723863429, label %137
    i32 1259251851, label %145
    i32 -1996996773, label %153
    i32 -1339383303, label %158
    i32 -1754674283, label %159
    i32 -831219624, label %162
    i32 85746330, label %163
    i32 1284311860, label %171
    i32 1219735122, label %179
    i32 -944638866, label %180
    i32 1791085275, label %185
    i32 792385651, label %191
    i32 -933056121, label %194
    i32 -1327741934, label %208
    i32 801308948, label %209
    i32 -795416870, label %210
    i32 524641955, label %213
    i32 99675877, label %217
    i32 -2110935831, label %224
    i32 1391253146, label %225
    i32 -1619147361, label %226
    i32 2023350998, label %229
    i32 534932640, label %232
    i32 178951370, label %237
    i32 558745089, label %238
    i32 65180966, label %243
    i32 666933911, label %255
    i32 -563304503, label %258
    i32 1876704576, label %260
    i32 780613053, label %263
    i32 -408377516, label %264
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 %30, %31
  %33 = icmp ule i64 %29, %32
  %34 = select i1 %33, i32 401129238, i32 -1116109367
  store i32 %34, i32* %23
  br label %265

; <label>:35:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  store i32 -1785867625, i32* %23
  br label %265

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = icmp ult i64 %37, %38
  %40 = select i1 %39, i32 -1851484767, i32 1729471977
  store i32 %40, i32* %23
  br label %265

; <label>:41:                                     ; preds = %25
  %42 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul i64 %45, 100
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add i64 %46, %53
  %55 = sub i64 %54, 32
  %56 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 1809029810, i32* %23
  br label %265

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %2, align 8
  store i32 -1785867625, i32* %23
  br label %265

; <label>:62:                                     ; preds = %25
  store i32 -1832217367, i32* %23
  br label %265

; <label>:63:                                     ; preds = %25
  %64 = load i64, i64* %3, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 409986932, i32* %23
  br label %265

; <label>:66:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 571119941, i32* %23
  br label %265

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %1, align 8
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %68, %72
  %74 = select i1 %73, i32 -1282525799, i32 2135153659
  store i32 %74, i32* %23
  br label %265

; <label>:75:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  store i32 731102989, i32* %23
  br label %265

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %1, align 8
  %80 = sub i64 %78, %79
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %77, %81
  %83 = select i1 %82, i32 -1874022299, i32 -1020157572
  store i32 %83, i32* %23
  br label %265

; <label>:84:                                     ; preds = %25
  %85 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %88, %92
  %94 = select i1 %93, i32 81176471, i32 234216954
  store i32 %94, i32* %23
  br label %265

; <label>:95:                                     ; preds = %25
  %96 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  store i32 234216954, i32* %23
  br label %265

; <label>:101:                                    ; preds = %25
  store i32 166874001, i32* %23
  br label %265

; <label>:102:                                    ; preds = %25
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %2, align 8
  store i32 731102989, i32* %23
  br label %265

; <label>:105:                                    ; preds = %25
  store i32 714663652, i32* %23
  br label %265

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %3, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* %3, align 8
  store i32 571119941, i32* %23
  br label %265

; <label>:109:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 659642049, i32* %23
  br label %265

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %1, align 8
  %114 = sub i64 %112, %113
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %111, %115
  %117 = select i1 %116, i32 -278061652, i32 -746172028
  store i32 %117, i32* %23
  br label %265

; <label>:118:                                    ; preds = %25
  %119 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp ugt i64 %122, 1
  %124 = select i1 %123, i32 -1377140214, i32 -1591150052
  store i32 %124, i32* %23
  br label %265

; <label>:125:                                    ; preds = %25
  store i64 1, i64* %7, align 8
  store i32 -1591150052, i32* %23
  br label %265

; <label>:126:                                    ; preds = %25
  store i32 2137985385, i32* %23
  br label %265

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %3, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %3, align 8
  store i32 659642049, i32* %23
  br label %265

; <label>:130:                                    ; preds = %25
  %131 = load i64, i64* %7, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -1299119343, i32 1846783978
  store i32 %133, i32* %23
  br label %265

; <label>:134:                                    ; preds = %25
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -408377516, i32* %23
  br label %265

; <label>:136:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -1723863429, i32* %23
  br label %265

; <label>:137:                                    ; preds = %25
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %1, align 8
  %141 = sub i64 %139, %140
  %142 = add i64 %141, 1
  %143 = icmp ult i64 %138, %142
  %144 = select i1 %143, i32 1259251851, i32 -831219624
  store i32 %144, i32* %23
  br label %265

; <label>:145:                                    ; preds = %25
  %146 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %8, align 8
  %151 = icmp ugt i64 %149, %150
  %152 = select i1 %151, i32 -1996996773, i32 -1339383303
  store i32 %152, i32* %23
  br label %265

; <label>:153:                                    ; preds = %25
  %154 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %155 = load i64, i64* %11, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %8, align 8
  store i32 -1339383303, i32* %23
  br label %265

; <label>:158:                                    ; preds = %25
  store i32 -1754674283, i32* %23
  br label %265

; <label>:159:                                    ; preds = %25
  %160 = load i64, i64* %11, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %11, align 8
  store i32 -1723863429, i32* %23
  br label %265

; <label>:162:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  store i32 85746330, i32* %23
  br label %265

; <label>:163:                                    ; preds = %25
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %1, align 8
  %167 = sub i64 %165, %166
  %168 = add i64 %167, 1
  %169 = icmp ult i64 %164, %168
  %170 = select i1 %169, i32 1284311860, i32 2023350998
  store i32 %170, i32* %23
  br label %265

; <label>:171:                                    ; preds = %25
  %172 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %8, align 8
  %177 = icmp eq i64 %175, %176
  %178 = select i1 %177, i32 1219735122, i32 1391253146
  store i32 %178, i32* %23
  br label %265

; <label>:179:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  store i32 -944638866, i32* %23
  br label %265

; <label>:180:                                    ; preds = %25
  %181 = load i64, i64* %2, align 8
  %182 = load i64, i64* %10, align 8
  %183 = icmp ult i64 %181, %182
  %184 = select i1 %183, i32 1791085275, i32 792385651
  store i32 %184, i32* %23
  store i1 false, i1* %24
  br label %265

; <label>:185:                                    ; preds = %25
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %2, align 8
  %188 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp ne i64 %186, %189
  store i32 792385651, i32* %23
  store i1 %190, i1* %24
  br label %265

; <label>:191:                                    ; preds = %25
  %192 = load i1, i1* %24
  %193 = select i1 %192, i32 -933056121, i32 524641955
  store i32 %193, i32* %23
  br label %265

; <label>:194:                                    ; preds = %25
  %195 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %196 = load i64, i64* %3, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %200 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %201 = load i64, i64* %2, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %199, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %198, %205
  %207 = select i1 %206, i32 -1327741934, i32 801308948
  store i32 %207, i32* %23
  br label %265

; <label>:208:                                    ; preds = %25
  store i64 1, i64* %12, align 8
  store i32 801308948, i32* %23
  br label %265

; <label>:209:                                    ; preds = %25
  store i32 -795416870, i32* %23
  br label %265

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* %2, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %2, align 8
  store i32 -944638866, i32* %23
  br label %265

; <label>:213:                                    ; preds = %25
  %214 = load i64, i64* %12, align 8
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i32 99675877, i32 -2110935831
  store i32 %216, i32* %23
  br label %265

; <label>:217:                                    ; preds = %25
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %218, i64* %221, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %222, 1
  store i64 %223, i64* %10, align 8
  store i32 -2110935831, i32* %23
  br label %265

; <label>:224:                                    ; preds = %25
  store i32 1391253146, i32* %23
  br label %265

; <label>:225:                                    ; preds = %25
  store i32 -1619147361, i32* %23
  br label %265

; <label>:226:                                    ; preds = %25
  %227 = load i64, i64* %3, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %3, align 8
  store i32 85746330, i32* %23
  br label %265

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %8, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %230)
  store i64 0, i64* %2, align 8
  store i32 534932640, i32* %23
  br label %265

; <label>:232:                                    ; preds = %25
  %233 = load i64, i64* %2, align 8
  %234 = load i64, i64* %10, align 8
  %235 = icmp ult i64 %233, %234
  %236 = select i1 %235, i32 178951370, i32 780613053
  store i32 %236, i32* %23
  br label %265

; <label>:237:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 558745089, i32* %23
  br label %265

; <label>:238:                                    ; preds = %25
  %239 = load i64, i64* %3, align 8
  %240 = load i64, i64* %1, align 8
  %241 = icmp ult i64 %239, %240
  %242 = select i1 %241, i32 65180966, i32 -563304503
  store i32 %242, i32* %23
  br label %265

; <label>:243:                                    ; preds = %25
  %244 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %245 = load i64, i64* %3, align 8
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i8, i8* %246, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %253)
  store i32 666933911, i32* %23
  br label %265

; <label>:255:                                    ; preds = %25
  %256 = load i64, i64* %3, align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* %3, align 8
  store i32 558745089, i32* %23
  br label %265

; <label>:258:                                    ; preds = %25
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1876704576, i32* %23
  br label %265

; <label>:260:                                    ; preds = %25
  %261 = load i64, i64* %2, align 8
  %262 = add i64 %261, 1
  store i64 %262, i64* %2, align 8
  store i32 534932640, i32* %23
  br label %265

; <label>:263:                                    ; preds = %25
  store i32 -408377516, i32* %23
  br label %265

; <label>:264:                                    ; preds = %25
  ret void

; <label>:265:                                    ; preds = %263, %260, %258, %255, %243, %238, %237, %232, %229, %226, %225, %224, %217, %213, %210, %209, %208, %194, %191, %185, %180, %179, %171, %163, %162, %159, %158, %153, %145, %137, %136, %134, %130, %127, %126, %125, %118, %110, %109, %106, %105, %102, %101, %95, %84, %76, %75, %67, %66, %63, %62, %59, %41, %36, %35, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
