; ModuleID = 'Project_CodeNet_C++1400/p02409/s414364418.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s414364418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414364418.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [4 x [3 x [10 x i32]]]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1911736398
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1911736398
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1721688952, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %239
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1721688952, label %29
    i32 -1483638872, label %49
    i32 -1128960939, label %94
    i32 635374133, label %95
    i32 -1675029666, label %103
    i32 1208223787, label %143
    i32 136795536, label %151
    i32 785837355, label %153
    i32 977175691, label %158
    i32 -367124580, label %160
    i32 -2112107513, label %165
    i32 -408883797, label %167
    i32 -642809868, label %172
    i32 1768230642, label %186
    i32 -101933022, label %195
    i32 -841655019, label %197
    i32 402387405, label %204
    i32 -189124993, label %209
    i32 -1662530155, label %212
    i32 1889923782, label %213
    i32 -742921290, label %222
    i32 714177472, label %223
  ]

; <label>:28:                                     ; preds = %26
  br label %239

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1483638872, i32 714177472
  store i32 %48, i32* %25
  br label %239

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8**, align 8
  %53 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %53, [4 x [3 x [10 x i32]]]** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i64, align 8
  store i64* %59, i64** %6
  %60 = alloca i64, align 8
  store i64* %60, i64** %5
  %61 = alloca i64, align 8
  store i64* %61, i64** %4
  %62 = alloca i64, align 8
  store i64* %62, i64** %3
  store i32 0, i32* %50, align 4
  store i32 %0, i32* %51, align 4
  store i8** %1, i8*** %52, align 8
  %63 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %64 = bitcast [4 x [3 x [10 x i32]]]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 480, i32 16, i1 false)
  %65 = load volatile i32*, i32** %7
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i64*, i64** %6
  store i64 0, i64* %67, align 8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1128960939, i32 714177472
  store i32 %93, i32* %25
  br label %239

; <label>:94:                                     ; preds = %26
  store i32 635374133, i32* %25
  br label %239

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %97, %100
  %102 = select i1 %101, i32 -1675029666, i32 136795536
  store i32 %102, i32* %25
  br label %239

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %11
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load volatile i32*, i32** %10
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %106)
  %108 = load volatile i32*, i32** %9
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %108)
  %110 = load volatile i32*, i32** %8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %110)
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %11
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1373802511
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1373802511
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %121, i64 0, i64 %120
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -312106732
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -312106732
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %122, i64 0, i64 %129
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -298573102
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -298573102
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %113
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, %113
  store i32 %141, i32* %138, align 4
  store i32 1208223787, i32* %25
  br label %239

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 5954651756762163938
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 5954651756762163938
  %149 = add i64 %145, 1
  %150 = load volatile i64*, i64** %6
  store i64 %148, i64* %150, align 8
  store i32 635374133, i32* %25
  br label %239

; <label>:151:                                    ; preds = %26
  %152 = load volatile i64*, i64** %5
  store i64 0, i64* %152, align 8
  store i32 785837355, i32* %25
  br label %239

; <label>:153:                                    ; preds = %26
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = icmp ult i64 %155, 4
  %157 = select i1 %156, i32 977175691, i32 -742921290
  store i32 %157, i32* %25
  br label %239

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64*, i64** %4
  store i64 0, i64* %159, align 8
  store i32 -367124580, i32* %25
  br label %239

; <label>:160:                                    ; preds = %26
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %162, 3
  %164 = select i1 %163, i32 -2112107513, i32 402387405
  store i32 %164, i32* %25
  br label %239

; <label>:165:                                    ; preds = %26
  %166 = load volatile i64*, i64** %3
  store i64 0, i64* %166, align 8
  store i32 -408883797, i32* %25
  br label %239

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %3
  %169 = load i64, i64* %168, align 8
  %170 = icmp ult i64 %169, 10
  %171 = select i1 %170, i32 -642809868, i32 -101933022
  store i32 %171, i32* %25
  br label %239

; <label>:172:                                    ; preds = %26
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %177 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %176, i64 0, i64 %175
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %177, i64 0, i64 %179
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %184)
  store i32 1768230642, i32* %25
  br label %239

; <label>:186:                                    ; preds = %26
  %187 = load volatile i64*, i64** %3
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %188, 1
  %194 = load volatile i64*, i64** %3
  store i64 %192, i64* %194, align 8
  store i32 -408883797, i32* %25
  br label %239

; <label>:195:                                    ; preds = %26
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -841655019, i32* %25
  br label %239

; <label>:197:                                    ; preds = %26
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add i64 %199, 1
  %203 = load volatile i64*, i64** %4
  store i64 %201, i64* %203, align 8
  store i32 -367124580, i32* %25
  br label %239

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = icmp ne i64 %206, 3
  %208 = select i1 %207, i32 -189124993, i32 -1662530155
  store i32 %208, i32* %25
  br label %239

; <label>:209:                                    ; preds = %26
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1662530155, i32* %25
  br label %239

; <label>:212:                                    ; preds = %26
  store i32 1889923782, i32* %25
  br label %239

; <label>:213:                                    ; preds = %26
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %215, 1
  %221 = load volatile i64*, i64** %5
  store i64 %219, i64* %221, align 8
  store i32 785837355, i32* %25
  br label %239

; <label>:222:                                    ; preds = %26
  ret i32 0

; <label>:223:                                    ; preds = %26
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i8**, align 8
  %227 = alloca [4 x [3 x [10 x i32]]], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  store i32 0, i32* %224, align 4
  store i32 %0, i32* %225, align 4
  store i8** %1, i8*** %226, align 8
  %237 = bitcast [4 x [3 x [10 x i32]]]* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 480, i32 16, i1 false)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  store i64 0, i64* %233, align 8
  store i32 -1483638872, i32* %25
  br label %239

; <label>:239:                                    ; preds = %223, %213, %212, %209, %204, %197, %195, %186, %172, %167, %165, %160, %158, %153, %151, %143, %103, %95, %94, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414364418.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1559911684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1559911684, label %16
    i32 1307710714, label %36
    i32 1166095238, label %64
    i32 2111185774, label %65
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
  %35 = select i1 %33, i32 1307710714, i32 2111185774
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 1719905010
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1719905010
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
  %63 = select i1 %61, i32 1166095238, i32 2111185774
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1307710714, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
