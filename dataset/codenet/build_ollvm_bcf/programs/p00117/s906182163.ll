; ModuleID = 'Project_CodeNet_C++1400/p00117/s906182163.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %11)
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %12, align 8
  %37 = mul nuw i64 %32, %35
  %38 = alloca i32, i64 %37, align 16
  store i32 0, i32* %13, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %298

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %107, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %352

; <label>:57:                                     ; preds = %48, %352
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %352

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %110

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %360

; <label>:80:                                     ; preds = %71, %360
  store i32 0, i32* %14, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %360

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %35
  %99 = getelementptr inbounds i32, i32* %38, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 1000000, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %48

; <label>:110:                                    ; preds = %70
  store i32 0, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %151, %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %115, %361
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %35
  %130 = getelementptr inbounds i32, i32* %38, i64 %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %126, i32* %133, align 4
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %35
  %138 = getelementptr inbounds i32, i32* %38, i64 %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %134, i32* %141, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %361

; <label>:150:                                    ; preds = %124
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %111

; <label>:154:                                    ; preds = %111
  store i32 0, i32* %20, align 4
  br label %155

; <label>:155:                                    ; preds = %247, %154
  %156 = load i32, i32* %20, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %250

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %21, align 4
  br label %160

; <label>:160:                                    ; preds = %245, %159
  %161 = load i32, i32* %21, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %246

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %22, align 4
  br label %165

; <label>:165:                                    ; preds = %221, %164
  %166 = load i32, i32* %22, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %224

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %399

; <label>:178:                                    ; preds = %169, %399
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %35
  %182 = getelementptr inbounds i32, i32* %38, i64 %181
  %183 = load i32, i32* %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %35
  %189 = getelementptr inbounds i32, i32* %38, i64 %188
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %20, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %35
  %197 = getelementptr inbounds i32, i32* %38, i64 %196
  %198 = load i32, i32* %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %193, %201
  store i32 %202, i32* %23, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %185, i32* dereferenceable(4) %23)
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %35
  %208 = getelementptr inbounds i32, i32* %38, i64 %207
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %399

; <label>:220:                                    ; preds = %178
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %22, align 4
  br label %165

; <label>:224:                                    ; preds = %165
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %464

; <label>:234:                                    ; preds = %225, %464
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %21, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %464

; <label>:245:                                    ; preds = %234
  br label %160

; <label>:246:                                    ; preds = %160
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %20, align 4
  br label %155

; <label>:250:                                    ; preds = %155
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %469

; <label>:259:                                    ; preds = %250, %469
  %260 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %25, i32* %26, i32* %27)
  %261 = load i32, i32* %24, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %35
  %264 = getelementptr inbounds i32, i32* %38, i64 %263
  %265 = load i32, i32* %25, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %26, align 4
  %270 = sub nsw i32 %269, %268
  store i32 %270, i32* %26, align 4
  %271 = load i32, i32* %25, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %35
  %274 = getelementptr inbounds i32, i32* %38, i64 %273
  %275 = load i32, i32* %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %26, align 4
  %280 = sub nsw i32 %279, %278
  store i32 %280, i32* %26, align 4
  %281 = load i32, i32* %27, align 4
  %282 = load i32, i32* %26, align 4
  %283 = sub nsw i32 %282, %281
  store i32 %283, i32* %26, align 4
  %284 = load i32, i32* %26, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %469

; <label>:297:                                    ; preds = %259
  ret i32 %288

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i8*, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %300)
  %319 = load i32, i32* @n, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %319, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %319, 1
  %329 = zext i32 %328 to i64
  %330 = load i32, i32* @n, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = sub i32 %330, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %330, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %330, 1
  %344 = zext i32 %343 to i64
  %345 = call i8* @llvm.stacksave()
  store i8* %345, i8** %301, align 8
  %346 = sub i64 %329, %344
  %347 = mul i64 %346, %344
  %348 = sub i64 0, %329
  %349 = add i64 %348, %344
  %350 = mul nuw i64 %329, %344
  %351 = alloca i32, i64 %350, align 16
  store i32 0, i32* %302, align 4
  br label %9

; <label>:352:                                    ; preds = %57, %48
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* @n, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %354, 1
  %359 = icmp slt i32 %353, %358
  br label %57

; <label>:360:                                    ; preds = %80, %71
  store i32 0, i32* %14, align 4
  br label %80

; <label>:361:                                    ; preds = %124, %115
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = sub i64 0, %365
  %367 = add i64 %366, %35
  %368 = sub i64 0, %365
  %369 = add i64 %368, %35
  %370 = sub i64 0, %365
  %371 = add i64 %370, %35
  %372 = mul nsw i64 %365, %35
  %373 = getelementptr inbounds i32, i32* %38, i64 %372
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  store i32 %363, i32* %376, align 4
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %379
  %381 = add i64 %380, %35
  %382 = sub i64 0, %379
  %383 = add i64 %382, %35
  %384 = sub i64 %379, %35
  %385 = mul i64 %384, %35
  %386 = sub i64 0, %379
  %387 = add i64 %386, %35
  %388 = sub i64 %379, %35
  %389 = mul i64 %388, %35
  %390 = sub i64 0, %379
  %391 = add i64 %390, %35
  %392 = sub i64 %379, %35
  %393 = mul i64 %392, %35
  %394 = mul nsw i64 %379, %35
  %395 = getelementptr inbounds i32, i32* %38, i64 %394
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %377, i32* %398, align 4
  br label %124

