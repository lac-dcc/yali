; ModuleID = 'Project_CodeNet_C++1400/p02363/s049785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s049785991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [9905 x [9905 x i64]] zeroinitializer, align 16
@dd = global [110 x i64] zeroinitializer, align 16
@es = global [9905 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049785991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -494427889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -494427889, label %16
    i32 1949600415, label %24
    i32 1642972027, label %41
    i32 -1772985481, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1949600415, i32 -1772985481
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1282990818
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1282990818
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1642972027, i32 -1772985481
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1949600415, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z13negative_boolxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 726637356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %348
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 726637356, label %16
    i32 -1060261482, label %26
    i32 1257342, label %54
    i32 1369585088, label %70
    i32 -275076934, label %71
    i32 1673812879, label %77
    i32 894741556, label %103
    i32 480573353, label %127
    i32 881327466, label %128
    i32 22473492, label %135
    i32 1174846969, label %139
    i32 -998306886, label %140
    i32 -979607658, label %141
    i32 794191865, label %156
    i32 -1378174817, label %177
    i32 -1570479517, label %178
    i32 -1361697448, label %179
    i32 985838862, label %185
    i32 1388061924, label %213
    i32 1869394985, label %265
    i32 686140097, label %268
    i32 -1701528605, label %269
    i32 657246519, label %270
    i32 -908358166, label %276
    i32 1854158395, label %277
    i32 1690093491, label %292
    i32 1606207955, label %309
    i32 -1079368398, label %311
    i32 -501264769, label %312
    i32 -1825763435, label %320
    i32 167550676, label %346
  ]

; <label>:15:                                     ; preds = %13
  br label %348

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, -1137082528709583354
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -1137082528709583354
  %23 = sub nsw i64 %19, 1
  %24 = icmp slt i64 %18, %22
  %25 = select i1 %24, i32 -1060261482, i32 -1570479517
  store i32 %25, i32* %12
  br label %348

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1131273101
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1131273101
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1257342, i32 -1079368398
  store i32 %53, i32* %12
  br label %348

; <label>:54:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 0, i32* %10, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 911692967
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 911692967
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1369585088, i32 -1079368398
  store i32 %69, i32* %12
  br label %348

; <label>:70:                                     ; preds = %13
  store i32 -275076934, i32* %12
  br label %348

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %7, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 1673812879, i32 22473492
  store i32 %76, i32* %12
  br label %348

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %91, -3717439148264334127
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -3717439148264334127
  %100 = add nsw i64 %91, %96
  %101 = icmp sgt i64 %84, %99
  %102 = select i1 %101, i32 894741556, i32 480573353
  store i32 %102, i32* %12
  br label %348

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %110
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %110, %115
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %125
  store i64 %119, i64* %126, align 8
  store i8 1, i8* %8, align 1
  store i32 480573353, i32* %12
  br label %348

; <label>:127:                                    ; preds = %13
  store i32 881327466, i32* %12
  br label %348

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %10, align 4
  store i32 -275076934, i32* %12
  br label %348

; <label>:135:                                    ; preds = %13
  %136 = load i8, i8* %8, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 -998306886, i32 1174846969
  store i32 %138, i32* %12
  br label %348

; <label>:139:                                    ; preds = %13
  store i32 -1570479517, i32* %12
  br label %348

; <label>:140:                                    ; preds = %13
  store i32 -979607658, i32* %12
  br label %348

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 794191865, i32 -501264769
  store i32 %155, i32* %12
  br label %348

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -2093131562
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2093131562
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 699293116
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 699293116
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1378174817, i32 -501264769
  store i32 %176, i32* %12
  br label %348

; <label>:177:                                    ; preds = %13
  store i32 726637356, i32* %12
  br label %348

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1361697448, i32* %12
  br label %348

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %7, align 8
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i32 985838862, i32 -908358166
  store i32 %184, i32* %12
  br label %348

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, -1369414666
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1369414666
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1388061924, i32 -1825763435
  store i32 %212, i32* %12
  br label %348

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %223, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.edge, %struct.edge* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %227, 1642496252551938872
  %234 = add i64 %233, %232
  %235 = sub i64 %234, 1642496252551938872
  %236 = add nsw i64 %227, %232
  %237 = icmp sgt i64 %220, %235
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, -94303361
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -94303361
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1869394985, i32 -1825763435
  store i32 %264, i32* %12
  br label %348

; <label>:265:                                    ; preds = %13
  %266 = load volatile i1, i1* %4
  %267 = select i1 %266, i32 686140097, i32 -1701528605
  store i32 %267, i32* %12
  br label %348

; <label>:268:                                    ; preds = %13
  store i1 true, i1* %5, align 1
  store i32 1854158395, i32* %12
  br label %348

; <label>:269:                                    ; preds = %13
  store i32 657246519, i32* %12
  br label %348

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, 924920923
  %273 = add i32 %272, 1
  %274 = add i32 %273, 924920923
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %11, align 4
  store i32 -1361697448, i32* %12
  br label %348

; <label>:276:                                    ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1854158395, i32* %12
  br label %348

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1690093491, i32 167550676
  store i32 %291, i32* %12
  br label %348

