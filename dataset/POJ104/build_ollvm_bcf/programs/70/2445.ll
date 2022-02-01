; ModuleID = 'source-C-CXX/70/2445.cpp'
source_filename = "source-C-CXX/70/2445.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %606

; <label>:9:                                      ; preds = %0, %606
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %606

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %602, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %616

; <label>:37:                                     ; preds = %28, %616
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %616

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %605

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %620

; <label>:59:                                     ; preds = %50, %620
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %620

; <label>:86:                                     ; preds = %59
  br i1 %77, label %119, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %645

; <label>:96:                                     ; preds = %87, %645
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %645

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %300

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 400
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %300

; <label>:119:                                    ; preds = %112, %86
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %656

; <label>:128:                                    ; preds = %119, %656
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %656

; <label>:141:                                    ; preds = %128
  switch i32 %132, label %244 [
    i32 1, label %142
    i32 2, label %161
    i32 3, label %162
    i32 4, label %163
    i32 5, label %164
    i32 6, label %165
    i32 7, label %184
    i32 8, label %185
    i32 9, label %204
    i32 10, label %205
    i32 11, label %224
    i32 12, label %225
  ]

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %661

; <label>:151:                                    ; preds = %142, %661
  store i32 1, i32* %16, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %661

; <label>:160:                                    ; preds = %151
  br label %245

; <label>:161:                                    ; preds = %141
  store i32 32, i32* %16, align 4
  br label %245

; <label>:162:                                    ; preds = %141
  store i32 60, i32* %16, align 4
  br label %245

; <label>:163:                                    ; preds = %141
  store i32 91, i32* %16, align 4
  br label %245

; <label>:164:                                    ; preds = %141
  store i32 121, i32* %16, align 4
  br label %245

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %662

; <label>:174:                                    ; preds = %165, %662
  store i32 152, i32* %16, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %662

; <label>:183:                                    ; preds = %174
  br label %245

; <label>:184:                                    ; preds = %141
  store i32 182, i32* %16, align 4
  br label %245

; <label>:185:                                    ; preds = %141
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %663

; <label>:194:                                    ; preds = %185, %663
  store i32 213, i32* %16, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %663

; <label>:203:                                    ; preds = %194
  br label %245

; <label>:204:                                    ; preds = %141
  store i32 244, i32* %16, align 4
  br label %245

; <label>:205:                                    ; preds = %141
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %664

; <label>:214:                                    ; preds = %205, %664
  store i32 274, i32* %16, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %664

; <label>:223:                                    ; preds = %214
  br label %245

; <label>:224:                                    ; preds = %141
  store i32 305, i32* %16, align 4
  br label %245

; <label>:225:                                    ; preds = %141
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %665

; <label>:234:                                    ; preds = %225, %665
  store i32 335, i32* %16, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %665

; <label>:243:                                    ; preds = %234
  br label %245

; <label>:244:                                    ; preds = %141
  br label %245

; <label>:245:                                    ; preds = %244, %243, %224, %223, %204, %203, %184, %183, %164, %163, %162, %161, %160
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  switch i32 %249, label %280 [
    i32 1, label %250
    i32 2, label %251
    i32 3, label %252
    i32 4, label %271
    i32 5, label %272
    i32 6, label %273
    i32 7, label %274
    i32 8, label %275
    i32 9, label %276
    i32 10, label %277
    i32 11, label %278
    i32 12, label %279
  ]

; <label>:250:                                    ; preds = %245
  store i32 1, i32* %17, align 4
  br label %299

; <label>:251:                                    ; preds = %245
  store i32 32, i32* %17, align 4
  br label %299

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %666

; <label>:261:                                    ; preds = %252, %666
  store i32 60, i32* %17, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %666

; <label>:270:                                    ; preds = %261
  br label %299

; <label>:271:                                    ; preds = %245
  store i32 91, i32* %17, align 4
  br label %299

; <label>:272:                                    ; preds = %245
  store i32 121, i32* %17, align 4
  br label %299

; <label>:273:                                    ; preds = %245
  store i32 152, i32* %17, align 4
  br label %299

; <label>:274:                                    ; preds = %245
  store i32 182, i32* %17, align 4
  br label %299

; <label>:275:                                    ; preds = %245
  store i32 213, i32* %17, align 4
  br label %299

; <label>:276:                                    ; preds = %245
  store i32 244, i32* %17, align 4
  br label %299

; <label>:277:                                    ; preds = %245
  store i32 274, i32* %17, align 4
  br label %299

; <label>:278:                                    ; preds = %245
  store i32 305, i32* %17, align 4
  br label %299

