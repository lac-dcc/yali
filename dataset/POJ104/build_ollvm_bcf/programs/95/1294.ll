; ModuleID = 'source-C-CXX/95/1294.cpp'
source_filename = "source-C-CXX/95/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca [105 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 105, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 105)
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %293

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %17, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %310

; <label>:67:                                     ; preds = %58, %310
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = sdiv i32 %69, 13
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = srem i32 %74, 13
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %72, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %310

; <label>:86:                                     ; preds = %67
  br label %274

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %340

; <label>:96:                                     ; preds = %87, %340
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #6
  %99 = icmp eq i64 %98, 2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %340

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %146

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %344

; <label>:118:                                    ; preds = %109, %344
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 10, %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = sdiv i32 %124, 13
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = mul nsw i32 10, %129
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = srem i32 %133, 13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %344

; <label>:145:                                    ; preds = %118
  br label %273

; <label>:146:                                    ; preds = %108
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = mul nsw i32 10, %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sdiv i32 %153, 13
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 %154, i32* %155, align 16
  store i32 2, i32* %18, align 4
  br label %156

; <label>:156:                                    ; preds = %179, %146
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #6
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %15, align 4
  %164 = srem i32 %163, 13
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %15, align 4
  %170 = mul nsw i32 %169, 10
  %171 = add nsw i32 %168, %170
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sdiv i32 %172, 13
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %18, align 4
  br label %156

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %182, %423
  %192 = load i32, i32* %15, align 4
  %193 = srem i32 %192, 13
  store i32 %193, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %423

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %233, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %434

; <label>:212:                                    ; preds = %203, %434
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %434

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %236

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %225
  br label %236

; <label>:232:                                    ; preds = %225
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  br label %203

; <label>:236:                                    ; preds = %231, %224
  br label %237

; <label>:237:                                    ; preds = %265, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %438

; <label>:246:                                    ; preds = %237, %438
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %438

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %268

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %16, align 4
  br label %237

; <label>:268:                                    ; preds = %258
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %15, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %268, %145
  br label %274

; <label>:274:                                    ; preds = %273, %86
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %442

; <label>:283:                                    ; preds = %274, %442
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %442

; <label>:292:                                    ; preds = %283
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca [105 x i8], align 16
  %296 = alloca [100 x i32], align 16
  %297 = alloca [100 x i32], align 16
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  store i32 1, i32* %298, align 4
  %303 = getelementptr inbounds [105 x i8], [105 x i8]* %295, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 105, i32 16, i1 false)
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i32 0, i32 0
  %305 = bitcast i32* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 400, i32 16, i1 false)
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i32 0, i32 0
  %307 = bitcast i32* %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 400, i32 16, i1 false)
  %308 = getelementptr inbounds [105 x i8], [105 x i8]* %295, i32 0, i32 0
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %308, i64 105)
  store i32 0, i32* %301, align 4
  br label %9

; <label>:310:                                    ; preds = %67, %58
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = sub i32 0, %312
  %314 = add i32 %313, 13
  %315 = sub i32 %312, 13
  %316 = mul i32 %315, 13
  %317 = sub i32 %312, 13
  %318 = mul i32 %317, 13
  %319 = sub i32 %312, 13
  %320 = mul i32 %319, 13
  %321 = shl i32 %312, 13
  %322 = sub i32 0, %312
  %323 = add i32 %322, 13
  %324 = sub i32 %312, 13
  %325 = mul i32 %324, 13
  %326 = shl i32 %312, 13
  %327 = sub i32 %312, 13
  %328 = mul i32 %327, 13
  %329 = sdiv i32 %312, 13
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = shl i32 %333, 13
  %335 = sub i32 0, %333
  %336 = add i32 %335, 13
  %337 = srem i32 %333, 13
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:340:                                    ; preds = %96, %87
  %341 = getelementptr inbounds [105 x i8], [105 x i8]* %11, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #6
  %343 = icmp eq i64 %342, 2
  br label %96

; <label>:344:                                    ; preds = %118, %109
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = sub i32 10, %346
  %348 = mul i32 %347, %346
  %349 = sub i32 10, %346
  %350 = mul i32 %349, %346
  %351 = sub i32 10, %346
  %352 = mul i32 %351, %346
  %353 = sub i32 0, 10
  %354 = add i32 %353, %346
  %355 = mul nsw i32 10, %346
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %355
  %359 = add i32 %358, %357
  %360 = shl i32 %355, %357
  %361 = shl i32 %355, %357
  %362 = sub i32 0, %355
  %363 = add i32 %362, %357
  %364 = shl i32 %355, %357
  %365 = shl i32 %355, %357
  %366 = sub i32 0, %355
  %367 = add i32 %366, %357
  %368 = add nsw i32 %355, %357
  %369 = sub i32 %368, 13
  %370 = mul i32 %369, 13
  %371 = shl i32 %368, 13
  %372 = sub i32 0, %368
  %373 = add i32 %372, 13
  %374 = sdiv i32 %368, 13
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = shl i32 10, %378
  %380 = sub i32 10, %378
  %381 = mul i32 %380, %378
  %382 = sub i32 0, 10
  %383 = add i32 %382, %378
  %384 = sub i32 0, 10
  %385 = add i32 %384, %378
  %386 = sub i32 10, %378
  %387 = mul i32 %386, %378
  %388 = sub i32 10, %378
  %389 = mul i32 %388, %378
  %390 = mul nsw i32 10, %378
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %390
  %394 = add i32 %393, %392
  %395 = sub i32 %390, %392
  %396 = mul i32 %395, %392
  %397 = shl i32 %390, %392
  %398 = shl i32 %390, %392
  %399 = sub i32 0, %390
  %400 = add i32 %399, %392
  %401 = sub i32 0, %390
  %402 = add i32 %401, %392
  %403 = shl i32 %390, %392
  %404 = sub i32 %390, %392
  %405 = mul i32 %404, %392
  %406 = add nsw i32 %390, %392
  %407 = sub i32 0, %406
  %408 = add i32 %407, 13
  %409 = sub i32 %406, 13
  %410 = mul i32 %409, 13
  %411 = sub i32 0, %406
  %412 = add i32 %411, 13
  %413 = shl i32 %406, 13
  %414 = shl i32 %406, 13
  %415 = sub i32 %406, 13
  %416 = mul i32 %415, 13
  %417 = sub i32 %406, 13
  %418 = mul i32 %417, 13
  %419 = shl i32 %406, 13
  %420 = srem i32 %406, 13
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:423:                                    ; preds = %191, %182
  %424 = load i32, i32* %15, align 4
  %425 = shl i32 %424, 13
  %426 = sub i32 0, %424
  %427 = add i32 %426, 13
  %428 = sub i32 0, %424
  %429 = add i32 %428, 13
  %430 = sub i32 0, %424
  %431 = add i32 %430, 13
  %432 = shl i32 %424, 13
  %433 = srem i32 %424, 13
  store i32 %433, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %191

; <label>:434:                                    ; preds = %212, %203
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %14, align 4
  %437 = icmp slt i32 %435, %436
  br label %212

; <label>:438:                                    ; preds = %246, %237
  %439 = load i32, i32* %16, align 4
  %440 = load i32, i32* %14, align 4
  %441 = icmp slt i32 %439, %440
  br label %246

; <label>:442:                                    ; preds = %283, %274
  br label %283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
