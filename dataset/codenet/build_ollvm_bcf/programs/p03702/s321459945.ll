; ModuleID = 'Project_CodeNet_C++1400/p03702/s321459945.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s321459945.cpp"
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
@INF = global i32 2147483647, align 4
@LINF = global i64 9223372036854775807, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321459945.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %14, align 8
  %30 = alloca i64, i64 %28, align 16
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %285

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %307

; <label>:53:                                     ; preds = %44, %307
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %30, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %16, align 4
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %70
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %312

; <label>:87:                                     ; preds = %78, %312
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %30, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 1
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %95, %97
  %99 = load i64, i64* %18, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %18, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %312

; <label>:109:                                    ; preds = %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %359

; <label>:119:                                    ; preds = %110, %359
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %359

; <label>:130:                                    ; preds = %119
  br label %74

; <label>:131:                                    ; preds = %74
  %132 = load i64, i64* %18, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %18, align 8
  br label %134

; <label>:134:                                    ; preds = %278, %131
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %362

; <label>:143:                                    ; preds = %134, %362
  %144 = load i64, i64* %18, align 8
  %145 = load i64, i64* %17, align 8
  %146 = sub nsw i64 %144, %145
  %147 = icmp sgt i64 %146, 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %362

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %279

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %370

; <label>:166:                                    ; preds = %157, %370
  %167 = load i64, i64* %18, align 8
  %168 = load i64, i64* %17, align 8
  %169 = add nsw i64 %167, %168
  %170 = sdiv i64 %169, 2
  store i64 %170, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i32 0, i32* %23, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %370

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %231, %179
  %181 = load i32, i32* %23, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %234

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %30, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %20, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = sub nsw i64 %188, %192
  store i64 %193, i64* %22, align 8
  %194 = load i64, i64* %22, align 8
  %195 = icmp sle i64 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %184
  br label %231

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %395

; <label>:206:                                    ; preds = %197, %395
  %207 = load i64, i64* %22, align 8
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = sdiv i64 %207, %209
  %211 = load i64, i64* %21, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %21, align 8
  %213 = load i64, i64* %22, align 8
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = srem i64 %213, %215
  %217 = icmp ne i64 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %395

; <label>:226:                                    ; preds = %206
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %21, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %21, align 8
  br label %230

; <label>:230:                                    ; preds = %227, %226
  br label %231

; <label>:231:                                    ; preds = %230, %196
  %232 = load i32, i32* %23, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %23, align 4
  br label %180

; <label>:234:                                    ; preds = %180
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %437

; <label>:243:                                    ; preds = %234, %437
  %244 = load i64, i64* %21, align 8
  %245 = load i64, i64* %20, align 8
  %246 = icmp sle i64 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %437

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %20, align 8
  store i64 %257, i64* %18, align 8
  br label %278

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %441

; <label>:267:                                    ; preds = %258, %441
  %268 = load i64, i64* %20, align 8
  store i64 %268, i64* %17, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %441

; <label>:277:                                    ; preds = %267
  br label %278

; <label>:278:                                    ; preds = %277, %256
  br label %134

; <label>:279:                                    ; preds = %156
  %280 = load i64, i64* %18, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %283 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %10, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i8*, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %288)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) %289)
  %303 = load i32, i32* %287, align 4
  %304 = zext i32 %303 to i64
  %305 = call i8* @llvm.stacksave()
  store i8* %305, i8** %290, align 8
  %306 = alloca i64, i64 %304, align 16
  store i32 0, i32* %291, align 4
  br label %9

; <label>:307:                                    ; preds = %53, %44
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, i64* %30, i64 %309
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %310)
  br label %53

