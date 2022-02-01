; ModuleID = 'source-C-CXX/63/2618.cpp'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]
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
  br i1 %8, label %9, label %522

; <label>:9:                                      ; preds = %0, %522
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca [45 x float], align 16
  %20 = alloca [10 x [10 x float]], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %21, align 4
  store float 0.000000e+00, float* %22, align 4
  store float 0.000000e+00, float* %23, align 4
  store float 0.000000e+00, float* %24, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %522

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %539

; <label>:61:                                     ; preds = %52, %539
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %539

; <label>:72:                                     ; preds = %61
  br label %35

; <label>:73:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %218, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %221

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %549

; <label>:88:                                     ; preds = %79, %549
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %549

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %196, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %199

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %555

; <label>:113:                                    ; preds = %104, %555
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = mul nsw i32 %122, %131
  %133 = sitofp i32 %132 to float
  store float %133, float* %24, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = mul nsw i32 %142, %151
  %153 = sitofp i32 %152 to float
  store float %153, float* %21, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = mul nsw i32 %162, %171
  %173 = sitofp i32 %172 to float
  store float %173, float* %22, align 4
  %174 = load float, float* %24, align 4
  %175 = load float, float* %21, align 4
  %176 = fadd float %174, %175
  %177 = load float, float* %22, align 4
  %178 = fadd float %176, %177
  %179 = fpext float %178 to double
  %180 = call double @sqrt(double %179) #2
  %181 = fptrunc double %180 to float
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %183
  store float %181, float* %184, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %555

; <label>:195:                                    ; preds = %113
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  br label %100

; <label>:199:                                    ; preds = %100
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %717

; <label>:208:                                    ; preds = %199, %717
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %717

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %74

; <label>:221:                                    ; preds = %74
  store i32 1, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %311, %221
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = sdiv i32 %227, 2
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %314

; <label>:230:                                    ; preds = %222
  store i32 0, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %289, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %718

; <label>:240:                                    ; preds = %231, %718
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %242, %244
  %246 = sdiv i32 %245, 2
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %241, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %718

; <label>:258:                                    ; preds = %240
  br i1 %249, label %259, label %292

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fcmp ogt float %263, %268
  br i1 %269, label %270, label %288

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  store float %275, float* %23, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %282
  store float %279, float* %283, align 4
  %284 = load float, float* %23, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %286
  store float %284, float* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %270, %259
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  br label %231

; <label>:292:                                    ; preds = %258
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %757

; <label>:301:                                    ; preds = %292, %757
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %757

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  br label %222

; <label>:314:                                    ; preds = %222
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 1
  %318 = mul nsw i32 %315, %317
  %319 = sdiv i32 %318, 2
  %320 = sub nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  br label %321

; <label>:321:                                    ; preds = %518, %314
  %322 = load i32, i32* %14, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %521

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %758

; <label>:333:                                    ; preds = %324, %758
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %14, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fcmp une float %337, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %758

; <label>:352:                                    ; preds = %333
  br i1 %343, label %353, label %517

; <label>:353:                                    ; preds = %352
  store i32 0, i32* %12, align 4
  br label %354

; <label>:354:                                    ; preds = %513, %353
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %516

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  br label %362

; <label>:362:                                    ; preds = %509, %359
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %13, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %512

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %775

; <label>:375:                                    ; preds = %366, %775
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub nsw i32 %379, %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 %388, %392
  %394 = mul nsw i32 %384, %393
  %395 = sitofp i32 %394 to float
  store float %395, float* %24, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub nsw i32 %399, %403
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %408, %412
  %414 = mul nsw i32 %404, %413
  %415 = sitofp i32 %414 to float
  store float %415, float* %21, align 4
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %419, %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %428, %432
  %434 = mul nsw i32 %424, %433
  %435 = sitofp i32 %434 to float
  store float %435, float* %22, align 4
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fpext float %439 to double
  %441 = load float, float* %24, align 4
  %442 = load float, float* %21, align 4
  %443 = fadd float %441, %442
  %444 = load float, float* %22, align 4
  %445 = fadd float %443, %444
  %446 = fpext float %445 to double
  %447 = call double @sqrt(double %446) #2
  %448 = fcmp oeq double %440, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %775

