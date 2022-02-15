; ModuleID = 'Project_CodeNet_C++1400/p03349/s482766255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s482766255.cpp"
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
@C = global [505 x [505 x i64]] zeroinitializer, align 16
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@sum = global [505 x [505 x i64]] zeroinitializer, align 16
@dp2 = global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482766255.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %195, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %665

; <label>:27:                                     ; preds = %18, %665
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 5
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %665

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %198

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %678

; <label>:50:                                     ; preds = %41, %678
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i64], [505 x i64]* %53, i64 0, i64 %55
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %58
  %60 = getelementptr inbounds [505 x i64], [505 x i64]* %59, i64 0, i64 0
  store i64 1, i64* %60, align 8
  store i32 1, i32* %6, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %678

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %175, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %176

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %689

; <label>:83:                                     ; preds = %74, %689
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x i64], [505 x i64]* %87, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x i64], [505 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %92, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x i64], [505 x i64]* %104, i64 0, i64 %106
  store i64 %101, i64* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [505 x i64], [505 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp sge i64 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %689

; <label>:125:                                    ; preds = %83
  br i1 %116, label %126, label %136

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i64], [505 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %134, %127
  store i64 %135, i64* %133, align 8
  br label %136

; <label>:136:                                    ; preds = %126, %125
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %737

; <label>:145:                                    ; preds = %136, %737
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %737

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %738

; <label>:164:                                    ; preds = %155, %738
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %738

; <label>:175:                                    ; preds = %164
  br label %70

; <label>:176:                                    ; preds = %70
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %753

; <label>:185:                                    ; preds = %176, %753
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %753

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %18

; <label>:198:                                    ; preds = %40
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %754

; <label>:207:                                    ; preds = %198, %754
  store i32 0, i32* %7, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %754

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %243, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %755

; <label>:226:                                    ; preds = %217, %755
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %755

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %246

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %241
  store i64 1, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %217

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %303, %246
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %759

; <label>:257:                                    ; preds = %248, %759
  %258 = load i32, i32* %8, align 4
  %259 = icmp sge i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %759

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %304

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %273, %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [505 x i64], [505 x i64]* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %762

; <label>:292:                                    ; preds = %283, %762
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %762

; <label>:303:                                    ; preds = %292
  br label %248

; <label>:304:                                    ; preds = %268
  store i32 2, i32* %9, align 4
  br label %305

; <label>:305:                                    ; preds = %502, %304
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %310, label %503

; <label>:310:                                    ; preds = %305
  store i32 0, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %391, %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %772

; <label>:320:                                    ; preds = %311, %772
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp sle i32 %321, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %772

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %394

; <label>:333:                                    ; preds = %332
  store i32 1, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %387, %333
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %9, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %390

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [505 x i64], [505 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %349
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [505 x i64], [505 x i64]* %350, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [505 x i64], [505 x i64]* %357, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = mul nsw i64 %354, %362
  %364 = load i64, i64* %4, align 8
  %365 = srem i64 %363, %364
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [505 x i64], [505 x i64]* %369, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = mul nsw i64 %365, %374
  %376 = load i64, i64* %4, align 8
  %377 = srem i64 %375, %376
  %378 = add nsw i64 %345, %377
  %379 = load i64, i64* %4, align 8
  %380 = srem i64 %378, %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [505 x i64], [505 x i64]* %383, i64 0, i64 %385
  store i64 %380, i64* %386, align 8
  br label %387

; <label>:387:                                    ; preds = %338
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %334

; <label>:390:                                    ; preds = %334
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %10, align 4
  br label %311

; <label>:394:                                    ; preds = %332
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %776

; <label>:403:                                    ; preds = %394, %776
  %404 = load i32, i32* %3, align 4
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %776

; <label>:413:                                    ; preds = %403
  br label %414

; <label>:414:                                    ; preds = %478, %413
  %415 = load i32, i32* %12, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %481

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [505 x i64], [505 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [505 x i64], [505 x i64]* %427, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = add nsw i64 %424, %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [505 x i64], [505 x i64]* %436, i64 0, i64 %438
  store i64 %433, i64* %439, align 8
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [505 x i64], [505 x i64]* %442, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %4, align 8
  %448 = icmp sge i64 %446, %447
  br i1 %448, label %449, label %477

; <label>:449:                                    ; preds = %417
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %778

; <label>:458:                                    ; preds = %449, %778
  %459 = load i64, i64* %4, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [505 x i64], [505 x i64]* %462, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub nsw i64 %466, %459
  store i64 %467, i64* %465, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %778

; <label>:476:                                    ; preds = %458
  br label %477

; <label>:477:                                    ; preds = %476, %417
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %12, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %12, align 4
  br label %414

; <label>:481:                                    ; preds = %414
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %800

; <label>:491:                                    ; preds = %482, %800
  %492 = load i32, i32* %9, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %9, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %800

; <label>:502:                                    ; preds = %491
  br label %305

; <label>:503:                                    ; preds = %305
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %808

; <label>:512:                                    ; preds = %503, %808
  %513 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  %514 = load i64, i64* %4, align 8
  %515 = srem i64 %513, %514
  store i64 %515, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8
  store i32 2, i32* %13, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %808

; <label>:524:                                    ; preds = %512
  br label %525

; <label>:525:                                    ; preds = %637, %524
  %526 = load i32, i32* %13, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp sle i32 %526, %527
  br i1 %528, label %529, label %640

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %531
  %533 = getelementptr inbounds [505 x i64], [505 x i64]* %532, i64 0, i64 1
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %536
  store i64 %534, i64* %537, align 8
  store i32 1, i32* %14, align 4
  br label %538

; <label>:538:                                    ; preds = %617, %529
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %13, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %618

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %816

; <label>:551:                                    ; preds = %542, %816
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %14, align 4
  %558 = sub nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %563
  %565 = getelementptr inbounds [505 x i64], [505 x i64]* %564, i64 0, i64 1
  %566 = load i64, i64* %565, align 8
  %567 = mul nsw i64 %561, %566
  %568 = load i64, i64* %4, align 8
  %569 = srem i64 %567, %568
  %570 = load i32, i32* %13, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %572
  %574 = load i32, i32* %14, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [505 x i64], [505 x i64]* %573, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = mul nsw i64 %569, %578
  %580 = load i64, i64* %4, align 8
  %581 = srem i64 %579, %580
  %582 = add nsw i64 %555, %581
  %583 = load i64, i64* %4, align 8
  %584 = srem i64 %582, %583
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %586
  store i64 %584, i64* %587, align 8
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %816

; <label>:596:                                    ; preds = %551
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %935

; <label>:606:                                    ; preds = %597, %935
  %607 = load i32, i32* %14, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %14, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %935

; <label>:617:                                    ; preds = %606
  br label %538

; <label>:618:                                    ; preds = %538
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %942

; <label>:627:                                    ; preds = %618, %942
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %942

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %13, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %13, align 4
  br label %525

; <label>:640:                                    ; preds = %525
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %943

; <label>:649:                                    ; preds = %640, %943
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %655 = load i32, i32* %1, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %943

; <label>:664:                                    ; preds = %649
  ret i32 %655

; <label>:665:                                    ; preds = %27, %18
  %666 = load i32, i32* %5, align 4
  %667 = load i32, i32* %2, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 5
  %670 = shl i32 %667, 5
  %671 = sub i32 %667, 5
  %672 = mul i32 %671, 5
  %673 = shl i32 %667, 5
  %674 = sub i32 0, %667
  %675 = add i32 %674, 5
  %676 = add nsw i32 %667, 5
  %677 = icmp sle i32 %666, %676
  br label %27

; <label>:678:                                    ; preds = %50, %41
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [505 x i64], [505 x i64]* %681, i64 0, i64 %683
  store i64 1, i64* %684, align 8
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %686
  %688 = getelementptr inbounds [505 x i64], [505 x i64]* %687, i64 0, i64 0
  store i64 1, i64* %688, align 8
  store i32 1, i32* %6, align 4
  br label %50

; <label>:689:                                    ; preds = %83, %74
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub nsw i32 %690, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %696
  %698 = load i32, i32* %6, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 %700, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = shl i32 %698, 1
  %705 = sub nsw i32 %698, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [505 x i64], [505 x i64]* %697, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load i32, i32* %5, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = shl i32 %709, 1
  %714 = sub nsw i32 %709, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %715
  %717 = load i32, i32* %6, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [505 x i64], [505 x i64]* %716, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = add nsw i64 %708, %720
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [505 x i64], [505 x i64]* %724, i64 0, i64 %726
  store i64 %721, i64* %727, align 8
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %729
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [505 x i64], [505 x i64]* %730, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* %4, align 8
  %736 = icmp sge i64 %734, %735
  br label %83

; <label>:737:                                    ; preds = %145, %136
  br label %145

; <label>:738:                                    ; preds = %164, %155
  %739 = load i32, i32* %6, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %739, 1
  %746 = shl i32 %739, 1
  %747 = sub i32 %739, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %739, 1
  %750 = sub i32 0, %739
  %751 = add i32 %750, 1
  %752 = add nsw i32 %739, 1
  store i32 %752, i32* %6, align 4
  br label %164

; <label>:753:                                    ; preds = %185, %176
  br label %185

; <label>:754:                                    ; preds = %207, %198
  store i32 0, i32* %7, align 4
  br label %207

; <label>:755:                                    ; preds = %226, %217
  %756 = load i32, i32* %7, align 4
  %757 = load i32, i32* %3, align 4
  %758 = icmp sle i32 %756, %757
  br label %226

; <label>:759:                                    ; preds = %257, %248
  %760 = load i32, i32* %8, align 4
  %761 = icmp sge i32 %760, 0
  br label %257

; <label>:762:                                    ; preds = %292, %283
  %763 = load i32, i32* %8, align 4
  %764 = shl i32 %763, -1
  %765 = sub i32 %763, -1
  %766 = mul i32 %765, -1
  %767 = sub i32 %763, -1
  %768 = mul i32 %767, -1
  %769 = sub i32 0, %763
  %770 = add i32 %769, -1
  %771 = add nsw i32 %763, -1
  store i32 %771, i32* %8, align 4
  br label %292

; <label>:772:                                    ; preds = %320, %311
  %773 = load i32, i32* %10, align 4
  %774 = load i32, i32* %3, align 4
  %775 = icmp sle i32 %773, %774
  br label %320

; <label>:776:                                    ; preds = %403, %394
  %777 = load i32, i32* %3, align 4
  store i32 %777, i32* %12, align 4
  br label %403

; <label>:778:                                    ; preds = %458, %449
  %779 = load i64, i64* %4, align 8
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %781
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [505 x i64], [505 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %786
  %788 = add i64 %787, %779
  %789 = sub i64 %786, %779
  %790 = mul i64 %789, %779
  %791 = sub i64 %786, %779
  %792 = mul i64 %791, %779
  %793 = sub i64 %786, %779
  %794 = mul i64 %793, %779
  %795 = sub i64 %786, %779
  %796 = mul i64 %795, %779
  %797 = sub i64 %786, %779
  %798 = mul i64 %797, %779
  %799 = sub nsw i64 %786, %779
  store i64 %799, i64* %785, align 8
  br label %458

; <label>:800:                                    ; preds = %491, %482
  %801 = load i32, i32* %9, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = shl i32 %801, 1
  %805 = sub i32 %801, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %801, 1
  store i32 %807, i32* %9, align 4
  br label %491

; <label>:808:                                    ; preds = %512, %503
  %809 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  %810 = load i64, i64* %4, align 8
  %811 = shl i64 %809, %810
  %812 = sub i64 0, %809
  %813 = add i64 %812, %810
  %814 = shl i64 %809, %810
  %815 = srem i64 %809, %810
  store i64 %815, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8
  store i32 2, i32* %13, align 4
  br label %512

; <label>:816:                                    ; preds = %551, %542
  %817 = load i32, i32* %13, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = load i32, i32* %13, align 4
  %822 = load i32, i32* %14, align 4
  %823 = shl i32 %821, %822
  %824 = shl i32 %821, %822
  %825 = sub nsw i32 %821, %822
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = load i32, i32* %14, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %830
  %832 = getelementptr inbounds [505 x i64], [505 x i64]* %831, i64 0, i64 1
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 %828, %833
  %835 = mul i64 %834, %833
  %836 = shl i64 %828, %833
  %837 = sub i64 0, %828
  %838 = add i64 %837, %833
  %839 = sub i64 %828, %833
  %840 = mul i64 %839, %833
  %841 = sub i64 %828, %833
  %842 = mul i64 %841, %833
  %843 = sub i64 0, %828
  %844 = add i64 %843, %833
  %845 = mul nsw i64 %828, %833
  %846 = load i64, i64* %4, align 8
  %847 = sub i64 0, %845
  %848 = add i64 %847, %846
  %849 = sub i64 %845, %846
  %850 = mul i64 %849, %846
  %851 = sub i64 0, %845
  %852 = add i64 %851, %846
  %853 = sub i64 %845, %846
  %854 = mul i64 %853, %846
  %855 = shl i64 %845, %846
  %856 = shl i64 %845, %846
  %857 = sub i64 %845, %846
  %858 = mul i64 %857, %846
  %859 = shl i64 %845, %846
  %860 = sub i64 0, %845
  %861 = add i64 %860, %846
  %862 = srem i64 %845, %846
  %863 = load i32, i32* %13, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 %863, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 %863, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %863, 1
  %870 = shl i32 %863, 1
  %871 = sub i32 %863, 1
  %872 = mul i32 %871, 1
  %873 = sub i32 0, %863
  %874 = add i32 %873, 1
  %875 = sub nsw i32 %863, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %876
  %878 = load i32, i32* %14, align 4
  %879 = shl i32 %878, 1
  %880 = sub i32 0, %878
  %881 = add i32 %880, 1
  %882 = sub i32 %878, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 %878, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %878, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 %878, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 0, %878
  %891 = add i32 %890, 1
  %892 = sub i32 0, %878
  %893 = add i32 %892, 1
  %894 = sub i32 %878, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %878, 1
  %897 = mul i32 %896, 1
  %898 = sub nsw i32 %878, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [505 x i64], [505 x i64]* %877, i64 0, i64 %899
  %901 = load i64, i64* %900, align 8
  %902 = sub i64 %862, %901
  %903 = mul i64 %902, %901
  %904 = mul nsw i64 %862, %901
  %905 = load i64, i64* %4, align 8
  %906 = sub i64 0, %904
  %907 = add i64 %906, %905
  %908 = sub i64 0, %904
  %909 = add i64 %908, %905
  %910 = shl i64 %904, %905
  %911 = shl i64 %904, %905
  %912 = shl i64 %904, %905
  %913 = sub i64 %904, %905
  %914 = mul i64 %913, %905
  %915 = sub i64 %904, %905
  %916 = mul i64 %915, %905
  %917 = sub i64 %904, %905
  %918 = mul i64 %917, %905
  %919 = sub i64 0, %904
  %920 = add i64 %919, %905
  %921 = srem i64 %904, %905
  %922 = shl i64 %820, %921
  %923 = sub i64 %820, %921
  %924 = mul i64 %923, %921
  %925 = add nsw i64 %820, %921
  %926 = load i64, i64* %4, align 8
  %927 = sub i64 %925, %926
  %928 = mul i64 %927, %926
  %929 = sub i64 %925, %926
  %930 = mul i64 %929, %926
  %931 = srem i64 %925, %926
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %933
  store i64 %931, i64* %934, align 8
  br label %551

; <label>:935:                                    ; preds = %606, %597
  %936 = load i32, i32* %14, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 %936, 1
  %940 = mul i32 %939, 1
  %941 = add nsw i32 %936, 1
  store i32 %941, i32* %14, align 4
  br label %606

; <label>:942:                                    ; preds = %627, %618
  br label %627

; <label>:943:                                    ; preds = %649, %640
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %947)
  %949 = load i32, i32* %1, align 4
  br label %649
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482766255.cpp() #0 section ".text.startup" {
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
