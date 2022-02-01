; ModuleID = 'source-C-CXX/49/2610.cpp'
source_filename = "source-C-CXX/49/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %361

; <label>:24:                                     ; preds = %9
  switch i32 %15, label %29 [
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 1, label %28
  ]

; <label>:25:                                     ; preds = %24, %24, %24, %24, %24, %24
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  br label %48

; <label>:28:                                     ; preds = %24
  store i32 7, i32* %12, align 4
  br label %48

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %368

; <label>:38:                                     ; preds = %29, %368
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %368

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28, %25
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 6, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %369

; <label>:62:                                     ; preds = %53, %369
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 7
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %369

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %383

; <label>:89:                                     ; preds = %80, %383
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 2, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sgt i32 %92, 7
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %383

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 7
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %391

; <label>:115:                                    ; preds = %106, %391
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 5
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %391

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %394

; <label>:136:                                    ; preds = %127, %394
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %394

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %126
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 2, %149
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sgt i32 %151, 7
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 7
  store i32 %155, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %148
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %397

; <label>:165:                                    ; preds = %156, %397
  %166 = load i32, i32* %13, align 4
  %167 = icmp eq i32 %166, 5
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %397

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:180:                                    ; preds = %177, %176
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 5, %181
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp sgt i32 %183, 7
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 7
  store i32 %187, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %180
  %189 = load i32, i32* %13, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 52)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %191, %188
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 0, %195
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp sgt i32 %197, 7
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %13, align 4
  %201 = sub nsw i32 %200, 7
  store i32 %201, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %194
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %202
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:208:                                    ; preds = %205, %202
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 3, %209
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp sgt i32 %211, 7
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %13, align 4
  %215 = sub nsw i32 %214, 7
  store i32 %215, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %208
  %217 = load i32, i32* %13, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %216
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %219, %216
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 5, %223
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %225, 7
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %228, 7
  store i32 %229, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %222
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %233, %230
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 1, %237
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = icmp sgt i32 %239, 7
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 7
  store i32 %243, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %236
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %247, %244
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 4, %251
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sgt i32 %253, 7
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %13, align 4
  %257 = sub nsw i32 %256, 7
  store i32 %257, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %250
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %400

; <label>:270:                                    ; preds = %261, %400
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %400

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %258
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 6, %283
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp sgt i32 %285, 7
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %13, align 4
  %289 = sub nsw i32 %288, 7
  store i32 %289, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %282
  %291 = load i32, i32* %13, align 4
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 2, %297
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %13, align 4
  %300 = icmp sgt i32 %299, 7
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %302, 7
  store i32 %303, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %296
  %305 = load i32, i32* %13, align 4
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %304
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %307, %304
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 4, %311
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %13, align 4
  %314 = icmp sgt i32 %313, 7
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 7
  store i32 %317, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %310
  %319 = load i32, i32* %13, align 4
  %320 = icmp eq i32 %319, 5
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %403

; <label>:330:                                    ; preds = %321, %403
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %403

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %318
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %406

; <label>:351:                                    ; preds = %342, %406
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %406

; <label>:360:                                    ; preds = %351
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
  %367 = load i32, i32* %363, align 4
  br label %9

; <label>:368:                                    ; preds = %38, %29
  br label %38

; <label>:369:                                    ; preds = %62, %53
  %370 = load i32, i32* %13, align 4
  %371 = shl i32 %370, 7
  %372 = sub i32 %370, 7
  %373 = mul i32 %372, 7
  %374 = shl i32 %370, 7
  %375 = shl i32 %370, 7
  %376 = sub i32 %370, 7
  %377 = mul i32 %376, 7
  %378 = sub i32 0, %370
  %379 = add i32 %378, 7
  %380 = sub i32 0, %370
  %381 = add i32 %380, 7
  %382 = sub nsw i32 %370, 7
  store i32 %382, i32* %13, align 4
  br label %62

; <label>:383:                                    ; preds = %89, %80
  %384 = load i32, i32* %12, align 4
  %385 = shl i32 2, %384
  %386 = sub i32 0, 2
  %387 = add i32 %386, %384
  %388 = add nsw i32 2, %384
  store i32 %388, i32* %13, align 4
  %389 = load i32, i32* %13, align 4
  %390 = icmp sgt i32 %389, 7
  br label %89

; <label>:391:                                    ; preds = %115, %106
  %392 = load i32, i32* %13, align 4
  %393 = icmp eq i32 %392, 5
  br label %115

; <label>:394:                                    ; preds = %136, %127
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:397:                                    ; preds = %165, %156
  %398 = load i32, i32* %13, align 4
  %399 = icmp eq i32 %398, 5
  br label %165

; <label>:400:                                    ; preds = %270, %261
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:403:                                    ; preds = %330, %321
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:406:                                    ; preds = %351, %342
  br label %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2610.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
