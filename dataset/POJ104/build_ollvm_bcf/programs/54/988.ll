; ModuleID = 'source-C-CXX/54/988.cpp'
source_filename = "source-C-CXX/54/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  br label %17

; <label>:17:                                     ; preds = %194, %0
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %197

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %446

; <label>:32:                                     ; preds = %23, %446
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %446

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %98

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %452

; <label>:56:                                     ; preds = %47, %452
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %452

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %98

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %458

; <label>:80:                                     ; preds = %71, %458
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 55
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %458

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97, %70, %46
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %98, %469
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %469

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %155

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %475

; <label>:131:                                    ; preds = %122, %475
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 122
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %475

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %155

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 87
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %153
  store i64 %152, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %146, %145, %121
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %481

; <label>:164:                                    ; preds = %155, %481
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %481

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %194

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %4, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %179
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %192
  store i64 %191, i64* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %185, %179, %178
  %195 = load i64, i64* %4, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %4, align 8
  br label %17

; <label>:197:                                    ; preds = %17
  store i64 0, i64* %4, align 8
  br label %198

; <label>:198:                                    ; preds = %240, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %487

; <label>:207:                                    ; preds = %198, %487
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #6
  %211 = icmp ult i64 %208, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %487

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %243

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %5, align 8
  %223 = sitofp i64 %222 to double
  %224 = load i64, i64* %2, align 8
  %225 = sitofp i64 %224 to double
  %226 = load i64, i64* %4, align 8
  %227 = sitofp i64 %226 to double
  %228 = call double @pow(double %225, double %227) #2
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #6
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 %230, %231
  %233 = sub i64 %232, 1
  %234 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sitofp i64 %235 to double
  %237 = fmul double %228, %236
  %238 = fadd double %223, %237
  %239 = fptosi double %238 to i64
  store i64 %239, i64* %5, align 8
  br label %240

; <label>:240:                                    ; preds = %221
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %4, align 8
  br label %198

; <label>:243:                                    ; preds = %220
  %244 = load i64, i64* %5, align 8
  store i64 %244, i64* %7, align 8
  %245 = load i64, i64* %7, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %243
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %278

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %492

; <label>:258:                                    ; preds = %249, %492
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %492

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %271, %267
  %269 = load i64, i64* %7, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %268
  %272 = load i64, i64* %3, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sdiv i64 %273, %272
  store i64 %274, i64* %7, align 8
  %275 = load i64, i64* %6, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %6, align 8
  br label %268

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %247
  store i64 0, i64* %4, align 8
  br label %279

; <label>:279:                                    ; preds = %297, %278
  %280 = load i64, i64* %4, align 8
  %281 = load i64, i64* %6, align 8
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %300

; <label>:283:                                    ; preds = %279
  %284 = load i64, i64* %5, align 8
  %285 = load i64, i64* %3, align 8
  %286 = sitofp i64 %285 to double
  %287 = load i64, i64* %4, align 8
  %288 = sitofp i64 %287 to double
  %289 = call double @pow(double %286, double %288) #2
  %290 = fptosi double %289 to i32
  %291 = sext i32 %290 to i64
  %292 = sdiv i64 %284, %291
  %293 = load i64, i64* %3, align 8
  %294 = srem i64 %292, %293
  %295 = load i64, i64* %4, align 8
  %296 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %295
  store i64 %294, i64* %296, align 8
  br label %297

; <label>:297:                                    ; preds = %283
  %298 = load i64, i64* %4, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %4, align 8
  br label %279

; <label>:300:                                    ; preds = %279
  store i64 0, i64* %4, align 8
  br label %301

; <label>:301:                                    ; preds = %345, %300
  %302 = load i64, i64* %4, align 8
  %303 = load i64, i64* %6, align 8
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %348

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %4, align 8
  %307 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = icmp sgt i64 %308, 9
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %305
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 55
  %315 = trunc i64 %314 to i8
  %316 = load i64, i64* %4, align 8
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %316
  store i8 %315, i8* %317, align 1
  br label %326

; <label>:318:                                    ; preds = %305
  %319 = load i64, i64* %4, align 8
  %320 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 48
  %323 = trunc i64 %322 to i8
  %324 = load i64, i64* %4, align 8
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %324
  store i8 %323, i8* %325, align 1
  br label %326