; <label>:292:                                    ; preds = %13
  %293 = load i1, i1* %5, align 1
  store i1 %293, i1* %3
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, -1452869260
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1452869260
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1606207955, i32 167550676
  store i32 %308, i32* %12
  br label %348

; <label>:309:                                    ; preds = %13
  %310 = load volatile i1, i1* %3
  ret i1 %310

; <label>:311:                                    ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 0, i32* %10, align 4
  store i32 1257342, i32* %12
  br label %348

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %9, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = shl i32 %313, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %313, %317
  %319 = add nsw i32 %313, 1
  store i32 %318, i32* %9, align 4
  store i32 794191865, i32* %12
  br label %348

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.edge, %struct.edge* %323, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.edge, %struct.edge* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i32 0, i32 2
  %339 = load i64, i64* %338, align 8
  %340 = shl i64 %334, %339
  %341 = add i64 %334, -3739281521558413065
  %342 = add i64 %341, %339
  %343 = sub i64 %342, -3739281521558413065
  %344 = add nsw i64 %334, %339
  %345 = icmp sgt i64 %327, %343
  store i32 1388061924, i32* %12
  br label %348

; <label>:346:                                    ; preds = %13
  %347 = load i1, i1* %5, align 1
  store i32 1690093491, i32* %12
  br label %348

; <label>:348:                                    ; preds = %346, %320, %312, %311, %292, %277, %276, %270, %269, %268, %265, %213, %185, %179, %178, %177, %156, %141, %140, %139, %135, %128, %127, %103, %77, %71, %70, %54, %26, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 807660538, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1206
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 807660538, label %28
    i32 -1833418254, label %32
    i32 723787195, label %33
    i32 1419368021, label %38
    i32 -897930680, label %39
    i32 720279559, label %44
    i32 -935228102, label %72
    i32 738587864, label %102
    i32 912337626, label %105
    i32 -367617258, label %110
    i32 -1923494239, label %126
    i32 -52347620, label %146
    i32 -1631899336, label %147
    i32 1423443238, label %148
    i32 999522244, label %154
    i32 -604932605, label %155
    i32 -994551865, label %161
    i32 220808962, label %162
    i32 1898182472, label %178
    i32 466095651, label %208
    i32 -1302176512, label %211
    i32 376435478, label %227
    i32 -1060070264, label %273
    i32 -835726577, label %274
    i32 -113780625, label %281
    i32 2098759243, label %286
    i32 -1456008988, label %288
    i32 807032368, label %304
    i32 -161305879, label %319
    i32 982858795, label %320
    i32 -849421822, label %348
    i32 454649462, label %379
    i32 -540462731, label %382
    i32 1581575097, label %398
    i32 -724256593, label %426
    i32 -1786820671, label %427
    i32 -741640782, label %432
    i32 1383877030, label %433
    i32 -1480694166, label %448
    i32 2092018197, label %467
    i32 1224401031, label %470
    i32 1627158094, label %486
    i32 575565702, label %520
    i32 258218840, label %523
    i32 1547316282, label %551
    i32 -637952034, label %573
    i32 1777910911, label %576
    i32 -1527290725, label %584
    i32 309391863, label %592
    i32 -1179468511, label %619
    i32 1034492161, label %635
    i32 -127910815, label %636
    i32 813039308, label %661
    i32 455182627, label %677
    i32 -1039063214, label %696
    i32 1677078752, label %697
    i32 1464104910, label %698
    i32 1275173381, label %704
    i32 -788221262, label %705
    i32 -2124622375, label %712
    i32 -1323372639, label %728
    i32 1739580243, label %744
    i32 510857432, label %745
    i32 161331097, label %772
    i32 1745274418, label %802
    i32 -2059496759, label %805
    i32 157928904, label %833
    i32 -723538243, label %849
    i32 1625967700, label %850
    i32 1963101834, label %858
    i32 1593579965, label %866
    i32 -2045257728, label %868
    i32 -265608556, label %875
    i32 -376779427, label %876
    i32 -1239636507, label %903
    i32 -1468859741, label %922
    i32 -2133447351, label %923
    i32 -1283799456, label %938
    i32 724406284, label %959
    i32 1110506445, label %962
    i32 -1047347446, label %989
    i32 1564212630, label %1017
    i32 -1100738265, label %1018
    i32 1581260798, label %1025
    i32 -1646035554, label %1040
    i32 -2113294339, label %1055
    i32 2043031811, label %1056
    i32 141521108, label %1061
    i32 1841097996, label %1062
    i32 -89997077, label %1077
    i32 1961627291, label %1093
    i32 1687740404, label %1094
    i32 1121440018, label %1098
    i32 1992412245, label %1103
    i32 -154703904, label %1107
    i32 335529698, label %1126
    i32 1779426440, label %1127
    i32 752624163, label %1131
    i32 -891621718, label %1132
    i32 1605407185, label %1136
    i32 -80793631, label %1143
    i32 1324925621, label %1150
    i32 -1276519042, label %1151
    i32 -81158820, label %1159
    i32 147254068, label %1160
    i32 979342278, label %1164
    i32 -1855618640, label %1165
    i32 671570197, label %1195
    i32 482141294, label %1202
    i32 904008950, label %1204
    i32 -224171746, label %1205
  ]

