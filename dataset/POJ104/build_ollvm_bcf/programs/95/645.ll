; ModuleID = 'source-C-CXX/95/645.cpp'
source_filename = "source-C-CXX/95/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %19)
  br label %269

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %270

; <label>:33:                                     ; preds = %24, %270
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 10, %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %38, %42
  %44 = sdiv i32 %43, 13
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 10, %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = add nsw i32 %51, %55
  %57 = srem i32 %56, 13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %270

; <label>:67:                                     ; preds = %33
  br label %268

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %367

; <label>:77:                                     ; preds = %68, %367
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = mul nsw i32 10, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = add nsw i32 %82, %86
  %88 = sdiv i32 %87, 13
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 10, %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %94, %98
  %100 = srem i32 %99, 13
  store i32 %100, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %367

; <label>:109:                                    ; preds = %77
  br label %110

; <label>:110:                                    ; preds = %177, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %460

; <label>:119:                                    ; preds = %110, %460
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %460

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %180

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %470

; <label>:142:                                    ; preds = %133, %470
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 10, %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = add nsw i32 %144, %151
  %153 = sdiv i32 %152, 13
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 10, %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = add nsw i32 %158, %165
  %167 = srem i32 %166, 13
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %470

; <label>:176:                                    ; preds = %142
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %110

; <label>:180:                                    ; preds = %132
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %564

; <label>:189:                                    ; preds = %180, %564
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %564

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %206

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %202, %201
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %568

; <label>:215:                                    ; preds = %206, %568
  store i32 1, i32* %7, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %568

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %256, %224
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 2
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %257

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %569

; <label>:245:                                    ; preds = %236, %569
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %569

; <label>:256:                                    ; preds = %245
  br label %225

; <label>:257:                                    ; preds = %225
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %4, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:268:                                    ; preds = %257, %67
  br label %269

; <label>:269:                                    ; preds = %268, %15
  ret i32 0

; <label>:270:                                    ; preds = %33, %24
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %272 = load i8, i8* %271, align 16
  %273 = sext i8 %272 to i32
  %274 = sub i32 0, %273
  %275 = add i32 %274, 48
  %276 = sub i32 %273, 48
  %277 = mul i32 %276, 48
  %278 = shl i32 %273, 48
  %279 = shl i32 %273, 48
  %280 = shl i32 %273, 48
  %281 = sub i32 %273, 48
  %282 = mul i32 %281, 48
  %283 = sub i32 0, %273
  %284 = add i32 %283, 48
  %285 = sub nsw i32 %273, 48
  %286 = shl i32 10, %285
  %287 = sub i32 0, 10
  %288 = add i32 %287, %285
  %289 = sub i32 10, %285
  %290 = mul i32 %289, %285
  %291 = shl i32 10, %285
  %292 = sub i32 0, 10
  %293 = add i32 %292, %285
  %294 = mul nsw i32 10, %285
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = shl i32 %297, 48
  %299 = sub i32 %297, 48
  %300 = mul i32 %299, 48
  %301 = sub i32 0, %297
  %302 = add i32 %301, 48
  %303 = sub nsw i32 %297, 48
  %304 = sub i32 %294, %303
  %305 = mul i32 %304, %303
  %306 = shl i32 %294, %303
  %307 = shl i32 %294, %303
  %308 = shl i32 %294, %303
  %309 = shl i32 %294, %303
  %310 = shl i32 %294, %303
  %311 = sub i32 %294, %303
  %312 = mul i32 %311, %303
  %313 = sub i32 0, %294
  %314 = add i32 %313, %303
  %315 = add nsw i32 %294, %303
  %316 = shl i32 %315, 13
  %317 = sub i32 %315, 13
  %318 = mul i32 %317, 13
  %319 = sub i32 %315, 13
  %320 = mul i32 %319, 13
  %321 = sub i32 0, %315
  %322 = add i32 %321, 13
  %323 = sdiv i32 %315, 13
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %327 = load i8, i8* %326, align 16
  %328 = sext i8 %327 to i32
  %329 = shl i32 %328, 48
  %330 = shl i32 %328, 48
  %331 = sub i32 0, %328
  %332 = add i32 %331, 48
  %333 = sub nsw i32 %328, 48
  %334 = sub i32 0, 10
  %335 = add i32 %334, %333
  %336 = shl i32 10, %333
  %337 = mul nsw i32 10, %333
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = shl i32 %340, 48
  %342 = sub i32 %340, 48
  %343 = mul i32 %342, 48
  %344 = sub i32 %340, 48
  %345 = mul i32 %344, 48
  %346 = sub i32 0, %340
  %347 = add i32 %346, 48
  %348 = sub nsw i32 %340, 48
  %349 = sub i32 %337, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 0, %337
  %352 = add i32 %351, %348
  %353 = sub i32 %337, %348
  %354 = mul i32 %353, %348
  %355 = sub i32 %337, %348
  %356 = mul i32 %355, %348
  %357 = add nsw i32 %337, %348
  %358 = sub i32 0, %357
  %359 = add i32 %358, 13
  %360 = sub i32 %357, 13
  %361 = mul i32 %360, 13
  %362 = shl i32 %357, 13
  %363 = sub i32 0, %357
  %364 = add i32 %363, 13
  %365 = srem i32 %357, 13
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  br label %33

