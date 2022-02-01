; ModuleID = 'source-C-CXX/20/1455.cpp'
source_filename = "source-C-CXX/20/1455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]
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
  br i1 %8, label %9, label %735

; <label>:9:                                      ; preds = %0, %735
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [300 x float], align 16
  %16 = alloca [300 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca [300 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %735

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %750

; <label>:42:                                     ; preds = %33, %750
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %750

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %87

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %754

; <label>:64:                                     ; preds = %55, %754
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %67)
  %69 = load float, float* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fadd float %69, %73
  store float %74, float* %13, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %754

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %33

; <label>:87:                                     ; preds = %54
  %88 = load float, float* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  store float %91, float* %14, align 4
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %162, %87
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %14, align 4
  %102 = fsub float %100, %101
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %103, 1.000000e-06
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load float, float* %14, align 4
  %111 = fsub float %109, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %113
  store float %111, float* %114, align 4
  br label %143

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %769

; <label>:124:                                    ; preds = %115, %769
  %125 = load float, float* %14, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fsub float %125, %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %769

; <label>:142:                                    ; preds = %124
  br label %143

; <label>:143:                                    ; preds = %142, %105
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %781

; <label>:152:                                    ; preds = %143, %781
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %781

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %92

; <label>:165:                                    ; preds = %92
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %782

; <label>:174:                                    ; preds = %165, %782
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %782

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %239, %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %242

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %783

; <label>:197:                                    ; preds = %188, %783
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load float, float* %17, align 4
  %203 = fsub float %201, %202
  %204 = fpext float %203 to double
  %205 = fcmp ogt double %204, 1.000000e-06
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %783

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %238

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %792

; <label>:224:                                    ; preds = %215, %792
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  store float %228, float* %17, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %792

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %237, %214
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %184

; <label>:242:                                    ; preds = %184
  store i32 0, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %296, %242
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %297

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %797

; <label>:256:                                    ; preds = %247, %797
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = load float, float* %17, align 4
  %262 = fcmp oeq float %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %797

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %275

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %19, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %19, align 4
  br label %275

; <label>:275:                                    ; preds = %272, %271
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %804

; <label>:285:                                    ; preds = %276, %804
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %804

; <label>:296:                                    ; preds = %285
  br label %243

; <label>:297:                                    ; preds = %243
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %811

; <label>:306:                                    ; preds = %297, %811
  %307 = load i32, i32* %19, align 4
  %308 = icmp sle i32 %307, 1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %811

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %413

; <label>:318:                                    ; preds = %317
  store i32 0, i32* %11, align 4
  br label %319

; <label>:319:                                    ; preds = %391, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %814

; <label>:328:                                    ; preds = %319, %814
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %814

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %394

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %818

; <label>:350:                                    ; preds = %341, %818
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = load float, float* %17, align 4
  %356 = fcmp oeq float %354, %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %818

; <label>:365:                                    ; preds = %350
  br i1 %356, label %366, label %372

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %370)
  br label %372

; <label>:372:                                    ; preds = %366, %365
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %825

; <label>:381:                                    ; preds = %372, %825
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %825

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %11, align 4
  br label %319

; <label>:394:                                    ; preds = %340
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %826

; <label>:403:                                    ; preds = %394, %826
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %826

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %317
  store i32 0, i32* %20, align 4
  %414 = load i32, i32* %19, align 4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %497

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %827

; <label>:425:                                    ; preds = %416, %827
  store i32 0, i32* %11, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %827

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %493, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %828

; <label>:444:                                    ; preds = %435, %828
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %12, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %828

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %496

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %832

; <label>:466:                                    ; preds = %457, %832
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %468
  %470 = load float, float* %469, align 4
  %471 = load float, float* %17, align 4
  %472 = fcmp oeq float %470, %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %832

; <label>:481:                                    ; preds = %466
  br i1 %472, label %482, label %492

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %484
  %486 = load float, float* %485, align 4
  %487 = load i32, i32* %20, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %488
  store float %486, float* %489, align 4
  %490 = load i32, i32* %20, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %20, align 4
  br label %492

; <label>:492:                                    ; preds = %482, %481
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %11, align 4
  br label %435

; <label>:496:                                    ; preds = %456
  br label %497

; <label>:497:                                    ; preds = %496, %413
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %839

; <label>:506:                                    ; preds = %497, %839
  store i32 0, i32* %11, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %839

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %651, %515
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %20, align 4
  %519 = sub nsw i32 %518, 1
  %520 = icmp slt i32 %517, %519
  br i1 %520, label %521, label %654

; <label>:521:                                    ; preds = %516
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %840

