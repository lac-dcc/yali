; ModuleID = 'Project_CodeNet_C++1400/p02855/s189636319.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s189636319.cpp"
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
@field = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189636319.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %82, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* %38, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %598

; <label>:51:                                     ; preds = %42, %598
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %598

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %616

; <label>:72:                                     ; preds = %63, %616
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %616

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %24

; <label>:85:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %176, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %156, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %91
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %617

; <label>:109:                                    ; preds = %100, %617
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [302 x i32], [302 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %617

; <label>:127:                                    ; preds = %109
  br label %135

; <label>:128:                                    ; preds = %95
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [302 x i32], [302 x i32]* %131, i64 0, i64 %133
  store i32 -1, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %127
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %635

; <label>:145:                                    ; preds = %136, %635
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %635

; <label>:156:                                    ; preds = %145
  br label %91

; <label>:157:                                    ; preds = %91
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %651

; <label>:166:                                    ; preds = %157, %651
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %651

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %86

; <label>:179:                                    ; preds = %86
  store i32 1, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %236, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %652

; <label>:189:                                    ; preds = %180, %652
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %652

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %239

; <label>:202:                                    ; preds = %201
  store i32 1, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %232, %202
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [302 x i32], [302 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [302 x i32], [302 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [302 x i32], [302 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %216, %207
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %203

; <label>:235:                                    ; preds = %203
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %180

; <label>:239:                                    ; preds = %201
  %240 = load i32, i32* %2, align 4
  store i32 %240, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %370, %239
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %656

; <label>:250:                                    ; preds = %241, %656
  %251 = load i32, i32* %13, align 4
  %252 = icmp sge i32 %251, 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %656

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %371

; <label>:262:                                    ; preds = %261
  store i32 1, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %328, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %659

; <label>:272:                                    ; preds = %263, %659
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp sle i32 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %659

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %331

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %663

; <label>:294:                                    ; preds = %285, %663
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [302 x i32], [302 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, -1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %663

; <label>:311:                                    ; preds = %294
  br i1 %302, label %312, label %327

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [302 x i32], [302 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [302 x i32], [302 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %312, %311
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %263

; <label>:331:                                    ; preds = %284
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %672

; <label>:340:                                    ; preds = %331, %672
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %672

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %673

; <label>:359:                                    ; preds = %350, %673
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %13, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %673

; <label>:370:                                    ; preds = %359
  br label %241

; <label>:371:                                    ; preds = %261
  store i32 1, i32* %15, align 4
  br label %372

; <label>:372:                                    ; preds = %446, %371
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %449

; <label>:376:                                    ; preds = %372
  store i32 1, i32* %16, align 4
  br label %377

; <label>:377:                                    ; preds = %442, %376
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %445

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %682

; <label>:390:                                    ; preds = %381, %682
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %392
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [302 x i32], [302 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, -1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %682

; <label>:407:                                    ; preds = %390
  br i1 %398, label %408, label %441

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %691

; <label>:417:                                    ; preds = %408, %691
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %419
  %421 = load i32, i32* %16, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [302 x i32], [302 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %427
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [302 x i32], [302 x i32]* %428, i64 0, i64 %430
  store i32 %425, i32* %431, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %691

; <label>:440:                                    ; preds = %417
  br label %441

; <label>:441:                                    ; preds = %440, %407
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %16, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %16, align 4
  br label %377

; <label>:445:                                    ; preds = %377
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %15, align 4
  br label %372

; <label>:449:                                    ; preds = %372
  store i32 1, i32* %17, align 4
  br label %450

; <label>:450:                                    ; preds = %524, %449
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %527

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %712

; <label>:463:                                    ; preds = %454, %712
  %464 = load i32, i32* %3, align 4
  store i32 %464, i32* %18, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %712

; <label>:473:                                    ; preds = %463
  br label %474

; <label>:474:                                    ; preds = %520, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %714

; <label>:483:                                    ; preds = %474, %714
  %484 = load i32, i32* %18, align 4
  %485 = icmp sge i32 %484, 1
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %714

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %523

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %17, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [302 x i32], [302 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %519

; <label>:504:                                    ; preds = %495
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %506
  %508 = load i32, i32* %18, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [302 x i32], [302 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %514
  %516 = load i32, i32* %18, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [302 x i32], [302 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  br label %519

; <label>:519:                                    ; preds = %504, %495
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %18, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %18, align 4
  br label %474

; <label>:523:                                    ; preds = %494
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %17, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %17, align 4
  br label %450

; <label>:527:                                    ; preds = %450
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %717

; <label>:536:                                    ; preds = %527, %717
  store i32 1, i32* %19, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %717

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %593, %545
  %547 = load i32, i32* %19, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp sle i32 %547, %548
  br i1 %549, label %550, label %596

; <label>:550:                                    ; preds = %546
  store i32 1, i32* %20, align 4
  br label %551

; <label>:551:                                    ; preds = %588, %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %718

; <label>:560:                                    ; preds = %551, %718
  %561 = load i32, i32* %20, align 4
  %562 = load i32, i32* %3, align 4
  %563 = icmp sle i32 %561, %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %718

; <label>:572:                                    ; preds = %560
  br i1 %563, label %573, label %591

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %19, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %575
  %577 = load i32, i32* %20, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [302 x i32], [302 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = load i32, i32* %20, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %585, label %587

; <label>:585:                                    ; preds = %573
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %587

; <label>:587:                                    ; preds = %585, %573
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %20, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %20, align 4
  br label %551

; <label>:591:                                    ; preds = %572
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %593

; <label>:593:                                    ; preds = %591
  %594 = load i32, i32* %19, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %19, align 4
  br label %546

; <label>:596:                                    ; preds = %546
  %597 = load i32, i32* %1, align 4
  ret i32 %597

; <label>:598:                                    ; preds = %51, %42
  %599 = load i32, i32* %8, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %599, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %599, 1
  %609 = sub i32 0, %599
  %610 = add i32 %609, 1
  %611 = sub i32 %599, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %599, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %599, 1
  store i32 %615, i32* %8, align 4
  br label %51

; <label>:616:                                    ; preds = %72, %63
  br label %72

; <label>:617:                                    ; preds = %109, %100
  %618 = load i32, i32* %6, align 4
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [302 x i32], [302 x i32]* %621, i64 0, i64 %623
  store i32 %618, i32* %624, align 4
  %625 = load i32, i32* %6, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %625
  %630 = add i32 %629, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %625, 1
  %634 = add nsw i32 %625, 1
  store i32 %634, i32* %6, align 4
  br label %109

; <label>:635:                                    ; preds = %145, %136
  %636 = load i32, i32* %10, align 4
  %637 = shl i32 %636, 1
  %638 = sub i32 0, %636
  %639 = add i32 %638, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %636
  %643 = add i32 %642, 1
  %644 = sub i32 0, %636
  %645 = add i32 %644, 1
  %646 = sub i32 0, %636
  %647 = add i32 %646, 1
  %648 = shl i32 %636, 1
  %649 = shl i32 %636, 1
  %650 = add nsw i32 %636, 1
  store i32 %650, i32* %10, align 4
  br label %145

; <label>:651:                                    ; preds = %166, %157
  br label %166

; <label>:652:                                    ; preds = %189, %180
  %653 = load i32, i32* %11, align 4
  %654 = load i32, i32* %2, align 4
  %655 = icmp sle i32 %653, %654
  br label %189

; <label>:656:                                    ; preds = %250, %241
  %657 = load i32, i32* %13, align 4
  %658 = icmp sge i32 %657, 1
  br label %250

; <label>:659:                                    ; preds = %272, %263
  %660 = load i32, i32* %14, align 4
  %661 = load i32, i32* %3, align 4
  %662 = icmp sle i32 %660, %661
  br label %272

; <label>:663:                                    ; preds = %294, %285
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %665
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [302 x i32], [302 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, -1
  br label %294

; <label>:672:                                    ; preds = %340, %331
  br label %340

; <label>:673:                                    ; preds = %359, %350
  %674 = load i32, i32* %13, align 4
  %675 = shl i32 %674, -1
  %676 = sub i32 %674, -1
  %677 = mul i32 %676, -1
  %678 = shl i32 %674, -1
  %679 = sub i32 0, %674
  %680 = add i32 %679, -1
  %681 = add nsw i32 %674, -1
  store i32 %681, i32* %13, align 4
  br label %359

; <label>:682:                                    ; preds = %390, %381
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %684
  %686 = load i32, i32* %16, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [302 x i32], [302 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, -1
  br label %390

; <label>:691:                                    ; preds = %417, %408
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %693
  %695 = load i32, i32* %16, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 %695, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %695, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = sub nsw i32 %695, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [302 x i32], [302 x i32]* %694, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %707
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [302 x i32], [302 x i32]* %708, i64 0, i64 %710
  store i32 %705, i32* %711, align 4
  br label %417

; <label>:712:                                    ; preds = %463, %454
  %713 = load i32, i32* %3, align 4
  store i32 %713, i32* %18, align 4
  br label %463

; <label>:714:                                    ; preds = %483, %474
  %715 = load i32, i32* %18, align 4
  %716 = icmp sge i32 %715, 1
  br label %483

; <label>:717:                                    ; preds = %536, %527
  store i32 1, i32* %19, align 4
  br label %536

; <label>:718:                                    ; preds = %560, %551
  %719 = load i32, i32* %20, align 4
  %720 = load i32, i32* %3, align 4
  %721 = icmp sle i32 %719, %720
  br label %560
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189636319.cpp() #0 section ".text.startup" {
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