; <label>:27:                                     ; preds = %25
  br label %1206

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 -1833418254, i32 1841097996
  store i32 %31, i32* %24
  br label %1206

; <label>:32:                                     ; preds = %25
  store i64 0, i64* %12, align 8
  store i32 723787195, i32* %24
  br label %1206

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1419368021, i32 -994551865
  store i32 %37, i32* %24
  br label %1206

; <label>:38:                                     ; preds = %25
  store i64 0, i64* %13, align 8
  store i32 -897930680, i32* %24
  br label %1206

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 720279559, i32 999522244
  store i32 %43, i32* %24
  br label %1206

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 330117385
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 330117385
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -935228102, i32 1687740404
  store i32 %71, i32* %24
  br label %1206

; <label>:72:                                     ; preds = %25
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = icmp eq i64 %73, %74
  store i1 %75, i1* %8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 738587864, i32 1687740404
  store i32 %101, i32* %24
  br label %1206

; <label>:102:                                    ; preds = %25
  %103 = load volatile i1, i1* %8
  %104 = select i1 %103, i32 912337626, i32 -367617258
  store i32 %104, i32* %24
  br label %1206

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %106
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [9905 x i64], [9905 x i64]* %107, i64 0, i64 %108
  store i64 0, i64* %109, align 8
  store i32 -1631899336, i32* %24
  br label %1206

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -189058306
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -189058306
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1923494239, i32 1121440018
  store i32 %125, i32* %24
  br label %1206

; <label>:126:                                    ; preds = %25
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %127
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [9905 x i64], [9905 x i64]* %128, i64 0, i64 %129
  store i64 198000000002, i64* %130, align 8
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 2092389465
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2092389465
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -52347620, i32 1121440018
  store i32 %145, i32* %24
  br label %1206

; <label>:146:                                    ; preds = %25
  store i32 -1631899336, i32* %24
  br label %1206

; <label>:147:                                    ; preds = %25
  store i32 1423443238, i32* %24
  br label %1206

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %13, align 8
  %150 = sub i64 %149, 1519441907119012261
  %151 = add i64 %150, 1
  %152 = add i64 %151, 1519441907119012261
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %13, align 8
  store i32 -897930680, i32* %24
  br label %1206

; <label>:154:                                    ; preds = %25
  store i32 -604932605, i32* %24
  br label %1206

; <label>:155:                                    ; preds = %25
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 %156, -68084145645551648
  %158 = add i64 %157, 1
  %159 = add i64 %158, -68084145645551648
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %12, align 8
  store i32 723787195, i32* %24
  br label %1206

; <label>:161:                                    ; preds = %25
  store i64 0, i64* %14, align 8
  store i32 220808962, i32* %24
  br label %1206

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, -1219182798
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1219182798
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1898182472, i32 1992412245
  store i32 %177, i32* %24
  br label %1206

; <label>:178:                                    ; preds = %25
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* %11, align 8
  %181 = icmp slt i64 %179, %180
  store i1 %181, i1* %7
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 466095651, i32 1992412245
  store i32 %207, i32* %24
  br label %1206

; <label>:208:                                    ; preds = %25
  %209 = load volatile i1, i1* %7
  %210 = select i1 %209, i32 -1302176512, i32 -113780625
  store i32 %210, i32* %24
  br label %1206

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, -2011067823
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2011067823
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 376435478, i32 -154703904
  store i32 %226, i32* %24
  br label %1206

; <label>:227:                                    ; preds = %25
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %16, i64* %17)
  %229 = load i64, i64* %17, align 8
  %230 = load i64, i64* %15, align 8
  %231 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %230
  %232 = load i64, i64* %16, align 8
  %233 = getelementptr inbounds [9905 x i64], [9905 x i64]* %231, i64 0, i64 %232
  store i64 %229, i64* %233, align 8
  %234 = load i64, i64* %15, align 8
  %235 = load i64, i64* %14, align 8
  %236 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.edge, %struct.edge* %236, i32 0, i32 0
  store i64 %234, i64* %237, align 8
  %238 = load i64, i64* %16, align 8
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.edge, %struct.edge* %240, i32 0, i32 1
  store i64 %238, i64* %241, align 8
  %242 = load i64, i64* %17, align 8
  %243 = load i64, i64* %14, align 8
  %244 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %244, i32 0, i32 2
  store i64 %242, i64* %245, align 8
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 2110496992
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2110496992
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1060070264, i32 -154703904
  store i32 %272, i32* %24
  br label %1206

; <label>:273:                                    ; preds = %25
  store i32 -835726577, i32* %24
  br label %1206

; <label>:274:                                    ; preds = %25
  %275 = load i64, i64* %14, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  store i64 %279, i64* %14, align 8
  store i32 220808962, i32* %24
  br label %1206

; <label>:281:                                    ; preds = %25
  %282 = load i64, i64* %10, align 8
  %283 = load i64, i64* %11, align 8
  %284 = call zeroext i1 @_Z13negative_boolxx(i64 %282, i64 %283)
  %285 = select i1 %284, i32 2098759243, i32 -1456008988
  store i32 %285, i32* %24
  br label %1206

; <label>:286:                                    ; preds = %25
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 807660538, i32* %24
  br label %1206

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, -1762646755
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1762646755
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 807032368, i32 335529698
  store i32 %303, i32* %24
  br label %1206

