; ModuleID = 'source-C-CXX/63/768.cpp'
source_filename = "source-C-CXX/63/768.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

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
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [6 x i32]], align 16
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -674157835
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -674157835
  %19 = sub nsw i32 %15, 1
  %20 = mul nsw i32 %14, %18
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 131882534
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 131882534
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = bitcast [45 x [6 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 1080, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %61, %52
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 45
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %59
  store double 0.000000e+00, double* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %251, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 594649678
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 594649678
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %258

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %243, %77
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %250

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 0
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 1
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 2
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 3
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 4
  store i32 %129, i32* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 5
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %147, -1625711573
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1625711573
  %156 = sub nsw i32 %147, %152
  %157 = sitofp i32 %155 to double
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %162, -1621514784
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1621514784
  %171 = sub nsw i32 %162, %167
  %172 = sitofp i32 %170 to double
  %173 = fmul double %157, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %178, -1784694056
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1784694056
  %187 = sub nsw i32 %178, %183
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %192, %198
  %200 = sub nsw i32 %192, %197
  %201 = mul nsw i32 %186, %199
  %202 = sitofp i32 %201 to double
  %203 = fadd double %173, %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %208, 497734720
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 497734720
  %217 = sub nsw i32 %208, %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %222, -88398081
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -88398081
  %231 = sub nsw i32 %222, %227
  %232 = mul nsw i32 %216, %230
  %233 = sitofp i32 %232 to double
  %234 = fadd double %203, %233
  %235 = call double @sqrt(double %234) #2
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %237
  store double %235, double* %238, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %88
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %84

; <label>:250:                                    ; preds = %84
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %4, align 4
  br label %69

; <label>:258:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %396, %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = icmp slt i32 %260, %263
  br i1 %265, label %266, label %401

; <label>:266:                                    ; preds = %259
  store i32 0, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %390, %266
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %271, 532431979
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 532431979
  %277 = sub nsw i32 %271, %273
  %278 = icmp slt i32 %268, %276
  br i1 %278, label %279, label %395

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %284, 669937162
  %286 = add i32 %285, 1
  %287 = add i32 %286, 669937162
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %283, %291
  br i1 %292, label %293, label %389

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  store double %297, double* %10, align 8
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, 1309737496
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1309737496
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load double, double* %10, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %314
  store double %309, double* %315, align 8
  store i32 0, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %330, %293
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %317, 6
  br i1 %318, label %319, label %336

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* %6, align 4
  %332 = add i32 %331, 324417460
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 324417460
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %6, align 4
  br label %316

; <label>:336:                                    ; preds = %316
  store i32 0, i32* %6, align 4
  br label %337

; <label>:337:                                    ; preds = %358, %336
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %338, 6
  br i1 %339, label %340, label %364

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %5, align 4
  %342 = add i32 %341, -345631991
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -345631991
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i32], [6 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %340
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 %359, -1800790992
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1800790992
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %6, align 4
  br label %337

; <label>:364:                                    ; preds = %337
  store i32 0, i32* %6, align 4
  br label %365

; <label>:365:                                    ; preds = %383, %364
  %366 = load i32, i32* %6, align 4
  %367 = icmp slt i32 %366, 6
  br i1 %367, label %368, label %388

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 256527955
  %375 = add i32 %374, 1
  %376 = add i32 %375, 256527955
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %379, i64 0, i64 %381
  store i32 %372, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %368
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %6, align 4
  br label %365

; <label>:388:                                    ; preds = %365
  br label %389

; <label>:389:                                    ; preds = %388, %279
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %5, align 4
  br label %267

; <label>:395:                                    ; preds = %267
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %4, align 4
  br label %259

; <label>:401:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %442, %401
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %448

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %413
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %419, i64 0, i64 2
  %421 = load i32, i32* %420, align 8
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %424, i64 0, i64 3
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %428
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %429, i64 0, i64 4
  %431 = load i32, i32* %430, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %433
  %435 = getelementptr inbounds [6 x i32], [6 x i32]* %434, i64 0, i64 5
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %416, i32 %421, i32 %426, i32 %431, i32 %436, double %440)
  br label %442

; <label>:442:                                    ; preds = %406
  %443 = load i32, i32* %4, align 4
  %444 = add i32 %443, 979698201
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 979698201
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %4, align 4
  br label %402

; <label>:448:                                    ; preds = %402
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
