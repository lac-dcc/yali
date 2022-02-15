; ModuleID = 'Project_CodeNet_C++1400/p03421/s164272621.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s164272621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt3minIPiERKT_S3_S3_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164272621.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -452294077
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -452294077
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1256662808, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %820
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1256662808, label %30
    i32 1036006757, label %38
    i32 217593227, label %69
    i32 -561338035, label %70
    i32 -160830311, label %76
    i32 -161293048, label %83
    i32 1569300096, label %110
    i32 1645468884, label %144
    i32 -1630997698, label %145
    i32 -752075686, label %173
    i32 -1194984192, label %199
    i32 -2018782770, label %202
    i32 2121666802, label %217
    i32 1451656877, label %220
    i32 1151240836, label %224
    i32 429838341, label %239
    i32 -1341032889, label %258
    i32 1163394287, label %261
    i32 1722060117, label %289
    i32 1220769422, label %319
    i32 -1222613457, label %322
    i32 2076860846, label %337
    i32 1401329720, label %386
    i32 231685851, label %387
    i32 -1043655658, label %435
    i32 680713834, label %436
    i32 1106902074, label %452
    i32 66684742, label %488
    i32 739676786, label %489
    i32 1125919034, label %504
    i32 -1445624901, label %520
    i32 -1627904872, label %521
    i32 869274283, label %527
    i32 1445194590, label %535
    i32 -1939782695, label %543
    i32 873065454, label %546
    i32 1931853972, label %561
    i32 981233248, label %584
    i32 -535820024, label %672
    i32 -988531407, label %677
    i32 -2022872276, label %732
    i32 472489390, label %754
    i32 -858828599, label %818
  ]

; <label>:29:                                     ; preds = %27
  br label %820

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1036006757, i32 873065454
  store i32 %37, i32* %26
  br label %820

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %9
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @a)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) @b)
  %54 = load volatile i32*, i32** %12
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %68 = select i1 %66, i32 217593227, i32 873065454
  store i32 %68, i32* %26
  br label %820

; <label>:69:                                     ; preds = %27
  store i32 -561338035, i32* %26
  br label %820

; <label>:70:                                     ; preds = %27
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -160830311, i32 -1630997698
  store i32 %75, i32* %26
  br label %820

; <label>:76:                                     ; preds = %27
  %77 = load volatile i32*, i32** %12
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %12
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -161293048, i32* %26
  br label %820

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1569300096, i32 1931853972
  store i32 %109, i32* %26
  br label %820

; <label>:110:                                    ; preds = %27
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1129210771
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1129210771
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %12
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1645468884, i32 1931853972
  store i32 %143, i32* %26
  br label %820

; <label>:144:                                    ; preds = %27
  store i32 -561338035, i32* %26
  br label %820

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1229995262
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1229995262
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -752075686, i32 981233248
  store i32 %172, i32* %26
  br label %820

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* @a, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load i32, i32* @b, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = icmp slt i64 %179, %182
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1186044930
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1186044930
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1194984192, i32 981233248
  store i32 %198, i32* %26
  br label %820

; <label>:199:                                    ; preds = %27
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 2121666802, i32 -2018782770
  store i32 %201, i32* %26
  br label %820

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @a, align 4
  %204 = load i32, i32* @b, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %203, %204
  %210 = load i32, i32* @n, align 4
  %211 = add i32 %210, 257187652
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 257187652
  %214 = add nsw i32 %210, 1
  %215 = icmp sgt i32 %208, %213
  %216 = select i1 %215, i32 2121666802, i32 1451656877
  store i32 %216, i32* %26
  br label %820

