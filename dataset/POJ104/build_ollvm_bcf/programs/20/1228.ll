; ModuleID = 'source-C-CXX/20/1228.cpp'
source_filename = "source-C-CXX/20/1228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %321

; <label>:27:                                     ; preds = %18, %321
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load double, double* %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd double %32, %37
  store double %38, double* %8, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %321

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %347

; <label>:60:                                     ; preds = %51, %347
  %61 = load double, double* %8, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  store double %64, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %347

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %130, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %356

; <label>:87:                                     ; preds = %78, %356
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %7, align 8
  %94 = fsub double %92, %93
  %95 = fptosi double %94 to i32
  %96 = call i32 @abs(i32 %95) #5
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %356

; <label>:109:                                    ; preds = %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %376

; <label>:119:                                    ; preds = %110, %376
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %376

; <label>:130:                                    ; preds = %119
  br label %74

; <label>:131:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double, double* %10, align 8
  %142 = fcmp ogt double %140, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %10, align 8
  br label %148

; <label>:148:                                    ; preds = %143, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %132

; <label>:152:                                    ; preds = %132
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double, double* %10, align 8
  %163 = fcmp oeq double %161, %162
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %164, %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %153

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %384

; <label>:192:                                    ; preds = %183, %384
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %384

; <label>:205:                                    ; preds = %192
  br label %320

; <label>:206:                                    ; preds = %178
  store i32 0, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %295, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %298

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %389

; <label>:220:                                    ; preds = %211, %389
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %224, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %389

; <label>:239:                                    ; preds = %220
  br i1 %230, label %240, label %276

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %404

; <label>:249:                                    ; preds = %240, %404
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %404

; <label>:275:                                    ; preds = %249
  br label %276

; <label>:276:                                    ; preds = %275, %239
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %433

; <label>:285:                                    ; preds = %276, %433
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %433

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  br label %207

; <label>:298:                                    ; preds = %207
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %310, %298
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %12, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %299

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:320:                                    ; preds = %313, %205
  ret i32 0

; <label>:321:                                    ; preds = %27, %18
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %323
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  %326 = load double, double* %8, align 8
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to double
  %332 = fsub double %326, %331
  %333 = fmul double %332, %331
  %334 = fsub double -0.000000e+00, %326
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, %326
  %337 = fadd double %336, %331
  %338 = fsub double -0.000000e+00, %326
  %339 = fadd double %338, %331
  %340 = fsub double %326, %331
  %341 = fmul double %340, %331
  %342 = fsub double -0.000000e+00, %326
  %343 = fadd double %342, %331
  %344 = fsub double %326, %331
  %345 = fmul double %344, %331
  %346 = fadd double %326, %331
  store double %346, double* %8, align 8
  br label %27

; <label>:347:                                    ; preds = %60, %51
  %348 = load double, double* %8, align 8
  %349 = load i32, i32* %2, align 4
  %350 = sitofp i32 %349 to double
  %351 = fsub double %348, %350
  %352 = fmul double %351, %350
  %353 = fsub double %348, %350
  %354 = fmul double %353, %350
  %355 = fdiv double %348, %350
  store double %355, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %60

; <label>:356:                                    ; preds = %87, %78
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = load double, double* %7, align 8
  %363 = fsub double %361, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %361
  %366 = fadd double %365, %362
  %367 = fsub double -0.000000e+00, %361
  %368 = fadd double %367, %362
  %369 = fsub double %361, %362
  %370 = fptosi double %369 to i32
  %371 = call i32 @abs(i32 %370) #5
  %372 = sitofp i32 %371 to double
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %374
  store double %372, double* %375, align 8
  br label %87

; <label>:376:                                    ; preds = %119, %110
  %377 = load i32, i32* %4, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 %377, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %377
  %382 = add i32 %381, 1
  %383 = add nsw i32 %377, 1
  store i32 %383, i32* %4, align 4
  br label %119

; <label>:384:                                    ; preds = %192, %183
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:389:                                    ; preds = %220, %211
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %393, %402
  br label %220

; <label>:404:                                    ; preds = %249, %240
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %3, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 %422, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %422, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %431
  store i32 %421, i32* %432, align 4
  br label %249

; <label>:433:                                    ; preds = %285, %276
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
