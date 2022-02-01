; ModuleID = 'source-C-CXX/63/637.cpp'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.data, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = mul nsw i32 %11, %14
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = alloca [3 x i32], i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -2136717014
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2136717014
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca %struct.data, i64 %50, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %189, %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 98512
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 98512
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %194

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1989781953
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1989781953
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %179, %60
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 2
  store float 0.000000e+00, float* %74, align 4
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %160, %70
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %166

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %81
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 3
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %86
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 4
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %97
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 0
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %111
  %113 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %123, %131
  %133 = sub nsw i32 %123, %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %140, -541215003
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -541215003
  %151 = sub nsw i32 %140, %147
  %152 = mul nsw i32 %132, %150
  %153 = sitofp i32 %152 to float
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 2
  %158 = load float, float* %157, align 4
  %159 = fadd float %158, %153
  store float %159, float* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %78
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, -806635115
  %163 = add i32 %162, 1
  %164 = add i32 %163, -806635115
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %75

; <label>:166:                                    ; preds = %75
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %168
  %170 = getelementptr inbounds %struct.data, %struct.data* %169, i32 0, i32 2
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call double @sqrt(double %172) #2
  %174 = fptrunc double %173 to float
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %176
  %178 = getelementptr inbounds %struct.data, %struct.data* %177, i32 0, i32 2
  store float %174, float* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  br label %66

; <label>:188:                                    ; preds = %66
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %4, align 4
  br label %52

; <label>:194:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %320, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 157264805
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 157264805
  %201 = sub nsw i32 %197, 1
  %202 = icmp slt i32 %196, %200
  br i1 %202, label %203, label %325

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %314, %203
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %319

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %216
  %218 = getelementptr inbounds %struct.data, %struct.data* %217, i32 0, i32 2
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %221
  %223 = getelementptr inbounds %struct.data, %struct.data* %222, i32 0, i32 2
  %224 = load float, float* %223, align 4
  %225 = fcmp olt float %219, %224
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %228
  %230 = bitcast %struct.data* %9 to i8*
  %231 = bitcast %struct.data* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 36, i32 4, i1 false)
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %236
  %238 = bitcast %struct.data* %237 to i8*
  %239 = bitcast %struct.data* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 36, i32 4, i1 false)
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %241
  %243 = bitcast %struct.data* %242 to i8*
  %244 = bitcast %struct.data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 36, i32 4, i1 false)
  br label %245

; <label>:245:                                    ; preds = %226, %214
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %247
  %249 = getelementptr inbounds %struct.data, %struct.data* %248, i32 0, i32 2
  %250 = load float, float* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %252
  %254 = getelementptr inbounds %struct.data, %struct.data* %253, i32 0, i32 2
  %255 = load float, float* %254, align 4
  %256 = fcmp oeq float %250, %255
  br i1 %256, label %257, label %313

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %259
  %261 = getelementptr inbounds %struct.data, %struct.data* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %264
  %266 = getelementptr inbounds %struct.data, %struct.data* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  br i1 %268, label %293, label %269

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %271
  %273 = getelementptr inbounds %struct.data, %struct.data* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %276
  %278 = getelementptr inbounds %struct.data, %struct.data* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %281, label %312

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %283
  %285 = getelementptr inbounds %struct.data, %struct.data* %284, i32 0, i32 4
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %288
  %290 = getelementptr inbounds %struct.data, %struct.data* %289, i32 0, i32 4
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %286, %291
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %281, %257
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %295
  %297 = bitcast %struct.data* %9 to i8*
  %298 = bitcast %struct.data* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 36, i32 4, i1 false)
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %303
  %305 = bitcast %struct.data* %304 to i8*
  %306 = bitcast %struct.data* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 36, i32 4, i1 false)
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %308
  %310 = bitcast %struct.data* %309 to i8*
  %311 = bitcast %struct.data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 36, i32 4, i1 false)
  br label %312

; <label>:312:                                    ; preds = %293, %281, %269
  br label %313

; <label>:313:                                    ; preds = %312, %245
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %5, align 4
  br label %210

; <label>:319:                                    ; preds = %210
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %4, align 4
  br label %195

; <label>:325:                                    ; preds = %195
  store i32 0, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %389, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %395

; <label>:330:                                    ; preds = %326
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %333
  %335 = getelementptr inbounds %struct.data, %struct.data* %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %338, i8 signext 44)
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %341
  %343 = getelementptr inbounds %struct.data, %struct.data* %342, i32 0, i32 0
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 44)
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %349
  %351 = getelementptr inbounds %struct.data, %struct.data* %350, i32 0, i32 0
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 41)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %359
  %361 = getelementptr inbounds %struct.data, %struct.data* %360, i32 0, i32 1
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 44)
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %367
  %369 = getelementptr inbounds %struct.data, %struct.data* %368, i32 0, i32 1
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 44)
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %375
  %377 = getelementptr inbounds %struct.data, %struct.data* %376, i32 0, i32 1
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 2
  %379 = load i32, i32* %378, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 41)
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %383
  %385 = getelementptr inbounds %struct.data, %struct.data* %384, i32 0, i32 2
  %386 = load float, float* %385, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %387)
  br label %389

; <label>:389:                                    ; preds = %330
  %390 = load i32, i32* %4, align 4
  %391 = add i32 %390, 1886198316
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1886198316
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %4, align 4
  br label %326

; <label>:395:                                    ; preds = %326
  store i32 0, i32* %1, align 4
  %396 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %1, align 4
  ret i32 %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