; <label>:367:                                    ; preds = %77, %68
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %369 = load i8, i8* %368, align 16
  %370 = sext i8 %369 to i32
  %371 = shl i32 %370, 48
  %372 = shl i32 %370, 48
  %373 = shl i32 %370, 48
  %374 = sub i32 0, %370
  %375 = add i32 %374, 48
  %376 = sub i32 %370, 48
  %377 = mul i32 %376, 48
  %378 = sub nsw i32 %370, 48
  %379 = sub i32 10, %378
  %380 = mul i32 %379, %378
  %381 = shl i32 10, %378
  %382 = sub i32 0, 10
  %383 = add i32 %382, %378
  %384 = shl i32 10, %378
  %385 = mul nsw i32 10, %378
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub i32 0, %388
  %390 = add i32 %389, 48
  %391 = sub i32 %388, 48
  %392 = mul i32 %391, 48
  %393 = sub i32 %388, 48
  %394 = mul i32 %393, 48
  %395 = shl i32 %388, 48
  %396 = sub i32 %388, 48
  %397 = mul i32 %396, 48
  %398 = sub i32 0, %388
  %399 = add i32 %398, 48
  %400 = sub i32 %388, 48
  %401 = mul i32 %400, 48
  %402 = shl i32 %388, 48
  %403 = sub nsw i32 %388, 48
  %404 = sub i32 %385, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 %385, %403
  %407 = mul i32 %406, %403
  %408 = sub i32 %385, %403
  %409 = mul i32 %408, %403
  %410 = shl i32 %385, %403
  %411 = add nsw i32 %385, %403
  %412 = sub i32 %411, 13
  %413 = mul i32 %412, 13
  %414 = sub i32 %411, 13
  %415 = mul i32 %414, 13
  %416 = shl i32 %411, 13
  %417 = sub i32 0, %411
  %418 = add i32 %417, 13
  %419 = sub i32 %411, 13
  %420 = mul i32 %419, 13
  %421 = sub i32 %411, 13
  %422 = mul i32 %421, 13
  %423 = shl i32 %411, 13
  %424 = sub i32 %411, 13
  %425 = mul i32 %424, 13
  %426 = sdiv i32 %411, 13
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %426, i32* %427, align 16
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %429 = load i8, i8* %428, align 16
  %430 = sext i8 %429 to i32
  %431 = sub i32 0, %430
  %432 = add i32 %431, 48
  %433 = sub nsw i32 %430, 48
  %434 = shl i32 10, %433
  %435 = shl i32 10, %433
  %436 = shl i32 10, %433
  %437 = sub i32 10, %433
  %438 = mul i32 %437, %433
  %439 = sub i32 10, %433
  %440 = mul i32 %439, %433
  %441 = mul nsw i32 10, %433
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 0, %444
  %446 = add i32 %445, 48
  %447 = sub nsw i32 %444, 48
  %448 = shl i32 %441, %447
  %449 = add nsw i32 %441, %447
  %450 = sub i32 0, %449
  %451 = add i32 %450, 13
  %452 = sub i32 0, %449
  %453 = add i32 %452, 13
  %454 = sub i32 %449, 13
  %455 = mul i32 %454, 13
  %456 = sub i32 0, %449
  %457 = add i32 %456, 13
  %458 = shl i32 %449, 13
  %459 = srem i32 %449, 13
  store i32 %459, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:460:                                    ; preds = %119, %110
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = sub nsw i32 %462, 1
  %469 = icmp slt i32 %461, %468
  br label %119

