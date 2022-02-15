; ModuleID = 'Project_CodeNet_C++1400/p03712/s517858908.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s517858908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517858908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 2
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %24, 2
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %13, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i8, i64 %27, align 16
  store i64 0, i64* %14, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %209

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %79, %37
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %11, align 8
  %41 = add nsw i64 %40, 2
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %38
  store i64 0, i64* %15, align 8
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %12, align 8
  %47 = add nsw i64 %46, 2
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %14, align 8
  %51 = mul nsw i64 %50, %25
  %52 = getelementptr inbounds i8, i8* %28, i64 %51
  %53 = load i64, i64* %15, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 35, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %15, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %15, align 8
  br label %44

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %238

; <label>:68:                                     ; preds = %59, %238
  %69 = load i64, i64* %14, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %14, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %68
  br label %38

; <label>:80:                                     ; preds = %38
  store i64 1, i64* %16, align 8
  br label %81

; <label>:81:                                     ; preds = %121, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %253

; <label>:90:                                     ; preds = %81, %253
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %91, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %253

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %124

; <label>:104:                                    ; preds = %103
  store i64 1, i64* %17, align 8
  br label %105

; <label>:105:                                    ; preds = %117, %104
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %12, align 8
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %105
  %111 = load i64, i64* %16, align 8
  %112 = mul nsw i64 %111, %25
  %113 = getelementptr inbounds i8, i8* %28, i64 %112
  %114 = load i64, i64* %17, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %115)
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i64, i64* %17, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %17, align 8
  br label %105

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %16, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %16, align 8
  br label %81

; <label>:124:                                    ; preds = %103
  store i64 0, i64* %18, align 8
  br label %125

; <label>:125:                                    ; preds = %185, %124
  %126 = load i64, i64* %18, align 8
  %127 = load i64, i64* %11, align 8
  %128 = add nsw i64 %127, 2
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %125
  store i64 0, i64* %19, align 8
  br label %131

; <label>:131:                                    ; preds = %162, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %265

; <label>:140:                                    ; preds = %131, %265
  %141 = load i64, i64* %19, align 8
  %142 = load i64, i64* %12, align 8
  %143 = add nsw i64 %142, 2
  %144 = icmp slt i64 %141, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %265

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %165

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %18, align 8
  %156 = mul nsw i64 %155, %25
  %157 = getelementptr inbounds i8, i8* %28, i64 %156
  %158 = load i64, i64* %19, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i64, i64* %19, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %19, align 8
  br label %131

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %275

; <label>:174:                                    ; preds = %165, %275
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %275

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %18, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %18, align 8
  br label %125

; <label>:188:                                    ; preds = %125
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %277

; <label>:197:                                    ; preds = %188, %277
  store i32 0, i32* %10, align 4
  %198 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %198)
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %277

; <label>:208:                                    ; preds = %197
  ret i32 %199

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i8*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i32 0, i32* %210, align 4
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %211)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %220, i64* dereferenceable(8) %212)
  %222 = load i64, i64* %211, align 8
  %223 = sub i64 %222, 2
  %224 = mul i64 %223, 2
  %225 = sub i64 0, %222
  %226 = add i64 %225, 2
  %227 = sub i64 0, %222
  %228 = add i64 %227, 2
  %229 = add nsw i64 %222, 2
  %230 = load i64, i64* %212, align 8
  %231 = sub i64 %230, 2
  %232 = mul i64 %231, 2
  %233 = shl i64 %230, 2
  %234 = add nsw i64 %230, 2
  %235 = call i8* @llvm.stacksave()
  store i8* %235, i8** %213, align 8
  %236 = mul nuw i64 %229, %234
  %237 = alloca i8, i64 %236, align 16
  store i64 0, i64* %214, align 8
  br label %9

; <label>:238:                                    ; preds = %68, %59
  %239 = load i64, i64* %14, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %240, 1
  %242 = sub i64 0, %239
  %243 = add i64 %242, 1
  %244 = shl i64 %239, 1
  %245 = sub i64 %239, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %239
  %248 = add i64 %247, 1
  %249 = sub i64 0, %239
  %250 = add i64 %249, 1
  %251 = shl i64 %239, 1
  %252 = add nsw i64 %239, 1
  store i64 %252, i64* %14, align 8
  br label %68

; <label>:253:                                    ; preds = %90, %81
  %254 = load i64, i64* %16, align 8
  %255 = load i64, i64* %11, align 8
  %256 = sub i64 %255, 1
  %257 = mul i64 %256, 1
  %258 = sub i64 %255, 1
  %259 = mul i64 %258, 1
  %260 = shl i64 %255, 1
  %261 = sub i64 %255, 1
  %262 = mul i64 %261, 1
  %263 = add nsw i64 %255, 1
  %264 = icmp slt i64 %254, %263
  br label %90

; <label>:265:                                    ; preds = %140, %131
  %266 = load i64, i64* %19, align 8
  %267 = load i64, i64* %12, align 8
  %268 = sub i64 %267, 2
  %269 = mul i64 %268, 2
  %270 = sub i64 %267, 2
  %271 = mul i64 %270, 2
  %272 = shl i64 %267, 2
  %273 = add nsw i64 %267, 2
  %274 = icmp slt i64 %266, %273
  br label %140

; <label>:275:                                    ; preds = %174, %165
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:277:                                    ; preds = %197, %188
  store i32 0, i32* %10, align 4
  %278 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %10, align 4
  br label %197
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517858908.cpp() #0 section ".text.startup" {
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
