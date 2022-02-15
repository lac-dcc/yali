; ModuleID = 'Project_CodeNet_C++1400/p03702/s148315050.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s148315050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148315050.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100010 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %216

; <label>:22:                                     ; preds = %13, %216
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %13

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %221

; <label>:53:                                     ; preds = %44, %221
  store i64 1, i64* %7, align 8
  store i64 1000000000, i64* %8, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %221

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %210, %62
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %211

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %67, %222
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %77, %78
  %80 = sdiv i64 %79, 2
  store i64 %80, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %182, %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %183

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %250

; <label>:104:                                    ; preds = %95, %250
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sub nsw i64 %108, %111
  %113 = icmp sgt i64 %112, 0
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %250

; <label>:122:                                    ; preds = %104
  br i1 %113, label %123, label %161

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %285

; <label>:132:                                    ; preds = %123, %285
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %4, align 8
  %139 = mul nsw i64 %137, %138
  %140 = sub nsw i64 %136, %139
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub nsw i64 %141, %142
  %144 = add nsw i64 %140, %143
  %145 = sub nsw i64 %144, 1
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %4, align 8
  %148 = sub nsw i64 %146, %147
  %149 = sdiv i64 %145, %148
  %150 = load i64, i64* %10, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %10, align 8
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %285

; <label>:160:                                    ; preds = %132
  br label %161

; <label>:161:                                    ; preds = %160, %122
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %349

; <label>:171:                                    ; preds = %162, %349
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %349

; <label>:182:                                    ; preds = %171
  br label %90

; <label>:183:                                    ; preds = %90
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %356

; <label>:192:                                    ; preds = %183, %356
  %193 = load i64, i64* %10, align 8
  %194 = load i64, i64* %9, align 8
  %195 = icmp sle i64 %193, %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %356

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %207

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %9, align 8
  store i64 %206, i64* %8, align 8
  br label %210

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %9, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %7, align 8
  br label %210

; <label>:210:                                    ; preds = %207, %205
  br label %63

; <label>:211:                                    ; preds = %63
  %212 = load i64, i64* %7, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %22, %13
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %2, align 8
  %220 = icmp slt i64 %218, %219
  br label %22

; <label>:221:                                    ; preds = %53, %44
  store i64 1, i64* %7, align 8
  store i64 1000000000, i64* %8, align 8
  br label %53

; <label>:222:                                    ; preds = %76, %67
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 0, %223
  %226 = add i64 %225, %224
  %227 = sub i64 0, %223
  %228 = add i64 %227, %224
  %229 = shl i64 %223, %224
  %230 = sub i64 0, %223
  %231 = add i64 %230, %224
  %232 = shl i64 %223, %224
  %233 = add nsw i64 %223, %224
  %234 = sub i64 %233, 2
  %235 = mul i64 %234, 2
  %236 = sub i64 %233, 2
  %237 = mul i64 %236, 2
  %238 = sub i64 %233, 2
  %239 = mul i64 %238, 2
  %240 = shl i64 %233, 2
  %241 = sub i64 0, %233
  %242 = add i64 %241, 2
  %243 = sub i64 %233, 2
  %244 = mul i64 %243, 2
  %245 = sub i64 0, %233
  %246 = add i64 %245, 2
  %247 = sub i64 %233, 2
  %248 = mul i64 %247, 2
  %249 = sdiv i64 %233, 2
  store i64 %249, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %76

; <label>:250:                                    ; preds = %104, %95
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %9, align 8
  %256 = load i64, i64* %4, align 8
  %257 = sub i64 0, %255
  %258 = add i64 %257, %256
  %259 = sub i64 0, %255
  %260 = add i64 %259, %256
  %261 = sub i64 0, %255
  %262 = add i64 %261, %256
  %263 = sub i64 %255, %256
  %264 = mul i64 %263, %256
  %265 = sub i64 %255, %256
  %266 = mul i64 %265, %256
  %267 = sub i64 0, %255
  %268 = add i64 %267, %256
  %269 = mul nsw i64 %255, %256
  %270 = shl i64 %254, %269
  %271 = sub i64 0, %254
  %272 = add i64 %271, %269
  %273 = sub i64 %254, %269
  %274 = mul i64 %273, %269
  %275 = sub i64 %254, %269
  %276 = mul i64 %275, %269
  %277 = sub i64 %254, %269
  %278 = mul i64 %277, %269
  %279 = sub i64 0, %254
  %280 = add i64 %279, %269
  %281 = sub i64 %254, %269
  %282 = mul i64 %281, %269
  %283 = sub nsw i64 %254, %269
  %284 = icmp sgt i64 %283, 0
  br label %104

; <label>:285:                                    ; preds = %132, %123
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %9, align 8
  %291 = load i64, i64* %4, align 8
  %292 = sub i64 0, %290
  %293 = add i64 %292, %291
  %294 = mul nsw i64 %290, %291
  %295 = sub i64 %289, %294
  %296 = mul i64 %295, %294
  %297 = sub nsw i64 %289, %294
  %298 = load i64, i64* %3, align 8
  %299 = load i64, i64* %4, align 8
  %300 = sub i64 %298, %299
  %301 = mul i64 %300, %299
  %302 = shl i64 %298, %299
  %303 = sub i64 0, %298
  %304 = add i64 %303, %299
  %305 = sub nsw i64 %298, %299
  %306 = sub i64 0, %297
  %307 = add i64 %306, %305
  %308 = shl i64 %297, %305
  %309 = shl i64 %297, %305
  %310 = add nsw i64 %297, %305
  %311 = shl i64 %310, 1
  %312 = sub i64 %310, 1
  %313 = mul i64 %312, 1
  %314 = shl i64 %310, 1
  %315 = sub i64 0, %310
  %316 = add i64 %315, 1
  %317 = sub i64 %310, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 %310, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %310, 1
  %322 = mul i64 %321, 1
  %323 = sub nsw i64 %310, 1
  %324 = load i64, i64* %3, align 8
  %325 = load i64, i64* %4, align 8
  %326 = sub i64 %324, %325
  %327 = mul i64 %326, %325
  %328 = shl i64 %324, %325
  %329 = sub i64 0, %324
  %330 = add i64 %329, %325
  %331 = shl i64 %324, %325
  %332 = sub i64 %324, %325
  %333 = mul i64 %332, %325
  %334 = sub nsw i64 %324, %325
  %335 = shl i64 %323, %334
  %336 = shl i64 %323, %334
  %337 = shl i64 %323, %334
  %338 = sub i64 %323, %334
  %339 = mul i64 %338, %334
  %340 = sub i64 %323, %334
  %341 = mul i64 %340, %334
  %342 = sub i64 %323, %334
  %343 = mul i64 %342, %334
  %344 = sdiv i64 %323, %334
  %345 = load i64, i64* %10, align 8
  %346 = sub i64 0, %345
  %347 = add i64 %346, %344
  %348 = add nsw i64 %345, %344
  store i64 %348, i64* %10, align 8
  br label %132

; <label>:349:                                    ; preds = %171, %162
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %350, 1
  store i32 %355, i32* %11, align 4
  br label %171

; <label>:356:                                    ; preds = %192, %183
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %9, align 8
  %359 = icmp sle i64 %357, %358
  br label %192
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148315050.cpp() #0 section ".text.startup" {
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
