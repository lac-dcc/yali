; ModuleID = 'source-C-CXX/58/84.cpp'
source_filename = "source-C-CXX/58/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %518

; <label>:22:                                     ; preds = %13, %518
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %518

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %519

; <label>:45:                                     ; preds = %36, %519
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %519

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %135, %69
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %527

; <label>:80:                                     ; preds = %71, %527
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %527

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %138

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %542

; <label>:103:                                    ; preds = %94, %542
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %109
  store i8 35, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %113, i64 0, i64 0
  store i8 35, i8* %114, align 2
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %117
  store i8 35, i8* %118, align 1
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %122, i64 0, i64 %124
  store i8 35, i8* %125, align 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %542

; <label>:134:                                    ; preds = %103
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %71

; <label>:138:                                    ; preds = %93
  br label %139

; <label>:139:                                    ; preds = %428, %138
  store i32 1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %313, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %316

; <label>:144:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %309, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %569

; <label>:154:                                    ; preds = %145, %569
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %569

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %312

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 64
  br i1 %176, label %177, label %290

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %194
  store i8 33, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %188, %177
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %211, i64 0, i64 %213
  store i8 33, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %207, %196
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %573

; <label>:235:                                    ; preds = %226, %573
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %238, i64 0, i64 %241
  store i8 33, i8* %242, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %573

; <label>:251:                                    ; preds = %235
  br label %252

; <label>:252:                                    ; preds = %251, %215
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i8], [102 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 46
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i8], [102 x i8]* %266, i64 0, i64 %269
  store i8 33, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %263, %252
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %589

; <label>:280:                                    ; preds = %271, %589
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %589

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %167
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %590

; <label>:299:                                    ; preds = %290, %590
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %590

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %145

; <label>:312:                                    ; preds = %166
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %140

; <label>:316:                                    ; preds = %140
  store i32 1, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %386, %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %387

; <label>:321:                                    ; preds = %317
  store i32 1, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %362, %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %365

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [102 x i8], [102 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 33
  br i1 %335, label %336, label %343

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x i8], [102 x i8]* %339, i64 0, i64 %341
  store i8 64, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %336, %326
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %591

; <label>:352:                                    ; preds = %343, %591
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %591

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %322

; <label>:365:                                    ; preds = %322
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %592

; <label>:375:                                    ; preds = %366, %592
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %592

; <label>:386:                                    ; preds = %375
  br label %317

; <label>:387:                                    ; preds = %317
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %602

; <label>:396:                                    ; preds = %387, %602
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %602

; <label>:407:                                    ; preds = %396
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %613

; <label>:417:                                    ; preds = %408, %613
  %418 = load i32, i32* %3, align 4
  %419 = icmp sgt i32 %418, 1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %613

; <label>:428:                                    ; preds = %417
  br i1 %419, label %139, label %429

; <label>:429:                                    ; preds = %428
  store i32 1, i32* %5, align 4
  br label %430

; <label>:430:                                    ; preds = %495, %429
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %496

; <label>:434:                                    ; preds = %430
  store i32 1, i32* %6, align 4
  br label %435

; <label>:435:                                    ; preds = %473, %434
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %474

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x i8], [102 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 64
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  br label %452

; <label>:452:                                    ; preds = %449, %439
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %616

; <label>:462:                                    ; preds = %453, %616
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %616

; <label>:473:                                    ; preds = %462
  br label %435

; <label>:474:                                    ; preds = %435
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %632

; <label>:484:                                    ; preds = %475, %632
  %485 = load i32, i32* %5, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %5, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %632

; <label>:495:                                    ; preds = %484
  br label %430

; <label>:496:                                    ; preds = %430
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %637

; <label>:505:                                    ; preds = %496, %637
  %506 = load i32, i32* %4, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %637

; <label>:517:                                    ; preds = %505
  ret i32 0

; <label>:518:                                    ; preds = %22, %13
  store i32 1, i32* %6, align 4
  br label %22

; <label>:519:                                    ; preds = %45, %36
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [102 x i8], [102 x i8]* %522, i64 0, i64 %524
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %525)
  br label %45

; <label>:527:                                    ; preds = %80, %71
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %2, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = sub i32 %529, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %529, 1
  %540 = add nsw i32 %529, 1
  %541 = icmp sle i32 %528, %540
  br label %80

; <label>:542:                                    ; preds = %103, %94
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = add nsw i32 %546, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [102 x i8], [102 x i8]* %545, i64 0, i64 %551
  store i8 35, i8* %552, align 1
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %554
  %556 = getelementptr inbounds [102 x i8], [102 x i8]* %555, i64 0, i64 0
  store i8 35, i8* %556, align 2
  %557 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [102 x i8], [102 x i8]* %557, i64 0, i64 %559
  store i8 35, i8* %560, align 1
  %561 = load i32, i32* %2, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [102 x i8], [102 x i8]* %565, i64 0, i64 %567
  store i8 35, i8* %568, align 1
  br label %103

; <label>:569:                                    ; preds = %154, %145
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp sle i32 %570, %571
  br label %154

; <label>:573:                                    ; preds = %235, %226
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = shl i32 %577, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %577, 1
  %586 = sub nsw i32 %577, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [102 x i8], [102 x i8]* %576, i64 0, i64 %587
  store i8 33, i8* %588, align 1
  br label %235

; <label>:589:                                    ; preds = %280, %271
  br label %280

; <label>:590:                                    ; preds = %299, %290
  br label %299

; <label>:591:                                    ; preds = %352, %343
  br label %352

; <label>:592:                                    ; preds = %375, %366
  %593 = load i32, i32* %5, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %593, 1
  store i32 %601, i32* %5, align 4
  br label %375

; <label>:602:                                    ; preds = %396, %387
  %603 = load i32, i32* %3, align 4
  %604 = shl i32 %603, -1
  %605 = sub i32 %603, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 0, %603
  %608 = add i32 %607, -1
  %609 = shl i32 %603, -1
  %610 = sub i32 0, %603
  %611 = add i32 %610, -1
  %612 = add nsw i32 %603, -1
  store i32 %612, i32* %3, align 4
  br label %396

; <label>:613:                                    ; preds = %417, %408
  %614 = load i32, i32* %3, align 4
  %615 = icmp sgt i32 %614, 1
  br label %417

; <label>:616:                                    ; preds = %462, %453
  %617 = load i32, i32* %6, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %617, 1
  %625 = shl i32 %617, 1
  %626 = shl i32 %617, 1
  %627 = sub i32 0, %617
  %628 = add i32 %627, 1
  %629 = sub i32 0, %617
  %630 = add i32 %629, 1
  %631 = add nsw i32 %617, 1
  store i32 %631, i32* %6, align 4
  br label %462

; <label>:632:                                    ; preds = %484, %475
  %633 = load i32, i32* %5, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %633, 1
  store i32 %636, i32* %5, align 4
  br label %484

; <label>:637:                                    ; preds = %505, %496
  %638 = load i32, i32* %4, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
