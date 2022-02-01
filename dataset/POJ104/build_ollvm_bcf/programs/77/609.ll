; ModuleID = 'source-C-CXX/77/609.cpp'
source_filename = "source-C-CXX/77/609.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %250, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %253

; <label>:11:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %246, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %249

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %254

; <label>:24:                                     ; preds = %15, %254
  store i32 10, i32* %4, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %254

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %242, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %245

; <label>:37:                                     ; preds = %34
  store i32 10, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %238, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %255

; <label>:47:                                     ; preds = %38, %255
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 50
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %255

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %241

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %258

; <label>:68:                                     ; preds = %59, %258
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %100, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sgt i32 %109, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 9
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %258

; <label>:133:                                    ; preds = %68
  br i1 %124, label %134, label %237

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %415

; <label>:143:                                    ; preds = %134, %415
  store i32 50, i32* %6, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %415

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %233, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %156, label %236

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %416

; <label>:169:                                    ; preds = %160, %416
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %2, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %416

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183, %156
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %184
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %188, %184
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %194
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %4, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %198, %194
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %422

; <label>:217:                                    ; preds = %208, %422
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %5, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %422

; <label>:231:                                    ; preds = %217
  br label %232

; <label>:232:                                    ; preds = %231, %204
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 10
  store i32 %235, i32* %6, align 4
  br label %153

; <label>:236:                                    ; preds = %153
  br label %237

; <label>:237:                                    ; preds = %236, %133
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 10
  store i32 %240, i32* %5, align 4
  br label %38

; <label>:241:                                    ; preds = %58
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 10
  store i32 %244, i32* %4, align 4
  br label %34

; <label>:245:                                    ; preds = %34
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 10
  store i32 %248, i32* %3, align 4
  br label %12

; <label>:249:                                    ; preds = %12
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 10
  store i32 %252, i32* %2, align 4
  br label %8

; <label>:253:                                    ; preds = %8
  ret i32 0

; <label>:254:                                    ; preds = %24, %15
  store i32 10, i32* %4, align 4
  br label %24

; <label>:255:                                    ; preds = %47, %38
  %256 = load i32, i32* %5, align 4
  %257 = icmp sle i32 %256, 50
  br label %47

; <label>:258:                                    ; preds = %68, %59
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp ne i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp ne i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = shl i32 %262, %266
  %268 = sub i32 %262, %266
  %269 = mul i32 %268, %266
  %270 = add nsw i32 %262, %266
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp ne i32 %271, %272
  %274 = zext i1 %273 to i32
  %275 = shl i32 %270, %274
  %276 = shl i32 %270, %274
  %277 = shl i32 %270, %274
  %278 = sub i32 0, %270
  %279 = add i32 %278, %274
  %280 = add nsw i32 %270, %274
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp ne i32 %281, %282
  %284 = zext i1 %283 to i32
  %285 = shl i32 %280, %284
  %286 = sub i32 %280, %284
  %287 = mul i32 %286, %284
  %288 = add nsw i32 %280, %284
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp ne i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = shl i32 %288, %292
  %294 = sub i32 0, %288
  %295 = add i32 %294, %292
  %296 = shl i32 %288, %292
  %297 = sub i32 0, %288
  %298 = add i32 %297, %292
  %299 = shl i32 %288, %292
  %300 = sub i32 0, %288
  %301 = add i32 %300, %292
  %302 = sub i32 %288, %292
  %303 = mul i32 %302, %292
  %304 = sub i32 %288, %292
  %305 = mul i32 %304, %292
  %306 = add nsw i32 %288, %292
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp ne i32 %307, %308
  %310 = zext i1 %309 to i32
  %311 = shl i32 %306, %310
  %312 = sub i32 %306, %310
  %313 = mul i32 %312, %310
  %314 = add nsw i32 %306, %310
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %315, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 0, %315
  %320 = add i32 %319, %316
  %321 = sub i32 %315, %316
  %322 = mul i32 %321, %316
  %323 = sub i32 0, %315
  %324 = add i32 %323, %316
  %325 = sub i32 %315, %316
  %326 = mul i32 %325, %316
  %327 = sub i32 %315, %316
  %328 = mul i32 %327, %316
  %329 = shl i32 %315, %316
  %330 = add nsw i32 %315, %316
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %5, align 4
  %333 = shl i32 %331, %332
  %334 = shl i32 %331, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub i32 %331, %332
  %340 = mul i32 %339, %332
  %341 = sub i32 %331, %332
  %342 = mul i32 %341, %332
  %343 = add nsw i32 %331, %332
  %344 = icmp eq i32 %330, %343
  %345 = zext i1 %344 to i32
  %346 = sub i32 %314, %345
  %347 = mul i32 %346, %345
  %348 = sub i32 0, %314
  %349 = add i32 %348, %345
  %350 = shl i32 %314, %345
  %351 = sub i32 %314, %345
  %352 = mul i32 %351, %345
  %353 = shl i32 %314, %345
  %354 = sub i32 %314, %345
  %355 = mul i32 %354, %345
  %356 = sub i32 0, %314
  %357 = add i32 %356, %345
  %358 = sub i32 0, %314
  %359 = add i32 %358, %345
  %360 = add nsw i32 %314, %345
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %5, align 4
  %363 = shl i32 %361, %362
  %364 = sub i32 %361, %362
  %365 = mul i32 %364, %362
  %366 = shl i32 %361, %362
  %367 = sub i32 %361, %362
  %368 = mul i32 %367, %362
  %369 = sub i32 %361, %362
  %370 = mul i32 %369, %362
  %371 = shl i32 %361, %362
  %372 = sub i32 %361, %362
  %373 = mul i32 %372, %362
  %374 = add nsw i32 %361, %362
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 0, %375
  %379 = add i32 %378, %376
  %380 = shl i32 %375, %376
  %381 = shl i32 %375, %376
  %382 = sub i32 0, %375
  %383 = add i32 %382, %376
  %384 = sub i32 0, %375
  %385 = add i32 %384, %376
  %386 = sub i32 %375, %376
  %387 = mul i32 %386, %376
  %388 = add nsw i32 %375, %376
  %389 = icmp sgt i32 %374, %388
  %390 = zext i1 %389 to i32
  %391 = sub i32 0, %360
  %392 = add i32 %391, %390
  %393 = sub i32 %360, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 0, %360
  %396 = add i32 %395, %390
  %397 = add nsw i32 %360, %390
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %398, %399
  %401 = load i32, i32* %3, align 4
  %402 = icmp slt i32 %400, %401
  %403 = zext i1 %402 to i32
  %404 = sub i32 %397, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 0, %397
  %407 = add i32 %406, %403
  %408 = sub i32 %397, %403
  %409 = mul i32 %408, %403
  %410 = sub i32 0, %397
  %411 = add i32 %410, %403
  %412 = add nsw i32 %397, %403
  store i32 %412, i32* %7, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp eq i32 %413, 9
  br label %68

; <label>:415:                                    ; preds = %143, %134
  store i32 50, i32* %6, align 4
  br label %143

; <label>:416:                                    ; preds = %169, %160
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %417, i8 signext 32)
  %419 = load i32, i32* %2, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:422:                                    ; preds = %217, %208
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %423, i8 signext 32)
  %425 = load i32, i32* %5, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