; <label>:304:                                    ; preds = %25
  store i64 0, i64* %18, align 8
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -161305879, i32 335529698
  store i32 %318, i32* %24
  br label %1206

; <label>:319:                                    ; preds = %25
  store i32 982858795, i32* %24
  br label %1206

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = add i32 %321, 2071092784
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2071092784
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -849421822, i32 1779426440
  store i32 %347, i32* %24
  br label %1206

; <label>:348:                                    ; preds = %25
  %349 = load i64, i64* %18, align 8
  %350 = load i64, i64* %10, align 8
  %351 = icmp slt i64 %349, %350
  store i1 %351, i1* %6
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = add i32 %352, -303636614
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -303636614
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 454649462, i32 1779426440
  store i32 %378, i32* %24
  br label %1206

; <label>:379:                                    ; preds = %25
  %380 = load volatile i1, i1* %6
  %381 = select i1 %380, i32 -540462731, i32 -2124622375
  store i32 %381, i32* %24
  br label %1206

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 %383, -978003761
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -978003761
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1581575097, i32 752624163
  store i32 %397, i32* %24
  br label %1206

; <label>:398:                                    ; preds = %25
  store i64 0, i64* %19, align 8
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = add i32 %399, -1095404065
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1095404065
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -724256593, i32 752624163
  store i32 %425, i32* %24
  br label %1206

; <label>:426:                                    ; preds = %25
  store i32 -1786820671, i32* %24
  br label %1206

; <label>:427:                                    ; preds = %25
  %428 = load i64, i64* %19, align 8
  %429 = load i64, i64* %10, align 8
  %430 = icmp slt i64 %428, %429
  %431 = select i1 %430, i32 -741640782, i32 1275173381
  store i32 %431, i32* %24
  br label %1206

; <label>:432:                                    ; preds = %25
  store i64 0, i64* %20, align 8
  store i32 1383877030, i32* %24
  br label %1206

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1480694166, i32 -891621718
  store i32 %447, i32* %24
  br label %1206

; <label>:448:                                    ; preds = %25
  %449 = load i64, i64* %20, align 8
  %450 = load i64, i64* %10, align 8
  %451 = icmp slt i64 %449, %450
  store i1 %451, i1* %5
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 %452, -1649588488
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1649588488
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2092018197, i32 -891621718
  store i32 %466, i32* %24
  br label %1206

; <label>:467:                                    ; preds = %25
  %468 = load volatile i1, i1* %5
  %469 = select i1 %468, i32 1224401031, i32 1677078752
  store i32 %469, i32* %24
  br label %1206

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = add i32 %471, 1068818499
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1068818499
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1627158094, i32 1605407185
  store i32 %485, i32* %24
  br label %1206

; <label>:486:                                    ; preds = %25
  %487 = load i64, i64* %19, align 8
  %488 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %487
  %489 = load i64, i64* %18, align 8
  %490 = getelementptr inbounds [9905 x i64], [9905 x i64]* %488, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = icmp slt i64 %491, 0
  store i1 %492, i1* %4
  %493 = load i32, i32* @x.9
  %494 = load i32, i32* @y.10
  %495 = sub i32 %493, -1089009683
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1089009683
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 575565702, i32 1605407185
  store i32 %519, i32* %24
  br label %1206

; <label>:520:                                    ; preds = %25
  %521 = load volatile i1, i1* %4
  %522 = select i1 %521, i32 258218840, i32 1777910911
  store i32 %522, i32* %24
  br label %1206

; <label>:523:                                    ; preds = %25
  %524 = load i32, i32* @x.9
  %525 = load i32, i32* @y.10
  %526 = sub i32 %524, 1093612801
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1093612801
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1547316282, i32 -80793631
  store i32 %550, i32* %24
  br label %1206

; <label>:551:                                    ; preds = %25
  %552 = load i64, i64* %18, align 8
  %553 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %552
  %554 = load i64, i64* %20, align 8
  %555 = getelementptr inbounds [9905 x i64], [9905 x i64]* %553, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = icmp eq i64 %556, 198000000002
  store i1 %557, i1* %3
  %558 = load i32, i32* @x.9
  %559 = load i32, i32* @y.10
  %560 = sub i32 %558, -699738682
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -699738682
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -637952034, i32 -80793631
  store i32 %572, i32* %24
  br label %1206

; <label>:573:                                    ; preds = %25
  %574 = load volatile i1, i1* %3
  %575 = select i1 %574, i32 309391863, i32 1777910911
  store i32 %575, i32* %24
  br label %1206

; <label>:576:                                    ; preds = %25
  %577 = load i64, i64* %18, align 8
  %578 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %577
  %579 = load i64, i64* %20, align 8
  %580 = getelementptr inbounds [9905 x i64], [9905 x i64]* %578, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = icmp slt i64 %581, 0
  %583 = select i1 %582, i32 -1527290725, i32 -127910815
  store i32 %583, i32* %24
  br label %1206

