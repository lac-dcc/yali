; ModuleID = 'Project_CodeNet_C++1400/p03224/s817548883.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s817548883.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817548883.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -521232877, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %269
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -521232877, label %12
    i32 -541392419, label %16
    i32 1463160410, label %17
    i32 1914365464, label %26
    i32 -726343285, label %41
    i32 -2031650311, label %64
    i32 -809638088, label %67
    i32 436763208, label %83
    i32 497062191, label %131
    i32 1072684986, label %132
    i32 -1040374480, label %138
    i32 846059848, label %143
    i32 -1546616361, label %144
    i32 2010819286, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %269

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -541392419, i32 1463160410
  store i32 %15, i32* %8
  br label %269

; <label>:16:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 0), align 16
  store i32 846059848, i32* %8
  br label %269

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1829382723
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1829382723
  %23 = sub nsw i32 %19, 1
  %24 = mul nsw i32 %18, %22
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1914365464, i32* %8
  br label %269

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -726343285, i32 -1546616361
  store i32 %40, i32* %8
  br label %269

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1073233449
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1073233449
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -1314582972
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1314582972
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2031650311, i32 -1546616361
  store i32 %63, i32* %8
  br label %269

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -809638088, i32 -1040374480
  store i32 %66, i32* %8
  br label %269

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -159779460
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -159779460
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 436763208, i32 2010819286
  store i32 %82, i32* %8
  br label %269

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %84, 1475003900
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1475003900
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -669356201
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -669356201
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  store i32 %88, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, 42669971
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 42669971
  %105 = sub nsw i32 %100, %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 861655028
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, 861655028
  %113 = sub nsw i32 %109, 2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %114
  store i32 %104, i32* %115, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, 2117995797
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2117995797
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 497062191, i32 2010819286
  store i32 %130, i32* %8
  br label %269

; <label>:131:                                    ; preds = %9
  store i32 1072684986, i32* %8
  br label %269

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, -536808204
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -536808204
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  store i32 1914365464, i32* %8
  br label %269

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  call void @_Z5solvei(i32 %141)
  store i32 846059848, i32* %8
  br label %269

; <label>:143:                                    ; preds = %9
  ret void

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 %146, 1
  %150 = mul i32 %148, 1
  %151 = add i32 %146, -1246815714
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1246815714
  %154 = sub i32 %146, 1
  %155 = mul i32 %153, 1
  %156 = add i32 %146, 799148467
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 799148467
  %159 = sub nsw i32 %146, 1
  %160 = icmp slt i32 %145, %158
  store i32 -726343285, i32* %8
  br label %269

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, -276473315
  %165 = sub i32 %164, %162
  %166 = add i32 %165, -276473315
  %167 = sub i32 0, %162
  %168 = sub i32 %166, -211158757
  %169 = add i32 %168, %163
  %170 = add i32 %169, -211158757
  %171 = add i32 %166, %163
  %172 = shl i32 %162, %163
  %173 = sub i32 0, %163
  %174 = add i32 %162, %173
  %175 = sub nsw i32 %162, %163
  %176 = load i32, i32* %4, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 %176, -1580008047
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1580008047
  %181 = sub i32 %176, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 0, 1
  %184 = add i32 %176, %183
  %185 = sub i32 %176, 1
  %186 = mul i32 %184, 1
  %187 = shl i32 %176, 1
  %188 = sub i32 %176, 1815180087
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1815180087
  %191 = sub nsw i32 %176, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %195
  store i32 %174, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %197
  %200 = add i32 0, %199
  %201 = sub i32 0, %197
  %202 = add i32 %200, 640548637
  %203 = add i32 %202, %198
  %204 = sub i32 %203, 640548637
  %205 = add i32 %200, %198
  %206 = sub i32 0, %198
  %207 = add i32 %197, %206
  %208 = sub nsw i32 %197, %198
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, -1664434759
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, -1664434759
  %216 = sub i32 %212, 2
  %217 = mul i32 %215, 2
  %218 = add i32 0, 2069098131
  %219 = sub i32 %218, %212
  %220 = sub i32 %219, 2069098131
  %221 = sub i32 0, %212
  %222 = sub i32 0, 2
  %223 = sub i32 %220, %222
  %224 = add i32 %220, 2
  %225 = sub i32 0, -1696522947
  %226 = sub i32 %225, %212
  %227 = add i32 %226, -1696522947
  %228 = sub i32 0, %212
  %229 = sub i32 %227, -569571105
  %230 = add i32 %229, 2
  %231 = add i32 %230, -569571105
  %232 = add i32 %227, 2
  %233 = add i32 %212, 1455628612
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, 1455628612
  %236 = sub i32 %212, 2
  %237 = mul i32 %235, 2
  %238 = add i32 0, 436009914
  %239 = sub i32 %238, %212
  %240 = sub i32 %239, 436009914
  %241 = sub i32 0, %212
  %242 = sub i32 0, %240
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, 2
  %247 = sub i32 0, 624925675
  %248 = sub i32 %247, %212
  %249 = add i32 %248, 624925675
  %250 = sub i32 0, %212
  %251 = add i32 %249, -571450428
  %252 = add i32 %251, 2
  %253 = sub i32 %252, -571450428
  %254 = add i32 %249, 2
  %255 = sub i32 0, %212
  %256 = add i32 0, %255
  %257 = sub i32 0, %212
  %258 = sub i32 0, %256
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, 2
  %263 = add i32 %212, -792764071
  %264 = sub i32 %263, 2
  %265 = sub i32 %264, -792764071
  %266 = sub nsw i32 %212, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %211, i64 0, i64 %267
  store i32 %207, i32* %268, align 4
  store i32 436763208, i32* %8
  br label %269