; <label>:217:                                    ; preds = %27
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %219 = load volatile i32*, i32** %13
  store i32 0, i32* %219, align 4
  store i32 -1939782695, i32* %26
  br label %820

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @n, align 4
  %222 = load volatile i32*, i32** %11
  store i32 %221, i32* %222, align 4
  %223 = load volatile i32*, i32** %10
  store i32 1, i32* %223, align 4
  store i32 1151240836, i32* %26
  br label %820

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 429838341, i32 -535820024
  store i32 %238, i32* %26
  br label %820

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp sle i32 %241, %242
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1341032889, i32 -535820024
  store i32 %257, i32* %26
  br label %820

; <label>:258:                                    ; preds = %27
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 1163394287, i32 739676786
  store i32 %260, i32* %26
  br label %820

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 928732547
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 928732547
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1722060117, i32 -988531407
  store i32 %288, i32* %26
  br label %820

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @b, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = load volatile i32*, i32** %11
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %292
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, %292
  %299 = load volatile i32*, i32** %11
  store i32 %297, i32* %299, align 4
  %300 = load volatile i32*, i32** %11
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @a, align 4
  %303 = icmp sge i32 %301, %302
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 1462725306
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1462725306
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1220769422, i32 -988531407
  store i32 %318, i32* %26
  br label %820

; <label>:319:                                    ; preds = %27
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 -1222613457, i32 231685851
  store i32 %321, i32* %26
  br label %820

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
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
  %336 = select i1 %334, i32 2076860846, i32 -2022872276
  store i32 %336, i32* %26
  br label %820

; <label>:337:                                    ; preds = %27
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %340
  %342 = load volatile i32*, i32** %10
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %344
  %346 = load i32, i32* @b, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load volatile i32**, i32*** %9
  store i32* %348, i32** %349, align 8
  %350 = load i32, i32* @n, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %351
  %353 = getelementptr inbounds i32, i32* %352, i64 1
  %354 = load volatile i32**, i32*** %8
  store i32* %353, i32** %354, align 8
  %355 = load volatile i32**, i32*** %9
  %356 = load volatile i32**, i32*** %8
  %357 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %355, i32** dereferenceable(8) %356)
  %358 = load i32*, i32** %357, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* %341, i32* %358)
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, 1093009486
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1093009486
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1401329720, i32 -2022872276
  store i32 %385, i32* %26
  br label %820

; <label>:386:                                    ; preds = %27
  store i32 -1043655658, i32* %26
  br label %820

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* @b, align 4
  %389 = add i32 %388, 991823504
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 991823504
  %392 = sub nsw i32 %388, 1
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, %391
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, %391
  %400 = load volatile i32*, i32** %11
  store i32 %398, i32* %400, align 4
  %401 = load volatile i32*, i32** %11
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* @a, align 4
  %404 = sub i32 %402, -1595847178
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1595847178
  %407 = sub nsw i32 %402, %403
  %408 = add i32 %406, 448887493
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 448887493
  %411 = add nsw i32 %406, 1
  %412 = load volatile i32*, i32** %7
  store i32 %410, i32* %412, align 4
  %413 = load volatile i32*, i32** %10
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %415
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %419
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  %425 = load volatile i32**, i32*** %6
  store i32* %424, i32** %425, align 8
  %426 = load i32, i32* @n, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %427
  %429 = getelementptr inbounds i32, i32* %428, i64 1
  %430 = load volatile i32**, i32*** %5
  store i32* %429, i32** %430, align 8
  %431 = load volatile i32**, i32*** %6
  %432 = load volatile i32**, i32*** %5
  %433 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %431, i32** dereferenceable(8) %432)
  %434 = load i32*, i32** %433, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* %416, i32* %434)
  store i32 739676786, i32* %26
  br label %820

; <label>:435:                                    ; preds = %27
  store i32 680713834, i32* %26
  br label %820

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -2054521161
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2054521161
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1106902074, i32 472489390
  store i32 %451, i32* %26
  br label %820

