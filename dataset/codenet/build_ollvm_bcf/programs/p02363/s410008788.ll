; ModuleID = 'Project_CodeNet_C++1400/p02363/s410008788.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s410008788.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410008788.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %74, %0
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %23, 101
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %464

; <label>:34:                                     ; preds = %25, %464
  store i64 0, i64* %6, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %464

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %45, 101
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [101 x i64], [101 x i64]* %49, i64 0, i64 %50
  store i64 576460752303423488, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %465

; <label>:61:                                     ; preds = %52, %465
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %465

; <label>:72:                                     ; preds = %61
  br label %44

; <label>:73:                                     ; preds = %44
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %22

; <label>:77:                                     ; preds = %22
  store i64 0, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %124, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %470

; <label>:87:                                     ; preds = %78, %470
  %88 = load i64, i64* %7, align 8
  %89 = icmp slt i64 %88, 101
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %470

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %125

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [101 x i64], [101 x i64]* %101, i64 0, i64 %102
  store i64 0, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %473

; <label>:113:                                    ; preds = %104, %473
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %7, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %473

; <label>:124:                                    ; preds = %113
  br label %78

; <label>:125:                                    ; preds = %98
  store i64 0, i64* %8, align 8
  br label %126

; <label>:126:                                    ; preds = %139, %125
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %3, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) %10)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %11)
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %135
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds [101 x i64], [101 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  br label %126

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %481

; <label>:151:                                    ; preds = %142, %481
  store i64 0, i64* %12, align 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %481

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %277, %160
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %2, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %280

; <label>:165:                                    ; preds = %161
  store i64 0, i64* %13, align 8
  br label %166

; <label>:166:                                    ; preds = %257, %165
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %166
  store i64 0, i64* %14, align 8
  br label %171

; <label>:171:                                    ; preds = %233, %170
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %482

; <label>:180:                                    ; preds = %171, %482
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %2, align 8
  %183 = icmp slt i64 %181, %182
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %482

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %236

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %486

; <label>:202:                                    ; preds = %193, %486
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %203
  %205 = load i64, i64* %14, align 8
  %206 = getelementptr inbounds [101 x i64], [101 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %13, align 8
  %208 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %207
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds [101 x i64], [101 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %212
  %214 = load i64, i64* %14, align 8
  %215 = getelementptr inbounds [101 x i64], [101 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %211, %216
  store i64 %217, i64* %15, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %15)
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %13, align 8
  %221 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %220
  %222 = load i64, i64* %14, align 8
  %223 = getelementptr inbounds [101 x i64], [101 x i64]* %221, i64 0, i64 %222
  store i64 %219, i64* %223, align 8
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %486

; <label>:232:                                    ; preds = %202
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i64, i64* %14, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %14, align 8
  br label %171

; <label>:236:                                    ; preds = %192
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %520

; <label>:246:                                    ; preds = %237, %520
  %247 = load i64, i64* %13, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %13, align 8
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %520

; <label>:257:                                    ; preds = %246
  br label %166

; <label>:258:                                    ; preds = %166
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %530

; <label>:267:                                    ; preds = %258, %530
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %530

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %12, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %12, align 8
  br label %161

; <label>:280:                                    ; preds = %161
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %531

; <label>:289:                                    ; preds = %280, %531
  store i64 0, i64* %16, align 8
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %531

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %334, %298
  %300 = load i64, i64* %16, align 8
  %301 = load i64, i64* %2, align 8
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %335

; <label>:303:                                    ; preds = %299
  %304 = load i64, i64* %16, align 8
  %305 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %304
  %306 = load i64, i64* %16, align 8
  %307 = getelementptr inbounds [101 x i64], [101 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %313

; <label>:310:                                    ; preds = %303
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %462

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %532

; <label>:323:                                    ; preds = %314, %532
  %324 = load i64, i64* %16, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %16, align 8
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %532

; <label>:334:                                    ; preds = %323
  br label %299

; <label>:335:                                    ; preds = %299
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %546

; <label>:344:                                    ; preds = %335, %546
  store i64 0, i64* %17, align 8
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %546

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %459, %353
  %355 = load i64, i64* %17, align 8
  %356 = load i64, i64* %2, align 8
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %358, label %462

; <label>:358:                                    ; preds = %354
  store i64 0, i64* %18, align 8
  br label %359

; <label>:359:                                    ; preds = %438, %358
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %547

; <label>:368:                                    ; preds = %359, %547
  %369 = load i64, i64* %18, align 8
  %370 = load i64, i64* %2, align 8
  %371 = icmp slt i64 %369, %370
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %547

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %439

; <label>:381:                                    ; preds = %380
  %382 = load i64, i64* %18, align 8
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %381
  %387 = load i64, i64* %17, align 8
  %388 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %387
  %389 = load i64, i64* %18, align 8
  %390 = getelementptr inbounds [101 x i64], [101 x i64]* %388, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %19, align 8
  %392 = load i64, i64* %19, align 8
  %393 = icmp sge i64 %392, 288230376151711744
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %386
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:396:                                    ; preds = %386
  %397 = load i64, i64* %19, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  br label %399

; <label>:399:                                    ; preds = %396, %394
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %551

; <label>:408:                                    ; preds = %399, %551
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %551

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %552

; <label>:427:                                    ; preds = %418, %552
  %428 = load i64, i64* %18, align 8
  %429 = add nsw i64 %428, 1
  store i64 %429, i64* %18, align 8
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %552

; <label>:438:                                    ; preds = %427
  br label %359

; <label>:439:                                    ; preds = %380
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %561

; <label>:448:                                    ; preds = %439, %561
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %561

; <label>:458:                                    ; preds = %448
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i64, i64* %17, align 8
  %461 = add nsw i64 %460, 1
  store i64 %461, i64* %17, align 8
  br label %354

; <label>:462:                                    ; preds = %310, %354
  %463 = load i32, i32* %1, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %34, %25
  store i64 0, i64* %6, align 8
  br label %34

; <label>:465:                                    ; preds = %61, %52
  %466 = load i64, i64* %6, align 8
  %467 = sub i64 0, %466
  %468 = add i64 %467, 1
  %469 = add nsw i64 %466, 1
  store i64 %469, i64* %6, align 8
  br label %61

; <label>:470:                                    ; preds = %87, %78
  %471 = load i64, i64* %7, align 8
  %472 = icmp slt i64 %471, 101
  br label %87

; <label>:473:                                    ; preds = %113, %104
  %474 = load i64, i64* %7, align 8
  %475 = sub i64 0, %474
  %476 = add i64 %475, 1
  %477 = shl i64 %474, 1
  %478 = sub i64 0, %474
  %479 = add i64 %478, 1
  %480 = add nsw i64 %474, 1
  store i64 %480, i64* %7, align 8
  br label %113

; <label>:481:                                    ; preds = %151, %142
  store i64 0, i64* %12, align 8
  br label %151

; <label>:482:                                    ; preds = %180, %171
  %483 = load i64, i64* %14, align 8
  %484 = load i64, i64* %2, align 8
  %485 = icmp slt i64 %483, %484
  br label %180

; <label>:486:                                    ; preds = %202, %193
  %487 = load i64, i64* %13, align 8
  %488 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %487
  %489 = load i64, i64* %14, align 8
  %490 = getelementptr inbounds [101 x i64], [101 x i64]* %488, i64 0, i64 %489
  %491 = load i64, i64* %13, align 8
  %492 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %491
  %493 = load i64, i64* %12, align 8
  %494 = getelementptr inbounds [101 x i64], [101 x i64]* %492, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* %12, align 8
  %497 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %496
  %498 = load i64, i64* %14, align 8
  %499 = getelementptr inbounds [101 x i64], [101 x i64]* %497, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 %495, %500
  %502 = mul i64 %501, %500
  %503 = shl i64 %495, %500
  %504 = shl i64 %495, %500
  %505 = sub i64 %495, %500
  %506 = mul i64 %505, %500
  %507 = sub i64 %495, %500
  %508 = mul i64 %507, %500
  %509 = sub i64 %495, %500
  %510 = mul i64 %509, %500
  %511 = shl i64 %495, %500
  %512 = shl i64 %495, %500
  %513 = add nsw i64 %495, %500
  store i64 %513, i64* %15, align 8
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %490, i64* dereferenceable(8) %15)
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %13, align 8
  %517 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %516
  %518 = load i64, i64* %14, align 8
  %519 = getelementptr inbounds [101 x i64], [101 x i64]* %517, i64 0, i64 %518
  store i64 %515, i64* %519, align 8
  br label %202

; <label>:520:                                    ; preds = %246, %237
  %521 = load i64, i64* %13, align 8
  %522 = sub i64 0, %521
  %523 = add i64 %522, 1
  %524 = sub i64 0, %521
  %525 = add i64 %524, 1
  %526 = sub i64 0, %521
  %527 = add i64 %526, 1
  %528 = shl i64 %521, 1
  %529 = add nsw i64 %521, 1
  store i64 %529, i64* %13, align 8
  br label %246

; <label>:530:                                    ; preds = %267, %258
  br label %267

; <label>:531:                                    ; preds = %289, %280
  store i64 0, i64* %16, align 8
  br label %289

; <label>:532:                                    ; preds = %323, %314
  %533 = load i64, i64* %16, align 8
  %534 = shl i64 %533, 1
  %535 = sub i64 0, %533
  %536 = add i64 %535, 1
  %537 = shl i64 %533, 1
  %538 = sub i64 %533, 1
  %539 = mul i64 %538, 1
  %540 = shl i64 %533, 1
  %541 = sub i64 0, %533
  %542 = add i64 %541, 1
  %543 = sub i64 0, %533
  %544 = add i64 %543, 1
  %545 = add nsw i64 %533, 1
  store i64 %545, i64* %16, align 8
  br label %323

; <label>:546:                                    ; preds = %344, %335
  store i64 0, i64* %17, align 8
  br label %344

; <label>:547:                                    ; preds = %368, %359
  %548 = load i64, i64* %18, align 8
  %549 = load i64, i64* %2, align 8
  %550 = icmp slt i64 %548, %549
  br label %368

; <label>:551:                                    ; preds = %408, %399
  br label %408

; <label>:552:                                    ; preds = %427, %418
  %553 = load i64, i64* %18, align 8
  %554 = sub i64 0, %553
  %555 = add i64 %554, 1
  %556 = shl i64 %553, 1
  %557 = shl i64 %553, 1
  %558 = sub i64 %553, 1
  %559 = mul i64 %558, 1
  %560 = add nsw i64 %553, 1
  store i64 %560, i64* %18, align 8
  br label %427

; <label>:561:                                    ; preds = %448, %439
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %448
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410008788.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
