; ModuleID = 'source-C-CXX/95/597.cpp'
source_filename = "source-C-CXX/95/597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %416

; <label>:21:                                     ; preds = %12, %416
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %416

; <label>:36:                                     ; preds = %21
  br label %397

; <label>:37:                                     ; preds = %0
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 13
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:60:                                     ; preds = %37
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 13
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 13
  br i1 %74, label %75, label %247

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %423

; <label>:84:                                     ; preds = %75, %423
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 13
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  store i8 %88, i8* %89, align 16
  store i32 1, i32* %3, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %423

; <label>:98:                                     ; preds = %84
  br label %99

; <label>:99:                                     ; preds = %164, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = sub i64 %103, 2
  %105 = icmp ule i64 %101, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %434

; <label>:115:                                    ; preds = %106, %434
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 13
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sdiv i32 %128, 13
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %434

; <label>:143:                                    ; preds = %115
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %494

; <label>:153:                                    ; preds = %144, %494
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %494

; <label>:164:                                    ; preds = %153
  br label %99

; <label>:165:                                    ; preds = %99
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %497

; <label>:174:                                    ; preds = %165, %497
  store i32 0, i32* %3, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %497

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %217, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #5
  %189 = sub i64 %188, 3
  %190 = icmp ule i64 %186, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %498

; <label>:206:                                    ; preds = %197, %498
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %498

; <label>:217:                                    ; preds = %206
  br label %184

; <label>:218:                                    ; preds = %184
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %515

; <label>:227:                                    ; preds = %218, %515
  %228 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #5
  %230 = sub i64 %229, 2
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %5, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %515

; <label>:246:                                    ; preds = %227
  br label %359

; <label>:247:                                    ; preds = %60
  store i32 2, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %274, %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #5
  %253 = sub i64 %252, 1
  %254 = icmp ule i64 %250, %253
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = load i32, i32* %5, align 4
  %263 = mul nsw i32 %262, 10
  %264 = add nsw i32 %261, %263
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* %4, align 4
  %266 = srem i32 %265, 13
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sdiv i32 %267, 13
  %269 = add nsw i32 %268, 48
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %248

; <label>:277:                                    ; preds = %248
  store i32 2, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %327, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %534

; <label>:287:                                    ; preds = %278, %534
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %291 = call i64 @strlen(i8* %290) #5
  %292 = sub i64 %291, 2
  %293 = icmp ule i64 %289, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %534

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %330

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %550

; <label>:312:                                    ; preds = %303, %550
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %316)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %550

; <label>:326:                                    ; preds = %312
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %278

; <label>:330:                                    ; preds = %302
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %556

; <label>:339:                                    ; preds = %330, %556
  %340 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #5
  %342 = sub i64 %341, 1
  %343 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %5, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %556

; <label>:358:                                    ; preds = %339
  br label %359

; <label>:359:                                    ; preds = %358, %246
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %569

; <label>:368:                                    ; preds = %359, %569
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %569

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %41
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %570

; <label>:387:                                    ; preds = %378, %570
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %570

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %36
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %571

; <label>:406:                                    ; preds = %397, %571
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %571

; <label>:415:                                    ; preds = %406
  ret i32 0

; <label>:416:                                    ; preds = %21, %12
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %420 = load i8, i8* %419, align 16
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:423:                                    ; preds = %84, %75
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 13
  %427 = sdiv i32 %424, 13
  %428 = sub i32 0, %427
  %429 = add i32 %428, 48
  %430 = shl i32 %427, 48
  %431 = add nsw i32 %427, 48
  %432 = trunc i32 %431 to i8
  %433 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  store i8 %432, i8* %433, align 16
  store i32 1, i32* %3, align 4
  br label %84

