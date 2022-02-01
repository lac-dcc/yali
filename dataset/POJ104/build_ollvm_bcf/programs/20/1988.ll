; ModuleID = 'source-C-CXX/20/1988.cpp'
source_filename = "source-C-CXX/20/1988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1988.cpp, i8* null }]
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [300 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %277

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %16, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %14, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %19, align 8
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %50
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %291

; <label>:65:                                     ; preds = %56, %291
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %291

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %93

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %19, align 8
  %85 = fsub double %83, %84
  %86 = call double @fabs(double %85) #5
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %88
  store double %86, double* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %56

; <label>:93:                                     ; preds = %77
  store i32 0, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %175, %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %178

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %153, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp olt double %110, %115
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %20, align 8
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load double, double* %20, align 8
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %145
  store double %142, double* %146, align 8
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %117, %106
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %100

; <label>:156:                                    ; preds = %100
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %295

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  br label %94

; <label>:178:                                    ; preds = %94
  store i32 1, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %234, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %296

; <label>:188:                                    ; preds = %179, %296
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %296

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %237

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x double], [300 x double]* %21, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp ogt double %206, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %15, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %237

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %300

; <label>:224:                                    ; preds = %215, %300
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %300

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %179

; <label>:237:                                    ; preds = %212, %200
  store i32 0, i32* %18, align 4
  br label %238

; <label>:238:                                    ; preds = %269, %237
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %270

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 44)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %301

; <label>:258:                                    ; preds = %249, %301
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %301

; <label>:269:                                    ; preds = %258
  br label %238

; <label>:270:                                    ; preds = %238
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca [300 x i32], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca double, align 8
  %288 = alloca double, align 8
  %289 = alloca [300 x double], align 16
  store i32 0, i32* %278, align 4
  store i32 0, i32* %284, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %282)
  store i32 0, i32* %283, align 4
  br label %9

; <label>:291:                                    ; preds = %65, %56
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br label %65

; <label>:295:                                    ; preds = %165, %156
  br label %165

; <label>:296:                                    ; preds = %188, %179
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %14, align 4
  %299 = icmp slt i32 %297, %298
  br label %188

; <label>:300:                                    ; preds = %224, %215
  br label %224

; <label>:301:                                    ; preds = %258, %249
  %302 = load i32, i32* %18, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = shl i32 %302, 1
  %307 = shl i32 %302, 1
  %308 = sub i32 %302, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %302, 1
  store i32 %310, i32* %18, align 4
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
