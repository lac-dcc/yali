; ModuleID = 'source-C-CXX/70/727.cpp'
source_filename = "source-C-CXX/70/727.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [145 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1c to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %289

; <label>:25:                                     ; preds = %16, %289
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 144
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %289

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %67

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %292

; <label>:46:                                     ; preds = %37, %292
  %47 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [145 x i32], [145 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [145 x i32], [145 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %292

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %16

; <label>:67:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %168, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 11
  br i1 %70, label %71, label %171

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %148, %71
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 12
  br i1 %75, label %76, label %149

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %301

; <label>:85:                                     ; preds = %76, %301
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %106, 12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [145 x i32], [145 x i32]* %104, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  %112 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 0
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %114, 12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [145 x i32], [145 x i32]* %112, i64 0, i64 %118
  store i32 %103, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 1
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %126, 12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [145 x i32], [145 x i32]* %124, i64 0, i64 %130
  store i32 %123, i32* %131, align 4
  %132 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 1
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 %134, 12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [145 x i32], [145 x i32]* %132, i64 0, i64 %138
  store i32 %123, i32* %139, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %301

; <label>:148:                                    ; preds = %85
  br label %73

; <label>:149:                                    ; preds = %73
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %484

; <label>:158:                                    ; preds = %149, %484
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %484

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %68

; <label>:171:                                    ; preds = %68
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  br label %173

; <label>:173:                                    ; preds = %269, %171
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %485

; <label>:182:                                    ; preds = %173, %485
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4
  %185 = icmp ne i32 %183, 0
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %485

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %270

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %498

; <label>:204:                                    ; preds = %195, %498
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %11)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %206, i32* dereferenceable(4) %12)
  %208 = load i32, i32* %10, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %498

; <label>:219:                                    ; preds = %204
  br i1 %210, label %248, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %514

; <label>:229:                                    ; preds = %220, %514
  %230 = load i32, i32* %10, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %514

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %246

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  br label %246

; <label>:246:                                    ; preds = %242, %241
  %247 = phi i1 [ false, %241 ], [ %245, %242 ]
  br label %248

; <label>:248:                                    ; preds = %246, %219
  %249 = phi i1 [ true, %219 ], [ %247, %246 ]
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = mul nsw i32 %255, 12
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [145 x i32], [145 x i32]* %253, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %248
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:266:                                    ; preds = %248
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:269:                                    ; preds = %266, %263
  br label %173

; <label>:270:                                    ; preds = %194
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %522

; <label>:279:                                    ; preds = %270, %522
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %522

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %25, %16
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 144
  br label %25

; <label>:292:                                    ; preds = %46, %37
  %293 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 0
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [145 x i32], [145 x i32]* %293, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  %297 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 1
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [145 x i32], [145 x i32]* %297, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  br label %46