; <label>:434:                                    ; preds = %115, %106
  %435 = load i32, i32* %3, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 %435, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %435, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %435
  %443 = add i32 %442, 1
  %444 = add nsw i32 %435, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub i32 %448, 48
  %450 = mul i32 %449, 48
  %451 = shl i32 %448, 48
  %452 = sub i32 0, %448
  %453 = add i32 %452, 48
  %454 = sub nsw i32 %448, 48
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 10
  %458 = sub i32 %455, 10
  %459 = mul i32 %458, 10
  %460 = mul nsw i32 %455, 10
  %461 = sub i32 %454, %460
  %462 = mul i32 %461, %460
  %463 = add nsw i32 %454, %460
  store i32 %463, i32* %4, align 4
  %464 = load i32, i32* %4, align 4
  %465 = srem i32 %464, 13
  store i32 %465, i32* %5, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 13
  %469 = sub i32 0, %466
  %470 = add i32 %469, 13
  %471 = sub i32 0, %466
  %472 = add i32 %471, 13
  %473 = sub i32 %466, 13
  %474 = mul i32 %473, 13
  %475 = sub i32 %466, 13
  %476 = mul i32 %475, 13
  %477 = sub i32 %466, 13
  %478 = mul i32 %477, 13
  %479 = shl i32 %466, 13
  %480 = sdiv i32 %466, 13
  %481 = sub i32 %480, 48
  %482 = mul i32 %481, 48
  %483 = sub i32 %480, 48
  %484 = mul i32 %483, 48
  %485 = sub i32 0, %480
  %486 = add i32 %485, 48
  %487 = shl i32 %480, 48
  %488 = shl i32 %480, 48
  %489 = add nsw i32 %480, 48
  %490 = trunc i32 %489 to i8
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %492
  store i8 %490, i8* %493, align 1
  br label %115

; <label>:494:                                    ; preds = %153, %144
  %495 = load i32, i32* %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %3, align 4
  br label %153

; <label>:497:                                    ; preds = %174, %165
  store i32 0, i32* %3, align 4
  br label %174

; <label>:498:                                    ; preds = %206, %197
  %499 = load i32, i32* %3, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %499
  %510 = add i32 %509, 1
  %511 = sub i32 0, %499
  %512 = add i32 %511, 1
  %513 = shl i32 %499, 1
  %514 = add nsw i32 %499, 1
  store i32 %514, i32* %3, align 4
  br label %206

; <label>:515:                                    ; preds = %227, %218
  %516 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %517 = call i64 @strlen(i8* %516) #5
  %518 = sub i64 %517, 2
  %519 = mul i64 %518, 2
  %520 = sub i64 %517, 2
  %521 = mul i64 %520, 2
  %522 = shl i64 %517, 2
  %523 = shl i64 %517, 2
  %524 = sub i64 0, %517
  %525 = add i64 %524, 2
  %526 = sub i64 %517, 2
  %527 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* %5, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:534:                                    ; preds = %287, %278
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %538 = call i64 @strlen(i8* %537) #5
  %539 = shl i64 %538, 2
  %540 = shl i64 %538, 2
  %541 = shl i64 %538, 2
  %542 = shl i64 %538, 2
  %543 = sub i64 %538, 2
  %544 = mul i64 %543, 2
  %545 = sub i64 0, %538
  %546 = add i64 %545, 2
  %547 = shl i64 %538, 2
  %548 = sub i64 %538, 2
  %549 = icmp ule i64 %536, %548
  br label %287

; <label>:550:                                    ; preds = %312, %303
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %554)
  br label %312

; <label>:556:                                    ; preds = %339, %330
  %557 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %558 = call i64 @strlen(i8* %557) #5
  %559 = sub i64 %558, 1
  %560 = mul i64 %559, 1
  %561 = sub i64 %558, 1
  %562 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32, i32* %5, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:569:                                    ; preds = %368, %359
  br label %368

; <label>:570:                                    ; preds = %387, %378
  br label %387

; <label>:571:                                    ; preds = %406, %397
  br label %406
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
