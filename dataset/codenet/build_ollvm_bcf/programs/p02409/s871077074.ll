; ModuleID = 'Project_CodeNet_C++1400/p02409/s871077074.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s871077074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871077074.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %654

; <label>:9:                                      ; preds = %0, %654
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x [10 x i32]], align 16
  %17 = alloca [3 x [10 x i32]], align 16
  %18 = alloca [3 x [10 x i32]], align 16
  %19 = alloca [3 x [10 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %20, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %654

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %110, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %674

; <label>:47:                                     ; preds = %38, %674
  %48 = load i32, i32* %20, align 4
  %49 = icmp slt i32 %48, 3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %674

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %113

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %21, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* %21, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %65
  %67 = load i32, i32* %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %71
  %73 = load i32, i32* %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %77
  %79 = load i32, i32* %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %83
  %85 = load i32, i32* %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %677

; <label>:97:                                     ; preds = %88, %677
  %98 = load i32, i32* %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %21, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %677

; <label>:108:                                    ; preds = %97
  br label %60

; <label>:109:                                    ; preds = %60
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %20, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %20, align 4
  br label %38

; <label>:113:                                    ; preds = %58
  store i32 0, i32* %22, align 4
  br label %114

; <label>:114:                                    ; preds = %274, %113
  %115 = load i32, i32* %22, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %681

; <label>:127:                                    ; preds = %118, %681
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %13)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %14)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %15)
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %681

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %173

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %688

; <label>:152:                                    ; preds = %143, %688
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %153
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %688

; <label>:172:                                    ; preds = %152
  br label %253

; <label>:173:                                    ; preds = %142
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %177
  store i32 %187, i32* %185, align 4
  br label %252

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %717

; <label>:197:                                    ; preds = %188, %717
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 3
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %717

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %210
  store i32 %220, i32* %218, align 4
  br label %233

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, %222
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %221, %209
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %720

; <label>:242:                                    ; preds = %233, %720
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %720

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %176
  br label %253

; <label>:253:                                    ; preds = %252, %172
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %721

; <label>:263:                                    ; preds = %254, %721
  %264 = load i32, i32* %22, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %22, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %721

; <label>:274:                                    ; preds = %263
  br label %114

; <label>:275:                                    ; preds = %114
  store i32 0, i32* %23, align 4
  br label %276

; <label>:276:                                    ; preds = %426, %275
  %277 = load i32, i32* %23, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %427

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %728

; <label>:288:                                    ; preds = %279, %728
  store i32 0, i32* %24, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %728

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %384, %297
  %299 = load i32, i32* %24, align 4
  %300 = icmp slt i32 %299, 10
  br i1 %300, label %301, label %387

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %303
  %305 = load i32, i32* %24, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %729

; <label>:319:                                    ; preds = %310, %729
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %321
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %729

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334, %301
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %337
  %339 = load i32, i32* %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %351

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %346
  %348 = load i32, i32* %24, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %347, i64 0, i64 %349
  store i32 0, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %344, %335
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %353
  %355 = load i32, i32* %24, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %367

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %362
  %364 = load i32, i32* %24, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %363, i64 0, i64 %365
  store i32 0, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %360, %351
  %368 = load i32, i32* %23, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %369
  %371 = load i32, i32* %24, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %23, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %378
  %380 = load i32, i32* %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %379, i64 0, i64 %381
  store i32 0, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %376, %367
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %24, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %24, align 4
  br label %298

; <label>:387:                                    ; preds = %298
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %736

; <label>:396:                                    ; preds = %387, %736
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %736

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %737

; <label>:415:                                    ; preds = %406, %737
  %416 = load i32, i32* %23, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %23, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %737

; <label>:426:                                    ; preds = %415
  br label %276

; <label>:427:                                    ; preds = %276
  store i32 0, i32* %25, align 4
  br label %428

; <label>:428:                                    ; preds = %650, %427
  %429 = load i32, i32* %25, align 4
  %430 = icmp slt i32 %429, 4
  br i1 %430, label %431, label %653

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %740

; <label>:440:                                    ; preds = %431, %740
  store i32 0, i32* %26, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %740

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %624, %449
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %741

; <label>:459:                                    ; preds = %450, %741
  %460 = load i32, i32* %26, align 4
  %461 = icmp slt i32 %460, 3
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %741

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %625

; <label>:471:                                    ; preds = %470
  store i32 0, i32* %27, align 4
  br label %472

; <label>:472:                                    ; preds = %583, %471
  %473 = load i32, i32* %27, align 4
  %474 = icmp slt i32 %473, 10
  br i1 %474, label %475, label %584

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %744

; <label>:484:                                    ; preds = %475, %744
  %485 = load i32, i32* %25, align 4
  %486 = icmp eq i32 %485, 0
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %744

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %506

; <label>:496:                                    ; preds = %495
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %26, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %499
  %501 = load i32, i32* %27, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %504)
  br label %562

; <label>:506:                                    ; preds = %495
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %747

; <label>:515:                                    ; preds = %506, %747
  %516 = load i32, i32* %25, align 4
  %517 = icmp eq i32 %516, 1
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %747

; <label>:526:                                    ; preds = %515
  br i1 %517, label %527, label %537

; <label>:527:                                    ; preds = %526
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %26, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %530
  %532 = load i32, i32* %27, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], [10 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %535)
  br label %561

; <label>:537:                                    ; preds = %526
  %538 = load i32, i32* %25, align 4
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %550

; <label>:540:                                    ; preds = %537
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %26, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %543
  %545 = load i32, i32* %27, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %548)
  br label %560