; <label>:326:                                    ; preds = %318, %310
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %493

; <label>:335:                                    ; preds = %326, %493
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %493

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i64, i64* %4, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %4, align 8
  br label %301

; <label>:348:                                    ; preds = %301
  store i64 0, i64* %4, align 8
  br label %349

; <label>:349:                                    ; preds = %374, %348
  %350 = load i64, i64* %4, align 8
  %351 = load i64, i64* %6, align 8
  %352 = sdiv i64 %351, 2
  %353 = trunc i64 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %350, %354
  br i1 %355, label %356, label %377

; <label>:356:                                    ; preds = %349
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  store i8 %359, i8* %10, align 1
  %360 = load i64, i64* %6, align 8
  %361 = sub nsw i64 %360, 1
  %362 = load i64, i64* %4, align 8
  %363 = sub nsw i64 %361, %362
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i64, i64* %4, align 8
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %366
  store i8 %365, i8* %367, align 1
  %368 = load i8, i8* %10, align 1
  %369 = load i64, i64* %6, align 8
  %370 = sub nsw i64 %369, 1
  %371 = load i64, i64* %4, align 8
  %372 = sub nsw i64 %370, %371
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %372
  store i8 %368, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %356
  %375 = load i64, i64* %4, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %4, align 8
  br label %349

; <label>:377:                                    ; preds = %349
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %494

; <label>:386:                                    ; preds = %377, %494
  store i64 0, i64* %4, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %494

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %443, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %495

; <label>:405:                                    ; preds = %396, %495
  %406 = load i64, i64* %4, align 8
  %407 = load i64, i64* %6, align 8
  %408 = icmp slt i64 %406, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %495

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %444

; <label>:418:                                    ; preds = %417
  %419 = load i64, i64* %4, align 8
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  br label %423

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %499

; <label>:432:                                    ; preds = %423, %499
  %433 = load i64, i64* %4, align 8
  %434 = add nsw i64 %433, 1
  store i64 %434, i64* %4, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %499

; <label>:443:                                    ; preds = %432
  br label %396

; <label>:444:                                    ; preds = %417
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:446:                                    ; preds = %32, %23
  %447 = load i64, i64* %4, align 8
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp sge i32 %450, 65
  br label %32

; <label>:452:                                    ; preds = %56, %47
  %453 = load i64, i64* %4, align 8
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sle i32 %456, 90
  br label %56

; <label>:458:                                    ; preds = %80, %71
  %459 = load i64, i64* %4, align 8
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = shl i32 %462, 55
  %464 = shl i32 %462, 55
  %465 = sub nsw i32 %462, 55
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %4, align 8
  %468 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %467
  store i64 %466, i64* %468, align 8
  br label %80

; <label>:469:                                    ; preds = %107, %98
  %470 = load i64, i64* %4, align 8
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp sge i32 %473, 97
  br label %107

; <label>:475:                                    ; preds = %131, %122
  %476 = load i64, i64* %4, align 8
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sle i32 %479, 122
  br label %131

; <label>:481:                                    ; preds = %164, %155
  %482 = load i64, i64* %4, align 8
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp sge i32 %485, 48
  br label %164

; <label>:487:                                    ; preds = %207, %198
  %488 = load i64, i64* %4, align 8
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %490 = call i64 @strlen(i8* %489) #6
  %491 = icmp ult i64 %488, %490
  br label %207

; <label>:492:                                    ; preds = %258, %249
  br label %258

; <label>:493:                                    ; preds = %335, %326
  br label %335

; <label>:494:                                    ; preds = %386, %377
  store i64 0, i64* %4, align 8
  br label %386

; <label>:495:                                    ; preds = %405, %396
  %496 = load i64, i64* %4, align 8
  %497 = load i64, i64* %6, align 8
  %498 = icmp slt i64 %496, %497
  br label %405

; <label>:499:                                    ; preds = %432, %423
  %500 = load i64, i64* %4, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %501, 1
  %503 = sub i64 %500, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 0, %500
  %506 = add i64 %505, 1
  %507 = shl i64 %500, 1
  %508 = add nsw i64 %500, 1
  store i64 %508, i64* %4, align 8
  br label %432
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
