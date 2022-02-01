; ModuleID = 'source-C-CXX/68/743.cpp'
source_filename = "source-C-CXX/68/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %42

; <label>:42:                                     ; preds = %40, %35, %32, %27, %0
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %64, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, 2013168930
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 2013168930
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, 584527311
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 584527311
  %61 = sub nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %62
  store i8 %51, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -82359403
  %67 = add i32 %66, 1
  %68 = add i32 %67, -82359403
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %43

; <label>:70:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %80, 581188952
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 581188952
  %85 = sub nsw i32 %80, %81
  %86 = add i32 %84, -126273173
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -126273173
  %89 = sub nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %90
  store i8 %79, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  br label %71

; <label>:99:                                     ; preds = %71
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #6
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 %101, 1
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %99
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 48
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %106
  br label %129

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -84047858
  %120 = add i32 %119, -1
  %121 = add i32 %120, -84047858
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %7, align 4
  br label %106

; <label>:129:                                    ; preds = %113
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #6
  %132 = sub i64 %131, -4163459721158083382
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -4163459721158083382
  %135 = sub i64 %131, 1
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %129
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 48
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %137
  br label %160

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %149, -1709773262
  %151 = add i32 %150, -1
  %152 = add i32 %151, -1709773262
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %7, align 4
  br label %137

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %9, align 4
  br label %168

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %164
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %178, %168
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %176
  store i8 48, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -438161827
  %181 = add i32 %180, 1
  %182 = add i32 %181, -438161827
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %170

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %194, %184
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %192
  store i8 48, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  br label %186

; <label>:201:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %252, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %258

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, 449764692
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, 449764692
  %215 = sub nsw i32 %211, 48
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add i32 %220, -46102203
  %222 = sub i32 %221, 48
  %223 = sub i32 %222, -46102203
  %224 = sub nsw i32 %220, 48
  %225 = sub i32 %214, -545279489
  %226 = add i32 %225, %223
  %227 = add i32 %226, -545279489
  %228 = add nsw i32 %214, %223
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %227, 590174755
  %231 = add i32 %230, %229
  %232 = add i32 %231, 590174755
  %233 = add nsw i32 %227, %229
  store i32 %232, i32* %12, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %206
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, 1824004232
  %239 = sub i32 %238, 10
  %240 = add i32 %239, 1824004232
  %241 = sub nsw i32 %237, 10
  store i32 %240, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %243

; <label>:242:                                    ; preds = %206
  store i32 0, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %242, %236
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 0, 48
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 48
  %248 = trunc i32 %246 to i8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -436309384
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -436309384
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %202

; <label>:258:                                    ; preds = %202
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %263
  store i8 49, i8* %264, align 1
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %261, %258
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, 1982284135
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1982284135
  %274 = sub nsw i32 %270, 1
  store i32 %273, i32* %7, align 4
  br label %275

; <label>:275:                                    ; preds = %284, %269
  %276 = load i32, i32* %7, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %291

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, -1
  store i32 %289, i32* %7, align 4
  br label %275

; <label>:291:                                    ; preds = %275
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