; <label>:530:                                    ; preds = %521, %840
  %531 = load i32, i32* %11, align 4
  store i32 %531, i32* %22, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %840

; <label>:540:                                    ; preds = %530
  br label %541

; <label>:541:                                    ; preds = %629, %540
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %842

; <label>:550:                                    ; preds = %541, %842
  %551 = load i32, i32* %22, align 4
  %552 = load i32, i32* %20, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp slt i32 %551, %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %842

; <label>:563:                                    ; preds = %550
  br i1 %554, label %564, label %632

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %852

; <label>:573:                                    ; preds = %564, %852
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %575
  %577 = load float, float* %576, align 4
  %578 = load i32, i32* %22, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %579
  %581 = load float, float* %580, align 4
  %582 = fcmp ogt float %577, %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %852

; <label>:591:                                    ; preds = %573
  br i1 %582, label %592, label %628

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %862

; <label>:601:                                    ; preds = %592, %862
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %603
  %605 = load float, float* %604, align 4
  %606 = fptosi float %605 to i32
  store i32 %606, i32* %21, align 4
  %607 = load i32, i32* %22, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %608
  %610 = load float, float* %609, align 4
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %612
  store float %610, float* %613, align 4
  %614 = load i32, i32* %21, align 4
  %615 = sitofp i32 %614 to float
  %616 = load i32, i32* %22, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %617
  store float %615, float* %618, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %862

; <label>:627:                                    ; preds = %601
  br label %628

; <label>:628:                                    ; preds = %627, %591
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %22, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %22, align 4
  br label %541

; <label>:632:                                    ; preds = %563
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %880

; <label>:641:                                    ; preds = %632, %880
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %880

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %11, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %11, align 4
  br label %516

; <label>:654:                                    ; preds = %516
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %881

; <label>:663:                                    ; preds = %654, %881
  %664 = load i32, i32* %19, align 4
  %665 = icmp sgt i32 %664, 1
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %881

; <label>:674:                                    ; preds = %663
  br i1 %665, label %675, label %734

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %884

; <label>:684:                                    ; preds = %675, %884
  store i32 0, i32* %11, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %884

; <label>:693:                                    ; preds = %684
  br label %694

; <label>:694:                                    ; preds = %724, %693
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %885

; <label>:703:                                    ; preds = %694, %885
  %704 = load i32, i32* %11, align 4
  %705 = load i32, i32* %20, align 4
  %706 = sub nsw i32 %705, 1
  %707 = icmp slt i32 %704, %706
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %885

; <label>:716:                                    ; preds = %703
  br i1 %707, label %717, label %727

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %719
  %721 = load float, float* %720, align 4
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %724

; <label>:724:                                    ; preds = %717
  %725 = load i32, i32* %11, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %11, align 4
  br label %694

; <label>:727:                                    ; preds = %716
  %728 = load i32, i32* %20, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %730
  %732 = load float, float* %731, align 4
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %732)
  br label %734

; <label>:734:                                    ; preds = %727, %674
  ret i32 0

; <label>:735:                                    ; preds = %9, %0
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca float, align 4
  %740 = alloca float, align 4
  %741 = alloca [300 x float], align 16
  %742 = alloca [300 x float], align 16
  %743 = alloca float, align 4
  %744 = alloca [300 x float], align 16
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  store i32 0, i32* %736, align 4
  store float 0.000000e+00, float* %739, align 4
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %738)
  store i32 0, i32* %737, align 4
  br label %9

; <label>:750:                                    ; preds = %42, %33
  %751 = load i32, i32* %11, align 4
  %752 = load i32, i32* %12, align 4
  %753 = icmp slt i32 %751, %752
  br label %42

; <label>:754:                                    ; preds = %64, %55
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %756
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %757)
  %759 = load float, float* %13, align 4
  %760 = load i32, i32* %11, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %761
  %763 = load float, float* %762, align 4
  %764 = fsub float %759, %763
  %765 = fmul float %764, %763
  %766 = fsub float -0.000000e+00, %759
  %767 = fadd float %766, %763
  %768 = fadd float %759, %763
  store float %768, float* %13, align 4
  br label %64

; <label>:769:                                    ; preds = %124, %115
  %770 = load float, float* %14, align 4
  %771 = load i32, i32* %11, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %772
  %774 = load float, float* %773, align 4
  %775 = fsub float -0.000000e+00, %770
  %776 = fadd float %775, %774
  %777 = fsub float %770, %774
  %778 = load i32, i32* %11, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %779
  store float %777, float* %780, align 4
  br label %124

; <label>:781:                                    ; preds = %152, %143
  br label %152

; <label>:782:                                    ; preds = %174, %165
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %11, align 4
  br label %174

