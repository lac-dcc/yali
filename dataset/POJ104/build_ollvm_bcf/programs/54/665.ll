; ModuleID = 'source-C-CXX/54/665.cpp'
source_filename = "source-C-CXX/54/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [30 x i8], align 16
  %17 = alloca [30 x i8], align 16
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = bitcast [30 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 30, i32 16, i1 false)
  %20 = bitcast [30 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 30, i32 16, i1 false)
  store i64 0, i64* %18, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %330

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %210, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %213

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %13, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %18, align 8
  %61 = uitofp i64 %60 to double
  %62 = load i32, i32* %11, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double %63, double %66) #2
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sitofp i32 %73 to double
  %75 = fmul double %67, %74
  %76 = fadd double %61, %75
  %77 = fptoui double %76 to i64
  store i64 %77, i64* %18, align 8
  br label %207

; <label>:78:                                     ; preds = %56, %49, %42
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %13, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %18, align 8
  %97 = uitofp i64 %96 to double
  %98 = load i32, i32* %11, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double %99, double %102) #2
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 55
  %110 = sitofp i32 %109 to double
  %111 = fmul double %103, %110
  %112 = fadd double %97, %111
  %113 = fptoui double %112 to i64
  store i64 %113, i64* %18, align 8
  br label %188

; <label>:114:                                    ; preds = %92, %85, %78
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %13, align 4
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %18, align 8
  %133 = uitofp i64 %132 to double
  %134 = load i32, i32* %11, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double %135, double %138) #2
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 87
  %146 = sitofp i32 %145 to double
  %147 = fmul double %139, %146
  %148 = fadd double %133, %147
  %149 = fptoui double %148 to i64
  store i64 %149, i64* %18, align 8
  br label %169

; <label>:150:                                    ; preds = %128, %121, %114
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %350

; <label>:159:                                    ; preds = %150, %350
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %350

; <label>:168:                                    ; preds = %159
  br label %213

; <label>:169:                                    ; preds = %131
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %351

; <label>:178:                                    ; preds = %169, %351
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %351

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %95
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %352

; <label>:197:                                    ; preds = %188, %352
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %352

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %59
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %38

; <label>:213:                                    ; preds = %168, %38
  %214 = load i64, i64* %18, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %218

; <label>:218:                                    ; preds = %216, %213
  store i32 0, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %312, %218
  %220 = load i64, i64* %18, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %290

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %18, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = urem i64 %223, %225
  %227 = icmp uge i64 %226, 0
  br i1 %227, label %228, label %262

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %353

; <label>:237:                                    ; preds = %228, %353
  %238 = load i64, i64* %18, align 8
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = urem i64 %238, %240
  %242 = icmp ule i64 %241, 9
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %353

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %262

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %18, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = urem i64 %253, %255
  %257 = add i64 %256, 48
  %258 = trunc i64 %257 to i8
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  br label %285

; <label>:262:                                    ; preds = %251, %222
  %263 = load i64, i64* %18, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = urem i64 %263, %265
  %267 = icmp uge i64 %266, 10
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %262
  %269 = load i64, i64* %18, align 8
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = urem i64 %269, %271
  %273 = icmp ule i64 %272, 35
  br i1 %273, label %274, label %284

; <label>:274:                                    ; preds = %268
  %275 = load i64, i64* %18, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = urem i64 %275, %277
  %279 = add i64 %278, 55
  %280 = trunc i64 %279 to i8
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %274, %268, %262
  br label %285

; <label>:285:                                    ; preds = %284, %252
  %286 = load i64, i64* %18, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = udiv i64 %286, %288
  store i64 %289, i64* %18, align 8
  br label %291

; <label>:290:                                    ; preds = %219
  br label %313

; <label>:291:                                    ; preds = %285
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %360

; <label>:301:                                    ; preds = %292, %360
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %360

; <label>:312:                                    ; preds = %301
  br label %219

; <label>:313:                                    ; preds = %290
  %314 = load i32, i32* %14, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %13, align 4
  br label %316

; <label>:316:                                    ; preds = %325, %313
  %317 = load i32, i32* %13, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %323)
  br label %325

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %13, align 4
  br label %316

; <label>:328:                                    ; preds = %316
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [30 x i8], align 16
  %338 = alloca [30 x i8], align 16
  %339 = alloca i64, align 8
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  store i32 0, i32* %333, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %335, align 4
  store i32 0, i32* %336, align 4
  %340 = bitcast [30 x i8]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 30, i32 16, i1 false)
  %341 = bitcast [30 x i8]* %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 30, i32 16, i1 false)
  store i64 0, i64* %339, align 8
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %332)
  %343 = getelementptr inbounds [30 x i8], [30 x i8]* %338, i32 0, i32 0
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %342, i8* %343)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %333)
  %346 = getelementptr inbounds [30 x i8], [30 x i8]* %338, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #7
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %336, align 4
  %349 = load i32, i32* %336, align 4
  store i32 %349, i32* %334, align 4
  store i32 0, i32* %335, align 4
  br label %9

; <label>:350:                                    ; preds = %159, %150
  br label %159

; <label>:351:                                    ; preds = %178, %169
  br label %178

; <label>:352:                                    ; preds = %197, %188
  br label %197

; <label>:353:                                    ; preds = %237, %228
  %354 = load i64, i64* %18, align 8
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = shl i64 %354, %356
  %358 = urem i64 %354, %356
  %359 = icmp ule i64 %358, 9
  br label %237

; <label>:360:                                    ; preds = %301, %292
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = add nsw i32 %361, 1
  store i32 %369, i32* %14, align 4
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