; <label>:269:                                    ; preds = %161, %144, %138, %132, %131, %83, %67, %64, %41, %26, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -935481619, i32* %20
  %21 = alloca [2 x i8]*
  br label %22

; <label>:22:                                     ; preds = %0, %659
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -935481619, label %25
    i32 1368139459, label %45
    i32 1165702553, label %70
    i32 1798502656, label %71
    i32 -2038819372, label %76
    i32 1930678411, label %92
    i32 910975487, label %132
    i32 -2059823279, label %135
    i32 -1984926941, label %136
    i32 1341383777, label %137
    i32 1729560901, label %145
    i32 585390375, label %150
    i32 -1495596250, label %177
    i32 156549167, label %195
    i32 823546399, label %196
    i32 -491733687, label %204
    i32 146553137, label %211
    i32 -2051375994, label %227
    i32 1335593468, label %263
    i32 -345739895, label %264
    i32 1046741393, label %275
    i32 -1060928196, label %303
    i32 771889279, label %337
    i32 944983023, label %340
    i32 -1851211591, label %341
    i32 -1518566760, label %342
    i32 -1277209008, label %346
    i32 1321836013, label %362
    i32 -1558300929, label %397
    i32 -1184803776, label %398
    i32 -377901041, label %399
    i32 925695707, label %407
    i32 623678552, label %422
    i32 988870241, label %439
    i32 -148239463, label %440
    i32 668572260, label %468
    i32 -1384663612, label %497
    i32 -664784426, label %499
    i32 -363485943, label %506
    i32 1523399768, label %547
    i32 1041141046, label %550
    i32 1857027244, label %579
    i32 1242830492, label %618
    i32 -1528510895, label %654
    i32 -840028101, label %656
  ]

; <label>:24:                                     ; preds = %22
  br label %659

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1368139459, i32 -664784426
  store i32 %44, i32* %20
  br label %659

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 -1, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1165702553, i32 -664784426
  store i32 %69, i32* %20
  br label %659

; <label>:70:                                     ; preds = %22
  store i32 1798502656, i32* %20
  br label %659

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 1000
  %75 = select i1 %74, i32 -2038819372, i32 1729560901
  store i32 %75, i32* %20
  br label %659

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -1762220019
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1762220019
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1930678411, i32 -363485943
  store i32 %91, i32* %20
  br label %659

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = mul nsw i32 %94, %98
  %101 = sdiv i32 %100, 2
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = add i32 %105, -199195229
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -199195229
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 910975487, i32 -363485943
  store i32 %131, i32* %20
  br label %659

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -2059823279, i32 -1984926941
  store i32 %134, i32* %20
  br label %659

; <label>:135:                                    ; preds = %22
  store i32 1729560901, i32* %20
  br label %659

; <label>:136:                                    ; preds = %22
  store i32 1341383777, i32* %20
  br label %659

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -997487894
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -997487894
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %6
  store i32 %142, i32* %144, align 4
  store i32 1798502656, i32* %20
  br label %659

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 990
  %149 = select i1 %148, i32 585390375, i32 823546399
  store i32 %149, i32* %20
  br label %659

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1495596250, i32 1523399768
  store i32 %176, i32* %20
  br label %659

