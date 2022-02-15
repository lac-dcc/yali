; ModuleID = 'Project_CodeNet_C++1400/p03707/s662086084.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s662086084.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [2050 x [2050 x i8]] zeroinitializer, align 16
@f = global [2050 x [2050 x i32]] zeroinitializer, align 16
@g = global [2050 x [2050 x i32]] zeroinitializer, align 16
@h = global [2050 x [2050 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662086084.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1976180294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1976180294, label %22
    i32 -1250503251, label %27
    i32 1710015376, label %34
    i32 1073606997, label %50
    i32 579893105, label %84
    i32 336503148, label %85
    i32 1016017191, label %86
    i32 -2146885603, label %91
    i32 -1148995197, label %92
    i32 470174717, label %108
    i32 1296226566, label %126
    i32 2017571522, label %129
    i32 537787919, label %296
    i32 1756899099, label %323
    i32 1089295291, label %364
    i32 526424935, label %367
    i32 1139957582, label %395
    i32 1874727399, label %434
    i32 1548748253, label %435
    i32 1836091626, label %450
    i32 -1434172791, label %466
    i32 -1304464145, label %506
    i32 -354099226, label %507
    i32 -21286692, label %523
    i32 1763361388, label %539
    i32 -1191495944, label %540
    i32 -1037232117, label %567
    i32 1053574898, label %595
    i32 -398728802, label %596
    i32 -1993304536, label %603
    i32 -846971153, label %604
    i32 -402265376, label %620
    i32 -752159833, label %653
    i32 -668083430, label %654
    i32 -1931553951, label %655
    i32 -883225476, label %683
    i32 1746887852, label %714
    i32 -2069209031, label %717
    i32 -868487113, label %879
    i32 1077685408, label %895
    i32 -414332815, label %928
    i32 -1457038924, label %929
    i32 2138715395, label %957
    i32 -352226197, label %973
    i32 -1581229224, label %974
    i32 -99802415, label %981
    i32 -2140873601, label %985
    i32 -926140590, label %1017
    i32 -1853631527, label %1051
    i32 -2001749674, label %1086
    i32 -791277408, label %1087
    i32 -1264997261, label %1088
    i32 -1696005791, label %1110
    i32 1567509793, label %1114
    i32 1658138013, label %1124
  ]

; <label>:21:                                     ; preds = %19
  br label %1125

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1250503251, i32 336503148
  store i32 %26, i32* %18
  br label %1125

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %29
  %31 = getelementptr inbounds [2050 x i8], [2050 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 1710015376, i32* %18
  br label %1125

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -2021256865
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2021256865
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1073606997, i32 -1581229224
  store i32 %49, i32* %18
  br label %1125

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1878981828
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1878981828
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 579893105, i32 -1581229224
  store i32 %83, i32* %18
  br label %1125

; <label>:84:                                     ; preds = %19
  store i32 1976180294, i32* %18
  br label %1125

; <label>:85:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1016017191, i32* %18
  br label %1125

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2146885603, i32 -668083430
  store i32 %90, i32* %18
  br label %1125

; <label>:91:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1148995197, i32* %18
  br label %1125

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 322865678
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 322865678
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 470174717, i32 -99802415
  store i32 %107, i32* %18
  br label %1125

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1296226566, i32 -99802415
  store i32 %125, i32* %18
  br label %1125

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 2017571522, i32 -1993304536
  store i32 %128, i32* %18
  br label %1125

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2050 x i32], [2050 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 777668657
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 777668657
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2050 x i32], [2050 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %139, %151
  %153 = add nsw i32 %139, %150
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %160, -1280894930
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1280894930
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2050 x i32], [2050 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %152, -1306039145
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1306039145
  %171 = sub nsw i32 %152, %167
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2050 x i8], [2050 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  %181 = select i1 %180, i32 1, i32 0
  %182 = sub i32 0, %181
  %183 = sub i32 %170, %182
  %184 = add nsw i32 %170, %181
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2050 x i32], [2050 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2050 x i32], [2050 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2050 x i32], [2050 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %200, 2066384994
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 2066384994
  %214 = add nsw i32 %200, %210
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, -285466588
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -285466588
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2050 x i32], [2050 x i32]* %221, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %213, %229
  %231 = sub nsw i32 %213, %228
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2050 x i32], [2050 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, 1384672934
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1384672934
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2050 x i32], [2050 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %252, -1387863235
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1387863235
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2050 x i32], [2050 x i32]* %251, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %248, %260
  %262 = add nsw i32 %248, %259
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 1543848791
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1543848791
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2050 x i32], [2050 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %261, %277
  %279 = sub nsw i32 %261, %276
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2050 x i32], [2050 x i32]* %282, i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2050 x i8], [2050 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  %295 = select i1 %294, i32 537787919, i32 -1191495944
  store i32 %295, i32* %18
  br label %1125

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1756899099, i32 -2140873601
  store i32 %322, i32* %18
  br label %1125

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %7, align 4
  %325 = add i32 %324, -691542203
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -691542203
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2050 x i8], [2050 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  store i1 %336, i1* %2
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 139024561
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 139024561
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1089295291, i32 -2140873601
  store i32 %363, i32* %18
  br label %1125

; <label>:364:                                    ; preds = %19
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 526424935, i32 1548748253
  store i32 %366, i32* %18
  br label %1125

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, -1459864352
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1459864352
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1139957582, i32 -926140590
  store i32 %394, i32* %18
  br label %1125

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2050 x i32], [2050 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, 461048140
  %404 = add i32 %403, 1
  %405 = add i32 %404, 461048140
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %401, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, -252685667
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -252685667
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1874727399, i32 -926140590
  store i32 %433, i32* %18
  br label %1125

; <label>:434:                                    ; preds = %19
  store i32 1548748253, i32* %18
  br label %1125

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %437
  %439 = load i32, i32* %8, align 4
  %440 = add i32 %439, 1918473701
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1918473701
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2050 x i8], [2050 x i8]* %438, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 49
  %449 = select i1 %448, i32 1836091626, i32 -354099226
  store i32 %449, i32* %18
  br label %1125

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, 1019348933
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1019348933
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1434172791, i32 -1853631527
  store i32 %465, i32* %18
  br label %1125

