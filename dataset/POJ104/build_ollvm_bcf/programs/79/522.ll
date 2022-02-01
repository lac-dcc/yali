; ModuleID = 'source-C-CXX/79/522.cpp'
source_filename = "source-C-CXX/79/522.cpp"
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
@_ZZ4mainE2md = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = bitcast [2 x [13 x i32]]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE2md to i8*), i64 104, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %14)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  store i32 1, i32* %20, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %98, %37
  %39 = load i32, i32* %20, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %20, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %445

; <label>:56:                                     ; preds = %47, %445
  %57 = load i32, i32* %20, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %445

; <label>:68:                                     ; preds = %56
  br i1 %59, label %91, label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %466

; <label>:78:                                     ; preds = %69, %466
  %79 = load i32, i32* %20, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %466

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90, %68
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 366
  store i32 %93, i32* %18, align 4
  br label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, 365
  store i32 %96, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %20, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %20, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  store i32 1, i32* %20, align 4
  br label %102

; <label>:102:                                    ; preds = %210, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %481

; <label>:111:                                    ; preds = %102, %481
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %481

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %211

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %11, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %11, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %18, align 4
  %139 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 1
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %138, %143
  store i32 %144, i32* %18, align 4
  br label %171

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %488

; <label>:154:                                    ; preds = %145, %488
  %155 = load i32, i32* %18, align 4
  %156 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 0
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  store i32 %161, i32* %18, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %488

; <label>:170:                                    ; preds = %154
  br label %171

; <label>:171:                                    ; preds = %170, %137
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %499

; <label>:180:                                    ; preds = %171, %499
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %499

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %500

; <label>:199:                                    ; preds = %190, %500
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %500

; <label>:210:                                    ; preds = %199
  br label %102

; <label>:211:                                    ; preds = %124
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %511

; <label>:220:                                    ; preds = %211, %511
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %18, align 4
  store i32 1, i32* %20, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %511

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %313, %232
  %234 = load i32, i32* %20, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %314

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %20, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %20, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

; <label>:246:                                    ; preds = %242, %238
  %247 = load i32, i32* %20, align 4
  %248 = srem i32 %247, 400
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %246, %242
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %526

; <label>:259:                                    ; preds = %250, %526
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 366
  store i32 %261, i32* %19, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %526

; <label>:270:                                    ; preds = %259
  br label %292

; <label>:271:                                    ; preds = %246
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %530

; <label>:280:                                    ; preds = %271, %530
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 365
  store i32 %282, i32* %19, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %530

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %270
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %544

; <label>:302:                                    ; preds = %293, %544
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %20, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %544

; <label>:313:                                    ; preds = %302
  br label %233

; <label>:314:                                    ; preds = %233
  store i32 1, i32* %20, align 4
  br label %315

; <label>:315:                                    ; preds = %369, %314
  %316 = load i32, i32* %20, align 4
  %317 = load i32, i32* %14, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  br i1 %319, label %320, label %370

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %12, align 4
  %322 = srem i32 %321, 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %12, align 4
  %326 = srem i32 %325, 100
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %332, label %328

; <label>:328:                                    ; preds = %324, %320
  %329 = load i32, i32* %12, align 4
  %330 = srem i32 %329, 400
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* %19, align 4
  %334 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 1
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %333, %338
  store i32 %339, i32* %19, align 4
  br label %348

; <label>:340:                                    ; preds = %328
  %341 = load i32, i32* %19, align 4
  %342 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 0
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %341, %346
  store i32 %347, i32* %19, align 4
  br label %348

; <label>:348:                                    ; preds = %340, %332
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %549

; <label>:358:                                    ; preds = %349, %549
  %359 = load i32, i32* %20, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %20, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %549

; <label>:369:                                    ; preds = %358
  br label %315

; <label>:370:                                    ; preds = %315
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %556

; <label>:379:                                    ; preds = %370, %556
  %380 = load i32, i32* %19, align 4
  %381 = load i32, i32* %16, align 4
  %382 = add nsw i32 %380, %381
  store i32 %382, i32* %19, align 4
  %383 = load i32, i32* %19, align 4
  %384 = load i32, i32* %18, align 4
  %385 = sub nsw i32 %383, %384
  store i32 %385, i32* %17, align 4
  %386 = load i32, i32* %17, align 4
  %387 = icmp sge i32 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %556

; <label>:396:                                    ; preds = %379
  br i1 %387, label %397, label %401

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %406

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %17, align 4
  %403 = sub nsw i32 0, %402
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %406

; <label>:406:                                    ; preds = %401, %397
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %587

; <label>:415:                                    ; preds = %406, %587
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %587

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %426, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  %438 = bitcast [2 x [13 x i32]]* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE2md to i8*), i64 104, i32 16, i1 false)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %427)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %439, i32* dereferenceable(4) %429)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %440, i32* dereferenceable(4) %431)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %428)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %430)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %443, i32* dereferenceable(4) %432)
  store i32 1, i32* %436, align 4
  br label %9

