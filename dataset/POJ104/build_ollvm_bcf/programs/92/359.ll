; ModuleID = 'source-C-CXX/92/359.cpp'
source_filename = "source-C-CXX/92/359.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %501

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %76

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %514

; <label>:34:                                     ; preds = %25, %514
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %514

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %76

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %530

; <label>:56:                                     ; preds = %47, %530
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %530

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %76

; <label>:69:                                     ; preds = %68
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %500

; <label>:76:                                     ; preds = %68, %46, %24
  %77 = load i32, i32* %11, align 4
  %78 = srem i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %499

; <label>:93:                                     ; preds = %84, %80, %76
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %534

; <label>:110:                                    ; preds = %101, %534
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %534

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %128

; <label>:123:                                    ; preds = %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %498

; <label>:128:                                    ; preds = %122, %97, %93
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %550

; <label>:137:                                    ; preds = %128, %550
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 3
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %550

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %199

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %554

; <label>:159:                                    ; preds = %150, %554
  %160 = load i32, i32* %11, align 4
  %161 = srem i32 %160, 5
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %554

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %199

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %560

; <label>:181:                                    ; preds = %172, %560
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %560

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %199

; <label>:194:                                    ; preds = %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497

; <label>:199:                                    ; preds = %193, %171, %149
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %573

; <label>:208:                                    ; preds = %199, %573
  %209 = load i32, i32* %11, align 4
  %210 = srem i32 %209, 3
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %573

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %268

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %586

; <label>:230:                                    ; preds = %221, %586
  %231 = load i32, i32* %11, align 4
  %232 = srem i32 %231, 5
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %586

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %268

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = srem i32 %244, 7
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %601

; <label>:256:                                    ; preds = %247, %601
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %601

; <label>:267:                                    ; preds = %256
  br label %496

; <label>:268:                                    ; preds = %243, %242, %220
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %604

; <label>:277:                                    ; preds = %268, %604
  %278 = load i32, i32* %11, align 4
  %279 = srem i32 %278, 3
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %604

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %355

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %615

; <label>:299:                                    ; preds = %290, %615
  %300 = load i32, i32* %11, align 4
  %301 = srem i32 %300, 5
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %615

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %355

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %628

; <label>:321:                                    ; preds = %312, %628
  %322 = load i32, i32* %11, align 4
  %323 = srem i32 %322, 7
  %324 = icmp ne i32 %323, 0
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %628

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %355

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %636

; <label>:343:                                    ; preds = %334, %636
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %636

; <label>:354:                                    ; preds = %343
  br label %477

; <label>:355:                                    ; preds = %333, %311, %289
  %356 = load i32, i32* %11, align 4
  %357 = srem i32 %356, 3
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %406

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = srem i32 %360, 5
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %406

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %639

; <label>:372:                                    ; preds = %363, %639
  %373 = load i32, i32* %11, align 4
  %374 = srem i32 %373, 7
  %375 = icmp eq i32 %374, 0
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %639

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %406

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %656

; <label>:394:                                    ; preds = %385, %656
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %656

; <label>:405:                                    ; preds = %394
  br label %476

; <label>:406:                                    ; preds = %384, %359, %355
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %659

; <label>:415:                                    ; preds = %406, %659
  %416 = load i32, i32* %11, align 4
  %417 = srem i32 %416, 3
  %418 = icmp ne i32 %417, 0
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %659

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %475

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %669

; <label>:437:                                    ; preds = %428, %669
  %438 = load i32, i32* %11, align 4
  %439 = srem i32 %438, 5
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %669

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %475

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %687

; <label>:459:                                    ; preds = %450, %687
  %460 = load i32, i32* %11, align 4
  %461 = srem i32 %460, 7
  %462 = icmp ne i32 %461, 0
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %687

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %475

; <label>:472:                                    ; preds = %471
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475

; <label>:475:                                    ; preds = %472, %471, %449, %427
  br label %476

; <label>:476:                                    ; preds = %475, %405
  br label %477

; <label>:477:                                    ; preds = %476, %354
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %703