; <label>:452:                                    ; preds = %27
  %453 = load i32, i32* @b, align 4
  %454 = load volatile i32*, i32** %10
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %455, -998599195
  %457 = add i32 %456, %453
  %458 = add i32 %457, -998599195
  %459 = add nsw i32 %455, %453
  %460 = load volatile i32*, i32** %10
  store i32 %458, i32* %460, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1906781873
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1906781873
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 66684742, i32 472489390
  store i32 %487, i32* %26
  br label %820

; <label>:488:                                    ; preds = %27
  store i32 1151240836, i32* %26
  br label %820

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1125919034, i32 -858828599
  store i32 %503, i32* %26
  br label %820

; <label>:504:                                    ; preds = %27
  %505 = load volatile i32*, i32** %4
  store i32 1, i32* %505, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1445624901, i32 -858828599
  store i32 %519, i32* %26
  br label %820

; <label>:520:                                    ; preds = %27
  store i32 -1627904872, i32* %26
  br label %820

; <label>:521:                                    ; preds = %27
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* @n, align 4
  %525 = icmp sle i32 %523, %524
  %526 = select i1 %525, i32 869274283, i32 -1939782695
  store i32 %526, i32* %26
  br label %820

; <label>:527:                                    ; preds = %27
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext 32)
  store i32 1445194590, i32* %26
  br label %820

; <label>:535:                                    ; preds = %27
  %536 = load volatile i32*, i32** %4
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, -986991641
  %539 = add i32 %538, 1
  %540 = add i32 %539, -986991641
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %4
  store i32 %540, i32* %542, align 4
  store i32 -1627904872, i32* %26
  br label %820

; <label>:543:                                    ; preds = %27
  %544 = load volatile i32*, i32** %13
  %545 = load i32, i32* %544, align 4
  ret i32 %545

; <label>:546:                                    ; preds = %27
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32*, align 8
  %552 = alloca i32*, align 8
  %553 = alloca i32, align 4
  %554 = alloca i32*, align 8
  %555 = alloca i32*, align 8
  %556 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  %557 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %558, i32* dereferenceable(4) @a)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %559, i32* dereferenceable(4) @b)
  store i32 1, i32* %548, align 4
  store i32 1036006757, i32* %26
  br label %820

; <label>:561:                                    ; preds = %27
  %562 = load volatile i32*, i32** %12
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, 40588314
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 40588314
  %567 = sub i32 0, %563
  %568 = sub i32 %566, -1890771561
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1890771561
  %571 = add i32 %566, 1
  %572 = shl i32 %563, 1
  %573 = shl i32 %563, 1
  %574 = add i32 %563, 456135336
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 456135336
  %577 = sub i32 %563, 1
  %578 = mul i32 %576, 1
  %579 = sub i32 %563, 1207321853
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1207321853
  %582 = add nsw i32 %563, 1
  %583 = load volatile i32*, i32** %12
  store i32 %581, i32* %583, align 4
  store i32 1569300096, i32* %26
  br label %820

