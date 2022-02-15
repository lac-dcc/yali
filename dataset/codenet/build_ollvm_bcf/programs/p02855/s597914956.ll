; ModuleID = 'Project_CodeNet_C++1400/p02855/s597914956.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s597914956.cpp"
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
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597914956.cpp, i8* null }]
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
  br i1 %8, label %9, label %569

; <label>:9:                                      ; preds = %0, %569
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %12)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %569

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %89, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %51 = load i8, i8* %17, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  br label %45

; <label>:68:                                     ; preds = %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %591

; <label>:78:                                     ; preds = %69, %591
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %591

; <label>:89:                                     ; preds = %78
  br label %40

; <label>:90:                                     ; preds = %40
  store i32 0, i32* %18, align 4
  br label %91

; <label>:91:                                     ; preds = %273, %90
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %274

; <label>:95:                                     ; preds = %91
  store i32 1, i32* %19, align 4
  br label %96

; <label>:96:                                     ; preds = %161, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %598

; <label>:105:                                    ; preds = %96, %598
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %598

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %164

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %602

; <label>:127:                                    ; preds = %118, %602
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %129
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %602

; <label>:144:                                    ; preds = %127
  br i1 %135, label %145, label %160

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %147
  %149 = load i32, i32* %19, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %145, %144
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %96

; <label>:164:                                    ; preds = %117
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %611

; <label>:173:                                    ; preds = %164, %611
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 2
  store i32 %175, i32* %20, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %611

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %231, %184
  %186 = load i32, i32* %20, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %628

; <label>:197:                                    ; preds = %188, %628
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %199
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %628

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %230

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %20, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %225
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %215, %214
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %20, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %20, align 4
  br label %185

; <label>:234:                                    ; preds = %185
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %637

; <label>:243:                                    ; preds = %234, %637
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %637

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %638

; <label>:262:                                    ; preds = %253, %638
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %638

; <label>:273:                                    ; preds = %262
  br label %91

; <label>:274:                                    ; preds = %91
  store i32 1, i32* %21, align 4
  br label %275

; <label>:275:                                    ; preds = %405, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %649

; <label>:284:                                    ; preds = %275, %649
  %285 = load i32, i32* %21, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %649

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %406

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %653

; <label>:306:                                    ; preds = %297, %653
  store i32 0, i32* %22, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %653

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %363, %315
  %317 = load i32, i32* %22, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %366

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %654

; <label>:329:                                    ; preds = %320, %654
  %330 = load i32, i32* %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %331
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x i32], [305 x i32]* %332, i64 0, i64 %334
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
  br i1 %345, label %346, label %654

