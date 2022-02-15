; ModuleID = 'Project_CodeNet_C++1400/p03349/s296853229.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s296853229.cpp"
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

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296853229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @mod)
  %10 = load i32, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %11
  %13 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = load i32, i32* @k, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 472110599, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %479
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 472110599, label %20
    i32 464031868, label %36
    i32 138457778, label %54
    i32 -755653667, label %57
    i32 2115874906, label %59
    i32 -349445961, label %69
    i32 -751412411, label %85
    i32 247804022, label %102
    i32 265876973, label %103
    i32 303801534, label %108
    i32 -1409497126, label %121
    i32 1485085140, label %136
    i32 -156005382, label %154
    i32 410119451, label %157
    i32 -1934840509, label %195
    i32 -1752795478, label %199
    i32 1850002287, label %215
    i32 -1804255473, label %274
    i32 1463619646, label %275
    i32 56405655, label %279
    i32 -2105174158, label %318
    i32 1745354722, label %319
    i32 -1186791648, label %320
    i32 -834722548, label %336
    i32 1818624281, label %370
    i32 1389951655, label %371
    i32 -1189606898, label %372
    i32 -153741694, label %378
    i32 -68488609, label %379
    i32 1756009477, label %385
    i32 931829393, label %396
    i32 475025143, label %399
    i32 248028855, label %401
    i32 -1425289694, label %404
    i32 -1613083516, label %468
  ]

; <label>:19:                                     ; preds = %17
  br label %479

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1996079766
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1996079766
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 464031868, i32 931829393
  store i32 %35, i32* %16
  br label %479

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1176192781
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1176192781
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 138457778, i32 931829393
  store i32 %53, i32* %16
  br label %479

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -755653667, i32 1756009477
  store i32 %56, i32* %16
  br label %479

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @n, align 4
  store i32 %58, i32* %5, align 4
  store i32 2115874906, i32* %16
  br label %479

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 -1, %61
  %63 = xor i32 -1, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, -1
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 -349445961, i32 -153741694
  store i32 %68, i32* %16
  br label %479

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -77733077
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -77733077
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -751412411, i32 475025143
  store i32 %84, i32* %16
  br label %479

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -136369662
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -136369662
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 247804022, i32 475025143
  store i32 %101, i32* %16
  br label %479

; <label>:102:                                    ; preds = %17
  store i32 265876973, i32* %16
  br label %479

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 303801534, i32 1389951655
  store i32 %107, i32* %16
  br label %479

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x i32], [310 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1409497126, i32 1745354722
  store i32 %120, i32* %16
  br label %479

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1485085140, i32 248028855
  store i32 %135, i32* %16
  br label %479

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -401141597
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -401141597
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -156005382, i32 248028855
  store i32 %153, i32* %16
  br label %479

; <label>:154:                                    ; preds = %17
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 410119451, i32 -1934840509
  store i32 %156, i32* %16
  br label %479

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -383542201
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -383542201
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x i32], [310 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @_Z3addii(i32 %171, i32 %181)
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x i32], [310 x i32]* %191, i64 0, i64 %193
  store i32 %182, i32* %194, align 4
  store i32 -1934840509, i32* %16
  br label %479

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %5, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -1752795478, i32 1463619646
  store i32 %198, i32* %16
  br label %479

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 209713488
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 209713488
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1850002287, i32 -1425289694
  store i32 %214, i32* %16
  br label %479

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, -302046409
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -302046409
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [310 x i32], [310 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i32], [310 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, -2131435329
  %242 = add i32 %241, 1
  %243 = add i32 %242, -2131435329
  %244 = add nsw i32 %240, 1
  %245 = call i32 @_Z3mulii(i32 %239, i32 %243)
  %246 = call i32 @_Z3addii(i32 %229, i32 %245)
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %257
  store i32 %246, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1483386128
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1483386128
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1804255473, i32 -1425289694
  store i32 %273, i32* %16
  br label %479

; <label>:274:                                    ; preds = %17
  store i32 1463619646, i32* %16
  br label %479

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %5, align 4
  %277 = icmp sge i32 %276, 1
  %278 = select i1 %277, i32 56405655, i32 -2105174158
  store i32 %278, i32* %16
  br label %479

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %282, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x i32], [310 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x i32], [310 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 @_Z3mulii(i32 %302, i32 1)
  %304 = call i32 @_Z3addii(i32 %292, i32 %303)
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %308, 2007481762
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2007481762
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %307, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x i32], [310 x i32]* %314, i64 0, i64 %316
  store i32 %304, i32* %317, align 4
  store i32 -2105174158, i32* %16
  br label %479