; <label>:457:                                    ; preds = %375
  br i1 %448, label %458, label %490

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %484
  %486 = load float, float* %485, align 4
  %487 = fpext float %486 to double
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 %462, i32 %466, i32 %470, i32 %474, i32 %478, i32 %482, double %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %490

; <label>:490:                                    ; preds = %458, %457
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %925

; <label>:499:                                    ; preds = %490, %925
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %925

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %11, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %11, align 4
  br label %362

; <label>:512:                                    ; preds = %362
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  br label %354

; <label>:516:                                    ; preds = %354
  br label %517

; <label>:517:                                    ; preds = %516, %352
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %14, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, i32* %14, align 4
  br label %321

; <label>:521:                                    ; preds = %321
  ret i32 0

; <label>:522:                                    ; preds = %9, %0
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca [10 x i32], align 16
  %530 = alloca [10 x i32], align 16
  %531 = alloca [10 x i32], align 16
  %532 = alloca [45 x float], align 16
  %533 = alloca [10 x [10 x float]], align 16
  %534 = alloca float, align 4
  %535 = alloca float, align 4
  %536 = alloca float, align 4
  %537 = alloca float, align 4
  store i32 0, i32* %523, align 4
  store i32 0, i32* %527, align 4
  store float 0.000000e+00, float* %534, align 4
  store float 0.000000e+00, float* %535, align 4
  store float 0.000000e+00, float* %536, align 4
  store float 0.000000e+00, float* %537, align 4
  %538 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %526)
  store i32 0, i32* %524, align 4
  br label %9

; <label>:539:                                    ; preds = %61, %52
  %540 = load i32, i32* %11, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = shl i32 %540, 1
  %548 = add nsw i32 %540, 1
  store i32 %548, i32* %11, align 4
  br label %61

; <label>:549:                                    ; preds = %88, %79
  %550 = load i32, i32* %12, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = add nsw i32 %550, 1
  store i32 %554, i32* %11, align 4
  br label %88

; <label>:555:                                    ; preds = %113, %104
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %559
  %565 = add i32 %564, %563
  %566 = sub i32 0, %559
  %567 = add i32 %566, %563
  %568 = sub nsw i32 %559, %563
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %572, %576
  %578 = mul i32 %577, %576
  %579 = sub i32 0, %572
  %580 = add i32 %579, %576
  %581 = sub i32 0, %572
  %582 = add i32 %581, %576
  %583 = sub i32 0, %572
  %584 = add i32 %583, %576
  %585 = shl i32 %572, %576
  %586 = shl i32 %572, %576
  %587 = sub nsw i32 %572, %576
  %588 = sub i32 %568, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 %568, %587
  %591 = mul i32 %590, %587
  %592 = shl i32 %568, %587
  %593 = mul nsw i32 %568, %587
  %594 = sitofp i32 %593 to float
  store float %594, float* %24, align 4
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %598
  %604 = add i32 %603, %602
  %605 = sub i32 0, %598
  %606 = add i32 %605, %602
  %607 = sub i32 %598, %602
  %608 = mul i32 %607, %602
  %609 = sub i32 %598, %602
  %610 = mul i32 %609, %602
  %611 = sub i32 %598, %602
  %612 = mul i32 %611, %602
  %613 = sub nsw i32 %598, %602
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %617, %621
  %623 = mul i32 %622, %621
  %624 = shl i32 %617, %621
  %625 = sub nsw i32 %617, %621
  %626 = sub i32 %613, %625
  %627 = mul i32 %626, %625
  %628 = sub i32 0, %613
  %629 = add i32 %628, %625
  %630 = mul nsw i32 %613, %625
  %631 = sitofp i32 %630 to float
  store float %631, float* %21, align 4
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %635
  %641 = add i32 %640, %639
  %642 = shl i32 %635, %639
  %643 = sub i32 %635, %639
  %644 = mul i32 %643, %639
  %645 = sub i32 0, %635
  %646 = add i32 %645, %639
  %647 = sub i32 0, %635
  %648 = add i32 %647, %639
  %649 = sub nsw i32 %635, %639
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %653, %657
  %659 = mul i32 %658, %657
  %660 = shl i32 %653, %657
  %661 = sub nsw i32 %653, %657
  %662 = sub i32 0, %649
  %663 = add i32 %662, %661
  %664 = sub i32 0, %649
  %665 = add i32 %664, %661
  %666 = sub i32 %649, %661
  %667 = mul i32 %666, %661
  %668 = sub i32 %649, %661
  %669 = mul i32 %668, %661
  %670 = shl i32 %649, %661
  %671 = shl i32 %649, %661
  %672 = mul nsw i32 %649, %661
  %673 = sitofp i32 %672 to float
  store float %673, float* %22, align 4
  %674 = load float, float* %24, align 4
  %675 = load float, float* %21, align 4
  %676 = fsub float -0.000000e+00, %674
  %677 = fadd float %676, %675
  %678 = fsub float -0.000000e+00, %674
  %679 = fadd float %678, %675
  %680 = fsub float %674, %675
  %681 = fmul float %680, %675
  %682 = fsub float %674, %675
  %683 = fmul float %682, %675
  %684 = fsub float -0.000000e+00, %674
  %685 = fadd float %684, %675
  %686 = fsub float %674, %675
  %687 = fmul float %686, %675
  %688 = fadd float %674, %675
  %689 = load float, float* %22, align 4
  %690 = fsub float -0.000000e+00, %688
  %691 = fadd float %690, %689
  %692 = fsub float -0.000000e+00, %688
  %693 = fadd float %692, %689
  %694 = fsub float -0.000000e+00, %688
  %695 = fadd float %694, %689
  %696 = fsub float %688, %689
  %697 = fmul float %696, %689
  %698 = fsub float -0.000000e+00, %688
  %699 = fadd float %698, %689
  %700 = fsub float -0.000000e+00, %688
  %701 = fadd float %700, %689
  %702 = fsub float %688, %689
  %703 = fmul float %702, %689
  %704 = fadd float %688, %689
  %705 = fpext float %704 to double
  %706 = call double @sqrt(double %705) #2
  %707 = fptrunc double %706 to float
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %709
  store float %707, float* %710, align 4
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %711, 1
  store i32 %716, i32* %14, align 4
  br label %113

