; ModuleID = 'Project_CodeNet_C++1400/p03111/s726007663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726007663.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [10 x i32] zeroinitializer, align 16
@vis = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726007663.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1061109567, i32* %7, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %76, %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %29, %420
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %420

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %424

; <label>:65:                                     ; preds = %56, %424
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %424

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %50
  store i32 1, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %413, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = shl i32 1, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %416

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %427

; <label>:92:                                     ; preds = %83, %427
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %427

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %160, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %428

; <label>:115:                                    ; preds = %106, %428
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %13, align 4
  %118 = ashr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %428

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %139

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %130, %129
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %446

; <label>:149:                                    ; preds = %140, %446
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %446

; <label>:160:                                    ; preds = %149
  br label %102

; <label>:161:                                    ; preds = %102
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %456

; <label>:170:                                    ; preds = %161, %456
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = call i32 @abs(i32 %176) #7
  %178 = add nsw i32 %173, %177
  store i32 %178, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %456

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %411, %187
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %2, align 4
  %191 = shl i32 1, %190
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %412

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %14, align 4
  %196 = and i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %219, label %198

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %491

; <label>:207:                                    ; preds = %198, %491
  %208 = load i32, i32* %14, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %491

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %220

; <label>:219:                                    ; preds = %218, %193
  br label %391

; <label>:220:                                    ; preds = %218
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %259, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %494

; <label>:230:                                    ; preds = %221, %494
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %494

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %262

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %18, align 4
  %246 = ashr i32 %244, %245
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %249, %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  br label %221

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %498

; <label>:271:                                    ; preds = %262, %498
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %272, 1
  %274 = mul nsw i32 %273, 10
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %275, %276
  %278 = call i32 @abs(i32 %277) #7
  %279 = add nsw i32 %274, %278
  store i32 %279, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %498

; <label>:288:                                    ; preds = %271
  br label %289

; <label>:289:                                    ; preds = %387, %288
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %2, align 4
  %292 = shl i32 1, %291
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %390

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %19, align 4
  %297 = and i32 %295, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %307, label %299

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %19, align 4
  %302 = and i32 %300, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %307, label %304

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %19, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %304, %299, %294
  br label %387

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %19, align 4
  %310 = load i32, i32* %6, align 4
  %311 = or i32 %310, %309
  store i32 %311, i32* %6, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %312

; <label>:312:                                    ; preds = %368, %308
  %313 = load i32, i32* %23, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %371

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %542

; <label>:325:                                    ; preds = %316, %542
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %23, align 4
  %328 = ashr i32 %326, %327
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %542

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %367

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32, i32* %20, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %20, align 4
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %21, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %21, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %566

; <label>:366:                                    ; preds = %349
  br label %367

; <label>:367:                                    ; preds = %366, %339
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %23, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %23, align 4
  br label %312

; <label>:371:                                    ; preds = %312
  %372 = load i32, i32* %20, align 4
  %373 = sub nsw i32 %372, 1
  %374 = mul nsw i32 %373, 10
  %375 = load i32, i32* %21, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub nsw i32 %375, %376
  %378 = call i32 @abs(i32 %377) #7
  %379 = add nsw i32 %374, %378
  store i32 %379, i32* %22, align 4
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %17, align 4
  %382 = add nsw i32 %380, %381
  %383 = load i32, i32* %22, align 4
  %384 = add nsw i32 %382, %383
  store i32 %384, i32* %24, align 4
  %385 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %24)
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %7, align 4
  br label %387

; <label>:387:                                    ; preds = %371, %307
  %388 = load i32, i32* %19, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %19, align 4
  br label %289

; <label>:390:                                    ; preds = %289
  br label %391

; <label>:391:                                    ; preds = %390, %219
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %601

; <label>:400:                                    ; preds = %391, %601
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %14, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %601

; <label>:411:                                    ; preds = %400
  br label %188

; <label>:412:                                    ; preds = %188
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %9, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %9, align 4
  br label %78

; <label>:416:                                    ; preds = %78
  %417 = load i32, i32* %7, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:420:                                    ; preds = %38, %29
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  br label %38

; <label>:424:                                    ; preds = %65, %56
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %8, align 4
  br label %65

; <label>:427:                                    ; preds = %92, %83
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %92

; <label>:428:                                    ; preds = %115, %106
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 0, %429
  %432 = add i32 %431, %430
  %433 = shl i32 %429, %430
  %434 = shl i32 %429, %430
  %435 = sub i32 0, %429
  %436 = add i32 %435, %430
  %437 = sub i32 0, %429
  %438 = add i32 %437, %430
  %439 = sub i32 0, %429
  %440 = add i32 %439, %430
  %441 = ashr i32 %429, %430
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = and i32 %441, 1
  %445 = icmp ne i32 %444, 0
  br label %115