; <label>:584:                                    ; preds = %27
  %585 = load i32, i32* @a, align 4
  %586 = sext i32 %585 to i64
  %587 = add i64 1, 3161053955405120913
  %588 = sub i64 %587, %586
  %589 = sub i64 %588, 3161053955405120913
  %590 = sub i64 1, %586
  %591 = mul i64 %589, %586
  %592 = sub i64 0, -2080523642378326454
  %593 = sub i64 %592, 1
  %594 = add i64 %593, -2080523642378326454
  %595 = sub i64 0, 1
  %596 = sub i64 0, %594
  %597 = sub i64 0, %586
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, %586
  %601 = sub i64 1, -4313770385211627821
  %602 = sub i64 %601, %586
  %603 = add i64 %602, -4313770385211627821
  %604 = sub i64 1, %586
  %605 = mul i64 %603, %586
  %606 = shl i64 1, %586
  %607 = sub i64 1, -6654019059080155076
  %608 = sub i64 %607, %586
  %609 = add i64 %608, -6654019059080155076
  %610 = sub i64 1, %586
  %611 = mul i64 %609, %586
  %612 = sub i64 0, 1
  %613 = add i64 0, %612
  %614 = sub i64 0, 1
  %615 = sub i64 %613, -8999822978947358206
  %616 = add i64 %615, %586
  %617 = add i64 %616, -8999822978947358206
  %618 = add i64 %613, %586
  %619 = add i64 1, -8833778910501998773
  %620 = sub i64 %619, %586
  %621 = sub i64 %620, -8833778910501998773
  %622 = sub i64 1, %586
  %623 = mul i64 %621, %586
  %624 = mul nsw i64 1, %586
  %625 = load i32, i32* @b, align 4
  %626 = sext i32 %625 to i64
  %627 = add i64 %624, 7286935416900579232
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, 7286935416900579232
  %630 = sub i64 %624, %626
  %631 = mul i64 %629, %626
  %632 = mul nsw i64 %624, %626
  %633 = load i32, i32* @n, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 1, 981282332958629133
  %636 = sub i64 %635, %634
  %637 = add i64 %636, 981282332958629133
  %638 = sub i64 1, %634
  %639 = mul i64 %637, %634
  %640 = sub i64 1, -529879496769810425
  %641 = sub i64 %640, %634
  %642 = add i64 %641, -529879496769810425
  %643 = sub i64 1, %634
  %644 = mul i64 %642, %634
  %645 = sub i64 0, 6564343926983637493
  %646 = sub i64 %645, 1
  %647 = add i64 %646, 6564343926983637493
  %648 = sub i64 0, 1
  %649 = sub i64 0, %634
  %650 = sub i64 %647, %649
  %651 = add i64 %647, %634
  %652 = sub i64 1, 9222542326724118881
  %653 = sub i64 %652, %634
  %654 = add i64 %653, 9222542326724118881
  %655 = sub i64 1, %634
  %656 = mul i64 %654, %634
  %657 = sub i64 0, %634
  %658 = add i64 1, %657
  %659 = sub i64 1, %634
  %660 = mul i64 %658, %634
  %661 = shl i64 1, %634
  %662 = sub i64 0, %634
  %663 = add i64 1, %662
  %664 = sub i64 1, %634
  %665 = mul i64 %663, %634
  %666 = sub i64 0, %634
  %667 = add i64 1, %666
  %668 = sub i64 1, %634
  %669 = mul i64 %667, %634
  %670 = mul nsw i64 1, %634
  %671 = icmp slt i64 %632, %670
  store i32 -752075686, i32* %26
  br label %820

; <label>:672:                                    ; preds = %27
  %673 = load volatile i32*, i32** %10
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* @n, align 4
  %676 = icmp sle i32 %674, %675
  store i32 429838341, i32* %26
  br label %820

; <label>:677:                                    ; preds = %27
  %678 = load i32, i32* @b, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 %678, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, %678
  %684 = add i32 0, %683
  %685 = sub i32 0, %678
  %686 = add i32 %684, -1560756973
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1560756973
  %689 = add i32 %684, 1
  %690 = sub i32 0, -283965474
  %691 = sub i32 %690, %678
  %692 = add i32 %691, -283965474
  %693 = sub i32 0, %678
  %694 = sub i32 %692, -549377585
  %695 = add i32 %694, 1
  %696 = add i32 %695, -549377585
  %697 = add i32 %692, 1
  %698 = sub i32 0, %678
  %699 = add i32 0, %698
  %700 = sub i32 0, %678
  %701 = add i32 %699, -834133764
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -834133764
  %704 = add i32 %699, 1
  %705 = shl i32 %678, 1
  %706 = sub i32 0, 1
  %707 = add i32 %678, %706
  %708 = sub nsw i32 %678, 1
  %709 = load volatile i32*, i32** %11
  %710 = load i32, i32* %709, align 4
  %711 = add i32 %710, -1547070484
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, -1547070484
  %714 = sub i32 %710, %707
  %715 = mul i32 %713, %707
  %716 = shl i32 %710, %707
  %717 = sub i32 %710, 625047149
  %718 = sub i32 %717, %707
  %719 = add i32 %718, 625047149
  %720 = sub i32 %710, %707
  %721 = mul i32 %719, %707
  %722 = shl i32 %710, %707
  %723 = sub i32 %710, -83707590
  %724 = sub i32 %723, %707
  %725 = add i32 %724, -83707590
  %726 = sub nsw i32 %710, %707
  %727 = load volatile i32*, i32** %11
  store i32 %725, i32* %727, align 4
  %728 = load volatile i32*, i32** %11
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* @a, align 4
  %731 = icmp sge i32 %729, %730
  store i32 1722060117, i32* %26
  br label %820