; <label>:717:                                    ; preds = %208, %199
  br label %208

; <label>:718:                                    ; preds = %240, %231
  %719 = load i32, i32* %14, align 4
  %720 = load i32, i32* %13, align 4
  %721 = load i32, i32* %13, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %721
  %725 = add i32 %724, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %721
  %729 = add i32 %728, 1
  %730 = sub nsw i32 %721, 1
  %731 = sub i32 %720, %730
  %732 = mul i32 %731, %730
  %733 = sub i32 %720, %730
  %734 = mul i32 %733, %730
  %735 = shl i32 %720, %730
  %736 = sub i32 %720, %730
  %737 = mul i32 %736, %730
  %738 = mul nsw i32 %720, %730
  %739 = sub i32 0, %738
  %740 = add i32 %739, 2
  %741 = sub i32 %738, 2
  %742 = mul i32 %741, 2
  %743 = shl i32 %738, 2
  %744 = shl i32 %738, 2
  %745 = shl i32 %738, 2
  %746 = sub i32 0, %738
  %747 = add i32 %746, 2
  %748 = sdiv i32 %738, 2
  %749 = load i32, i32* %15, align 4
  %750 = sub i32 %748, %749
  %751 = mul i32 %750, %749
  %752 = sub i32 %748, %749
  %753 = mul i32 %752, %749
  %754 = shl i32 %748, %749
  %755 = sub nsw i32 %748, %749
  %756 = icmp slt i32 %719, %755
  br label %240

; <label>:757:                                    ; preds = %301, %292
  br label %301

; <label>:758:                                    ; preds = %333, %324
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %760
  %762 = load float, float* %761, align 4
  %763 = load i32, i32* %14, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %763, 1
  %770 = sub nsw i32 %763, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %771
  %773 = load float, float* %772, align 4
  %774 = fcmp une float %762, %773
  br label %333