; <label>:301:                                    ; preds = %85, %76
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %302, %306
  %308 = add nsw i32 %302, %306
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %309
  %315 = add i32 %314, %313
  %316 = sub i32 0, %309
  %317 = add i32 %316, %313
  %318 = shl i32 %309, %313
  %319 = sub i32 %309, %313
  %320 = mul i32 %319, %313
  %321 = shl i32 %309, %313
  %322 = sub i32 0, %309
  %323 = add i32 %322, %313
  %324 = add nsw i32 %309, %313
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = shl i32 %325, 1
  %335 = add nsw i32 %325, 1
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 %336, 7
  %338 = mul i32 %337, 7
  %339 = sub i32 %336, 7
  %340 = mul i32 %339, 7
  %341 = sub i32 %336, 7
  %342 = mul i32 %341, 7
  %343 = shl i32 %336, 7
  %344 = srem i32 %336, 7
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 0
  %348 = load i32, i32* %5, align 4
  %349 = shl i32 %348, 1
  %350 = sub nsw i32 %348, 1
  %351 = sub i32 0, %350
  %352 = add i32 %351, 12
  %353 = sub i32 0, %350
  %354 = add i32 %353, 12
  %355 = shl i32 %350, 12
  %356 = sub i32 %350, 12
  %357 = mul i32 %356, 12
  %358 = shl i32 %350, 12
  %359 = mul nsw i32 %350, 12
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = shl i32 %359, %360
  %364 = sub i32 %359, %360
  %365 = mul i32 %364, %360
  %366 = shl i32 %359, %360
  %367 = sub i32 %359, %360
  %368 = mul i32 %367, %360
  %369 = sub i32 0, %359
  %370 = add i32 %369, %360
  %371 = shl i32 %359, %360
  %372 = add nsw i32 %359, %360
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [145 x i32], [145 x i32]* %347, i64 0, i64 %373
  store i32 %346, i32* %374, align 4
  %375 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 0
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub nsw i32 %376, 1
  %380 = sub i32 %379, 12
  %381 = mul i32 %380, 12
  %382 = sub i32 0, %379
  %383 = add i32 %382, 12
  %384 = sub i32 0, %379
  %385 = add i32 %384, 12
  %386 = shl i32 %379, 12
  %387 = shl i32 %379, 12
  %388 = shl i32 %379, 12
  %389 = sub i32 0, %379
  %390 = add i32 %389, 12
  %391 = sub i32 %379, 12
  %392 = mul i32 %391, 12
  %393 = mul nsw i32 %379, 12
  %394 = load i32, i32* %5, align 4
  %395 = shl i32 %393, %394
  %396 = sub i32 %393, %394
  %397 = mul i32 %396, %394
  %398 = sub i32 0, %393
  %399 = add i32 %398, %394
  %400 = shl i32 %393, %394
  %401 = add nsw i32 %393, %394
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [145 x i32], [145 x i32]* %375, i64 0, i64 %402
  store i32 %346, i32* %403, align 4
  %404 = load i32, i32* %9, align 4
  %405 = shl i32 %404, 7
  %406 = sub i32 0, %404
  %407 = add i32 %406, 7
  %408 = shl i32 %404, 7
  %409 = sub i32 %404, 7
  %410 = mul i32 %409, 7
  %411 = shl i32 %404, 7
  %412 = srem i32 %404, 7
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 1
  %416 = load i32, i32* %5, align 4
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %416, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = sub nsw i32 %416, 1
  %427 = shl i32 %426, 12
  %428 = shl i32 %426, 12
  %429 = shl i32 %426, 12
  %430 = sub i32 0, %426
  %431 = add i32 %430, 12
  %432 = shl i32 %426, 12
  %433 = mul nsw i32 %426, 12
  %434 = load i32, i32* %4, align 4
  %435 = shl i32 %433, %434
  %436 = sub i32 0, %433
  %437 = add i32 %436, %434
  %438 = sub i32 0, %433
  %439 = add i32 %438, %434
  %440 = shl i32 %433, %434
  %441 = shl i32 %433, %434
  %442 = add nsw i32 %433, %434
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [145 x i32], [145 x i32]* %415, i64 0, i64 %443
  store i32 %414, i32* %444, align 4
  %445 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %13, i64 0, i64 1
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = shl i32 %446, 1
  %456 = shl i32 %446, 1
  %457 = shl i32 %446, 1
  %458 = shl i32 %446, 1
  %459 = sub i32 0, %446
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %446, 1
  %462 = sub i32 0, %461
  %463 = add i32 %462, 12
  %464 = shl i32 %461, 12
  %465 = sub i32 0, %461
  %466 = add i32 %465, 12
  %467 = shl i32 %461, 12
  %468 = shl i32 %461, 12
  %469 = shl i32 %461, 12
  %470 = shl i32 %461, 12
  %471 = mul nsw i32 %461, 12
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, %471
  %474 = add i32 %473, %472
  %475 = sub i32 0, %471
  %476 = add i32 %475, %472
  %477 = sub i32 0, %471
  %478 = add i32 %477, %472
  %479 = sub i32 %471, %472
  %480 = mul i32 %479, %472
  %481 = add nsw i32 %471, %472
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [145 x i32], [145 x i32]* %445, i64 0, i64 %482
  store i32 %414, i32* %483, align 4
  br label %85

; <label>:484:                                    ; preds = %158, %149
  br label %158

; <label>:485:                                    ; preds = %182, %173
  %486 = load i32, i32* %6, align 4
  %487 = shl i32 %486, -1
  %488 = sub i32 %486, -1
  %489 = mul i32 %488, -1
  %490 = sub i32 %486, -1
  %491 = mul i32 %490, -1
  %492 = shl i32 %486, -1
  %493 = shl i32 %486, -1
  %494 = sub i32 %486, -1
  %495 = mul i32 %494, -1
  %496 = add nsw i32 %486, -1
  store i32 %496, i32* %6, align 4
  %497 = icmp ne i32 %486, 0
  br label %182

; <label>:498:                                    ; preds = %204, %195
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %499, i32* dereferenceable(4) %11)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %500, i32* dereferenceable(4) %12)
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 400
  %505 = shl i32 %502, 400
  %506 = shl i32 %502, 400
  %507 = sub i32 %502, 400
  %508 = mul i32 %507, 400
  %509 = sub i32 0, %502
  %510 = add i32 %509, 400
  %511 = shl i32 %502, 400
  %512 = srem i32 %502, 400
  %513 = icmp eq i32 %512, 0
  br label %204

; <label>:514:                                    ; preds = %229, %220
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 4
  %518 = shl i32 %515, 4
  %519 = shl i32 %515, 4
  %520 = srem i32 %515, 4
  %521 = icmp eq i32 %520, 0
  br label %229

; <label>:522:                                    ; preds = %279, %270
  br label %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