; <label>:584:                                    ; preds = %25
  %585 = load i64, i64* %19, align 8
  %586 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %585
  %587 = load i64, i64* %18, align 8
  %588 = getelementptr inbounds [9905 x i64], [9905 x i64]* %586, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = icmp eq i64 %589, 198000000002
  %591 = select i1 %590, i32 309391863, i32 -127910815
  store i32 %591, i32* %24
  br label %1206

; <label>:592:                                    ; preds = %25
  %593 = load i32, i32* @x.9
  %594 = load i32, i32* @y.10
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1179468511, i32 1324925621
  store i32 %618, i32* %24
  br label %1206

; <label>:619:                                    ; preds = %25
  %620 = load i32, i32* @x.9
  %621 = load i32, i32* @y.10
  %622 = add i32 %620, -1778096943
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1778096943
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1034492161, i32 1324925621
  store i32 %634, i32* %24
  br label %1206

; <label>:635:                                    ; preds = %25
  store i32 813039308, i32* %24
  br label %1206

; <label>:636:                                    ; preds = %25
  %637 = load i64, i64* %19, align 8
  %638 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %637
  %639 = load i64, i64* %20, align 8
  %640 = getelementptr inbounds [9905 x i64], [9905 x i64]* %638, i64 0, i64 %639
  %641 = load i64, i64* %19, align 8
  %642 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %641
  %643 = load i64, i64* %18, align 8
  %644 = getelementptr inbounds [9905 x i64], [9905 x i64]* %642, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load i64, i64* %18, align 8
  %647 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %646
  %648 = load i64, i64* %20, align 8
  %649 = getelementptr inbounds [9905 x i64], [9905 x i64]* %647, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 %645, 617621336936887264
  %652 = add i64 %651, %650
  %653 = add i64 %652, 617621336936887264
  %654 = add nsw i64 %645, %650
  store i64 %653, i64* %21, align 8
  %655 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %640, i64* dereferenceable(8) %21)
  %656 = load i64, i64* %655, align 8
  %657 = load i64, i64* %19, align 8
  %658 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %657
  %659 = load i64, i64* %20, align 8
  %660 = getelementptr inbounds [9905 x i64], [9905 x i64]* %658, i64 0, i64 %659
  store i64 %656, i64* %660, align 8
  store i32 813039308, i32* %24
  br label %1206

; <label>:661:                                    ; preds = %25
  %662 = load i32, i32* @x.9
  %663 = load i32, i32* @y.10
  %664 = sub i32 %662, -1513946459
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1513946459
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 455182627, i32 -1276519042
  store i32 %676, i32* %24
  br label %1206

; <label>:677:                                    ; preds = %25
  %678 = load i64, i64* %20, align 8
  %679 = sub i64 0, 1
  %680 = sub i64 %678, %679
  %681 = add nsw i64 %678, 1
  store i64 %680, i64* %20, align 8
  %682 = load i32, i32* @x.9
  %683 = load i32, i32* @y.10
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1039063214, i32 -1276519042
  store i32 %695, i32* %24
  br label %1206

; <label>:696:                                    ; preds = %25
  store i32 1383877030, i32* %24
  br label %1206

; <label>:697:                                    ; preds = %25
  store i32 1464104910, i32* %24
  br label %1206

; <label>:698:                                    ; preds = %25
  %699 = load i64, i64* %19, align 8
  %700 = sub i64 %699, -7860785829727960941
  %701 = add i64 %700, 1
  %702 = add i64 %701, -7860785829727960941
  %703 = add nsw i64 %699, 1
  store i64 %702, i64* %19, align 8
  store i32 -1786820671, i32* %24
  br label %1206

; <label>:704:                                    ; preds = %25
  store i32 -788221262, i32* %24
  br label %1206

; <label>:705:                                    ; preds = %25
  %706 = load i64, i64* %18, align 8
  %707 = sub i64 0, %706
  %708 = sub i64 0, 1
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add nsw i64 %706, 1
  store i64 %710, i64* %18, align 8
  store i32 982858795, i32* %24
  br label %1206

; <label>:712:                                    ; preds = %25
  %713 = load i32, i32* @x.9
  %714 = load i32, i32* @y.10
  %715 = add i32 %713, 1894927141
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1894927141
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1323372639, i32 -81158820
  store i32 %727, i32* %24
  br label %1206

; <label>:728:                                    ; preds = %25
  store i64 0, i64* %22, align 8
  %729 = load i32, i32* @x.9
  %730 = load i32, i32* @y.10
  %731 = sub i32 %729, -231374619
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -231374619
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1739580243, i32 -81158820
  store i32 %743, i32* %24
  br label %1206

; <label>:744:                                    ; preds = %25
  store i32 510857432, i32* %24
  br label %1206

; <label>:745:                                    ; preds = %25
  %746 = load i32, i32* @x.9
  %747 = load i32, i32* @y.10
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 161331097, i32 147254068
  store i32 %771, i32* %24
  br label %1206

; <label>:772:                                    ; preds = %25
  %773 = load i64, i64* %22, align 8
  %774 = load i64, i64* %10, align 8
  %775 = icmp slt i64 %773, %774
  store i1 %775, i1* %2
  %776 = load i32, i32* @x.9
  %777 = load i32, i32* @y.10
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1745274418, i32 147254068
  store i32 %801, i32* %24
  br label %1206