; <label>:466:                                    ; preds = %19
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2050 x i32], [2050 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %472, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 1970647325
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1970647325
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1304464145, i32 -1853631527
  store i32 %505, i32* %18
  br label %1125

; <label>:506:                                    ; preds = %19
  store i32 -354099226, i32* %18
  br label %1125

; <label>:507:                                    ; preds = %19
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, -368981890
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -368981890
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -21286692, i32 -2001749674
  store i32 %522, i32* %18
  br label %1125

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, -1491379131
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1491379131
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1763361388, i32 -2001749674
  store i32 %538, i32* %18
  br label %1125

; <label>:539:                                    ; preds = %19
  store i32 -1191495944, i32* %18
  br label %1125

; <label>:540:                                    ; preds = %19
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1037232117, i32 -791277408
  store i32 %566, i32* %18
  br label %1125

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, 1786057831
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1786057831
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1053574898, i32 -791277408
  store i32 %594, i32* %18
  br label %1125

; <label>:595:                                    ; preds = %19
  store i32 -398728802, i32* %18
  br label %1125

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 1
  store i32 %601, i32* %8, align 4
  store i32 -1148995197, i32* %18
  br label %1125

; <label>:603:                                    ; preds = %19
  store i32 -846971153, i32* %18
  br label %1125

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, -1673666422
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1673666422
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -402265376, i32 -1264997261
  store i32 %619, i32* %18
  br label %1125

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %7, align 4
  %622 = sub i32 %621, 1503589530
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1503589530
  %625 = add nsw i32 %621, 1
  store i32 %624, i32* %7, align 4
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 %626, -1027493734
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1027493734
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -752159833, i32 -1264997261
  store i32 %652, i32* %18
  br label %1125

; <label>:653:                                    ; preds = %19
  store i32 1016017191, i32* %18
  br label %1125

; <label>:654:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1931553951, i32* %18
  br label %1125

; <label>:655:                                    ; preds = %19
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 %656, 1713165409
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1713165409
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -883225476, i32 -1696005791
  store i32 %682, i32* %18
  br label %1125

; <label>:683:                                    ; preds = %19
  %684 = load i32, i32* %13, align 4
  %685 = load i32, i32* %5, align 4
  %686 = icmp slt i32 %684, %685
  store i1 %686, i1* %1
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = add i32 %687, -383758334
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -383758334
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1746887852, i32 -1696005791
  store i32 %713, i32* %18
  br label %1125

; <label>:714:                                    ; preds = %19
  %715 = load volatile i1, i1* %1
  %716 = select i1 %715, i32 -2069209031, i32 -1457038924
  store i32 %716, i32* %18
  br label %1125

; <label>:717:                                    ; preds = %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %10)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %11)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %12)
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %719
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2050 x i32], [2050 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %9, align 4
  %726 = sub i32 %725, 871317508
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 871317508
  %729 = sub nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %730
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2050 x i32], [2050 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 %724, -2046892431
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -2046892431
  %739 = sub nsw i32 %724, %735
  %740 = load i32, i32* %11, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %741
  %743 = load i32, i32* %10, align 4
  %744 = sub i32 %743, 11535914
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 11535914
  %747 = sub nsw i32 %743, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [2050 x i32], [2050 x i32]* %742, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %738, -490199730
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -490199730
  %754 = sub nsw i32 %738, %750
  %755 = load i32, i32* %9, align 4
  %756 = sub i32 %755, -1861572060
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1861572060
  %759 = sub nsw i32 %755, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %760
  %762 = load i32, i32* %10, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub nsw i32 %762, 1
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [2050 x i32], [2050 x i32]* %761, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = add i32 %753, -1848280054
  %770 = add i32 %769, %768
  %771 = sub i32 %770, -1848280054
  %772 = add nsw i32 %753, %768
  store i32 %771, i32* %14, align 4
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %774
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2050 x i32], [2050 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %781
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2050 x i32], [2050 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = add i32 %779, 2111036587
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 2111036587
  %790 = sub nsw i32 %779, %786
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %792
  %794 = load i32, i32* %10, align 4
  %795 = sub i32 %794, -222341112
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -222341112
  %798 = sub nsw i32 %794, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [2050 x i32], [2050 x i32]* %793, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = add i32 %789, -853898713
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -853898713
  %805 = sub nsw i32 %789, %801
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %807
  %809 = load i32, i32* %10, align 4
  %810 = add i32 %809, -954141327
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -954141327
  %813 = sub nsw i32 %809, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [2050 x i32], [2050 x i32]* %808, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %804
  %818 = sub i32 0, %816
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add nsw i32 %804, %816
  %822 = load i32, i32* %14, align 4
  %823 = sub i32 0, %820
  %824 = add i32 %822, %823
  %825 = sub nsw i32 %822, %820
  store i32 %824, i32* %14, align 4
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %827
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2050 x i32], [2050 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %9, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub nsw i32 %833, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %837
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2050 x i32], [2050 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %832, %843
  %845 = sub nsw i32 %832, %842
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %847
  %849 = load i32, i32* %10, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2050 x i32], [2050 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 %844, -1787425974
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -1787425974
  %856 = sub nsw i32 %844, %852
  %857 = load i32, i32* %9, align 4
  %858 = add i32 %857, 35949166
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 35949166
  %861 = sub nsw i32 %857, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %862
  %864 = load i32, i32* %10, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2050 x i32], [2050 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = add i32 %855, -1538764131
  %869 = add i32 %868, %867
  %870 = sub i32 %869, -1538764131
  %871 = add nsw i32 %855, %867
  %872 = load i32, i32* %14, align 4
  %873 = sub i32 %872, -711771891
  %874 = sub i32 %873, %870
  %875 = add i32 %874, -711771891
  %876 = sub nsw i32 %872, %870
  store i32 %875, i32* %14, align 4
  %877 = load i32, i32* %14, align 4
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %877)
  store i32 -868487113, i32* %18
  br label %1125