; <label>:732:                                    ; preds = %27
  %733 = load volatile i32*, i32** %10
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %735
  %737 = load volatile i32*, i32** %10
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %739
  %741 = load i32, i32* @b, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %740, i64 %742
  %744 = load volatile i32**, i32*** %9
  store i32* %743, i32** %744, align 8
  %745 = load i32, i32* @n, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @p, i32 0, i32 0), i64 %746
  %748 = getelementptr inbounds i32, i32* %747, i64 1
  %749 = load volatile i32**, i32*** %8
  store i32* %748, i32** %749, align 8
  %750 = load volatile i32**, i32*** %9
  %751 = load volatile i32**, i32*** %8
  %752 = call dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8) %750, i32** dereferenceable(8) %751)
  %753 = load i32*, i32** %752, align 8
  call void @_ZSt7reverseIPiEvT_S1_(i32* %736, i32* %753)
  store i32 2076860846, i32* %26
  br label %820

; <label>:754:                                    ; preds = %27
  %755 = load i32, i32* @b, align 4
  %756 = load volatile i32*, i32** %10
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, -1964319124
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -1964319124
  %761 = sub i32 0, %757
  %762 = sub i32 %760, -1500117996
  %763 = add i32 %762, %755
  %764 = add i32 %763, -1500117996
  %765 = add i32 %760, %755
  %766 = sub i32 %757, -1695760619
  %767 = sub i32 %766, %755
  %768 = add i32 %767, -1695760619
  %769 = sub i32 %757, %755
  %770 = mul i32 %768, %755
  %771 = add i32 0, 1106637455
  %772 = sub i32 %771, %757
  %773 = sub i32 %772, 1106637455
  %774 = sub i32 0, %757
  %775 = sub i32 0, %755
  %776 = sub i32 %773, %775
  %777 = add i32 %773, %755
  %778 = add i32 0, -1203654644
  %779 = sub i32 %778, %757
  %780 = sub i32 %779, -1203654644
  %781 = sub i32 0, %757
  %782 = add i32 %780, 2145110104
  %783 = add i32 %782, %755
  %784 = sub i32 %783, 2145110104
  %785 = add i32 %780, %755
  %786 = sub i32 0, -51184707
  %787 = sub i32 %786, %757
  %788 = add i32 %787, -51184707
  %789 = sub i32 0, %757
  %790 = add i32 %788, 998376659
  %791 = add i32 %790, %755
  %792 = sub i32 %791, 998376659
  %793 = add i32 %788, %755
  %794 = sub i32 0, %757
  %795 = add i32 0, %794
  %796 = sub i32 0, %757
  %797 = sub i32 %795, 1028168961
  %798 = add i32 %797, %755
  %799 = add i32 %798, 1028168961
  %800 = add i32 %795, %755
  %801 = sub i32 0, %755
  %802 = add i32 %757, %801
  %803 = sub i32 %757, %755
  %804 = mul i32 %802, %755
  %805 = sub i32 0, %757
  %806 = add i32 0, %805
  %807 = sub i32 0, %757
  %808 = add i32 %806, 1551978735
  %809 = add i32 %808, %755
  %810 = sub i32 %809, 1551978735
  %811 = add i32 %806, %755
  %812 = sub i32 0, %757
  %813 = sub i32 0, %755
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %757, %755
  %817 = load volatile i32*, i32** %10
  store i32 %815, i32* %817, align 4
  store i32 1106902074, i32* %26
  br label %820