; <label>:802:                                    ; preds = %25
  %803 = load volatile i1, i1* %2
  %804 = select i1 %803, i32 -2059496759, i32 141521108
  store i32 %804, i32* %24
  br label %1206

; <label>:805:                                    ; preds = %25
  %806 = load i32, i32* @x.9
  %807 = load i32, i32* @y.10
  %808 = add i32 %806, 1337093719
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1337093719
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 157928904, i32 979342278
  store i32 %832, i32* %24
  br label %1206

; <label>:833:                                    ; preds = %25
  store i64 0, i64* %23, align 8
  %834 = load i32, i32* @x.9
  %835 = load i32, i32* @y.10
  %836 = add i32 %834, -624235312
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -624235312
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -723538243, i32 979342278
  store i32 %848, i32* %24
  br label %1206

; <label>:849:                                    ; preds = %25
  store i32 1625967700, i32* %24
  br label %1206

; <label>:850:                                    ; preds = %25
  %851 = load i64, i64* %23, align 8
  %852 = load i64, i64* %10, align 8
  %853 = sub i64 0, 1
  %854 = add i64 %852, %853
  %855 = sub nsw i64 %852, 1
  %856 = icmp slt i64 %851, %854
  %857 = select i1 %856, i32 1963101834, i32 -2133447351
  store i32 %857, i32* %24
  br label %1206

; <label>:858:                                    ; preds = %25
  %859 = load i64, i64* %22, align 8
  %860 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %859
  %861 = load i64, i64* %23, align 8
  %862 = getelementptr inbounds [9905 x i64], [9905 x i64]* %860, i64 0, i64 %861
  %863 = load i64, i64* %862, align 8
  %864 = icmp eq i64 %863, 198000000002
  %865 = select i1 %864, i32 1593579965, i32 -2045257728
  store i32 %865, i32* %24
  br label %1206

; <label>:866:                                    ; preds = %25
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -265608556, i32* %24
  br label %1206

; <label>:868:                                    ; preds = %25
  %869 = load i64, i64* %22, align 8
  %870 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %869
  %871 = load i64, i64* %23, align 8
  %872 = getelementptr inbounds [9905 x i64], [9905 x i64]* %870, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %873)
  store i32 -265608556, i32* %24
  br label %1206

; <label>:875:                                    ; preds = %25
  store i32 -376779427, i32* %24
  br label %1206

; <label>:876:                                    ; preds = %25
  %877 = load i32, i32* @x.9
  %878 = load i32, i32* @y.10
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1239636507, i32 -1855618640
  store i32 %902, i32* %24
  br label %1206

; <label>:903:                                    ; preds = %25
  %904 = load i64, i64* %23, align 8
  %905 = sub i64 0, 1
  %906 = sub i64 %904, %905
  %907 = add nsw i64 %904, 1
  store i64 %906, i64* %23, align 8
  %908 = load i32, i32* @x.9
  %909 = load i32, i32* @y.10
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1468859741, i32 -1855618640
  store i32 %921, i32* %24
  br label %1206

; <label>:922:                                    ; preds = %25
  store i32 1625967700, i32* %24
  br label %1206

; <label>:923:                                    ; preds = %25
  %924 = load i32, i32* @x.9
  %925 = load i32, i32* @y.10
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -1283799456, i32 671570197
  store i32 %937, i32* %24
  br label %1206

; <label>:938:                                    ; preds = %25
  %939 = load i64, i64* %22, align 8
  %940 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %939
  %941 = load i64, i64* %23, align 8
  %942 = getelementptr inbounds [9905 x i64], [9905 x i64]* %940, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = icmp eq i64 %943, 198000000002
  store i1 %944, i1* %1
  %945 = load i32, i32* @x.9
  %946 = load i32, i32* @y.10
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 724406284, i32 671570197
  store i32 %958, i32* %24
  br label %1206

; <label>:959:                                    ; preds = %25
  %960 = load volatile i1, i1* %1
  %961 = select i1 %960, i32 1110506445, i32 -1100738265
  store i32 %961, i32* %24
  br label %1206

; <label>:962:                                    ; preds = %25
  %963 = load i32, i32* @x.9
  %964 = load i32, i32* @y.10
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -1047347446, i32 482141294
  store i32 %988, i32* %24
  br label %1206

; <label>:989:                                    ; preds = %25
  %990 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %991 = load i32, i32* @x.9
  %992 = load i32, i32* @y.10
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 1564212630, i32 482141294
  store i32 %1016, i32* %24
  br label %1206

; <label>:1017:                                   ; preds = %25
  store i32 1581260798, i32* %24
  br label %1206

; <label>:1018:                                   ; preds = %25
  %1019 = load i64, i64* %22, align 8
  %1020 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %1019
  %1021 = load i64, i64* %23, align 8
  %1022 = getelementptr inbounds [9905 x i64], [9905 x i64]* %1020, i64 0, i64 %1021
  %1023 = load i64, i64* %1022, align 8
  %1024 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %1023)
  store i32 1581260798, i32* %24
  br label %1206

; <label>:1025:                                   ; preds = %25
  %1026 = load i32, i32* @x.9
  %1027 = load i32, i32* @y.10
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1646035554, i32 904008950
  store i32 %1039, i32* %24
  br label %1206