; <label>:879:                                    ; preds = %19
  %880 = load i32, i32* @x.2
  %881 = load i32, i32* @y.3
  %882 = add i32 %880, 619473742
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 619473742
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1077685408, i32 1567509793
  store i32 %894, i32* %18
  br label %1125

; <label>:895:                                    ; preds = %19
  %896 = load i32, i32* %13, align 4
  %897 = add i32 %896, 1022880046
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1022880046
  %900 = add nsw i32 %896, 1
  store i32 %899, i32* %13, align 4
  %901 = load i32, i32* @x.2
  %902 = load i32, i32* @y.3
  %903 = add i32 %901, 1158622992
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1158622992
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -414332815, i32 1567509793
  store i32 %927, i32* %18
  br label %1125

; <label>:928:                                    ; preds = %19
  store i32 -1931553951, i32* %18
  br label %1125

; <label>:929:                                    ; preds = %19
  %930 = load i32, i32* @x.2
  %931 = load i32, i32* @y.3
  %932 = sub i32 %930, -1242007235
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1242007235
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 2138715395, i32 1658138013
  store i32 %956, i32* %18
  br label %1125

; <label>:957:                                    ; preds = %19
  %958 = load i32, i32* @x.2
  %959 = load i32, i32* @y.3
  %960 = sub i32 %958, 734959365
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 734959365
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -352226197, i32 1658138013
  store i32 %972, i32* %18
  br label %1125