; <label>:783:                                    ; preds = %197, %188
  %784 = load i32, i32* %11, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %785
  %787 = load float, float* %786, align 4
  %788 = load float, float* %17, align 4
  %789 = fsub float %787, %788
  %790 = fpext float %789 to double
  %791 = fcmp ogt double %790, 1.000000e-06
  br label %197

; <label>:792:                                    ; preds = %224, %215
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %794
  %796 = load float, float* %795, align 4
  store float %796, float* %17, align 4
  br label %224

; <label>:797:                                    ; preds = %256, %247
  %798 = load i32, i32* %11, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %799
  %801 = load float, float* %800, align 4
  %802 = load float, float* %17, align 4
  %803 = fcmp oeq float %801, %802
  br label %256

; <label>:804:                                    ; preds = %285, %276
  %805 = load i32, i32* %11, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %805
  %809 = add i32 %808, 1
  %810 = add nsw i32 %805, 1
  store i32 %810, i32* %11, align 4
  br label %285

; <label>:811:                                    ; preds = %306, %297
  %812 = load i32, i32* %19, align 4
  %813 = icmp sle i32 %812, 1
  br label %306

; <label>:814:                                    ; preds = %328, %319
  %815 = load i32, i32* %11, align 4
  %816 = load i32, i32* %12, align 4
  %817 = icmp slt i32 %815, %816
  br label %328

; <label>:818:                                    ; preds = %350, %341
  %819 = load i32, i32* %11, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %820
  %822 = load float, float* %821, align 4
  %823 = load float, float* %17, align 4
  %824 = fcmp oeq float %822, %823
  br label %350

; <label>:825:                                    ; preds = %381, %372
  br label %381

; <label>:826:                                    ; preds = %403, %394
  br label %403

; <label>:827:                                    ; preds = %425, %416
  store i32 0, i32* %11, align 4
  br label %425

; <label>:828:                                    ; preds = %444, %435
  %829 = load i32, i32* %11, align 4
  %830 = load i32, i32* %12, align 4
  %831 = icmp slt i32 %829, %830
  br label %444

; <label>:832:                                    ; preds = %466, %457
  %833 = load i32, i32* %11, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [300 x float], [300 x float]* %16, i64 0, i64 %834
  %836 = load float, float* %835, align 4
  %837 = load float, float* %17, align 4
  %838 = fcmp oeq float %836, %837
  br label %466

; <label>:839:                                    ; preds = %506, %497
  store i32 0, i32* %11, align 4
  br label %506

; <label>:840:                                    ; preds = %530, %521
  %841 = load i32, i32* %11, align 4
  store i32 %841, i32* %22, align 4
  br label %530

; <label>:842:                                    ; preds = %550, %541
  %843 = load i32, i32* %22, align 4
  %844 = load i32, i32* %20, align 4
  %845 = shl i32 %844, 1
  %846 = shl i32 %844, 1
  %847 = shl i32 %844, 1
  %848 = sub i32 %844, 1
  %849 = mul i32 %848, 1
  %850 = sub nsw i32 %844, 1
  %851 = icmp slt i32 %843, %850
  br label %550

; <label>:852:                                    ; preds = %573, %564
  %853 = load i32, i32* %11, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %854
  %856 = load float, float* %855, align 4
  %857 = load i32, i32* %22, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %858
  %860 = load float, float* %859, align 4
  %861 = fcmp ogt float %856, %860
  br label %573

; <label>:862:                                    ; preds = %601, %592
  %863 = load i32, i32* %11, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %864
  %866 = load float, float* %865, align 4
  %867 = fptosi float %866 to i32
  store i32 %867, i32* %21, align 4
  %868 = load i32, i32* %22, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %869
  %871 = load float, float* %870, align 4
  %872 = load i32, i32* %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %873
  store float %871, float* %874, align 4
  %875 = load i32, i32* %21, align 4
  %876 = sitofp i32 %875 to float
  %877 = load i32, i32* %22, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %878
  store float %876, float* %879, align 4
  br label %601

; <label>:880:                                    ; preds = %641, %632
  br label %641

; <label>:881:                                    ; preds = %663, %654
  %882 = load i32, i32* %19, align 4
  %883 = icmp sgt i32 %882, 1
  br label %663

; <label>:884:                                    ; preds = %684, %675
  store i32 0, i32* %11, align 4
  br label %684

; <label>:885:                                    ; preds = %703, %694
  %886 = load i32, i32* %11, align 4
  %887 = load i32, i32* %20, align 4
  %888 = sub nsw i32 %887, 1
  %889 = icmp slt i32 %886, %888
  br label %703
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