; <label>:279:                                    ; preds = %245
  store i32 335, i32* %17, align 4
  br label %299

; <label>:280:                                    ; preds = %245
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %667

; <label>:289:                                    ; preds = %280, %667
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %667

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %251, %250
  br label %571

; <label>:300:                                    ; preds = %112, %111
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  switch i32 %304, label %425 [
    i32 1, label %305
    i32 2, label %306
    i32 3, label %325
    i32 4, label %326
    i32 5, label %345
    i32 6, label %364
    i32 7, label %383
    i32 8, label %384
    i32 9, label %403
    i32 10, label %404
    i32 11, label %405
    i32 12, label %424
  ]

; <label>:305:                                    ; preds = %300
  store i32 1, i32* %16, align 4
  br label %426

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %668

; <label>:315:                                    ; preds = %306, %668
  store i32 32, i32* %16, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %668

; <label>:324:                                    ; preds = %315
  br label %426

; <label>:325:                                    ; preds = %300
  store i32 61, i32* %16, align 4
  br label %426

; <label>:326:                                    ; preds = %300
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %669

; <label>:335:                                    ; preds = %326, %669
  store i32 92, i32* %16, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %669

; <label>:344:                                    ; preds = %335
  br label %426

; <label>:345:                                    ; preds = %300
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %670

; <label>:354:                                    ; preds = %345, %670
  store i32 122, i32* %16, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %670

; <label>:363:                                    ; preds = %354
  br label %426

; <label>:364:                                    ; preds = %300
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %671

; <label>:373:                                    ; preds = %364, %671
  store i32 153, i32* %16, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %671

; <label>:382:                                    ; preds = %373
  br label %426

; <label>:383:                                    ; preds = %300
  store i32 183, i32* %16, align 4
  br label %426

; <label>:384:                                    ; preds = %300
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %672

; <label>:393:                                    ; preds = %384, %672
  store i32 214, i32* %16, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %672

; <label>:402:                                    ; preds = %393
  br label %426

; <label>:403:                                    ; preds = %300
  store i32 245, i32* %16, align 4
  br label %426

; <label>:404:                                    ; preds = %300
  store i32 275, i32* %16, align 4
  br label %426

; <label>:405:                                    ; preds = %300
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %673

; <label>:414:                                    ; preds = %405, %673
  store i32 306, i32* %16, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %673

; <label>:423:                                    ; preds = %414
  br label %426

; <label>:424:                                    ; preds = %300
  store i32 336, i32* %16, align 4
  br label %426

; <label>:425:                                    ; preds = %300
  br label %426

; <label>:426:                                    ; preds = %425, %424, %423, %404, %403, %402, %383, %382, %363, %344, %325, %324, %305
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %674

; <label>:435:                                    ; preds = %426, %674
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %674

; <label>:448:                                    ; preds = %435
  switch i32 %439, label %551 [
    i32 1, label %449
    i32 2, label %468
    i32 3, label %487
    i32 4, label %488
    i32 5, label %489
    i32 6, label %508
    i32 7, label %509
    i32 8, label %510
    i32 9, label %511
    i32 10, label %512
    i32 11, label %531
    i32 12, label %532
  ]

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %679

; <label>:458:                                    ; preds = %449, %679
  store i32 1, i32* %17, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %679

; <label>:467:                                    ; preds = %458
  br label %570

; <label>:468:                                    ; preds = %448
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %680

; <label>:477:                                    ; preds = %468, %680
  store i32 32, i32* %17, align 4
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %680

; <label>:486:                                    ; preds = %477
  br label %570

; <label>:487:                                    ; preds = %448
  store i32 61, i32* %17, align 4
  br label %570

; <label>:488:                                    ; preds = %448
  store i32 92, i32* %17, align 4
  br label %570

; <label>:489:                                    ; preds = %448
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %681

; <label>:498:                                    ; preds = %489, %681
  store i32 122, i32* %17, align 4
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %681

; <label>:507:                                    ; preds = %498
  br label %570

; <label>:508:                                    ; preds = %448
  store i32 153, i32* %17, align 4
  br label %570

; <label>:509:                                    ; preds = %448
  store i32 183, i32* %17, align 4
  br label %570

; <label>:510:                                    ; preds = %448
  store i32 214, i32* %17, align 4
  br label %570

; <label>:511:                                    ; preds = %448
  store i32 245, i32* %17, align 4
  br label %570

; <label>:512:                                    ; preds = %448
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %682

; <label>:521:                                    ; preds = %512, %682
  store i32 275, i32* %17, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %682

; <label>:530:                                    ; preds = %521
  br label %570

; <label>:531:                                    ; preds = %448
  store i32 306, i32* %17, align 4
  br label %570

