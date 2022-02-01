; ModuleID = 'source-C-CXX/20/1983.cpp'
source_filename = "source-C-CXX/20/1983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca [300 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %362

; <label>:22:                                     ; preds = %13, %362
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %362

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %86

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %366

; <label>:44:                                     ; preds = %35, %366
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %4, align 8
  %55 = fadd double %54, %53
  store double %55, double* %4, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %366

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %382

; <label>:74:                                     ; preds = %65, %382
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %382

; <label>:85:                                     ; preds = %74
  br label %13

; <label>:86:                                     ; preds = %34
  %87 = load double, double* %4, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %156, %86
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %159

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %397

; <label>:104:                                    ; preds = %95, %397
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %6, align 8
  %111 = fcmp olt double %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %397

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %132

; <label>:121:                                    ; preds = %120
  %122 = load double, double* %6, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fsub double %122, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %143

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = load double, double* %6, align 8
  %139 = fsub double %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %141
  store double %139, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %132, %121
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %8, align 8
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %8, align 8
  br label %155

; <label>:155:                                    ; preds = %150, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %91

; <label>:159:                                    ; preds = %91
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %202, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %203

; <label>:164:                                    ; preds = %160
  %165 = load double, double* %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oeq double %165, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %164
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %405

; <label>:191:                                    ; preds = %182, %405
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %405

; <label>:202:                                    ; preds = %191
  br label %160

; <label>:203:                                    ; preds = %160
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %416

; <label>:212:                                    ; preds = %203, %416
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %416

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %304, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %300, %228
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %303

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %427

; <label>:244:                                    ; preds = %235, %427
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %248, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %427

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %299

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %437

; <label>:272:                                    ; preds = %263, %437
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  store double %277, double* %4, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load double, double* %4, align 8
  %286 = fptosi double %285 to i32
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %437

; <label>:298:                                    ; preds = %272
  br label %299

; <label>:299:                                    ; preds = %298, %262
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %231

; <label>:303:                                    ; preds = %231
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %224

; <label>:307:                                    ; preds = %224
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 1, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %340, %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %455

; <label>:320:                                    ; preds = %311, %455
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %455

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %343

; <label>:333:                                    ; preds = %332
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %338)
  br label %340

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %311

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %459

; <label>:352:                                    ; preds = %343, %459
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %459

; <label>:361:                                    ; preds = %352
  ret i32 0

; <label>:362:                                    ; preds = %22, %13
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp slt i32 %363, %364
  br label %22

; <label>:366:                                    ; preds = %44, %35
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to double
  %376 = load double, double* %4, align 8
  %377 = fsub double %376, %375
  %378 = fmul double %377, %375
  %379 = fsub double -0.000000e+00, %376
  %380 = fadd double %379, %375
  %381 = fadd double %376, %375
  store double %381, double* %4, align 8
  br label %44

; <label>:382:                                    ; preds = %74, %65
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %383, 1
  store i32 %396, i32* %3, align 4
  br label %74

; <label>:397:                                    ; preds = %104, %95
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to double
  %403 = load double, double* %6, align 8
  %404 = fcmp olt double %402, %403
  br label %104

; <label>:405:                                    ; preds = %191, %182
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %406, 1
  store i32 %415, i32* %3, align 4
  br label %191

; <label>:416:                                    ; preds = %212, %203
  %417 = load i32, i32* %10, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %417, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1
  %426 = add nsw i32 %417, 1
  store i32 %426, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %212

; <label>:427:                                    ; preds = %244, %235
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sgt i32 %431, %435
  br label %244

; <label>:437:                                    ; preds = %272, %263
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sitofp i32 %441 to double
  store double %442, double* %4, align 8
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load double, double* %4, align 8
  %451 = fptosi double %450 to i32
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  br label %272

; <label>:455:                                    ; preds = %320, %311
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %10, align 4
  %458 = icmp slt i32 %456, %457
  br label %320

; <label>:459:                                    ; preds = %352, %343
  br label %352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
