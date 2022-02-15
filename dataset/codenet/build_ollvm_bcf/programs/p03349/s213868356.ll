; ModuleID = 'Project_CodeNet_C++1400/p03349/s213868356.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s213868356.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@comb = global [301 x [301 x i32]] zeroinitializer, align 16
@dp = global [301 x [302 x i32]] zeroinitializer, align 16
@Sum = global [301 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213868356.cpp, i8* null }]
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
  br i1 %8, label %9, label %426

; <label>:9:                                      ; preds = %0, %426
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %426

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %154, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %152, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %70

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %437

; <label>:60:                                     ; preds = %51, %437
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %437

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %41
  %71 = phi i32 [ %50, %41 ], [ 0, %69 ]
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %438

; <label>:80:                                     ; preds = %70, %438
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %438

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %102

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %121

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %442

; <label>:111:                                    ; preds = %102, %442
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %442

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %93
  %122 = phi i32 [ %101, %93 ], [ 0, %120 ]
  %123 = add nsw i32 %71, %122
  %124 = load i32, i32* @mod, align 4
  %125 = srem i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %443

; <label>:141:                                    ; preds = %132, %443
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %443

; <label>:152:                                    ; preds = %141
  br label %34

; <label>:153:                                    ; preds = %34
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %29

; <label>:157:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %198, %157
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* @m, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0), i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %170
  store i32 1, i32* %171, align 4
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* @mod, align 4
  %174 = srem i32 %172, %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 0), i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %451

; <label>:187:                                    ; preds = %178, %451
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %451

; <label>:198:                                    ; preds = %187
  br label %158

; <label>:199:                                    ; preds = %158
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %455

; <label>:208:                                    ; preds = %199, %455
  store i32 1, i32* %14, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %455

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %412, %217
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %415

; <label>:222:                                    ; preds = %218
  store i32 1, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %396, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %456

; <label>:232:                                    ; preds = %223, %456
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %456

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %397

; <label>:245:                                    ; preds = %244
  store i32 1, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %350, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %460

; <label>:255:                                    ; preds = %246, %460
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp sle i32 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %460

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %351

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @mod, align 4
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [302 x i32], [302 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 1, %279
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [301 x i32], [301 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %280, %290
  %292 = load i32, i32* @mod, align 4
  %293 = sext i32 %292 to i64
  %294 = srem i64 %291, %293
  %295 = load i32, i32* %16, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %297
  %299 = load i32, i32* @m, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [302 x i32], [302 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %16, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [302 x i32], [302 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %303, %311
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %294, %313
  %315 = load i32, i32* @mod, align 4
  %316 = sext i32 %315 to i64
  %317 = srem i64 %314, %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [302 x i32], [302 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %325, %317
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %323, align 4
  %328 = load i32, i32* %323, align 4
  %329 = srem i32 %328, %269
  store i32 %329, i32* %323, align 4
  br label %330

; <label>:330:                                    ; preds = %268
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %464

; <label>:339:                                    ; preds = %330, %464
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %464

; <label>:350:                                    ; preds = %339
  br label %246

; <label>:351:                                    ; preds = %267
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [302 x i32], [302 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [302 x i32], [302 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %359, %366
  %368 = load i32, i32* @mod, align 4
  %369 = srem i32 %367, %368
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [302 x i32], [302 x i32]* %372, i64 0, i64 %374
  store i32 %369, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %351
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %469

; <label>:385:                                    ; preds = %376, %469
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %15, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %469

; <label>:396:                                    ; preds = %385
  br label %223

; <label>:397:                                    ; preds = %244
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %399
  %401 = load i32, i32* @m, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [302 x i32], [302 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @Sum, i64 0, i64 %406
  %408 = load i32, i32* @m, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [302 x i32], [302 x i32]* %407, i64 0, i64 %410
  store i32 %404, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %397
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %14, align 4
  br label %218

; <label>:415:                                    ; preds = %218
  %416 = load i32, i32* @n, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [301 x [302 x i32]], [301 x [302 x i32]]* @dp, i64 0, i64 %417
  %419 = getelementptr inbounds [302 x i32], [302 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @mod, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* @mod, align 4
  %424 = srem i32 %422, %423
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  ret i32 0

; <label>:426:                                    ; preds = %9, %0
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %427, align 4
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %434, i32* dereferenceable(4) @m)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %435, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([301 x [301 x i32]], [301 x [301 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %428, align 4
  br label %9

; <label>:437:                                    ; preds = %60, %51
  br label %60

; <label>:438:                                    ; preds = %80, %70
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp slt i32 %439, %440
  br label %80

; <label>:442:                                    ; preds = %111, %102
  br label %111

; <label>:443:                                    ; preds = %141, %132
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = add nsw i32 %444, 1
  store i32 %450, i32* %12, align 4
  br label %141

; <label>:451:                                    ; preds = %187, %178
  %452 = load i32, i32* %13, align 4
  %453 = shl i32 %452, 1
  %454 = add nsw i32 %452, 1
  store i32 %454, i32* %13, align 4
  br label %187

; <label>:455:                                    ; preds = %208, %199
  store i32 1, i32* %14, align 4
  br label %208

; <label>:456:                                    ; preds = %232, %223
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* @m, align 4
  %459 = icmp sle i32 %457, %458
  br label %232

; <label>:460:                                    ; preds = %255, %246
  %461 = load i32, i32* %16, align 4
  %462 = load i32, i32* %14, align 4
  %463 = icmp sle i32 %461, %462
  br label %255

; <label>:464:                                    ; preds = %339, %330
  %465 = load i32, i32* %16, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %16, align 4
  br label %339

; <label>:469:                                    ; preds = %385, %376
  %470 = load i32, i32* %15, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub i32 0, %470
  %481 = add i32 %480, 1
  %482 = add nsw i32 %470, 1
  store i32 %482, i32* %15, align 4
  br label %385
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213868356.cpp() #0 section ".text.startup" {
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
