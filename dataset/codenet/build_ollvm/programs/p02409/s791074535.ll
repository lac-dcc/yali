; ModuleID = 'Project_CodeNet_C++1400/p02409/s791074535.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s791074535.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791074535.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [5 x [4 x [11 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -526830264
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -526830264
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2046588206, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %678
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2046588206, label %30
    i32 70069750, label %38
    i32 -1804807485, label %69
    i32 -512647697, label %70
    i32 -1791901023, label %77
    i32 1737468738, label %107
    i32 1648011670, label %135
    i32 -1155585863, label %170
    i32 -510711648, label %171
    i32 1635671661, label %173
    i32 634070976, label %178
    i32 920020341, label %180
    i32 -1991788331, label %185
    i32 -105835465, label %187
    i32 1778459531, label %203
    i32 -289853262, label %234
    i32 1085766624, label %237
    i32 217892173, label %254
    i32 -1487146775, label %268
    i32 1578201961, label %273
    i32 773046391, label %300
    i32 2101593745, label %319
    i32 1585475624, label %322
    i32 560190469, label %350
    i32 295419782, label %380
    i32 1570049119, label %383
    i32 -1382236141, label %398
    i32 1097950864, label %430
    i32 -128736469, label %431
    i32 -1556749872, label %432
    i32 203399131, label %441
    i32 2080100388, label %443
    i32 555484538, label %471
    i32 -358202563, label %505
    i32 1656166030, label %506
    i32 707984537, label %511
    i32 -168347894, label %514
    i32 -225297547, label %515
    i32 -560869530, label %543
    i32 1031051241, label %577
    i32 -598054860, label %578
    i32 225252413, label %579
    i32 1393801247, label %593
    i32 1858161412, label %616
    i32 -88188202, label %620
    i32 584137294, label %624
    i32 49926238, label %628
    i32 -1895829252, label %645
    i32 450286047, label %656
  ]

; <label>:29:                                     ; preds = %27
  br label %678

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 70069750, i32 225252413
  store i32 %37, i32* %26
  br label %678

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %45, [5 x [4 x [11 x i32]]]** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %39, align 4
  %50 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %51 = bitcast [5 x [4 x [11 x i32]]]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 880, i32 16, i1 false)
  %52 = load volatile i32*, i32** %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1804807485, i32 225252413
  store i32 %68, i32* %26
  br label %678

; <label>:69:                                     ; preds = %27
  store i32 -512647697, i32* %26
  br label %678

; <label>:70:                                     ; preds = %27
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %13
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1791901023, i32 -510711648
  store i32 %76, i32* %26
  br label %678

; <label>:77:                                     ; preds = %27
  %78 = load volatile i32*, i32** %12
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %11
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %10
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %9
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %92 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %91, i64 0, i64 %90
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %92, i64 0, i64 %95
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %87
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %87
  store i32 %105, i32* %100, align 4
  store i32 1737468738, i32* %26
  br label %678

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 892363582
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 892363582
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1648011670, i32 1393801247
  store i32 %134, i32* %26
  br label %678

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1917414941
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1917414941
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %7
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -1442115411
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1442115411
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1155585863, i32 1393801247
  store i32 %169, i32* %26
  br label %678

; <label>:170:                                    ; preds = %27
  store i32 -512647697, i32* %26
  br label %678

; <label>:171:                                    ; preds = %27
  %172 = load volatile i32*, i32** %6
  store i32 1, i32* %172, align 4
  store i32 1635671661, i32* %26
  br label %678

; <label>:173:                                    ; preds = %27
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 4
  %177 = select i1 %176, i32 634070976, i32 -598054860
  store i32 %177, i32* %26
  br label %678

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %5
  store i32 1, i32* %179, align 4
  store i32 920020341, i32* %26
  br label %678

; <label>:180:                                    ; preds = %27
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 3
  %184 = select i1 %183, i32 -1991788331, i32 1656166030
  store i32 %184, i32* %26
  br label %678