; <label>:446:                                    ; preds = %149, %140
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 0, %447
  %452 = add i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %447, 1
  store i32 %455, i32* %13, align 4
  br label %149

; <label>:456:                                    ; preds = %170, %161
  %457 = load i32, i32* %10, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = sub nsw i32 %457, 1
  %466 = sub i32 %465, 10
  %467 = mul i32 %466, 10
  %468 = mul nsw i32 %465, 10
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 %469, %470
  %474 = mul i32 %473, %470
  %475 = sub i32 %469, %470
  %476 = mul i32 %475, %470
  %477 = sub i32 0, %469
  %478 = add i32 %477, %470
  %479 = sub i32 %469, %470
  %480 = mul i32 %479, %470
  %481 = sub i32 0, %469
  %482 = add i32 %481, %470
  %483 = sub i32 %469, %470
  %484 = mul i32 %483, %470
  %485 = shl i32 %469, %470
  %486 = sub nsw i32 %469, %470
  %487 = call i32 @abs(i32 %486) #7
  %488 = sub i32 %468, %487
  %489 = mul i32 %488, %487
  %490 = add nsw i32 %468, %487
  store i32 %490, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %170

; <label>:491:                                    ; preds = %207, %198
  %492 = load i32, i32* %14, align 4
  %493 = icmp eq i32 %492, 0
  br label %207

; <label>:494:                                    ; preds = %230, %221
  %495 = load i32, i32* %18, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp slt i32 %495, %496
  br label %230

; <label>:498:                                    ; preds = %271, %262
  %499 = load i32, i32* %15, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub nsw i32 %499, 1
  %504 = shl i32 %503, 10
  %505 = shl i32 %503, 10
  %506 = sub i32 %503, 10
  %507 = mul i32 %506, 10
  %508 = sub i32 0, %503
  %509 = add i32 %508, 10
  %510 = sub i32 0, %503
  %511 = add i32 %510, 10
  %512 = shl i32 %503, 10
  %513 = mul nsw i32 %503, 10
  %514 = load i32, i32* %16, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %514
  %517 = add i32 %516, %515
  %518 = shl i32 %514, %515
  %519 = sub i32 %514, %515
  %520 = mul i32 %519, %515
  %521 = sub i32 %514, %515
  %522 = mul i32 %521, %515
  %523 = shl i32 %514, %515
  %524 = shl i32 %514, %515
  %525 = shl i32 %514, %515
  %526 = sub i32 %514, %515
  %527 = mul i32 %526, %515
  %528 = sub nsw i32 %514, %515
  %529 = call i32 @abs(i32 %528) #7
  %530 = shl i32 %513, %529
  %531 = shl i32 %513, %529
  %532 = shl i32 %513, %529
  %533 = sub i32 0, %513
  %534 = add i32 %533, %529
  %535 = shl i32 %513, %529
  %536 = sub i32 %513, %529
  %537 = mul i32 %536, %529
  %538 = shl i32 %513, %529
  %539 = sub i32 %513, %529
  %540 = mul i32 %539, %529
  %541 = add nsw i32 %513, %529
  store i32 %541, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %271

; <label>:542:                                    ; preds = %325, %316
  %543 = load i32, i32* %19, align 4
  %544 = load i32, i32* %23, align 4
  %545 = shl i32 %543, %544
  %546 = sub i32 %543, %544
  %547 = mul i32 %546, %544
  %548 = shl i32 %543, %544
  %549 = shl i32 %543, %544
  %550 = sub i32 0, %543
  %551 = add i32 %550, %544
  %552 = sub i32 0, %543
  %553 = add i32 %552, %544
  %554 = ashr i32 %543, %544
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %554, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %554, 1
  %563 = mul i32 %562, 1
  %564 = and i32 %554, 1
  %565 = icmp ne i32 %564, 0
  br label %325

; <label>:566:                                    ; preds = %349, %340
  %567 = load i32, i32* %20, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %567
  %573 = add i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = shl i32 %567, 1
  %577 = shl i32 %567, 1
  %578 = sub i32 %567, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %567, 1
  store i32 %580, i32* %20, align 4
  %581 = load i32, i32* %23, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %21, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, %584
  %588 = sub i32 0, %585
  %589 = add i32 %588, %584
  %590 = sub i32 %585, %584
  %591 = mul i32 %590, %584
  %592 = sub i32 %585, %584
  %593 = mul i32 %592, %584
  %594 = sub i32 %585, %584
  %595 = mul i32 %594, %584
  %596 = sub i32 0, %585
  %597 = add i32 %596, %584
  %598 = sub i32 0, %585
  %599 = add i32 %598, %584
  %600 = add nsw i32 %585, %584
  store i32 %600, i32* %21, align 4
  br label %349

; <label>:601:                                    ; preds = %400, %391
  %602 = load i32, i32* %14, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %602, 1
  store i32 %605, i32* %14, align 4
  br label %400
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726007663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