; <label>:1040:                                   ; preds = %25
  %1041 = load i32, i32* @x.9
  %1042 = load i32, i32* @y.10
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -2113294339, i32 904008950
  store i32 %1054, i32* %24
  br label %1206

; <label>:1055:                                   ; preds = %25
  store i32 2043031811, i32* %24
  br label %1206

; <label>:1056:                                   ; preds = %25
  %1057 = load i64, i64* %22, align 8
  %1058 = sub i64 0, 1
  %1059 = sub i64 %1057, %1058
  %1060 = add nsw i64 %1057, 1
  store i64 %1059, i64* %22, align 8
  store i32 510857432, i32* %24
  br label %1206

; <label>:1061:                                   ; preds = %25
  store i32 807660538, i32* %24
  br label %1206

; <label>:1062:                                   ; preds = %25
  %1063 = load i32, i32* @x.9
  %1064 = load i32, i32* @y.10
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -89997077, i32 -224171746
  store i32 %1076, i32* %24
  br label %1206

; <label>:1077:                                   ; preds = %25
  %1078 = load i32, i32* @x.9
  %1079 = load i32, i32* @y.10
  %1080 = add i32 %1078, -2081436712
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -2081436712
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 1961627291, i32 -224171746
  store i32 %1092, i32* %24
  br label %1206

; <label>:1093:                                   ; preds = %25
  ret i32 0

; <label>:1094:                                   ; preds = %25
  %1095 = load i64, i64* %12, align 8
  %1096 = load i64, i64* %13, align 8
  %1097 = icmp eq i64 %1095, %1096
  store i32 -935228102, i32* %24
  br label %1206

; <label>:1098:                                   ; preds = %25
  %1099 = load i64, i64* %12, align 8
  %1100 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %1099
  %1101 = load i64, i64* %13, align 8
  %1102 = getelementptr inbounds [9905 x i64], [9905 x i64]* %1100, i64 0, i64 %1101
  store i64 198000000002, i64* %1102, align 8
  store i32 -1923494239, i32* %24
  br label %1206

; <label>:1103:                                   ; preds = %25
  %1104 = load i64, i64* %14, align 8
  %1105 = load i64, i64* %11, align 8
  %1106 = icmp slt i64 %1104, %1105
  store i32 1898182472, i32* %24
  br label %1206

; <label>:1107:                                   ; preds = %25
  %1108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %16, i64* %17)
  %1109 = load i64, i64* %17, align 8
  %1110 = load i64, i64* %15, align 8
  %1111 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %1110
  %1112 = load i64, i64* %16, align 8
  %1113 = getelementptr inbounds [9905 x i64], [9905 x i64]* %1111, i64 0, i64 %1112
  store i64 %1109, i64* %1113, align 8
  %1114 = load i64, i64* %15, align 8
  %1115 = load i64, i64* %14, align 8
  %1116 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %1115
  %1117 = getelementptr inbounds %struct.edge, %struct.edge* %1116, i32 0, i32 0
  store i64 %1114, i64* %1117, align 8
  %1118 = load i64, i64* %16, align 8
  %1119 = load i64, i64* %14, align 8
  %1120 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %1119
  %1121 = getelementptr inbounds %struct.edge, %struct.edge* %1120, i32 0, i32 1
  store i64 %1118, i64* %1121, align 8
  %1122 = load i64, i64* %17, align 8
  %1123 = load i64, i64* %14, align 8
  %1124 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %1123
  %1125 = getelementptr inbounds %struct.edge, %struct.edge* %1124, i32 0, i32 2
  store i64 %1122, i64* %1125, align 8
  store i32 376435478, i32* %24
  br label %1206

; <label>:1126:                                   ; preds = %25
  store i64 0, i64* %18, align 8
  store i32 807032368, i32* %24
  br label %1206

; <label>:1127:                                   ; preds = %25
  %1128 = load i64, i64* %18, align 8
  %1129 = load i64, i64* %10, align 8
  %1130 = icmp slt i64 %1128, %1129
  store i32 -849421822, i32* %24
  br label %1206

; <label>:1131:                                   ; preds = %25
  store i64 0, i64* %19, align 8
  store i32 1581575097, i32* %24
  br label %1206

; <label>:1132:                                   ; preds = %25
  %1133 = load i64, i64* %20, align 8
  %1134 = load i64, i64* %10, align 8
  %1135 = icmp slt i64 %1133, %1134
  store i32 -1480694166, i32* %24
  br label %1206

; <label>:1136:                                   ; preds = %25
  %1137 = load i64, i64* %19, align 8
  %1138 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %1137
  %1139 = load i64, i64* %18, align 8
  %1140 = getelementptr inbounds [9905 x i64], [9905 x i64]* %1138, i64 0, i64 %1139
  %1141 = load i64, i64* %1140, align 8
  %1142 = icmp slt i64 %1141, 0
  store i32 1627158094, i32* %24
  br label %1206

; <label>:1143:                                   ; preds = %25
  %1144 = load i64, i64* %18, align 8
  %1145 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %1144
  %1146 = load i64, i64* %20, align 8
  %1147 = getelementptr inbounds [9905 x i64], [9905 x i64]* %1145, i64 0, i64 %1146
  %1148 = load i64, i64* %1147, align 8
  %1149 = icmp eq i64 %1148, 198000000002
  store i32 1547316282, i32* %24
  br label %1206