; <label>:775:                                    ; preds = %375, %366
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = shl i32 %779, %783
  %785 = sub i32 %779, %783
  %786 = mul i32 %785, %783
  %787 = sub i32 %779, %783
  %788 = mul i32 %787, %783
  %789 = sub i32 0, %779
  %790 = add i32 %789, %783
  %791 = sub i32 0, %779
  %792 = add i32 %791, %783
  %793 = sub nsw i32 %779, %783
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 %797, %801
  %803 = mul i32 %802, %801
  %804 = shl i32 %797, %801
  %805 = sub i32 0, %797
  %806 = add i32 %805, %801
  %807 = shl i32 %797, %801
  %808 = shl i32 %797, %801
  %809 = shl i32 %797, %801
  %810 = sub nsw i32 %797, %801
  %811 = shl i32 %793, %810
  %812 = sub i32 0, %793
  %813 = add i32 %812, %810
  %814 = shl i32 %793, %810
  %815 = sub i32 %793, %810
  %816 = mul i32 %815, %810
  %817 = sub i32 0, %793
  %818 = add i32 %817, %810
  %819 = shl i32 %793, %810
  %820 = sub i32 %793, %810
  %821 = mul i32 %820, %810
  %822 = mul nsw i32 %793, %810
  %823 = sitofp i32 %822 to float
  store float %823, float* %24, align 4
  %824 = load i32, i32* %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %11, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = shl i32 %827, %831
  %833 = sub i32 %827, %831
  %834 = mul i32 %833, %831
  %835 = sub i32 %827, %831
  %836 = mul i32 %835, %831
  %837 = sub nsw i32 %827, %831
  %838 = load i32, i32* %12, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %11, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = shl i32 %841, %845
  %847 = sub i32 0, %841
  %848 = add i32 %847, %845
  %849 = sub i32 0, %841
  %850 = add i32 %849, %845
  %851 = sub i32 0, %841
  %852 = add i32 %851, %845
  %853 = sub nsw i32 %841, %845
  %854 = shl i32 %837, %853
  %855 = shl i32 %837, %853
  %856 = mul nsw i32 %837, %853
  %857 = sitofp i32 %856 to float
  store float %857, float* %21, align 4
  %858 = load i32, i32* %12, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %11, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %861
  %867 = add i32 %866, %865
  %868 = shl i32 %861, %865
  %869 = sub i32 0, %861
  %870 = add i32 %869, %865
  %871 = shl i32 %861, %865
  %872 = sub i32 %861, %865
  %873 = mul i32 %872, %865
  %874 = sub i32 0, %861
  %875 = add i32 %874, %865
  %876 = sub nsw i32 %861, %865
  %877 = load i32, i32* %12, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %11, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 %880, %884
  %886 = mul i32 %885, %884
  %887 = sub i32 %880, %884
  %888 = mul i32 %887, %884
  %889 = shl i32 %880, %884
  %890 = shl i32 %880, %884
  %891 = sub i32 0, %880
  %892 = add i32 %891, %884
  %893 = sub nsw i32 %880, %884
  %894 = shl i32 %876, %893
  %895 = shl i32 %876, %893
  %896 = sub i32 0, %876
  %897 = add i32 %896, %893
  %898 = mul nsw i32 %876, %893
  %899 = sitofp i32 %898 to float
  store float %899, float* %22, align 4
  %900 = load i32, i32* %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [45 x float], [45 x float]* %19, i64 0, i64 %901
  %903 = load float, float* %902, align 4
  %904 = fpext float %903 to double
  %905 = load float, float* %24, align 4
  %906 = load float, float* %21, align 4
  %907 = fsub float %905, %906
  %908 = fmul float %907, %906
  %909 = fsub float -0.000000e+00, %905
  %910 = fadd float %909, %906
  %911 = fsub float %905, %906
  %912 = fmul float %911, %906
  %913 = fsub float %905, %906
  %914 = fmul float %913, %906
  %915 = fadd float %905, %906
  %916 = load float, float* %22, align 4
  %917 = fsub float %915, %916
  %918 = fmul float %917, %916
  %919 = fsub float %915, %916
  %920 = fmul float %919, %916
  %921 = fadd float %915, %916
  %922 = fpext float %921 to double
  %923 = call double @sqrt(double %922) #2
  %924 = fcmp oeq double %904, %923
  br label %375

; <label>:925:                                    ; preds = %499, %490
  br label %499
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