; <label>:445:                                    ; preds = %56, %47
  %446 = load i32, i32* %20, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 100
  %449 = sub i32 0, %446
  %450 = add i32 %449, 100
  %451 = shl i32 %446, 100
  %452 = sub i32 %446, 100
  %453 = mul i32 %452, 100
  %454 = sub i32 %446, 100
  %455 = mul i32 %454, 100
  %456 = sub i32 0, %446
  %457 = add i32 %456, 100
  %458 = sub i32 %446, 100
  %459 = mul i32 %458, 100
  %460 = sub i32 %446, 100
  %461 = mul i32 %460, 100
  %462 = sub i32 %446, 100
  %463 = mul i32 %462, 100
  %464 = srem i32 %446, 100
  %465 = icmp ne i32 %464, 0
  br label %56

; <label>:466:                                    ; preds = %78, %69
  %467 = load i32, i32* %20, align 4
  %468 = shl i32 %467, 400
  %469 = sub i32 %467, 400
  %470 = mul i32 %469, 400
  %471 = shl i32 %467, 400
  %472 = sub i32 %467, 400
  %473 = mul i32 %472, 400
  %474 = sub i32 %467, 400
  %475 = mul i32 %474, 400
  %476 = shl i32 %467, 400
  %477 = sub i32 0, %467
  %478 = add i32 %477, 400
  %479 = srem i32 %467, 400
  %480 = icmp eq i32 %479, 0
  br label %78

; <label>:481:                                    ; preds = %111, %102
  %482 = load i32, i32* %20, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub nsw i32 %483, 1
  %487 = icmp sle i32 %482, %486
  br label %111

; <label>:488:                                    ; preds = %154, %145
  %489 = load i32, i32* %18, align 4
  %490 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %21, i64 0, i64 0
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [13 x i32], [13 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %489
  %496 = add i32 %495, %494
  %497 = shl i32 %489, %494
  %498 = add nsw i32 %489, %494
  store i32 %498, i32* %18, align 4
  br label %154

; <label>:499:                                    ; preds = %180, %171
  br label %180

; <label>:500:                                    ; preds = %199, %190
  %501 = load i32, i32* %20, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %20, align 4
  br label %199

; <label>:511:                                    ; preds = %220, %211
  %512 = load i32, i32* %18, align 4
  %513 = load i32, i32* %15, align 4
  %514 = shl i32 %512, %513
  %515 = sub i32 %512, %513
  %516 = mul i32 %515, %513
  %517 = shl i32 %512, %513
  %518 = shl i32 %512, %513
  %519 = sub i32 0, %512
  %520 = add i32 %519, %513
  %521 = sub i32 %512, %513
  %522 = mul i32 %521, %513
  %523 = sub i32 %512, %513
  %524 = mul i32 %523, %513
  %525 = add nsw i32 %512, %513
  store i32 %525, i32* %18, align 4
  store i32 1, i32* %20, align 4
  br label %220

; <label>:526:                                    ; preds = %259, %250
  %527 = load i32, i32* %19, align 4
  %528 = shl i32 %527, 366
  %529 = add nsw i32 %527, 366
  store i32 %529, i32* %19, align 4
  br label %259

; <label>:530:                                    ; preds = %280, %271
  %531 = load i32, i32* %19, align 4
  %532 = shl i32 %531, 365
  %533 = sub i32 %531, 365
  %534 = mul i32 %533, 365
  %535 = sub i32 0, %531
  %536 = add i32 %535, 365
  %537 = sub i32 0, %531
  %538 = add i32 %537, 365
  %539 = sub i32 %531, 365
  %540 = mul i32 %539, 365
  %541 = sub i32 %531, 365
  %542 = mul i32 %541, 365
  %543 = add nsw i32 %531, 365
  store i32 %543, i32* %19, align 4
  br label %280

; <label>:544:                                    ; preds = %302, %293
  %545 = load i32, i32* %20, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = add nsw i32 %545, 1
  store i32 %548, i32* %20, align 4
  br label %302

; <label>:549:                                    ; preds = %358, %349
  %550 = load i32, i32* %20, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = add nsw i32 %550, 1
  store i32 %555, i32* %20, align 4
  br label %358

; <label>:556:                                    ; preds = %379, %370
  %557 = load i32, i32* %19, align 4
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 0, %557
  %562 = add i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = shl i32 %557, %558
  %566 = sub i32 %557, %558
  %567 = mul i32 %566, %558
  %568 = sub i32 %557, %558
  %569 = mul i32 %568, %558
  %570 = add nsw i32 %557, %558
  store i32 %570, i32* %19, align 4
  %571 = load i32, i32* %19, align 4
  %572 = load i32, i32* %18, align 4
  %573 = sub i32 0, %571
  %574 = add i32 %573, %572
  %575 = sub i32 %571, %572
  %576 = mul i32 %575, %572
  %577 = shl i32 %571, %572
  %578 = sub i32 %571, %572
  %579 = mul i32 %578, %572
  %580 = shl i32 %571, %572
  %581 = shl i32 %571, %572
  %582 = sub i32 %571, %572
  %583 = mul i32 %582, %572
  %584 = sub nsw i32 %571, %572
  store i32 %584, i32* %17, align 4
  %585 = load i32, i32* %17, align 4
  %586 = icmp sge i32 %585, 0
  br label %379

; <label>:587:                                    ; preds = %415, %406
  br label %415
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
