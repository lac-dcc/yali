; ModuleID = 'source-C-CXX/65/1611.cpp'
source_filename = "source-C-CXX/65/1611.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %36, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %229

; <label>:24:                                     ; preds = %15, %229
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %229

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %41

; <label>:36:                                     ; preds = %35, %0
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 12
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %35
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %232

; <label>:50:                                     ; preds = %41, %232
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 7
  %59 = load i32, i32* %6, align 4
  %60 = sdiv i32 %59, 4
  %61 = srem i32 %60, 7
  %62 = add nsw i32 %58, %61
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 4
  %65 = srem i32 %64, 7
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 2, %67
  %69 = srem i32 %68, 7
  %70 = sub nsw i32 %66, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 26, %72
  %74 = sdiv i32 %73, 10
  %75 = srem i32 %74, 7
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 7
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %232

; <label>:92:                                     ; preds = %50
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %399

; <label>:117:                                    ; preds = %108, %399
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %399

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %402

; <label>:147:                                    ; preds = %138, %402
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 6
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %402

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %405

; <label>:177:                                    ; preds = %168, %405
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %405

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %159
  br label %188

; <label>:188:                                    ; preds = %187, %135
  br label %189

; <label>:189:                                    ; preds = %188, %129
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %406

; <label>:198:                                    ; preds = %189, %406
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %406

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %105
  br label %209

; <label>:209:                                    ; preds = %208, %99
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %407

; <label>:218:                                    ; preds = %209, %407
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %407

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %93
  ret i32 0

; <label>:229:                                    ; preds = %24, %15
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 2
  br label %24

; <label>:232:                                    ; preds = %50, %41
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 100
  %236 = shl i32 %233, 100
  %237 = sdiv i32 %233, 100
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 100
  %240 = mul i32 %239, 100
  %241 = sub i32 0, %238
  %242 = add i32 %241, 100
  %243 = shl i32 %238, 100
  %244 = srem i32 %238, 100
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* %3, align 4
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %4, align 4
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = shl i32 %247, 7
  %249 = srem i32 %247, 7
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 4
  %253 = sub i32 %250, 4
  %254 = mul i32 %253, 4
  %255 = sub i32 0, %250
  %256 = add i32 %255, 4
  %257 = sdiv i32 %250, 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 7
  %260 = shl i32 %257, 7
  %261 = shl i32 %257, 7
  %262 = sub i32 0, %257
  %263 = add i32 %262, 7
  %264 = sub i32 %257, 7
  %265 = mul i32 %264, 7
  %266 = sub i32 0, %257
  %267 = add i32 %266, 7
  %268 = sub i32 %257, 7
  %269 = mul i32 %268, 7
  %270 = shl i32 %257, 7
  %271 = srem i32 %257, 7
  %272 = sub i32 %249, %271
  %273 = mul i32 %272, %271
  %274 = add nsw i32 %249, %271
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 4
  %278 = sub i32 0, %275
  %279 = add i32 %278, 4
  %280 = sub i32 0, %275
  %281 = add i32 %280, 4
  %282 = sub i32 %275, 4
  %283 = mul i32 %282, 4
  %284 = sub i32 0, %275
  %285 = add i32 %284, 4
  %286 = sub i32 0, %275
  %287 = add i32 %286, 4
  %288 = sdiv i32 %275, 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 7
  %291 = shl i32 %288, 7
  %292 = shl i32 %288, 7
  %293 = srem i32 %288, 7
  %294 = sub i32 %274, %293
  %295 = mul i32 %294, %293
  %296 = add nsw i32 %274, %293
  %297 = load i32, i32* %5, align 4
  %298 = shl i32 2, %297
  %299 = sub i32 2, %297
  %300 = mul i32 %299, %297
  %301 = sub i32 2, %297
  %302 = mul i32 %301, %297
  %303 = shl i32 2, %297
  %304 = sub i32 0, 2
  %305 = add i32 %304, %297
  %306 = sub i32 2, %297
  %307 = mul i32 %306, %297
  %308 = shl i32 2, %297
  %309 = shl i32 2, %297
  %310 = sub i32 2, %297
  %311 = mul i32 %310, %297
  %312 = mul nsw i32 2, %297
  %313 = sub i32 %312, 7
  %314 = mul i32 %313, 7
  %315 = shl i32 %312, 7
  %316 = sub i32 0, %312
  %317 = add i32 %316, 7
  %318 = srem i32 %312, 7
  %319 = sub nsw i32 %296, %318
  %320 = load i32, i32* %7, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %320, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %320, 1
  %330 = sub i32 0, %320
  %331 = add i32 %330, 1
  %332 = add nsw i32 %320, 1
  %333 = mul nsw i32 26, %332
  %334 = shl i32 %333, 10
  %335 = shl i32 %333, 10
  %336 = shl i32 %333, 10
  %337 = shl i32 %333, 10
  %338 = shl i32 %333, 10
  %339 = sub i32 0, %333
  %340 = add i32 %339, 10
  %341 = sdiv i32 %333, 10
  %342 = sub i32 %341, 7
  %343 = mul i32 %342, 7
  %344 = srem i32 %341, 7
  %345 = sub i32 %319, %344
  %346 = mul i32 %345, %344
  %347 = sub i32 0, %319
  %348 = add i32 %347, %344
  %349 = sub i32 %319, %344
  %350 = mul i32 %349, %344
  %351 = sub i32 0, %319
  %352 = add i32 %351, %344
  %353 = add nsw i32 %319, %344
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = shl i32 %353, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %354
  %360 = sub i32 0, %353
  %361 = add i32 %360, %354
  %362 = sub i32 %353, %354
  %363 = mul i32 %362, %354
  %364 = sub i32 %353, %354
  %365 = mul i32 %364, %354
  %366 = sub i32 0, %353
  %367 = add i32 %366, %354
  %368 = add nsw i32 %353, %354
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = sub i32 0, %368
  %379 = add i32 %378, 1
  %380 = sub nsw i32 %368, 1
  store i32 %380, i32* %9, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 7
  %384 = sub i32 %381, 7
  %385 = mul i32 %384, 7
  %386 = shl i32 %381, 7
  %387 = sub i32 %381, 7
  %388 = mul i32 %387, 7
  %389 = sub i32 %381, 7
  %390 = mul i32 %389, 7
  %391 = shl i32 %381, 7
  %392 = sub i32 0, %381
  %393 = add i32 %392, 7
  %394 = sub i32 %381, 7
  %395 = mul i32 %394, 7
  %396 = srem i32 %381, 7
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %9, align 4
  %398 = icmp eq i32 %397, 1
  br label %50

; <label>:399:                                    ; preds = %117, %108
  %400 = load i32, i32* %9, align 4
  %401 = icmp eq i32 %400, 4
  br label %117

; <label>:402:                                    ; preds = %147, %138
  %403 = load i32, i32* %9, align 4
  %404 = icmp eq i32 %403, 6
  br label %147

; <label>:405:                                    ; preds = %177, %168
  br label %177

; <label>:406:                                    ; preds = %198, %189
  br label %198

; <label>:407:                                    ; preds = %218, %209
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1611.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