; <label>:973:                                    ; preds = %19
  ret i32 0

; <label>:974:                                    ; preds = %19
  %975 = load i32, i32* %6, align 4
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add nsw i32 %975, 1
  store i32 %979, i32* %6, align 4
  store i32 1073606997, i32* %18
  br label %1125

; <label>:981:                                    ; preds = %19
  %982 = load i32, i32* %8, align 4
  %983 = load i32, i32* @m, align 4
  %984 = icmp sle i32 %982, %983
  store i32 470174717, i32* %18
  br label %1125

; <label>:985:                                    ; preds = %19
  %986 = load i32, i32* %7, align 4
  %987 = shl i32 %986, 1
  %988 = shl i32 %986, 1
  %989 = sub i32 %986, 409119096
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 409119096
  %992 = sub i32 %986, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %986, 1
  %995 = sub i32 0, 1
  %996 = add i32 %986, %995
  %997 = sub i32 %986, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 %986, 1548521034
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1548521034
  %1002 = sub i32 %986, 1
  %1003 = mul i32 %1001, 1
  %1004 = shl i32 %986, 1
  %1005 = add i32 %986, -1803902326
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1803902326
  %1008 = sub nsw i32 %986, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %1009
  %1011 = load i32, i32* %8, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2050 x i8], [2050 x i8]* %1010, i64 0, i64 %1012
  %1014 = load i8, i8* %1013, align 1
  %1015 = sext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 49
  store i32 1756899099, i32* %18
  br label %1125

; <label>:1017:                                   ; preds = %19
  %1018 = load i32, i32* %7, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %1019
  %1021 = load i32, i32* %8, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [2050 x i32], [2050 x i32]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 %1024, 1
  %1028 = mul i32 %1026, 1
  %1029 = sub i32 %1024, 219922777
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 219922777
  %1032 = sub i32 %1024, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1024, -495087105
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -495087105
  %1037 = sub i32 %1024, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 0, 821097321
  %1040 = sub i32 %1039, %1024
  %1041 = add i32 %1040, 821097321
  %1042 = sub i32 0, %1024
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1041, 1
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1024, %1048
  %1050 = add nsw i32 %1024, 1
  store i32 %1049, i32* %1023, align 4
  store i32 1139957582, i32* %18
  br label %1125

; <label>:1051:                                   ; preds = %19
  %1052 = load i32, i32* %7, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %1053
  %1055 = load i32, i32* %8, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2050 x i32], [2050 x i32]* %1054, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 %1058, -264936245
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -264936245
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1061, 1
  %1064 = add i32 0, 1571161400
  %1065 = sub i32 %1064, %1058
  %1066 = sub i32 %1065, 1571161400
  %1067 = sub i32 0, %1058
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1066, %1068
  %1070 = add i32 %1066, 1
  %1071 = sub i32 0, %1058
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1058
  %1074 = sub i32 %1072, 1459848610
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 1459848610
  %1077 = add i32 %1072, 1
  %1078 = add i32 %1058, 1632038546
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1632038546
  %1081 = sub i32 %1058, 1
  %1082 = mul i32 %1080, 1
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1058, %1083
  %1085 = add nsw i32 %1058, 1
  store i32 %1084, i32* %1057, align 4
  store i32 -1434172791, i32* %18
  br label %1125

; <label>:1086:                                   ; preds = %19
  store i32 -21286692, i32* %18
  br label %1125

; <label>:1087:                                   ; preds = %19
  store i32 -1037232117, i32* %18
  br label %1125

; <label>:1088:                                   ; preds = %19
  %1089 = load i32, i32* %7, align 4
  %1090 = shl i32 %1089, 1
  %1091 = add i32 %1089, -1712225635
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1712225635
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1089, 1
  %1097 = sub i32 0, -1919229021
  %1098 = sub i32 %1097, %1089
  %1099 = add i32 %1098, -1919229021
  %1100 = sub i32 0, %1089
  %1101 = sub i32 %1099, -2019108340
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -2019108340
  %1104 = add i32 %1099, 1
  %1105 = shl i32 %1089, 1
  %1106 = add i32 %1089, 1578846159
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 1578846159
  %1109 = add nsw i32 %1089, 1
  store i32 %1108, i32* %7, align 4
  store i32 -402265376, i32* %18
  br label %1125