; <label>:185:                                    ; preds = %27
  %186 = load volatile i32*, i32** %4
  store i32 1, i32* %186, align 4
  store i32 -105835465, i32* %26
  br label %678

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1848617996
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1848617996
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1778459531, i32 1858161412
  store i32 %202, i32* %26
  br label %678

; <label>:203:                                    ; preds = %27
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 10
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -691320446
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -691320446
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -289853262, i32 1858161412
  store i32 %233, i32* %26
  br label %678

; <label>:234:                                    ; preds = %27
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 1085766624, i32 203399131
  store i32 %236, i32* %26
  br label %678

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %242 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %241, i64 0, i64 %240
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %242, i64 0, i64 %245
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, i32 217892173, i32 -1487146775
  store i32 %253, i32* %26
  br label %678

; <label>:254:                                    ; preds = %27
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %259 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %258, i64 0, i64 %257
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %259, i64 0, i64 %262
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 0, i64 %266
  store i32 0, i32* %267, align 4
  store i32 -1487146775, i32* %26
  br label %678

; <label>:268:                                    ; preds = %27
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 1578201961, i32 -128736469
  store i32 %272, i32* %26
  br label %678

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 773046391, i32 -88188202
  store i32 %299, i32* %26
  br label %678

; <label>:300:                                    ; preds = %27
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  store i1 %303, i1* %2
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -1079972004
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1079972004
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2101593745, i32 -88188202
  store i32 %318, i32* %26
  br label %678

; <label>:319:                                    ; preds = %27
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 1585475624, i32 -128736469
  store i32 %321, i32* %26
  br label %678

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 210039894
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 210039894
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 560190469, i32 584137294
  store i32 %349, i32* %26
  br label %678

; <label>:350:                                    ; preds = %27
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 295419782, i32 584137294
  store i32 %379, i32* %26
  br label %678

; <label>:380:                                    ; preds = %27
  %381 = load volatile i1, i1* %1
  %382 = select i1 %381, i32 1570049119, i32 -128736469
  store i32 %382, i32* %26
  br label %678

; <label>:383:                                    ; preds = %27
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1382236141, i32 49926238
  store i32 %397, i32* %26
  br label %678

; <label>:398:                                    ; preds = %27
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %404 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %403, i64 0, i64 %402
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %404, i64 0, i64 %407
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %413)
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1411912600
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1411912600
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1097950864, i32 49926238
  store i32 %429, i32* %26
  br label %678

; <label>:430:                                    ; preds = %27
  store i32 -128736469, i32* %26
  br label %678

; <label>:431:                                    ; preds = %27
  store i32 -1556749872, i32* %26
  br label %678

; <label>:432:                                    ; preds = %27
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  %440 = load volatile i32*, i32** %4
  store i32 %438, i32* %440, align 4
  store i32 -105835465, i32* %26
  br label %678

; <label>:441:                                    ; preds = %27
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2080100388, i32* %26
  br label %678

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, 1965544950
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1965544950
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 555484538, i32 -1895829252
  store i32 %470, i32* %26
  br label %678

; <label>:471:                                    ; preds = %27
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, -683815236
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -683815236
  %477 = add nsw i32 %473, 1
  %478 = load volatile i32*, i32** %5
  store i32 %476, i32* %478, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -358202563, i32 -1895829252
  store i32 %504, i32* %26
  br label %678

; <label>:505:                                    ; preds = %27
  store i32 920020341, i32* %26
  br label %678

; <label>:506:                                    ; preds = %27
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = icmp ne i32 %508, 4
  %510 = select i1 %509, i32 707984537, i32 -168347894
  store i32 %510, i32* %26
  br label %678

; <label>:511:                                    ; preds = %27
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -168347894, i32* %26
  br label %678

; <label>:514:                                    ; preds = %27
  store i32 -225297547, i32* %26
  br label %678

; <label>:515:                                    ; preds = %27
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, -1247009135
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1247009135
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -560869530, i32 450286047
  store i32 %542, i32* %26
  br label %678