; <label>:486:                                    ; preds = %477, %703
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %703

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %267
  br label %497

; <label>:497:                                    ; preds = %496, %194
  br label %498

; <label>:498:                                    ; preds = %497, %123
  br label %499

; <label>:499:                                    ; preds = %498, %88
  br label %500

; <label>:500:                                    ; preds = %499, %69
  ret i32 0

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 0, i32* %502, align 4
  store i32 0, i32* %503, align 4
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %503)
  %505 = load i32, i32* %503, align 4
  %506 = sub i32 %505, 3
  %507 = mul i32 %506, 3
  %508 = shl i32 %505, 3
  %509 = sub i32 0, %505
  %510 = add i32 %509, 3
  %511 = shl i32 %505, 3
  %512 = srem i32 %505, 3
  %513 = icmp eq i32 %512, 0
  br label %9

; <label>:514:                                    ; preds = %34, %25
  %515 = load i32, i32* %11, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 5
  %518 = shl i32 %515, 5
  %519 = shl i32 %515, 5
  %520 = sub i32 %515, 5
  %521 = mul i32 %520, 5
  %522 = sub i32 0, %515
  %523 = add i32 %522, 5
  %524 = sub i32 0, %515
  %525 = add i32 %524, 5
  %526 = sub i32 0, %515
  %527 = add i32 %526, 5
  %528 = srem i32 %515, 5
  %529 = icmp eq i32 %528, 0
  br label %34

; <label>:530:                                    ; preds = %56, %47
  %531 = load i32, i32* %11, align 4
  %532 = srem i32 %531, 7
  %533 = icmp eq i32 %532, 0
  br label %56

; <label>:534:                                    ; preds = %110, %101
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 %535, 7
  %537 = mul i32 %536, 7
  %538 = shl i32 %535, 7
  %539 = sub i32 0, %535
  %540 = add i32 %539, 7
  %541 = sub i32 %535, 7
  %542 = mul i32 %541, 7
  %543 = sub i32 %535, 7
  %544 = mul i32 %543, 7
  %545 = shl i32 %535, 7
  %546 = sub i32 %535, 7
  %547 = mul i32 %546, 7
  %548 = srem i32 %535, 7
  %549 = icmp eq i32 %548, 0
  br label %110

; <label>:550:                                    ; preds = %137, %128
  %551 = load i32, i32* %11, align 4
  %552 = srem i32 %551, 3
  %553 = icmp ne i32 %552, 0
  br label %137

; <label>:554:                                    ; preds = %159, %150
  %555 = load i32, i32* %11, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 5
  %558 = srem i32 %555, 5
  %559 = icmp eq i32 %558, 0
  br label %159

; <label>:560:                                    ; preds = %181, %172
  %561 = load i32, i32* %11, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 7
  %564 = shl i32 %561, 7
  %565 = shl i32 %561, 7
  %566 = shl i32 %561, 7
  %567 = sub i32 0, %561
  %568 = add i32 %567, 7
  %569 = sub i32 0, %561
  %570 = add i32 %569, 7
  %571 = srem i32 %561, 7
  %572 = icmp eq i32 %571, 0
  br label %181

; <label>:573:                                    ; preds = %208, %199
  %574 = load i32, i32* %11, align 4
  %575 = shl i32 %574, 3
  %576 = sub i32 %574, 3
  %577 = mul i32 %576, 3
  %578 = sub i32 0, %574
  %579 = add i32 %578, 3
  %580 = sub i32 0, %574
  %581 = add i32 %580, 3
  %582 = sub i32 0, %574
  %583 = add i32 %582, 3
  %584 = srem i32 %574, 3
  %585 = icmp eq i32 %584, 0
  br label %208

; <label>:586:                                    ; preds = %230, %221
  %587 = load i32, i32* %11, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 5
  %590 = sub i32 0, %587
  %591 = add i32 %590, 5
  %592 = shl i32 %587, 5
  %593 = sub i32 0, %587
  %594 = add i32 %593, 5
  %595 = sub i32 %587, 5
  %596 = mul i32 %595, 5
  %597 = sub i32 %587, 5
  %598 = mul i32 %597, 5
  %599 = srem i32 %587, 5
  %600 = icmp ne i32 %599, 0
  br label %230