; <label>:550:                                    ; preds = %537
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %26, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %553
  %555 = load i32, i32* %27, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %558)
  br label %560

; <label>:560:                                    ; preds = %550, %540
  br label %561

; <label>:561:                                    ; preds = %560, %527
  br label %562

; <label>:562:                                    ; preds = %561, %496
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %750

; <label>:572:                                    ; preds = %563, %750
  %573 = load i32, i32* %27, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %27, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %750

; <label>:583:                                    ; preds = %572
  br label %472

; <label>:584:                                    ; preds = %472
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %765

; <label>:593:                                    ; preds = %584, %765
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %765

; <label>:603:                                    ; preds = %593
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %767

; <label>:613:                                    ; preds = %604, %767
  %614 = load i32, i32* %26, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %26, align 4
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %767

; <label>:624:                                    ; preds = %613
  br label %450

; <label>:625:                                    ; preds = %470
  %626 = load i32, i32* %25, align 4
  %627 = icmp slt i32 %626, 3
  br i1 %627, label %628, label %649

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %780

; <label>:637:                                    ; preds = %628, %780
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %780

; <label>:648:                                    ; preds = %637
  br label %649

; <label>:649:                                    ; preds = %648, %625
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %25, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %25, align 4
  br label %428

; <label>:653:                                    ; preds = %428
  ret i32 0

; <label>:654:                                    ; preds = %9, %0
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca [3 x [10 x i32]], align 16
  %662 = alloca [3 x [10 x i32]], align 16
  %663 = alloca [3 x [10 x i32]], align 16
  %664 = alloca [3 x [10 x i32]], align 16
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  store i32 0, i32* %655, align 4
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %656)
  store i32 0, i32* %665, align 4
  br label %9

; <label>:674:                                    ; preds = %47, %38
  %675 = load i32, i32* %20, align 4
  %676 = icmp slt i32 %675, 3
  br label %47

; <label>:677:                                    ; preds = %97, %88
  %678 = load i32, i32* %21, align 4
  %679 = shl i32 %678, 1
  %680 = add nsw i32 %678, 1
  store i32 %680, i32* %21, align 4
  br label %97

; <label>:681:                                    ; preds = %127, %118
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %682, i32* dereferenceable(4) %13)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %683, i32* dereferenceable(4) %14)
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %684, i32* dereferenceable(4) %15)
  %686 = load i32, i32* %12, align 4
  %687 = icmp eq i32 %686, 1
  br label %127

; <label>:688:                                    ; preds = %152, %143
  %689 = load i32, i32* %15, align 4
  %690 = load i32, i32* %13, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = sub nsw i32 %690, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %698
  %700 = load i32, i32* %14, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub nsw i32 %700, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x i32], [10 x i32]* %699, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %707, %689
  %709 = sub i32 %707, %689
  %710 = mul i32 %709, %689
  %711 = sub i32 %707, %689
  %712 = mul i32 %711, %689
  %713 = shl i32 %707, %689
  %714 = sub i32 0, %707
  %715 = add i32 %714, %689
  %716 = add nsw i32 %707, %689
  store i32 %716, i32* %706, align 4
  br label %152

; <label>:717:                                    ; preds = %197, %188
  %718 = load i32, i32* %12, align 4
  %719 = icmp eq i32 %718, 3
  br label %197

; <label>:720:                                    ; preds = %242, %233
  br label %242

; <label>:721:                                    ; preds = %263, %254
  %722 = load i32, i32* %22, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %22, align 4
  br label %263

; <label>:728:                                    ; preds = %288, %279
  store i32 0, i32* %24, align 4
  br label %288

; <label>:729:                                    ; preds = %319, %310
  %730 = load i32, i32* %23, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %731
  %733 = load i32, i32* %24, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i32], [10 x i32]* %732, i64 0, i64 %734
  store i32 0, i32* %735, align 4
  br label %319

; <label>:736:                                    ; preds = %396, %387
  br label %396

; <label>:737:                                    ; preds = %415, %406
  %738 = load i32, i32* %23, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %23, align 4
  br label %415

; <label>:740:                                    ; preds = %440, %431
  store i32 0, i32* %26, align 4
  br label %440

; <label>:741:                                    ; preds = %459, %450
  %742 = load i32, i32* %26, align 4
  %743 = icmp slt i32 %742, 3
  br label %459

; <label>:744:                                    ; preds = %484, %475
  %745 = load i32, i32* %25, align 4
  %746 = icmp eq i32 %745, 0
  br label %484

; <label>:747:                                    ; preds = %515, %506
  %748 = load i32, i32* %25, align 4
  %749 = icmp eq i32 %748, 1
  br label %515

; <label>:750:                                    ; preds = %572, %563
  %751 = load i32, i32* %27, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = sub i32 %751, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %751
  %761 = add i32 %760, 1
  %762 = sub i32 %751, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %751, 1
  store i32 %764, i32* %27, align 4
  br label %572

; <label>:765:                                    ; preds = %593, %584
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %593

; <label>:767:                                    ; preds = %613, %604
  %768 = load i32, i32* %26, align 4
  %769 = shl i32 %768, 1
  %770 = shl i32 %768, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = sub i32 0, %768
  %774 = add i32 %773, 1
  %775 = shl i32 %768, 1
  %776 = shl i32 %768, 1
  %777 = sub i32 0, %768
  %778 = add i32 %777, 1
  %779 = add nsw i32 %768, 1
  store i32 %779, i32* %26, align 4
  br label %613

; <label>:780:                                    ; preds = %637, %628
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %637
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871077074.cpp() #0 section ".text.startup" {
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