; <label>:532:                                    ; preds = %448
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %683

; <label>:541:                                    ; preds = %532, %683
  store i32 336, i32* %17, align 4
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %683

; <label>:550:                                    ; preds = %541
  br label %570

; <label>:551:                                    ; preds = %448
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %684

; <label>:560:                                    ; preds = %551, %684
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %684

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %550, %531, %530, %511, %510, %509, %508, %507, %488, %487, %486, %467
  br label %571

; <label>:571:                                    ; preds = %570, %299
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %17, align 4
  %574 = sub nsw i32 %572, %573
  %575 = call i32 @abs(i32 %574) #5
  %576 = srem i32 %575, 7
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %598

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %685

; <label>:587:                                    ; preds = %578, %685
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %685

; <label>:597:                                    ; preds = %587
  br label %600

; <label>:598:                                    ; preds = %571
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %600

; <label>:600:                                    ; preds = %598, %597
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %602

; <label>:602:                                    ; preds = %600
  %603 = load i32, i32* %15, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %15, align 4
  br label %28

; <label>:605:                                    ; preds = %49
  ret i32 0

; <label>:606:                                    ; preds = %9, %0
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca [10000 x i32], align 16
  %610 = alloca [10000 x i32], align 16
  %611 = alloca [10000 x i32], align 16
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  store i32 0, i32* %612, align 4
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %608)
  store i32 0, i32* %612, align 4
  br label %9

; <label>:616:                                    ; preds = %37, %28
  %617 = load i32, i32* %15, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp slt i32 %617, %618
  br label %37

; <label>:620:                                    ; preds = %59, %50
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %622
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %626
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %624, i32* dereferenceable(4) %627)
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %630
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %631)
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 %636, 4
  %638 = mul i32 %637, 4
  %639 = sub i32 0, %636
  %640 = add i32 %639, 4
  %641 = sub i32 %636, 4
  %642 = mul i32 %641, 4
  %643 = srem i32 %636, 4
  %644 = icmp ne i32 %643, 0
  br label %59

; <label>:645:                                    ; preds = %96, %87
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 %649, 100
  %651 = sub i32 0, %649
  %652 = add i32 %651, 100
  %653 = shl i32 %649, 100
  %654 = srem i32 %649, 100
  %655 = icmp eq i32 %654, 0
  br label %96

; <label>:656:                                    ; preds = %128, %119
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  br label %128

; <label>:661:                                    ; preds = %151, %142
  store i32 1, i32* %16, align 4
  br label %151

; <label>:662:                                    ; preds = %174, %165
  store i32 152, i32* %16, align 4
  br label %174

; <label>:663:                                    ; preds = %194, %185
  store i32 213, i32* %16, align 4
  br label %194

; <label>:664:                                    ; preds = %214, %205
  store i32 274, i32* %16, align 4
  br label %214

; <label>:665:                                    ; preds = %234, %225
  store i32 335, i32* %16, align 4
  br label %234

; <label>:666:                                    ; preds = %261, %252
  store i32 60, i32* %17, align 4
  br label %261

; <label>:667:                                    ; preds = %289, %280
  br label %289

; <label>:668:                                    ; preds = %315, %306
  store i32 32, i32* %16, align 4
  br label %315

; <label>:669:                                    ; preds = %335, %326
  store i32 92, i32* %16, align 4
  br label %335

; <label>:670:                                    ; preds = %354, %345
  store i32 122, i32* %16, align 4
  br label %354

; <label>:671:                                    ; preds = %373, %364
  store i32 153, i32* %16, align 4
  br label %373

; <label>:672:                                    ; preds = %393, %384
  store i32 214, i32* %16, align 4
  br label %393

; <label>:673:                                    ; preds = %414, %405
  store i32 306, i32* %16, align 4
  br label %414

; <label>:674:                                    ; preds = %435, %426
  %675 = load i32, i32* %15, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  br label %435

; <label>:679:                                    ; preds = %458, %449
  store i32 1, i32* %17, align 4
  br label %458

; <label>:680:                                    ; preds = %477, %468
  store i32 32, i32* %17, align 4
  br label %477

; <label>:681:                                    ; preds = %498, %489
  store i32 122, i32* %17, align 4
  br label %498

; <label>:682:                                    ; preds = %521, %512
  store i32 275, i32* %17, align 4
  br label %521

; <label>:683:                                    ; preds = %541, %532
  store i32 336, i32* %17, align 4
  br label %541

; <label>:684:                                    ; preds = %560, %551
  br label %560

; <label>:685:                                    ; preds = %587, %578
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %587
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