; <label>:346:                                    ; preds = %329
  br i1 %337, label %347, label %362

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %21, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %350
  %352 = load i32, i32* %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x i32], [305 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %21, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %357
  %359 = load i32, i32* %22, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [305 x i32], [305 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %347, %346
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %22, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %22, align 4
  br label %316

; <label>:366:                                    ; preds = %316
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %663

; <label>:375:                                    ; preds = %366, %663
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %663

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %664

; <label>:394:                                    ; preds = %385, %664
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %21, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %664

; <label>:405:                                    ; preds = %394
  br label %275

; <label>:406:                                    ; preds = %296
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %668

; <label>:415:                                    ; preds = %406, %668
  %416 = load i32, i32* %11, align 4
  %417 = sub nsw i32 %416, 2
  store i32 %417, i32* %23, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %668

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %502, %426
  %428 = load i32, i32* %23, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %503

; <label>:430:                                    ; preds = %427
  store i32 0, i32* %24, align 4
  br label %431

; <label>:431:                                    ; preds = %478, %430
  %432 = load i32, i32* %24, align 4
  %433 = load i32, i32* %12, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %481

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %23, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %437
  %439 = load i32, i32* %24, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x i32], [305 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %459

; <label>:444:                                    ; preds = %435
  %445 = load i32, i32* %23, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %447
  %449 = load i32, i32* %24, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [305 x i32], [305 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %454
  %456 = load i32, i32* %24, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [305 x i32], [305 x i32]* %455, i64 0, i64 %457
  store i32 %452, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %444, %435
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %683

; <label>:468:                                    ; preds = %459, %683
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %683

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %24, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %24, align 4
  br label %431

; <label>:481:                                    ; preds = %431
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
  br i1 %490, label %491, label %684

; <label>:491:                                    ; preds = %482, %684
  %492 = load i32, i32* %23, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, i32* %23, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %684

; <label>:502:                                    ; preds = %491
  br label %427

; <label>:503:                                    ; preds = %427
  store i32 0, i32* %25, align 4
  br label %504

; <label>:504:                                    ; preds = %564, %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %696

; <label>:513:                                    ; preds = %504, %696
  %514 = load i32, i32* %25, align 4
  %515 = load i32, i32* %11, align 4
  %516 = icmp slt i32 %514, %515
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %696

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %567

; <label>:526:                                    ; preds = %525
  store i32 0, i32* %26, align 4
  br label %527

; <label>:527:                                    ; preds = %559, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %700

; <label>:536:                                    ; preds = %527, %700
  %537 = load i32, i32* %26, align 4
  %538 = load i32, i32* %12, align 4
  %539 = icmp slt i32 %537, %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %700

; <label>:548:                                    ; preds = %536
  br i1 %539, label %549, label %562

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %25, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %551
  %553 = load i32, i32* %26, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [305 x i32], [305 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %559

; <label>:559:                                    ; preds = %549
  %560 = load i32, i32* %26, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %26, align 4
  br label %527

; <label>:562:                                    ; preds = %548
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %564

; <label>:564:                                    ; preds = %562
  %565 = load i32, i32* %25, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %25, align 4
  br label %504

; <label>:567:                                    ; preds = %525
  %568 = load i32, i32* %10, align 4
  ret i32 %568

; <label>:569:                                    ; preds = %9, %0
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i8, align 1
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  store i32 0, i32* %570, align 4
  %587 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %571)
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %588, i32* dereferenceable(4) %572)
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %589, i32* dereferenceable(4) %573)
  store i32 0, i32* %574, align 4
  store i32 0, i32* %575, align 4
  br label %9

; <label>:591:                                    ; preds = %78, %69
  %592 = load i32, i32* %15, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = add nsw i32 %592, 1
  store i32 %597, i32* %15, align 4
  br label %78

; <label>:598:                                    ; preds = %105, %96
  %599 = load i32, i32* %19, align 4
  %600 = load i32, i32* %12, align 4
  %601 = icmp slt i32 %599, %600
  br label %105

; <label>:602:                                    ; preds = %127, %118
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %604
  %606 = load i32, i32* %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [305 x i32], [305 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 0
  br label %127

; <label>:611:                                    ; preds = %173, %164
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 %612, 2
  %614 = mul i32 %613, 2
  %615 = sub i32 %612, 2
  %616 = mul i32 %615, 2
  %617 = sub i32 0, %612
  %618 = add i32 %617, 2
  %619 = sub i32 0, %612
  %620 = add i32 %619, 2
  %621 = sub i32 %612, 2
  %622 = mul i32 %621, 2
  %623 = shl i32 %612, 2
  %624 = shl i32 %612, 2
  %625 = sub i32 0, %612
  %626 = add i32 %625, 2
  %627 = sub nsw i32 %612, 2
  store i32 %627, i32* %20, align 4
  br label %173

; <label>:628:                                    ; preds = %197, %188
  %629 = load i32, i32* %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %630
  %632 = load i32, i32* %20, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [305 x i32], [305 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 0
  br label %197

; <label>:637:                                    ; preds = %243, %234
  br label %243

; <label>:638:                                    ; preds = %262, %253
  %639 = load i32, i32* %18, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = sub i32 %639, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %639, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %639, 1
  store i32 %648, i32* %18, align 4
  br label %262

; <label>:649:                                    ; preds = %284, %275
  %650 = load i32, i32* %21, align 4
  %651 = load i32, i32* %11, align 4
  %652 = icmp slt i32 %650, %651
  br label %284

; <label>:653:                                    ; preds = %306, %297
  store i32 0, i32* %22, align 4
  br label %306

; <label>:654:                                    ; preds = %329, %320
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %656
  %658 = load i32, i32* %22, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [305 x i32], [305 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp eq i32 %661, 0
  br label %329

; <label>:663:                                    ; preds = %375, %366
  br label %375

; <label>:664:                                    ; preds = %394, %385
  %665 = load i32, i32* %21, align 4
  %666 = shl i32 %665, 1
  %667 = add nsw i32 %665, 1
  store i32 %667, i32* %21, align 4
  br label %394

; <label>:668:                                    ; preds = %415, %406
  %669 = load i32, i32* %11, align 4
  %670 = sub i32 %669, 2
  %671 = mul i32 %670, 2
  %672 = sub i32 0, %669
  %673 = add i32 %672, 2
  %674 = sub i32 0, %669
  %675 = add i32 %674, 2
  %676 = sub i32 0, %669
  %677 = add i32 %676, 2
  %678 = sub i32 %669, 2
  %679 = mul i32 %678, 2
  %680 = sub i32 0, %669
  %681 = add i32 %680, 2
  %682 = sub nsw i32 %669, 2
  store i32 %682, i32* %23, align 4
  br label %415

; <label>:683:                                    ; preds = %468, %459
  br label %468

; <label>:684:                                    ; preds = %491, %482
  %685 = load i32, i32* %23, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, -1
  %688 = sub i32 0, %685
  %689 = add i32 %688, -1
  %690 = sub i32 %685, -1
  %691 = mul i32 %690, -1
  %692 = sub i32 0, %685
  %693 = add i32 %692, -1
  %694 = shl i32 %685, -1
  %695 = add nsw i32 %685, -1
  store i32 %695, i32* %23, align 4
  br label %491

; <label>:696:                                    ; preds = %513, %504
  %697 = load i32, i32* %25, align 4
  %698 = load i32, i32* %11, align 4
  %699 = icmp slt i32 %697, %698
  br label %513

; <label>:700:                                    ; preds = %536, %527
  %701 = load i32, i32* %26, align 4
  %702 = load i32, i32* %12, align 4
  %703 = icmp slt i32 %701, %702
  br label %536
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597914956.cpp() #0 section ".text.startup" {
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