; <label>:1150:                                   ; preds = %25
  store i32 -1179468511, i32* %24
  br label %1206

; <label>:1151:                                   ; preds = %25
  %1152 = load i64, i64* %20, align 8
  %1153 = shl i64 %1152, 1
  %1154 = shl i64 %1152, 1
  %1155 = add i64 %1152, -8640804364938876607
  %1156 = add i64 %1155, 1
  %1157 = sub i64 %1156, -8640804364938876607
  %1158 = add nsw i64 %1152, 1
  store i64 %1157, i64* %20, align 8
  store i32 455182627, i32* %24
  br label %1206

; <label>:1159:                                   ; preds = %25
  store i64 0, i64* %22, align 8
  store i32 -1323372639, i32* %24
  br label %1206

; <label>:1160:                                   ; preds = %25
  %1161 = load i64, i64* %22, align 8
  %1162 = load i64, i64* %10, align 8
  %1163 = icmp slt i64 %1161, %1162
  store i32 161331097, i32* %24
  br label %1206

; <label>:1164:                                   ; preds = %25
  store i64 0, i64* %23, align 8
  store i32 157928904, i32* %24
  br label %1206

; <label>:1165:                                   ; preds = %25
  %1166 = load i64, i64* %23, align 8
  %1167 = sub i64 0, -3874271240688587355
  %1168 = sub i64 %1167, %1166
  %1169 = add i64 %1168, -3874271240688587355
  %1170 = sub i64 0, %1166
  %1171 = sub i64 0, %1169
  %1172 = sub i64 0, 1
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1169, 1
  %1176 = sub i64 0, %1166
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1166
  %1179 = sub i64 %1177, -7868060761218913213
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, -7868060761218913213
  %1182 = add i64 %1177, 1
  %1183 = sub i64 0, 144300308939962667
  %1184 = sub i64 %1183, %1166
  %1185 = add i64 %1184, 144300308939962667
  %1186 = sub i64 0, %1166
  %1187 = add i64 %1185, 2942534599711307369
  %1188 = add i64 %1187, 1
  %1189 = sub i64 %1188, 2942534599711307369
  %1190 = add i64 %1185, 1
  %1191 = sub i64 %1166, 8917302382558866053
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8917302382558866053
  %1194 = add nsw i64 %1166, 1
  store i64 %1193, i64* %23, align 8
  store i32 -1239636507, i32* %24
  br label %1206

; <label>:1195:                                   ; preds = %25
  %1196 = load i64, i64* %22, align 8
  %1197 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %1196
  %1198 = load i64, i64* %23, align 8
  %1199 = getelementptr inbounds [9905 x i64], [9905 x i64]* %1197, i64 0, i64 %1198
  %1200 = load i64, i64* %1199, align 8
  %1201 = icmp eq i64 %1200, 198000000002
  store i32 -1283799456, i32* %24
  br label %1206

; <label>:1202:                                   ; preds = %25
  %1203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1047347446, i32* %24
  br label %1206

; <label>:1204:                                   ; preds = %25
  store i32 -1646035554, i32* %24
  br label %1206

; <label>:1205:                                   ; preds = %25
  store i32 -89997077, i32* %24
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1204, %1202, %1195, %1165, %1164, %1160, %1159, %1151, %1150, %1143, %1136, %1132, %1131, %1127, %1126, %1107, %1103, %1098, %1094, %1077, %1062, %1061, %1056, %1055, %1040, %1025, %1018, %1017, %989, %962, %959, %938, %923, %922, %903, %876, %875, %868, %866, %858, %850, %849, %833, %805, %802, %772, %745, %744, %728, %712, %705, %704, %698, %697, %696, %677, %661, %636, %635, %619, %592, %584, %576, %573, %551, %523, %520, %486, %470, %467, %448, %433, %432, %427, %426, %398, %382, %379, %348, %320, %319, %304, %288, %286, %281, %274, %273, %227, %211, %208, %178, %162, %161, %155, %154, %148, %147, %146, %126, %110, %105, %102, %72, %44, %39, %38, %33, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -847956748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -847956748, label %16
    i32 2083910300, label %21
    i32 -1292447869, label %36
    i32 872767222, label %53
    i32 437565718, label %54
    i32 -1781671978, label %70
    i32 1340039822, label %99
    i32 1427745169, label %100
    i32 1544838408, label %102
    i32 -1785610045, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2083910300, i32 437565718
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1292447869, i32 1544838408
  store i32 %35, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 87602951
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 87602951
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 872767222, i32 1544838408
  store i32 %52, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  store i32 1427745169, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 1389944550
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1389944550
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1781671978, i32 -1785610045
  store i32 %69, i32* %12
  br label %106

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1837444641
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1837444641
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1340039822, i32 -1785610045
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 1427745169, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 -1292447869, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -1781671978, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %70, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049785991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -904393785
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -904393785
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 774175914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 774175914, label %17
    i32 -175521491, label %25
    i32 84388662, label %40
    i32 897848096, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -175521491, i32 897848096
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 84388662, i32 897848096
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -175521491, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
