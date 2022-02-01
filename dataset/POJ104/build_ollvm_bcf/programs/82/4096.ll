; ModuleID = 'source-C-CXX/82/4096.cpp'
source_filename = "source-C-CXX/82/4096.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4096.cpp, i8* null }]
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
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %447

; <label>:23:                                     ; preds = %14, %447
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %447

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %35
  %45 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 40, i32 16, i1 false)
  %46 = bitcast [10 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %356, %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %451

; <label>:56:                                     ; preds = %47, %451
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %451

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %357

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 90
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 100
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %455

; <label>:94:                                     ; preds = %85, %455
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %96
  store double 4.000000e+00, double* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %455

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106, %79, %69
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 85
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 89
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %121
  store double 3.700000e+00, double* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %119, %113, %107
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 82
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 84
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %137
  store double 3.300000e+00, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %135, %129, %123
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 78
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 81
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %153
  store double 3.000000e+00, double* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %151, %145, %139
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %459

; <label>:164:                                    ; preds = %155, %459
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 75
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %459

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 77
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %187
  store double 2.700000e+00, double* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %185, %179, %178
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 72
  br i1 %194, label %195, label %223

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %465

; <label>:204:                                    ; preds = %195, %465
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 74
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %465

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %223

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %221
  store double 2.300000e+00, double* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %219, %218, %189
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 68
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 71
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %237
  store double 2.000000e+00, double* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %235, %229, %223
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %471

; <label>:248:                                    ; preds = %239, %471
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 64
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %471

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %291

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %477

; <label>:272:                                    ; preds = %263, %477
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 67
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %477

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %291

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %289
  store double 1.500000e+00, double* %290, align 8
  br label %291

; <label>:291:                                    ; preds = %287, %286, %262
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 60
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %301, 63
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %305
  store double 1.000000e+00, double* %306, align 8
  br label %307

; <label>:307:                                    ; preds = %303, %297, %291
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 59
  br i1 %312, label %313, label %335

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %483

; <label>:322:                                    ; preds = %313, %483
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %324
  store double 0.000000e+00, double* %325, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %483

; <label>:334:                                    ; preds = %322
  br label %335

; <label>:335:                                    ; preds = %334, %307
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %487

; <label>:345:                                    ; preds = %336, %487
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %487

; <label>:356:                                    ; preds = %345
  br label %47

; <label>:357:                                    ; preds = %68
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  br label %358

; <label>:358:                                    ; preds = %420, %357
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %421

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %494

; <label>:371:                                    ; preds = %362, %494
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sitofp i32 %375 to double
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fmul double %376, %380
  %382 = load double, double* %8, align 8
  %383 = fadd double %382, %381
  store double %383, double* %8, align 8
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sitofp i32 %387 to double
  %389 = load double, double* %9, align 8
  %390 = fadd double %389, %388
  store double %390, double* %9, align 8
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %494

; <label>:399:                                    ; preds = %371
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %542

; <label>:409:                                    ; preds = %400, %542
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %10, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %542

; <label>:420:                                    ; preds = %409
  br label %358

; <label>:421:                                    ; preds = %358
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %551

; <label>:430:                                    ; preds = %421, %551
  %431 = load double, double* %8, align 8
  %432 = load double, double* %9, align 8
  %433 = fdiv double %431, %432
  store double %433, double* %11, align 8
  %434 = load double, double* %11, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %434)
  %436 = call i32 @getchar()
  %437 = call i32 @getchar()
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %551

; <label>:446:                                    ; preds = %430
  ret i32 0

; <label>:447:                                    ; preds = %23, %14
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp slt i32 %448, %449
  br label %23

; <label>:451:                                    ; preds = %56, %47
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  br label %56

; <label>:455:                                    ; preds = %94, %85
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %457
  store double 4.000000e+00, double* %458, align 8
  br label %94

; <label>:459:                                    ; preds = %164, %155
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %463, 75
  br label %164

; <label>:465:                                    ; preds = %204, %195
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %469, 74
  br label %204

; <label>:471:                                    ; preds = %248, %239
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %475, 64
  br label %248

; <label>:477:                                    ; preds = %272, %263
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sle i32 %481, 67
  br label %272

; <label>:483:                                    ; preds = %322, %313
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %485
  store double 0.000000e+00, double* %486, align 8
  br label %322

; <label>:487:                                    ; preds = %345, %336
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %488, 1
  store i32 %493, i32* %7, align 4
  br label %345

; <label>:494:                                    ; preds = %371, %362
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sitofp i32 %498 to double
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fsub double -0.000000e+00, %499
  %505 = fadd double %504, %503
  %506 = fsub double -0.000000e+00, %499
  %507 = fadd double %506, %503
  %508 = fsub double -0.000000e+00, %499
  %509 = fadd double %508, %503
  %510 = fsub double -0.000000e+00, %499
  %511 = fadd double %510, %503
  %512 = fmul double %499, %503
  %513 = load double, double* %8, align 8
  %514 = fsub double %513, %512
  %515 = fmul double %514, %512
  %516 = fsub double -0.000000e+00, %513
  %517 = fadd double %516, %512
  %518 = fsub double -0.000000e+00, %513
  %519 = fadd double %518, %512
  %520 = fsub double %513, %512
  %521 = fmul double %520, %512
  %522 = fsub double %513, %512
  %523 = fmul double %522, %512
  %524 = fadd double %513, %512
  store double %524, double* %8, align 8
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sitofp i32 %528 to double
  %530 = load double, double* %9, align 8
  %531 = fsub double %530, %529
  %532 = fmul double %531, %529
  %533 = fsub double %530, %529
  %534 = fmul double %533, %529
  %535 = fsub double %530, %529
  %536 = fmul double %535, %529
  %537 = fsub double -0.000000e+00, %530
  %538 = fadd double %537, %529
  %539 = fsub double -0.000000e+00, %530
  %540 = fadd double %539, %529
  %541 = fadd double %530, %529
  store double %541, double* %9, align 8
  br label %371

; <label>:542:                                    ; preds = %409, %400
  %543 = load i32, i32* %10, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 %543, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %543, 1
  %550 = add nsw i32 %543, 1
  store i32 %550, i32* %10, align 4
  br label %409

; <label>:551:                                    ; preds = %430, %421
  %552 = load double, double* %8, align 8
  %553 = load double, double* %9, align 8
  %554 = fsub double -0.000000e+00, %552
  %555 = fadd double %554, %553
  %556 = fsub double %552, %553
  %557 = fmul double %556, %553
  %558 = fsub double -0.000000e+00, %552
  %559 = fadd double %558, %553
  %560 = fdiv double %552, %553
  store double %560, double* %11, align 8
  %561 = load double, double* %11, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %561)
  %563 = call i32 @getchar()
  %564 = call i32 @getchar()
  br label %430
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