; <label>:399:                                    ; preds = %178, %169
  %400 = load i32, i32* %21, align 4
  %401 = sext i32 %400 to i64
  %402 = sub i64 0, %401
  %403 = add i64 %402, %35
  %404 = shl i64 %401, %35
  %405 = sub i64 0, %401
  %406 = add i64 %405, %35
  %407 = sub i64 %401, %35
  %408 = mul i64 %407, %35
  %409 = shl i64 %401, %35
  %410 = mul nsw i64 %401, %35
  %411 = getelementptr inbounds i32, i32* %38, i64 %410
  %412 = load i32, i32* %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = shl i64 %416, %35
  %418 = shl i64 %416, %35
  %419 = shl i64 %416, %35
  %420 = sub i64 %416, %35
  %421 = mul i64 %420, %35
  %422 = sub i64 %416, %35
  %423 = mul i64 %422, %35
  %424 = shl i64 %416, %35
  %425 = sub i64 0, %416
  %426 = add i64 %425, %35
  %427 = shl i64 %416, %35
  %428 = shl i64 %416, %35
  %429 = mul nsw i64 %416, %35
  %430 = getelementptr inbounds i32, i32* %38, i64 %429
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %20, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %35
  %438 = getelementptr inbounds i32, i32* %38, i64 %437
  %439 = load i32, i32* %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = shl i32 %434, %442
  %444 = add nsw i32 %434, %442
  store i32 %444, i32* %23, align 4
  %445 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %414, i32* dereferenceable(4) %23)
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %21, align 4
  %448 = sext i32 %447 to i64
  %449 = sub i64 0, %448
  %450 = add i64 %449, %35
  %451 = sub i64 0, %448
  %452 = add i64 %451, %35
  %453 = sub i64 0, %448
  %454 = add i64 %453, %35
  %455 = sub i64 0, %448
  %456 = add i64 %455, %35
  %457 = sub i64 %448, %35
  %458 = mul i64 %457, %35
  %459 = mul nsw i64 %448, %35
  %460 = getelementptr inbounds i32, i32* %38, i64 %459
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  store i32 %446, i32* %463, align 4
  br label %178

; <label>:464:                                    ; preds = %234, %225
  %465 = load i32, i32* %21, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %21, align 4
  br label %234

; <label>:469:                                    ; preds = %259, %250
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %25, i32* %26, i32* %27)
  %471 = load i32, i32* %24, align 4
  %472 = sext i32 %471 to i64
  %473 = sub i64 0, %472
  %474 = add i64 %473, %35
  %475 = sub i64 0, %472
  %476 = add i64 %475, %35
  %477 = sub i64 0, %472
  %478 = add i64 %477, %35
  %479 = sub i64 0, %472
  %480 = add i64 %479, %35
  %481 = sub i64 0, %472
  %482 = add i64 %481, %35
  %483 = mul nsw i64 %472, %35
  %484 = getelementptr inbounds i32, i32* %38, i64 %483
  %485 = load i32, i32* %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %26, align 4
  %490 = sub i32 %489, %488
  %491 = mul i32 %490, %488
  %492 = sub i32 0, %489
  %493 = add i32 %492, %488
  %494 = sub i32 0, %489
  %495 = add i32 %494, %488
  %496 = sub nsw i32 %489, %488
  store i32 %496, i32* %26, align 4
  %497 = load i32, i32* %25, align 4
  %498 = sext i32 %497 to i64
  %499 = shl i64 %498, %35
  %500 = sub i64 0, %498
  %501 = add i64 %500, %35
  %502 = sub i64 0, %498
  %503 = add i64 %502, %35
  %504 = sub i64 0, %498
  %505 = add i64 %504, %35
  %506 = mul nsw i64 %498, %35
  %507 = getelementptr inbounds i32, i32* %38, i64 %506
  %508 = load i32, i32* %24, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %26, align 4
  %513 = shl i32 %512, %511
  %514 = shl i32 %512, %511
  %515 = sub i32 0, %512
  %516 = add i32 %515, %511
  %517 = shl i32 %512, %511
  %518 = shl i32 %512, %511
  %519 = sub nsw i32 %512, %511
  store i32 %519, i32* %26, align 4
  %520 = load i32, i32* %27, align 4
  %521 = load i32, i32* %26, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, %520
  %524 = shl i32 %521, %520
  %525 = sub i32 0, %521
  %526 = add i32 %525, %520
  %527 = sub i32 %521, %520
  %528 = mul i32 %527, %520
  %529 = sub i32 %521, %520
  %530 = mul i32 %529, %520
  %531 = sub i32 %521, %520
  %532 = mul i32 %531, %520
  %533 = sub nsw i32 %521, %520
  store i32 %533, i32* %26, align 4
  %534 = load i32, i32* %26, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %537)
  %538 = load i32, i32* %10, align 4
  br label %259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906182163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