; <label>:601:                                    ; preds = %256, %247
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

; <label>:604:                                    ; preds = %277, %268
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 %605, 3
  %607 = mul i32 %606, 3
  %608 = shl i32 %605, 3
  %609 = sub i32 0, %605
  %610 = add i32 %609, 3
  %611 = sub i32 %605, 3
  %612 = mul i32 %611, 3
  %613 = srem i32 %605, 3
  %614 = icmp ne i32 %613, 0
  br label %277

; <label>:615:                                    ; preds = %299, %290
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 5
  %619 = sub i32 %616, 5
  %620 = mul i32 %619, 5
  %621 = sub i32 0, %616
  %622 = add i32 %621, 5
  %623 = shl i32 %616, 5
  %624 = sub i32 %616, 5
  %625 = mul i32 %624, 5
  %626 = srem i32 %616, 5
  %627 = icmp eq i32 %626, 0
  br label %299

; <label>:628:                                    ; preds = %321, %312
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 7
  %632 = sub i32 0, %629
  %633 = add i32 %632, 7
  %634 = srem i32 %629, 7
  %635 = icmp ne i32 %634, 0
  br label %321

; <label>:636:                                    ; preds = %343, %334
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:639:                                    ; preds = %372, %363
  %640 = load i32, i32* %11, align 4
  %641 = shl i32 %640, 7
  %642 = sub i32 %640, 7
  %643 = mul i32 %642, 7
  %644 = sub i32 0, %640
  %645 = add i32 %644, 7
  %646 = shl i32 %640, 7
  %647 = shl i32 %640, 7
  %648 = sub i32 0, %640
  %649 = add i32 %648, 7
  %650 = sub i32 %640, 7
  %651 = mul i32 %650, 7
  %652 = sub i32 0, %640
  %653 = add i32 %652, 7
  %654 = srem i32 %640, 7
  %655 = icmp eq i32 %654, 0
  br label %372

; <label>:656:                                    ; preds = %394, %385
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:659:                                    ; preds = %415, %406
  %660 = load i32, i32* %11, align 4
  %661 = shl i32 %660, 3
  %662 = sub i32 0, %660
  %663 = add i32 %662, 3
  %664 = sub i32 0, %660
  %665 = add i32 %664, 3
  %666 = shl i32 %660, 3
  %667 = srem i32 %660, 3
  %668 = icmp ne i32 %667, 0
  br label %415

; <label>:669:                                    ; preds = %437, %428
  %670 = load i32, i32* %11, align 4
  %671 = sub i32 %670, 5
  %672 = mul i32 %671, 5
  %673 = sub i32 0, %670
  %674 = add i32 %673, 5
  %675 = shl i32 %670, 5
  %676 = shl i32 %670, 5
  %677 = shl i32 %670, 5
  %678 = sub i32 0, %670
  %679 = add i32 %678, 5
  %680 = shl i32 %670, 5
  %681 = sub i32 %670, 5
  %682 = mul i32 %681, 5
  %683 = sub i32 0, %670
  %684 = add i32 %683, 5
  %685 = srem i32 %670, 5
  %686 = icmp ne i32 %685, 0
  br label %437

; <label>:687:                                    ; preds = %459, %450
  %688 = load i32, i32* %11, align 4
  %689 = sub i32 %688, 7
  %690 = mul i32 %689, 7
  %691 = sub i32 %688, 7
  %692 = mul i32 %691, 7
  %693 = sub i32 0, %688
  %694 = add i32 %693, 7
  %695 = sub i32 0, %688
  %696 = add i32 %695, 7
  %697 = shl i32 %688, 7
  %698 = sub i32 0, %688
  %699 = add i32 %698, 7
  %700 = shl i32 %688, 7
  %701 = srem i32 %688, 7
  %702 = icmp ne i32 %701, 0
  br label %459

; <label>:703:                                    ; preds = %486, %477
  br label %486
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