; <label>:312:                                    ; preds = %87, %78
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, i64* %30, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = shl i64 %316, %318
  %320 = shl i64 %316, %318
  %321 = sub i64 0, %316
  %322 = add i64 %321, %318
  %323 = sub i64 0, %316
  %324 = add i64 %323, %318
  %325 = shl i64 %316, %318
  %326 = add nsw i64 %316, %318
  %327 = shl i64 %326, 1
  %328 = sub i64 0, %326
  %329 = add i64 %328, 1
  %330 = shl i64 %326, 1
  %331 = sub i64 %326, 1
  %332 = mul i64 %331, 1
  %333 = sub i64 0, %326
  %334 = add i64 %333, 1
  %335 = shl i64 %326, 1
  %336 = sub i64 0, %326
  %337 = add i64 %336, 1
  %338 = shl i64 %326, 1
  %339 = sub nsw i64 %326, 1
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = shl i64 %339, %341
  %343 = shl i64 %339, %341
  %344 = sub i64 %339, %341
  %345 = mul i64 %344, %341
  %346 = sdiv i64 %339, %341
  %347 = load i64, i64* %18, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %348, %346
  %350 = shl i64 %347, %346
  %351 = shl i64 %347, %346
  %352 = shl i64 %347, %346
  %353 = sub i64 %347, %346
  %354 = mul i64 %353, %346
  %355 = shl i64 %347, %346
  %356 = sub i64 %347, %346
  %357 = mul i64 %356, %346
  %358 = add nsw i64 %347, %346
  store i64 %358, i64* %18, align 8
  br label %87

; <label>:359:                                    ; preds = %119, %110
  %360 = load i32, i32* %19, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %19, align 4
  br label %119

; <label>:362:                                    ; preds = %143, %134
  %363 = load i64, i64* %18, align 8
  %364 = load i64, i64* %17, align 8
  %365 = shl i64 %363, %364
  %366 = sub i64 %363, %364
  %367 = mul i64 %366, %364
  %368 = sub nsw i64 %363, %364
  %369 = icmp sgt i64 %368, 1
  br label %143

; <label>:370:                                    ; preds = %166, %157
  %371 = load i64, i64* %18, align 8
  %372 = load i64, i64* %17, align 8
  %373 = sub i64 0, %371
  %374 = add i64 %373, %372
  %375 = shl i64 %371, %372
  %376 = shl i64 %371, %372
  %377 = shl i64 %371, %372
  %378 = sub i64 %371, %372
  %379 = mul i64 %378, %372
  %380 = sub i64 %371, %372
  %381 = mul i64 %380, %372
  %382 = sub i64 %371, %372
  %383 = mul i64 %382, %372
  %384 = shl i64 %371, %372
  %385 = add nsw i64 %371, %372
  %386 = shl i64 %385, 2
  %387 = shl i64 %385, 2
  %388 = sub i64 %385, 2
  %389 = mul i64 %388, 2
  %390 = sub i64 0, %385
  %391 = add i64 %390, 2
  %392 = sub i64 0, %385
  %393 = add i64 %392, 2
  %394 = sdiv i64 %385, 2
  store i64 %394, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i32 0, i32* %23, align 4
  br label %166

; <label>:395:                                    ; preds = %206, %197
  %396 = load i64, i64* %22, align 8
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 %396, %398
  %400 = mul i64 %399, %398
  %401 = sub i64 %396, %398
  %402 = mul i64 %401, %398
  %403 = sub i64 0, %396
  %404 = add i64 %403, %398
  %405 = sub i64 %396, %398
  %406 = mul i64 %405, %398
  %407 = sub i64 %396, %398
  %408 = mul i64 %407, %398
  %409 = sub i64 0, %396
  %410 = add i64 %409, %398
  %411 = sub i64 %396, %398
  %412 = mul i64 %411, %398
  %413 = sub i64 0, %396
  %414 = add i64 %413, %398
  %415 = sdiv i64 %396, %398
  %416 = load i64, i64* %21, align 8
  %417 = sub i64 0, %416
  %418 = add i64 %417, %415
  %419 = shl i64 %416, %415
  %420 = sub i64 %416, %415
  %421 = mul i64 %420, %415
  %422 = shl i64 %416, %415
  %423 = sub i64 %416, %415
  %424 = mul i64 %423, %415
  %425 = sub i64 %416, %415
  %426 = mul i64 %425, %415
  %427 = add nsw i64 %416, %415
  store i64 %427, i64* %21, align 8
  %428 = load i64, i64* %22, align 8
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 %428, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 0, %428
  %434 = add i64 %433, %430
  %435 = srem i64 %428, %430
  %436 = icmp ne i64 %435, 0
  br label %206

; <label>:437:                                    ; preds = %243, %234
  %438 = load i64, i64* %21, align 8
  %439 = load i64, i64* %20, align 8
  %440 = icmp sle i64 %438, %439
  br label %243

; <label>:441:                                    ; preds = %267, %258
  %442 = load i64, i64* %20, align 8
  store i64 %442, i64* %17, align 8
  br label %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321459945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