; <label>:177:                                    ; preds = %22
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %179 = load volatile i32*, i32** %8
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, -2064705143
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2064705143
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 156549167, i32 1523399768
  store i32 %194, i32* %20
  br label %659

; <label>:195:                                    ; preds = %22
  store i32 -148239463, i32* %20
  br label %659

; <label>:196:                                    ; preds = %22
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  call void @_Z5solvei(i32 %202)
  %203 = load volatile i32*, i32** %5
  store i32 0, i32* %203, align 4
  store i32 -491733687, i32* %20
  br label %659

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 146553137, i32 925695707
  store i32 %210, i32* %20
  br label %659

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, -1280624915
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1280624915
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2051375994, i32 1041141046
  store i32 %226, i32* %20
  br label %659

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 136061119
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 136061119
  %233 = sub nsw i32 %229, 1
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  %235 = load volatile i32*, i32** %4
  store i32 0, i32* %235, align 4
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = add i32 %236, -974392813
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -974392813
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1335593468, i32 1041141046
  store i32 %262, i32* %20
  br label %659

; <label>:263:                                    ; preds = %22
  store i32 -345739895, i32* %20
  br label %659

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -279315042
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -279315042
  %272 = sub nsw i32 %268, 1
  %273 = icmp slt i32 %266, %271
  %274 = select i1 %273, i32 1046741393, i32 -1184803776
  store i32 %274, i32* %20
  br label %659

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, -1704845665
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1704845665
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1060928196, i32 1857027244
  store i32 %302, i32* %20
  br label %659

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %306
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %312)
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, 875272731
  %319 = sub i32 %318, 2
  %320 = add i32 %319, 875272731
  %321 = sub nsw i32 %317, 2
  %322 = icmp eq i32 %315, %320
  store i1 %322, i1* %2
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 771889279, i32 1857027244
  store i32 %336, i32* %20
  br label %659

; <label>:337:                                    ; preds = %22
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 944983023, i32 -1851211591
  store i32 %339, i32* %20
  br label %659

; <label>:340:                                    ; preds = %22
  store i32 -1518566760, i32* %20
  store [2 x i8]* @.str.5, [2 x i8]** %21
  br label %659

; <label>:341:                                    ; preds = %22
  store i32 -1518566760, i32* %20
  store [2 x i8]* @.str.6, [2 x i8]** %21
  br label %659

; <label>:342:                                    ; preds = %22
  %343 = load [2 x i8]*, [2 x i8]** %21
  %344 = getelementptr inbounds [2 x i8], [2 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* %344)
  store i32 -1277209008, i32* %20
  br label %659

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = add i32 %347, -2110872225
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2110872225
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1321836013, i32 1242830492
  store i32 %361, i32* %20
  br label %659

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -874030779
  %366 = add i32 %365, 1
  %367 = add i32 %366, -874030779
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %4
  store i32 %367, i32* %369, align 4
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = add i32 %370, 255915099
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 255915099
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1558300929, i32 1242830492
  store i32 %396, i32* %20
  br label %659

; <label>:397:                                    ; preds = %22
  store i32 -345739895, i32* %20
  br label %659

; <label>:398:                                    ; preds = %22
  store i32 -377901041, i32* %20
  br label %659

; <label>:399:                                    ; preds = %22
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, -1465464490
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1465464490
  %405 = add nsw i32 %401, 1
  %406 = load volatile i32*, i32** %5
  store i32 %404, i32* %406, align 4
  store i32 -491733687, i32* %20
  br label %659

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 623678552, i32 -1528510895
  store i32 %421, i32* %20
  br label %659

; <label>:422:                                    ; preds = %22
  %423 = load volatile i32*, i32** %8
  store i32 0, i32* %423, align 4
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = add i32 %424, 666124737
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 666124737
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 988870241, i32 -1528510895
  store i32 %438, i32* %20
  br label %659

; <label>:439:                                    ; preds = %22
  store i32 -148239463, i32* %20
  br label %659

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* @x.9
  %442 = load i32, i32* @y.10
  %443 = sub i32 %441, -736490318
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -736490318
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 668572260, i32 -840028101
  store i32 %467, i32* %20
  br label %659

; <label>:468:                                    ; preds = %22
  %469 = load volatile i32*, i32** %8
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %1
  %471 = load i32, i32* @x.9
  %472 = load i32, i32* @y.10
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1384663612, i32 -840028101
  store i32 %496, i32* %20
  br label %659

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32, i32* %1
  ret i32 %498

