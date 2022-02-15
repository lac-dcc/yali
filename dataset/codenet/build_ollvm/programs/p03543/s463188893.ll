; ModuleID = 'Project_CodeNet_C++1400/p03543/s463188893.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s463188893.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463188893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2080364062
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2080364062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -365971205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -365971205, label %17
    i32 523049674, label %25
    i32 1411402513, label %42
    i32 1322746906, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 523049674, i32 1322746906
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -66768002
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -66768002
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1411402513, i32 1322746906
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 523049674, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = sdiv i32 %7, 1000
  store i32 %8, i32* %3
  %9 = load i32, i32* %5, align 4
  %10 = sdiv i32 %9, 100
  %11 = srem i32 %10, 10
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1710305336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %272
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1710305336, label %16
    i32 -1247850774, label %21
    i32 -860245508, label %30
    i32 -363464314, label %46
    i32 -1924812773, label %76
    i32 -187005974, label %77
    i32 18004251, label %105
    i32 724745095, label %140
    i32 -1345265947, label %143
    i32 734709652, label %153
    i32 322627457, label %156
    i32 -1178556844, label %159
    i32 -510498477, label %160
    i32 -864882516, label %162
    i32 959909417, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %272

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1247850774, i32 -187005974
  store i32 %20, i32* %12
  br label %272

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 1000
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 10
  %26 = srem i32 %25, 100
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %23, %27
  %29 = select i1 %28, i32 -860245508, i32 -187005974
  store i32 %29, i32* %12
  br label %272

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1578685596
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1578685596
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -363464314, i32 -864882516
  store i32 %45, i32* %12
  br label %272

; <label>:46:                                     ; preds = %13
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -144380118
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -144380118
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1924812773, i32 -864882516
  store i32 %75, i32* %12
  br label %272

; <label>:76:                                     ; preds = %13
  store i32 -510498477, i32* %12
  br label %272

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1413014959
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1413014959
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 18004251, i32 959909417
  store i32 %104, i32* %12
  br label %272

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 100
  %108 = srem i32 %107, 10
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 1000
  %111 = srem i32 %110, 100
  %112 = srem i32 %111, 10
  %113 = icmp eq i32 %108, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 724745095, i32 959909417
  store i32 %139, i32* %12
  br label %272

; <label>:140:                                    ; preds = %13
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 -1345265947, i32 322627457
  store i32 %142, i32* %12
  br label %272

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = sdiv i32 %144, 100
  %146 = srem i32 %145, 10
  %147 = load i32, i32* %5, align 4
  %148 = sdiv i32 %147, 10
  %149 = srem i32 %148, 100
  %150 = srem i32 %149, 10
  %151 = icmp eq i32 %146, %150
  %152 = select i1 %151, i32 734709652, i32 322627457
  store i32 %152, i32* %12
  br label %272

; <label>:153:                                    ; preds = %13
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178556844, i32* %12
  br label %272

; <label>:156:                                    ; preds = %13
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178556844, i32* %12
  br label %272

; <label>:159:                                    ; preds = %13
  store i32 -510498477, i32* %12
  br label %272

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %13
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -363464314, i32* %12
  br label %272

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, -445897462
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -445897462
  %170 = sub i32 0, %166
  %171 = sub i32 %169, 1848350143
  %172 = add i32 %171, 100
  %173 = add i32 %172, 1848350143
  %174 = add i32 %169, 100
  %175 = add i32 0, -1839557770
  %176 = sub i32 %175, %166
  %177 = sub i32 %176, -1839557770
  %178 = sub i32 0, %166
  %179 = sub i32 0, 100
  %180 = sub i32 %177, %179
  %181 = add i32 %177, 100
  %182 = add i32 0, -2001084226
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, -2001084226
  %185 = sub i32 0, %166
  %186 = sub i32 %184, -1457659704
  %187 = add i32 %186, 100
  %188 = add i32 %187, -1457659704
  %189 = add i32 %184, 100
  %190 = shl i32 %166, 100
  %191 = sdiv i32 %166, 100
  %192 = add i32 %191, 340664644
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, 340664644
  %195 = sub i32 %191, 10
  %196 = mul i32 %194, 10
  %197 = srem i32 %191, 10
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, 993440889
  %200 = sub i32 %199, 1000
  %201 = add i32 %200, 993440889
  %202 = sub i32 %198, 1000
  %203 = mul i32 %201, 1000
  %204 = shl i32 %198, 1000
  %205 = add i32 %198, 298246945
  %206 = sub i32 %205, 1000
  %207 = sub i32 %206, 298246945
  %208 = sub i32 %198, 1000
  %209 = mul i32 %207, 1000
  %210 = add i32 0, 202800300
  %211 = sub i32 %210, %198
  %212 = sub i32 %211, 202800300
  %213 = sub i32 0, %198
  %214 = sub i32 0, 1000
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1000
  %217 = sub i32 0, 1000
  %218 = add i32 %198, %217
  %219 = sub i32 %198, 1000
  %220 = mul i32 %218, 1000
  %221 = sub i32 0, 1000
  %222 = add i32 %198, %221
  %223 = sub i32 %198, 1000
  %224 = mul i32 %222, 1000
  %225 = shl i32 %198, 1000
  %226 = shl i32 %198, 1000
  %227 = srem i32 %198, 1000
  %228 = add i32 %227, -56954673
  %229 = sub i32 %228, 100
  %230 = sub i32 %229, -56954673
  %231 = sub i32 %227, 100
  %232 = mul i32 %230, 100
  %233 = sub i32 0, -1855680331
  %234 = sub i32 %233, %227
  %235 = add i32 %234, -1855680331
  %236 = sub i32 0, %227
  %237 = add i32 %235, -1873799954
  %238 = add i32 %237, 100
  %239 = sub i32 %238, -1873799954
  %240 = add i32 %235, 100
  %241 = sub i32 0, 1343283339
  %242 = sub i32 %241, %227
  %243 = add i32 %242, 1343283339
  %244 = sub i32 0, %227
  %245 = add i32 %243, 236059834
  %246 = add i32 %245, 100
  %247 = sub i32 %246, 236059834
  %248 = add i32 %243, 100
  %249 = srem i32 %227, 100
  %250 = sub i32 %249, 1054016400
  %251 = sub i32 %250, 10
  %252 = add i32 %251, 1054016400
  %253 = sub i32 %249, 10
  %254 = mul i32 %252, 10
  %255 = add i32 %249, 219171768
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, 219171768
  %258 = sub i32 %249, 10
  %259 = mul i32 %257, 10
  %260 = sub i32 0, 870711449
  %261 = sub i32 %260, %249
  %262 = add i32 %261, 870711449
  %263 = sub i32 0, %249
  %264 = sub i32 0, %262
  %265 = sub i32 0, 10
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, 10
  %269 = shl i32 %249, 10
  %270 = srem i32 %249, 10
  %271 = icmp eq i32 %197, %270
  store i32 18004251, i32* %12
  br label %272

; <label>:272:                                    ; preds = %165, %162, %159, %156, %153, %143, %140, %105, %77, %76, %46, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463188893.cpp() #0 section ".text.startup" {
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