; <label>:1110:                                   ; preds = %19
  %1111 = load i32, i32* %13, align 4
  %1112 = load i32, i32* %5, align 4
  %1113 = icmp slt i32 %1111, %1112
  store i32 -883225476, i32* %18
  br label %1125

; <label>:1114:                                   ; preds = %19
  %1115 = load i32, i32* %13, align 4
  %1116 = sub i32 %1115, 1515798601
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1515798601
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1115, %1121
  %1123 = add nsw i32 %1115, 1
  store i32 %1122, i32* %13, align 4
  store i32 1077685408, i32* %18
  br label %1125

; <label>:1124:                                   ; preds = %19
  store i32 2138715395, i32* %18
  br label %1125

; <label>:1125:                                   ; preds = %1124, %1114, %1110, %1088, %1087, %1086, %1051, %1017, %985, %981, %974, %957, %929, %928, %895, %879, %717, %714, %683, %655, %654, %653, %620, %604, %603, %596, %595, %567, %540, %539, %523, %507, %506, %466, %450, %435, %434, %395, %367, %364, %323, %296, %129, %126, %108, %92, %91, %86, %85, %84, %50, %34, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 96244925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 96244925, label %14
    i32 444248365, label %41
    i32 -146873798, label %67
    i32 775983037, label %70
    i32 -1685165780, label %85
    i32 -79986618, label %116
    i32 -1281978922, label %119
    i32 746245585, label %120
    i32 -1613919641, label %123
    i32 1834689737, label %124
    i32 -869968458, label %130
    i32 -1493701898, label %154
    i32 -1418862201, label %159
    i32 -1395388954, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 444248365, i32 -1418862201
  store i32 %40, i32* %10
  br label %175

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #6
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 1537755906
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1537755906
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -146873798, i32 -1418862201
  store i32 %66, i32* %10
  br label %175

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 775983037, i32 -1613919641
  store i32 %69, i32* %10
  br label %175

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1685165780, i32 -1395388954
  store i32 %84, i32* %10
  br label %175

; <label>:85:                                     ; preds = %11
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -936796781
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -936796781
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -79986618, i32 -1395388954
  store i32 %115, i32* %10
  br label %175

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1281978922, i32 746245585
  store i32 %118, i32* %10
  br label %175

; <label>:119:                                    ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 746245585, i32* %10
  br label %175

; <label>:120:                                    ; preds = %11
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %6, align 1
  store i32 96244925, i32* %10
  br label %175

; <label>:123:                                    ; preds = %11
  store i32 1834689737, i32* %10
  br label %175

; <label>:124:                                    ; preds = %11
  %125 = load i8, i8* %6, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @isdigit(i32 %126) #6
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -869968458, i32 -1493701898
  store i32 %129, i32* %10
  br label %175

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %131, align 4
  %133 = shl i32 %132, 3
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %134, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 0, %136
  %138 = sub i32 %133, %137
  %139 = add nsw i32 %133, %136
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i32
  %142 = xor i32 %141, -1
  %143 = and i32 48, %142
  %144 = xor i32 48, -1
  %145 = and i32 %141, %144
  %146 = or i32 %143, %145
  %147 = xor i32 %141, 48
  %148 = sub i32 0, %146
  %149 = sub i32 %138, %148
  %150 = add nsw i32 %138, %146
  %151 = load i32*, i32** %4, align 8
  store i32 %149, i32* %151, align 4
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %6, align 1
  store i32 1834689737, i32* %10
  br label %175

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = load i32*, i32** %4, align 8
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, %155
  store i32 %158, i32* %156, align 4
  ret void

; <label>:159:                                    ; preds = %11
  %160 = load i8, i8* %6, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 @isdigit(i32 %161) #6
  %163 = icmp ne i32 %162, 0
  %164 = shl i1 %163, true
  %165 = xor i1 %163, true
  %166 = and i1 true, %165
  %167 = xor i1 true, true
  %168 = and i1 %163, %167
  %169 = or i1 %166, %168
  %170 = xor i1 %163, true
  store i32 444248365, i32* %10
  br label %175

; <label>:171:                                    ; preds = %11
  %172 = load i8, i8* %6, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  store i32 -1685165780, i32* %10
  br label %175

; <label>:175:                                    ; preds = %171, %159, %130, %124, %123, %120, %119, %116, %85, %70, %67, %41, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662086084.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -465999629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -465999629, label %16
    i32 654822852, label %24
    i32 1338094076, label %52
    i32 -1864610918, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 654822852, i32 -1864610918
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -958566705
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -958566705
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1338094076, i32 -1864610918
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 654822852, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