; <label>:318:                                    ; preds = %17
  store i32 1745354722, i32* %16
  br label %479

; <label>:319:                                    ; preds = %17
  store i32 -1186791648, i32* %16
  br label %479

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1728778820
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1728778820
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -834722548, i32 -1613083516
  store i32 %335, i32* %16
  br label %479

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %6, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1984258965
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1984258965
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1818624281, i32 -1613083516
  store i32 %369, i32* %16
  br label %479

; <label>:370:                                    ; preds = %17
  store i32 265876973, i32* %16
  br label %479

; <label>:371:                                    ; preds = %17
  store i32 -1189606898, i32* %16
  br label %479

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %5, align 4
  %374 = add i32 %373, 664132775
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 664132775
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* %5, align 4
  store i32 2115874906, i32* %16
  br label %479

; <label>:378:                                    ; preds = %17
  store i32 -68488609, i32* %16
  br label %479

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 %380, 619238537
  %382 = add i32 %381, -1
  %383 = add i32 %382, 619238537
  %384 = add nsw i32 %380, -1
  store i32 %383, i32* %4, align 4
  store i32 472110599, i32* %16
  br label %479

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* @n, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 0), i64 0, i64 %387
  %389 = load i32, i32* @n, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [310 x i32], [310 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* %3, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %4, align 4
  %398 = icmp ne i32 %397, 0
  store i32 464031868, i32* %16
  br label %479

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %5, align 4
  store i32 %400, i32* %6, align 4
  store i32 -751412411, i32* %16
  br label %479

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 0
  store i32 1485085140, i32* %16
  br label %479

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %407, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 %411, 1
  %415 = mul i32 %413, 1
  %416 = add i32 %411, -635667367
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -635667367
  %419 = sub i32 %411, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %411, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %411, %422
  %424 = add nsw i32 %411, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [310 x i32], [310 x i32]* %410, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %430, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [310 x i32], [310 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 1
  %440 = add i32 0, -1194846725
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, -1194846725
  %443 = sub i32 0, %438
  %444 = sub i32 %442, 713338736
  %445 = add i32 %444, 1
  %446 = add i32 %445, 713338736
  %447 = add i32 %442, 1
  %448 = add i32 %438, -1991431154
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1991431154
  %451 = add nsw i32 %438, 1
  %452 = call i32 @_Z3mulii(i32 %437, i32 %450)
  %453 = call i32 @_Z3addii(i32 %427, i32 %452)
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1754774902
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1754774902
  %465 = add nsw i32 %460, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [310 x i32], [310 x i32]* %459, i64 0, i64 %466
  store i32 %453, i32* %467, align 4
  store i32 1850002287, i32* %16
  br label %479

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %472, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %469, %476
  %478 = add nsw i32 %469, 1
  store i32 %477, i32* %6, align 4
  store i32 -834722548, i32* %16
  br label %479

; <label>:479:                                    ; preds = %468, %404, %401, %399, %396, %379, %378, %372, %371, %370, %336, %320, %319, %318, %279, %275, %274, %215, %199, %195, %157, %154, %136, %121, %108, %103, %102, %85, %69, %59, %57, %54, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1394574695, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %34
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1394574695, label %19
    i32 193510878, label %24
    i32 990509969, label %30
    i32 -679707598, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 193510878, i32 990509969
  store i32 %23, i32* %14
  br label %34

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @mod, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  store i32 -679707598, i32* %14
  store i32 %28, i32* %15
  br label %34

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  store i32 -679707598, i32* %14
  store i32 %31, i32* %15
  br label %34

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %15
  ret i32 %33

; <label>:34:                                     ; preds = %30, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296853229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
