; ModuleID = 'source-C-CXX/68/778.cpp'
source_filename = "source-C-CXX/68/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1020, i32 16, i1 false)
  %18 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1020, i32 16, i1 false)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %110, %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %428

; <label>:48:                                     ; preds = %39, %428
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, -1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %428

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %111

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %431

; <label>:69:                                     ; preds = %60, %431
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %431

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %448

; <label>:97:                                     ; preds = %88, %448
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %448

; <label>:110:                                    ; preds = %97
  br label %39

; <label>:111:                                    ; preds = %59
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %467

; <label>:134:                                    ; preds = %125, %467
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %467

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %177, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %471

; <label>:155:                                    ; preds = %146, %471
  %156 = load i32, i32* %12, align 4
  %157 = icmp sgt i32 %156, -1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %471

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %182

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %146

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %474

; <label>:191:                                    ; preds = %182, %474
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %474

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %203
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %478

; <label>:215:                                    ; preds = %206, %478
  store i32 0, i32* %14, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %478

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %319, %224
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %320

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 10
  br i1 %246, label %247, label %280

; <label>:247:                                    ; preds = %229
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %479

; <label>:256:                                    ; preds = %247, %479
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %260, 10
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %479

; <label>:279:                                    ; preds = %256
  br label %280

; <label>:280:                                    ; preds = %279, %229
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %515

; <label>:289:                                    ; preds = %280, %515
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %515

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %516

; <label>:308:                                    ; preds = %299, %516
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %516

; <label>:319:                                    ; preds = %308
  br label %225

; <label>:320:                                    ; preds = %225
  store i32 0, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  store i32 %321, i32* %15, align 4
  br label %322

; <label>:322:                                    ; preds = %371, %320
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %529

; <label>:331:                                    ; preds = %322, %529
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %15, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %529

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %351

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %348, %349
  br label %351

; <label>:351:                                    ; preds = %347, %346
  %352 = phi i1 [ false, %346 ], [ %350, %347 ]
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %554

; <label>:361:                                    ; preds = %351, %554
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %554

; <label>:370:                                    ; preds = %361
  br i1 %352, label %371, label %374

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %7, align 4
  br label %322

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %375, %376
  store i32 %377, i32* %16, align 4
  br label %378

; <label>:378:                                    ; preds = %425, %374
  %379 = load i32, i32* %16, align 4
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %426

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %555

; <label>:390:                                    ; preds = %381, %555
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %555

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %561

; <label>:414:                                    ; preds = %405, %561
  %415 = load i32, i32* %16, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %16, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %561

; <label>:425:                                    ; preds = %414
  br label %378

; <label>:426:                                    ; preds = %378
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:428:                                    ; preds = %48, %39
  %429 = load i32, i32* %9, align 4
  %430 = icmp sgt i32 %429, -1
  br label %48

; <label>:431:                                    ; preds = %69, %60
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %436, 48
  %438 = mul i32 %437, 48
  %439 = shl i32 %436, 48
  %440 = sub i32 0, %436
  %441 = add i32 %440, 48
  %442 = shl i32 %436, 48
  %443 = shl i32 %436, 48
  %444 = sub nsw i32 %436, 48
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %69

; <label>:448:                                    ; preds = %97, %88
  %449 = load i32, i32* %9, align 4
  %450 = shl i32 %449, -1
  %451 = sub i32 0, %449
  %452 = add i32 %451, -1
  %453 = sub i32 0, %449
  %454 = add i32 %453, -1
  %455 = shl i32 %449, -1
  %456 = shl i32 %449, -1
  %457 = shl i32 %449, -1
  %458 = shl i32 %449, -1
  %459 = sub i32 0, %449
  %460 = add i32 %459, -1
  %461 = add nsw i32 %449, -1
  store i32 %461, i32* %9, align 4
  %462 = load i32, i32* %10, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = add nsw i32 %462, 1
  store i32 %466, i32* %10, align 4
  br label %97

; <label>:467:                                    ; preds = %134, %125
  %468 = load i32, i32* %7, align 4
  %469 = shl i32 %468, 1
  %470 = sub nsw i32 %468, 1
  store i32 %470, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %134

; <label>:471:                                    ; preds = %155, %146
  %472 = load i32, i32* %12, align 4
  %473 = icmp sgt i32 %472, -1
  br label %155

; <label>:474:                                    ; preds = %191, %182
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %7, align 4
  %477 = icmp slt i32 %475, %476
  br label %191

; <label>:478:                                    ; preds = %215, %206
  store i32 0, i32* %14, align 4
  br label %215

; <label>:479:                                    ; preds = %256, %247
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 10
  %486 = shl i32 %483, 10
  %487 = sub i32 %483, 10
  %488 = mul i32 %487, 10
  %489 = sub nsw i32 %483, 10
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %14, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %493, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = add nsw i32 %493, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = add nsw i32 %507, 1
  store i32 %514, i32* %506, align 4
  br label %256

; <label>:515:                                    ; preds = %289, %280
  br label %289

; <label>:516:                                    ; preds = %308, %299
  %517 = load i32, i32* %14, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %517, 1
  store i32 %528, i32* %14, align 4
  br label %308

; <label>:529:                                    ; preds = %331, %322
  %530 = load i32, i32* %15, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, -1
  %533 = sub i32 0, %530
  %534 = add i32 %533, -1
  %535 = sub i32 0, %530
  %536 = add i32 %535, -1
  %537 = shl i32 %530, -1
  %538 = sub i32 %530, -1
  %539 = mul i32 %538, -1
  %540 = sub i32 0, %530
  %541 = add i32 %540, -1
  %542 = sub i32 %530, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 0, %530
  %545 = add i32 %544, -1
  %546 = shl i32 %530, -1
  %547 = sub i32 %530, -1
  %548 = mul i32 %547, -1
  %549 = add nsw i32 %530, -1
  store i32 %549, i32* %15, align 4
  %550 = sext i32 %530 to i64
  %551 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 0
  br label %331

; <label>:554:                                    ; preds = %361, %351
  br label %361

; <label>:555:                                    ; preds = %390, %381
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  br label %390

; <label>:561:                                    ; preds = %414, %405
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %16, align 4
  br label %414
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