; <label>:818:                                    ; preds = %27
  %819 = load volatile i32*, i32** %4
  store i32 1, i32* %819, align 4
  store i32 1125919034, i32* %26
  br label %820

; <label>:820:                                    ; preds = %818, %754, %732, %677, %672, %584, %561, %546, %535, %527, %521, %520, %504, %489, %488, %452, %436, %435, %387, %386, %337, %322, %319, %289, %261, %258, %239, %224, %220, %217, %202, %199, %173, %145, %144, %110, %83, %76, %70, %69, %38, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt3minIPiERKT_S3_S3_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store i32** %0, i32*** %7, align 8
  store i32** %1, i32*** %8, align 8
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %5
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 2065216840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2065216840, label %17
    i32 -1330083699, label %22
    i32 2030948055, label %24
    i32 326214658, label %26
    i32 340030832, label %42
    i32 1677078339, label %59
    i32 1171514526, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp ult i32* %18, %19
  %21 = select i1 %20, i32 -1330083699, i32 2030948055
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32**, i32*** %8, align 8
  store i32** %23, i32*** %6, align 8
  store i32 326214658, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32**, i32*** %7, align 8
  store i32** %25, i32*** %6, align 8
  store i32 326214658, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1507847759
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1507847759
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 340030832, i32 1171514526
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32**, i32*** %6, align 8
  store i32** %43, i32*** %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1420301618
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1420301618
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1677078339, i32 1171514526
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32**, i32*** %3
  ret i32** %60

; <label>:61:                                     ; preds = %14
  %62 = load i32**, i32*** %6, align 8
  store i32 340030832, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 1572573326, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1572573326, label %14
    i32 850169021, label %19
    i32 436076029, label %20
    i32 -485283230, label %36
    i32 1634639269, label %53
    i32 1886863602, label %54
    i32 -1494971057, label %59
    i32 -510856261, label %66
    i32 1104307271, label %93
    i32 800139856, label %121
    i32 960742417, label %122
    i32 1623467217, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 850169021, i32 436076029
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 -510856261, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, -74603751
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -74603751
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -485283230, i32 960742417
  store i32 %35, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 -1
  store i32* %38, i32** %7, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1634639269, i32 960742417
  store i32 %52, i32* %10
  br label %126

; <label>:53:                                     ; preds = %11
  store i32 1886863602, i32* %10
  br label %126

; <label>:54:                                     ; preds = %11
  %55 = load i32*, i32** %6, align 8
  %56 = load i32*, i32** %7, align 8
  %57 = icmp ult i32* %55, %56
  %58 = select i1 %57, i32 -1494971057, i32 -510856261
  store i32 %58, i32* %10
  br label %126

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %6, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %7, align 8
  store i32 1886863602, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1104307271, i32 1623467217
  store i32 %92, i32* %10
  br label %126

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1385084169
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1385084169
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 800139856, i32 1623467217
  store i32 %120, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %11
  %123 = load i32*, i32** %7, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 -1
  store i32* %124, i32** %7, align 8
  store i32 -485283230, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  store i32 1104307271, i32* %10
  br label %126

; <label>:126:                                    ; preds = %125, %122, %93, %66, %59, %54, %53, %36, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164272621.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 -524189339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -524189339, label %16
    i32 -1435602421, label %36
    i32 1953964926, label %64
    i32 1991275881, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1435602421, i32 1991275881
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = add i32 %37, 2135987797
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2135987797
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1953964926, i32 1991275881
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1435602421, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