; <label>:543:                                    ; preds = %27
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 %545, -1179967948
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1179967948
  %549 = add nsw i32 %545, 1
  %550 = load volatile i32*, i32** %6
  store i32 %548, i32* %550, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1031051241, i32 450286047
  store i32 %576, i32* %26
  br label %678

; <label>:577:                                    ; preds = %27
  store i32 1635671661, i32* %26
  br label %678

; <label>:578:                                    ; preds = %27
  ret i32 0

; <label>:579:                                    ; preds = %27
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca [5 x [4 x [11 x i32]]], align 16
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  %591 = bitcast [5 x [4 x [11 x i32]]]* %586 to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 880, i32 16, i1 false)
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %581)
  store i32 0, i32* %587, align 4
  store i32 70069750, i32* %26
  br label %678

; <label>:593:                                    ; preds = %27
  %594 = load volatile i32*, i32** %7
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 %595, 367129391
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 367129391
  %600 = sub i32 %595, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %595, 1
  %603 = sub i32 0, -197099096
  %604 = sub i32 %603, %595
  %605 = add i32 %604, -197099096
  %606 = sub i32 0, %595
  %607 = sub i32 %605, -1818803279
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1818803279
  %610 = add i32 %605, 1
  %611 = sub i32 %595, -1662078277
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1662078277
  %614 = add nsw i32 %595, 1
  %615 = load volatile i32*, i32** %7
  store i32 %613, i32* %615, align 4
  store i32 1648011670, i32* %26
  br label %678

; <label>:616:                                    ; preds = %27
  %617 = load volatile i32*, i32** %4
  %618 = load i32, i32* %617, align 4
  %619 = icmp sle i32 %618, 10
  store i32 1778459531, i32* %26
  br label %678

; <label>:620:                                    ; preds = %27
  %621 = load volatile i32*, i32** %5
  %622 = load i32, i32* %621, align 4
  %623 = icmp ne i32 %622, 0
  store i32 773046391, i32* %26
  br label %678

; <label>:624:                                    ; preds = %27
  %625 = load volatile i32*, i32** %4
  %626 = load i32, i32* %625, align 4
  %627 = icmp ne i32 %626, 0
  store i32 560190469, i32* %26
  br label %678

; <label>:628:                                    ; preds = %27
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8
  %634 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %633, i64 0, i64 %632
  %635 = load volatile i32*, i32** %5
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %634, i64 0, i64 %637
  %639 = load volatile i32*, i32** %4
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [11 x i32], [11 x i32]* %638, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %643)
  store i32 -1382236141, i32* %26
  br label %678

; <label>:645:                                    ; preds = %27
  %646 = load volatile i32*, i32** %5
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %647, 1
  %655 = load volatile i32*, i32** %5
  store i32 %653, i32* %655, align 4
  store i32 555484538, i32* %26
  br label %678

; <label>:656:                                    ; preds = %27
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = add i32 %658, 168937724
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 168937724
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 0, -1353064544
  %665 = sub i32 %664, %658
  %666 = add i32 %665, -1353064544
  %667 = sub i32 0, %658
  %668 = sub i32 %666, -954652199
  %669 = add i32 %668, 1
  %670 = add i32 %669, -954652199
  %671 = add i32 %666, 1
  %672 = sub i32 0, %658
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %658, 1
  %677 = load volatile i32*, i32** %6
  store i32 %675, i32* %677, align 4
  store i32 -560869530, i32* %26
  br label %678

; <label>:678:                                    ; preds = %656, %645, %628, %624, %620, %616, %593, %579, %577, %543, %515, %514, %511, %506, %505, %471, %443, %441, %432, %431, %430, %398, %383, %380, %350, %322, %319, %300, %273, %268, %254, %237, %234, %203, %187, %185, %180, %178, %173, %171, %170, %135, %107, %77, %70, %69, %38, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791074535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