; <label>:470:                                    ; preds = %142, %133
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 10, %471
  %473 = mul i32 %472, %471
  %474 = shl i32 10, %471
  %475 = mul nsw i32 10, %471
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %476, 1
  %486 = sub i32 %476, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %476, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %476, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = sub i32 %494, 48
  %496 = mul i32 %495, 48
  %497 = sub i32 0, %494
  %498 = add i32 %497, 48
  %499 = sub i32 0, %494
  %500 = add i32 %499, 48
  %501 = shl i32 %494, 48
  %502 = sub nsw i32 %494, 48
  %503 = shl i32 %475, %502
  %504 = shl i32 %475, %502
  %505 = sub i32 %475, %502
  %506 = mul i32 %505, %502
  %507 = sub i32 %475, %502
  %508 = mul i32 %507, %502
  %509 = shl i32 %475, %502
  %510 = sub i32 0, %475
  %511 = add i32 %510, %502
  %512 = shl i32 %475, %502
  %513 = add nsw i32 %475, %502
  %514 = sub i32 %513, 13
  %515 = mul i32 %514, 13
  %516 = sub i32 0, %513
  %517 = add i32 %516, 13
  %518 = sdiv i32 %513, 13
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, 10
  %524 = add i32 %523, %522
  %525 = shl i32 10, %522
  %526 = sub i32 0, 10
  %527 = add i32 %526, %522
  %528 = mul nsw i32 10, %522
  %529 = load i32, i32* %6, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = shl i32 %529, 1
  %533 = shl i32 %529, 1
  %534 = add nsw i32 %529, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = sub i32 %538, 48
  %540 = mul i32 %539, 48
  %541 = sub i32 %538, 48
  %542 = mul i32 %541, 48
  %543 = sub nsw i32 %538, 48
  %544 = sub i32 0, %528
  %545 = add i32 %544, %543
  %546 = shl i32 %528, %543
  %547 = shl i32 %528, %543
  %548 = shl i32 %528, %543
  %549 = shl i32 %528, %543
  %550 = sub i32 0, %528
  %551 = add i32 %550, %543
  %552 = add nsw i32 %528, %543
  %553 = sub i32 0, %552
  %554 = add i32 %553, 13
  %555 = sub i32 0, %552
  %556 = add i32 %555, 13
  %557 = shl i32 %552, 13
  %558 = shl i32 %552, 13
  %559 = sub i32 0, %552
  %560 = add i32 %559, 13
  %561 = sub i32 0, %552
  %562 = add i32 %561, 13
  %563 = srem i32 %552, 13
  store i32 %563, i32* %4, align 4
  br label %142

; <label>:564:                                    ; preds = %189, %180
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %566 = load i32, i32* %565, align 16
  %567 = icmp ne i32 %566, 0
  br label %189

; <label>:568:                                    ; preds = %215, %206
  store i32 1, i32* %7, align 4
  br label %215

; <label>:569:                                    ; preds = %245, %236
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = shl i32 %570, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %570, 1
  %580 = sub i32 %570, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %570
  %583 = add i32 %582, 1
  %584 = add nsw i32 %570, 1
  store i32 %584, i32* %7, align 4
  br label %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
