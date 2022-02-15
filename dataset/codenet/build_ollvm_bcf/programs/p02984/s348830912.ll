; ModuleID = 'Project_CodeNet_C++1400/p02984/s348830912.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s348830912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348830912.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %34 = load i64, i64* %11, align 8
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %12, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64* %36, i64** %13, align 8
  %37 = load i64*, i64** %13, align 8
  store i64* %37, i64** %14, align 8
  %38 = load i64*, i64** %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64* %40, i64** %15, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %295

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %114, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %327

; <label>:59:                                     ; preds = %50, %327
  %60 = load i64*, i64** %14, align 8
  %61 = load i64*, i64** %15, align 8
  %62 = icmp ne i64* %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %327

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %115

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %331

; <label>:81:                                     ; preds = %72, %331
  %82 = load i64*, i64** %14, align 8
  store i64* %82, i64** %16, align 8
  %83 = load i64*, i64** %16, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %331

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %335

; <label>:103:                                    ; preds = %94, %335
  %104 = load i64*, i64** %14, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %14, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %335

; <label>:114:                                    ; preds = %103
  br label %50

; <label>:115:                                    ; preds = %71
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %338

; <label>:124:                                    ; preds = %115, %338
  store i8 1, i8* %17, align 1
  %125 = load i64, i64* %11, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds i64, i64* %36, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %338

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %206, %137
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %11, align 8
  %142 = sub nsw i64 %141, 1
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %207

; <label>:144:                                    ; preds = %138
  %145 = load i8, i8* %17, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %36, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %18, align 8
  %153 = sub nsw i64 %152, %151
  store i64 %153, i64* %18, align 8
  br label %161

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %36, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %18, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %18, align 8
  br label %161

; <label>:161:                                    ; preds = %154, %147
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %352

; <label>:170:                                    ; preds = %161, %352
  %171 = load i8, i8* %17, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = xor i32 %173, 1
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, i8* %17, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %352

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %364

; <label>:195:                                    ; preds = %186, %364
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %364

; <label>:206:                                    ; preds = %195
  br label %138

; <label>:207:                                    ; preds = %138
  %208 = load i64, i64* %11, align 8
  %209 = alloca i64, i64 %208, align 16
  %210 = load i64, i64* %18, align 8
  %211 = load i64, i64* %11, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds i64, i64* %209, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i64, i64* %11, align 8
  %215 = sub nsw i64 %214, 2
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %20, align 4
  br label %217

; <label>:217:                                    ; preds = %235, %207
  %218 = load i32, i32* %20, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %36, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %224, 2
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, i64* %209, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub nsw i64 %225, %230
  %232 = load i32, i32* %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %209, i64 %233
  store i64 %231, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %220
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %20, align 4
  br label %217

; <label>:238:                                    ; preds = %217
  store i64* %209, i64** %21, align 8
  %239 = load i64*, i64** %21, align 8
  store i64* %239, i64** %22, align 8
  %240 = load i64*, i64** %21, align 8
  %241 = load i64, i64* %11, align 8
  %242 = getelementptr inbounds i64, i64* %240, i64 %241
  store i64* %242, i64** %23, align 8
  br label %243

; <label>:243:                                    ; preds = %271, %238
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %376

; <label>:252:                                    ; preds = %243, %376
  %253 = load i64*, i64** %22, align 8
  %254 = load i64*, i64** %23, align 8
  %255 = icmp ne i64* %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %376

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %274

; <label>:265:                                    ; preds = %264
  %266 = load i64*, i64** %22, align 8
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %24, align 8
  %268 = load i64, i64* %24, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %265
  %272 = load i64*, i64** %22, align 8
  %273 = getelementptr inbounds i64, i64* %272, i32 1
  store i64* %273, i64** %22, align 8
  br label %243

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %380

; <label>:283:                                    ; preds = %274, %380
  %284 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %380

; <label>:294:                                    ; preds = %283
  ret i32 %285

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i8*, align 8
  %299 = alloca i64*, align 8
  %300 = alloca i64*, align 8
  %301 = alloca i64*, align 8
  %302 = alloca i64*, align 8
  %303 = alloca i8, align 1
  %304 = alloca i64, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i64*, align 8
  %308 = alloca i64*, align 8
  %309 = alloca i64*, align 8
  %310 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  %311 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %312 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::basic_ios"*
  %318 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %317, %"class.std::basic_ostream"* null)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %297)
  %320 = load i64, i64* %297, align 8
  %321 = call i8* @llvm.stacksave()
  store i8* %321, i8** %298, align 8
  %322 = alloca i64, i64 %320, align 16
  store i64* %322, i64** %299, align 8
  %323 = load i64*, i64** %299, align 8
  store i64* %323, i64** %300, align 8
  %324 = load i64*, i64** %299, align 8
  %325 = load i64, i64* %297, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  store i64* %326, i64** %301, align 8
  br label %9

; <label>:327:                                    ; preds = %59, %50
  %328 = load i64*, i64** %14, align 8
  %329 = load i64*, i64** %15, align 8
  %330 = icmp ne i64* %328, %329
  br label %59

; <label>:331:                                    ; preds = %81, %72
  %332 = load i64*, i64** %14, align 8
  store i64* %332, i64** %16, align 8
  %333 = load i64*, i64** %16, align 8
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %333)
  br label %81

; <label>:335:                                    ; preds = %103, %94
  %336 = load i64*, i64** %14, align 8
  %337 = getelementptr inbounds i64, i64* %336, i32 1
  store i64* %337, i64** %14, align 8
  br label %103

; <label>:338:                                    ; preds = %124, %115
  store i8 1, i8* %17, align 1
  %339 = load i64, i64* %11, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1
  %342 = shl i64 %339, 1
  %343 = sub i64 %339, 1
  %344 = mul i64 %343, 1
  %345 = shl i64 %339, 1
  %346 = shl i64 %339, 1
  %347 = sub i64 0, %339
  %348 = add i64 %347, 1
  %349 = sub nsw i64 %339, 1
  %350 = getelementptr inbounds i64, i64* %36, i64 %349
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %124

; <label>:352:                                    ; preds = %170, %161
  %353 = load i8, i8* %17, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = xor i32 %355, 1
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, i8* %17, align 1
  br label %170

; <label>:364:                                    ; preds = %195, %186
  %365 = load i32, i32* %19, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = shl i32 %365, 1
  %370 = shl i32 %365, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = sub i32 %365, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %365, 1
  store i32 %375, i32* %19, align 4
  br label %195

; <label>:376:                                    ; preds = %252, %243
  %377 = load i64*, i64** %22, align 8
  %378 = load i64*, i64** %23, align 8
  %379 = icmp ne i64* %377, %378
  br label %252

; <label>:380:                                    ; preds = %283, %274
  %381 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %381)
  %382 = load i32, i32* %10, align 4
  br label %283
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348830912.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
