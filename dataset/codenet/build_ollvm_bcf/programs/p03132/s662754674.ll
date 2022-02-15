; ModuleID = 'Project_CodeNet_C++1400/p03132/s662754674.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]
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
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %11, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %429

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %454

; <label>:52:                                     ; preds = %43, %454
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %454

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %72

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %11, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %11, align 8
  br label %43

; <label>:72:                                     ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %12, align 8
  br label %73

; <label>:73:                                     ; preds = %373, %72
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %376

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %458

; <label>:86:                                     ; preds = %77, %458
  store i64 0, i64* %13, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %458

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %353, %95
  %97 = load i64, i64* %13, align 8
  %98 = icmp slt i64 %97, 5
  br i1 %98, label %99, label %354

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %459

; <label>:108:                                    ; preds = %99, %459
  %109 = load i64, i64* %12, align 8
  %110 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 4557430888798830399
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %459

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %332

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %466

; <label>:133:                                    ; preds = %124, %466
  %134 = load i64, i64* %13, align 8
  %135 = icmp slt i64 %134, 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %466

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %180

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %469

; <label>:154:                                    ; preds = %145, %469
  %155 = load i64, i64* %12, align 8
  %156 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %13, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %12, align 8
  %161 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %12, align 8
  %167 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %13, align 8
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %167, i64 0, i64 %169
  store i64 %165, i64* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %469

; <label>:179:                                    ; preds = %154
  br label %180

; <label>:180:                                    ; preds = %179, %144
  store i64 0, i64* %14, align 8
  %181 = load i64, i64* %13, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %13, align 8
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %183, %180
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %510

; <label>:195:                                    ; preds = %186, %510
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %14, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %510

; <label>:207:                                    ; preds = %195
  br label %312

; <label>:208:                                    ; preds = %183
  %209 = load i64, i64* %13, align 8
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %214, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %13, align 8
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %211, %208
  %215 = load i64, i64* %12, align 8
  %216 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 2
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %214
  store i64 1, i64* %14, align 8
  br label %229

; <label>:221:                                    ; preds = %214
  %222 = load i64, i64* %12, align 8
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %221
  store i64 2, i64* %14, align 8
  br label %228

; <label>:227:                                    ; preds = %221
  store i64 0, i64* %14, align 8
  br label %228

; <label>:228:                                    ; preds = %227, %226
  br label %229

; <label>:229:                                    ; preds = %228, %220
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %514

; <label>:238:                                    ; preds = %229, %514
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %514

; <label>:247:                                    ; preds = %238
  br label %311

; <label>:248:                                    ; preds = %211
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %515

; <label>:257:                                    ; preds = %248, %515
  %258 = load i64, i64* %12, align 8
  %259 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %260, 2
  %262 = icmp eq i64 %261, 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %515

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %273

; <label>:272:                                    ; preds = %271
  store i64 0, i64* %14, align 8
  br label %292

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %526

; <label>:282:                                    ; preds = %273, %526
  store i64 1, i64* %14, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %526

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %272
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %527

; <label>:301:                                    ; preds = %292, %527
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %527

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %247
  br label %312

; <label>:312:                                    ; preds = %311, %207
  %313 = load i64, i64* %12, align 8
  %314 = add nsw i64 %313, 1
  %315 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %314
  %316 = load i64, i64* %13, align 8
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %315, i64 0, i64 %316
  %318 = load i64, i64* %12, align 8
  %319 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %318
  %320 = load i64, i64* %13, align 8
  %321 = getelementptr inbounds [5 x i64], [5 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %14, align 8
  %324 = add nsw i64 %322, %323
  store i64 %324, i64* %15, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %15)
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %12, align 8
  %328 = add nsw i64 %327, 1
  %329 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %328
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds [5 x i64], [5 x i64]* %329, i64 0, i64 %330
  store i64 %326, i64* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %312, %123
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %528

; <label>:342:                                    ; preds = %333, %528
  %343 = load i64, i64* %13, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %13, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %528

; <label>:353:                                    ; preds = %342
  br label %96

; <label>:354:                                    ; preds = %96
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %535

; <label>:363:                                    ; preds = %354, %535
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %535

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i64, i64* %12, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, i64* %12, align 8
  br label %73

; <label>:376:                                    ; preds = %73
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %536

; <label>:385:                                    ; preds = %376, %536
  store i64 4557430888798830399, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %536

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %423, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %537

; <label>:404:                                    ; preds = %395, %537
  %405 = load i64, i64* %17, align 8
  %406 = icmp slt i64 %405, 5
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %537

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %426