; <label>:499:                                    ; preds = %22
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  store i32 -1, i32* %502, align 4
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %501)
  store i32 0, i32* %502, align 4
  store i32 1368139459, i32* %20
  br label %659

; <label>:506:                                    ; preds = %22
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, 1701126812
  %513 = sub i32 %512, %510
  %514 = add i32 %513, 1701126812
  %515 = sub i32 0, %510
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = shl i32 %510, 1
  %520 = shl i32 %510, 1
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %523 = sub i32 0, %510
  %524 = sub i32 %522, 1464208506
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1464208506
  %527 = add i32 %522, 1
  %528 = sub i32 0, 1
  %529 = add i32 %510, %528
  %530 = sub nsw i32 %510, 1
  %531 = shl i32 %508, %529
  %532 = shl i32 %508, %529
  %533 = sub i32 0, 1554712107
  %534 = sub i32 %533, %508
  %535 = add i32 %534, 1554712107
  %536 = sub i32 0, %508
  %537 = add i32 %535, -370892969
  %538 = add i32 %537, %529
  %539 = sub i32 %538, -370892969
  %540 = add i32 %535, %529
  %541 = mul nsw i32 %508, %529
  %542 = shl i32 %541, 2
  %543 = sdiv i32 %541, 2
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %543, %545
  store i32 1930678411, i32* %20
  br label %659

; <label>:547:                                    ; preds = %22
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %549 = load volatile i32*, i32** %8
  store i32 0, i32* %549, align 4
  store i32 -1495596250, i32* %20
  br label %659

; <label>:550:                                    ; preds = %22
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 955928867
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 955928867
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %552, %558
  %560 = sub i32 %552, 1
  %561 = mul i32 %559, 1
  %562 = add i32 %552, 1797304174
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1797304174
  %565 = sub i32 %552, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 %552, -1883259871
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1883259871
  %570 = sub i32 %552, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %552, 1
  %573 = add i32 %552, -73202321
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -73202321
  %576 = sub nsw i32 %552, 1
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  %578 = load volatile i32*, i32** %4
  store i32 0, i32* %578, align 4
  store i32 -2051375994, i32* %20
  br label %659

; <label>:579:                                    ; preds = %22
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %582
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000 x i32], [1000 x i32]* %583, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %588)
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %596 = sub i32 0, %593
  %597 = sub i32 0, %595
  %598 = sub i32 0, 2
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 2
  %602 = add i32 0, 1176031001
  %603 = sub i32 %602, %593
  %604 = sub i32 %603, 1176031001
  %605 = sub i32 0, %593
  %606 = sub i32 0, 2
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 2
  %609 = sub i32 %593, -600050493
  %610 = sub i32 %609, 2
  %611 = add i32 %610, -600050493
  %612 = sub i32 %593, 2
  %613 = mul i32 %611, 2
  %614 = sub i32 0, 2
  %615 = add i32 %593, %614
  %616 = sub nsw i32 %593, 2
  %617 = icmp eq i32 %591, %615
  store i32 -1060928196, i32* %20
  br label %659

; <label>:618:                                    ; preds = %22
  %619 = load volatile i32*, i32** %4
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %623 = sub i32 0, %620
  %624 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, 1
  %629 = sub i32 0, 1
  %630 = add i32 %620, %629
  %631 = sub i32 %620, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %620, 1
  %634 = sub i32 %620, -611053736
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -611053736
  %637 = sub i32 %620, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %620, %639
  %641 = sub i32 %620, 1
  %642 = mul i32 %640, 1
  %643 = add i32 %620, 1070409633
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1070409633
  %646 = sub i32 %620, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, %620
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %620, 1
  %653 = load volatile i32*, i32** %4
  store i32 %651, i32* %653, align 4
  store i32 1321836013, i32* %20
  br label %659

; <label>:654:                                    ; preds = %22
  %655 = load volatile i32*, i32** %8
  store i32 0, i32* %655, align 4
  store i32 623678552, i32* %20
  br label %659

; <label>:656:                                    ; preds = %22
  %657 = load volatile i32*, i32** %8
  %658 = load i32, i32* %657, align 4
  store i32 668572260, i32* %20
  br label %659

; <label>:659:                                    ; preds = %656, %654, %618, %579, %550, %547, %506, %499, %468, %440, %439, %422, %407, %399, %398, %397, %362, %346, %342, %341, %340, %337, %303, %275, %264, %263, %227, %211, %204, %196, %195, %177, %150, %145, %137, %136, %135, %132, %92, %76, %71, %70, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817548883.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