; <label>:416:                                    ; preds = %415
  %417 = load i64, i64* @n, align 8
  %418 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %417
  %419 = load i64, i64* %17, align 8
  %420 = getelementptr inbounds [5 x i64], [5 x i64]* %418, i64 0, i64 %419
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %420)
  %422 = load i64, i64* %421, align 8
  store i64 %422, i64* %16, align 8
  br label %423

; <label>:423:                                    ; preds = %416
  %424 = load i64, i64* %17, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %17, align 8
  br label %395

; <label>:426:                                    ; preds = %415
  %427 = load i64, i64* %16, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  ret i32 0

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  store i32 0, i32* %430, align 4
  %438 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %439 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %442
  %444 = bitcast i8* %443 to %"class.std::basic_ios"*
  %445 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %444, %"class.std::basic_ostream"* null)
  %446 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %449
  %451 = bitcast i8* %450 to %"class.std::basic_ios"*
  %452 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %451, %"class.std::basic_ostream"* null)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %431, align 8
  br label %9

; <label>:454:                                    ; preds = %52, %43
  %455 = load i64, i64* %11, align 8
  %456 = load i64, i64* @n, align 8
  %457 = icmp slt i64 %455, %456
  br label %52

; <label>:458:                                    ; preds = %86, %77
  store i64 0, i64* %13, align 8
  br label %86

; <label>:459:                                    ; preds = %108, %99
  %460 = load i64, i64* %12, align 8
  %461 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %460
  %462 = load i64, i64* %13, align 8
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = icmp ne i64 %464, 4557430888798830399
  br label %108

; <label>:466:                                    ; preds = %133, %124
  %467 = load i64, i64* %13, align 8
  %468 = icmp slt i64 %467, 4
  br label %133

; <label>:469:                                    ; preds = %154, %145
  %470 = load i64, i64* %12, align 8
  %471 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %470
  %472 = load i64, i64* %13, align 8
  %473 = shl i64 %472, 1
  %474 = shl i64 %472, 1
  %475 = sub i64 %472, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 0, %472
  %478 = add i64 %477, 1
  %479 = sub i64 %472, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 %472, 1
  %482 = mul i64 %481, 1
  %483 = sub i64 0, %472
  %484 = add i64 %483, 1
  %485 = add nsw i64 %472, 1
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %471, i64 0, i64 %485
  %487 = load i64, i64* %12, align 8
  %488 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %487
  %489 = load i64, i64* %13, align 8
  %490 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 %489
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %486, i64* dereferenceable(8) %490)
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %12, align 8
  %494 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %493
  %495 = load i64, i64* %13, align 8
  %496 = sub i64 %495, 1
  %497 = mul i64 %496, 1
  %498 = sub i64 %495, 1
  %499 = mul i64 %498, 1
  %500 = sub i64 0, %495
  %501 = add i64 %500, 1
  %502 = sub i64 %495, 1
  %503 = mul i64 %502, 1
  %504 = shl i64 %495, 1
  %505 = sub i64 %495, 1
  %506 = mul i64 %505, 1
  %507 = shl i64 %495, 1
  %508 = add nsw i64 %495, 1
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %494, i64 0, i64 %508
  store i64 %492, i64* %509, align 8
  br label %154

; <label>:510:                                    ; preds = %195, %186
  %511 = load i64, i64* %12, align 8
  %512 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  store i64 %513, i64* %14, align 8
  br label %195

; <label>:514:                                    ; preds = %238, %229
  br label %238

; <label>:515:                                    ; preds = %257, %248
  %516 = load i64, i64* %12, align 8
  %517 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, %518
  %520 = add i64 %519, 2
  %521 = shl i64 %518, 2
  %522 = sub i64 %518, 2
  %523 = mul i64 %522, 2
  %524 = srem i64 %518, 2
  %525 = icmp eq i64 %524, 1
  br label %257

; <label>:526:                                    ; preds = %282, %273
  store i64 1, i64* %14, align 8
  br label %282

; <label>:527:                                    ; preds = %301, %292
  br label %301

; <label>:528:                                    ; preds = %342, %333
  %529 = load i64, i64* %13, align 8
  %530 = sub i64 %529, 1
  %531 = mul i64 %530, 1
  %532 = sub i64 0, %529
  %533 = add i64 %532, 1
  %534 = add nsw i64 %529, 1
  store i64 %534, i64* %13, align 8
  br label %342

; <label>:535:                                    ; preds = %363, %354
  br label %363

; <label>:536:                                    ; preds = %385, %376
  store i64 4557430888798830399, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %385

; <label>:537:                                    ; preds = %404, %395
  %538 = load i64, i64* %17, align 8
  %539 = icmp slt i64 %538, 5
  br label %404
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
