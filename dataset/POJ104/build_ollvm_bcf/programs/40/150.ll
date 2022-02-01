; ModuleID = 'source-C-CXX/40/150.cpp'
source_filename = "source-C-CXX/40/150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 5, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %475, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %479

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %480

; <label>:21:                                     ; preds = %12, %480
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %22, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %480

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %452, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %482

; <label>:41:                                     ; preds = %32, %482
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %482

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %456

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %450, %54
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %451

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %424, %60
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %428

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %67, align 16
  br label %68

; <label>:68:                                     ; preds = %419, %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %486

; <label>:77:                                     ; preds = %68, %486
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp sgt i32 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %486

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %423

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %399

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %490

; <label>:103:                                    ; preds = %94, %490
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %490

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %399

; <label>:116:                                    ; preds = %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = sub nsw i32 %123, %125
  %127 = mul nsw i32 %121, %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %129, %131
  %133 = mul nsw i32 %127, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = sub nsw i32 %135, %137
  %139 = mul nsw i32 %133, %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = sub nsw i32 %141, %143
  %145 = mul nsw i32 %139, %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %147, %149
  %151 = mul nsw i32 %145, %150
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = sub nsw i32 %153, %155
  %157 = mul nsw i32 %151, %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %159, %161
  %163 = mul nsw i32 %157, %162
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = sub nsw i32 %165, %167
  %169 = mul nsw i32 %163, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  %174 = sub nsw i32 %171, %173
  %175 = mul nsw i32 %169, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %399

; <label>:177:                                    ; preds = %116
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %494

; <label>:186:                                    ; preds = %177, %494
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %190, i32* %191, align 16
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 5
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %200, i32* %201, align 8
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %210, i32* %211, align 16
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %222, %224
  %226 = icmp eq i32 %225, 2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %494

; <label>:235:                                    ; preds = %186
  br i1 %226, label %236, label %361

; <label>:236:                                    ; preds = %235
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %299, %236
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 5
  br i1 %239, label %240, label %302

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %569

; <label>:249:                                    ; preds = %240, %569
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %569

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %298

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, 2
  %275 = mul nsw i32 %269, %274
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %264
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %575

; <label>:286:                                    ; preds = %277, %575
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %575

; <label>:297:                                    ; preds = %286
  br label %298

; <label>:298:                                    ; preds = %297, %264, %263
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %237

; <label>:302:                                    ; preds = %237
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %341

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %336, %305
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, 4
  br i1 %308, label %309, label %337

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %314, i8 signext 32)
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %586

; <label>:325:                                    ; preds = %316, %586
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %586

; <label>:336:                                    ; preds = %325
  br label %306

; <label>:337:                                    ; preds = %306
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  br label %360

; <label>:341:                                    ; preds = %302
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %589

; <label>:350:                                    ; preds = %341, %589
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %589

; <label>:359:                                    ; preds = %350
  br label %419

; <label>:360:                                    ; preds = %337
  br label %380

; <label>:361:                                    ; preds = %235
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %590

; <label>:370:                                    ; preds = %361, %590
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %590

; <label>:379:                                    ; preds = %370
  br label %419

; <label>:380:                                    ; preds = %360
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %591

; <label>:389:                                    ; preds = %380, %591
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %591

; <label>:398:                                    ; preds = %389
  br label %400

; <label>:399:                                    ; preds = %116, %115, %90
  br label %419

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %592

; <label>:409:                                    ; preds = %400, %592
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %592

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %399, %379, %359
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %421 = load i32, i32* %420, align 16
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %420, align 16
  br label %68

; <label>:423:                                    ; preds = %89
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %425, align 4
  br label %62

; <label>:428:                                    ; preds = %62
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %593

; <label>:438:                                    ; preds = %429, %593
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %439, align 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %593

; <label>:450:                                    ; preds = %438
  br label %56

; <label>:451:                                    ; preds = %56
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %453, align 4
  br label %32

; <label>:456:                                    ; preds = %53
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %602

; <label>:465:                                    ; preds = %456, %602
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %602

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %477 = load i32, i32* %476, align 16
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %476, align 16
  br label %8

; <label>:479:                                    ; preds = %8
  ret i32 0

; <label>:480:                                    ; preds = %21, %12
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %481, align 4
  br label %21

; <label>:482:                                    ; preds = %41, %32
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = icmp sgt i32 %484, 0
  br label %41

; <label>:486:                                    ; preds = %77, %68
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %488 = load i32, i32* %487, align 16
  %489 = icmp sgt i32 %488, 0
  br label %77

; <label>:490:                                    ; preds = %103, %94
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %492 = load i32, i32* %491, align 16
  %493 = icmp ne i32 %492, 3
  br label %103

; <label>:494:                                    ; preds = %186, %177
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %496 = load i32, i32* %495, align 16
  %497 = icmp eq i32 %496, 1
  %498 = zext i1 %497 to i32
  %499 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %498, i32* %499, align 16
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 2
  %503 = zext i1 %502 to i32
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %503, i32* %504, align 4
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = icmp eq i32 %506, 5
  %508 = zext i1 %507 to i32
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %508, i32* %509, align 8
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %511 = load i32, i32* %510, align 8
  %512 = icmp ne i32 %511, 1
  %513 = zext i1 %512 to i32
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %513, i32* %514, align 4
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 1
  %518 = zext i1 %517 to i32
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %518, i32* %519, align 16
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %521 = load i32, i32* %520, align 16
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = shl i32 %521, %523
  %525 = sub i32 0, %521
  %526 = add i32 %525, %523
  %527 = add nsw i32 %521, %523
  %528 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %529 = load i32, i32* %528, align 8
  %530 = shl i32 %527, %529
  %531 = shl i32 %527, %529
  %532 = sub i32 %527, %529
  %533 = mul i32 %532, %529
  %534 = sub i32 0, %527
  %535 = add i32 %534, %529
  %536 = shl i32 %527, %529
  %537 = shl i32 %527, %529
  %538 = sub i32 0, %527
  %539 = add i32 %538, %529
  %540 = sub i32 %527, %529
  %541 = mul i32 %540, %529
  %542 = add nsw i32 %527, %529
  %543 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %542
  %546 = add i32 %545, %544
  %547 = sub i32 0, %542
  %548 = add i32 %547, %544
  %549 = add nsw i32 %542, %544
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %551 = load i32, i32* %550, align 16
  %552 = sub i32 0, %549
  %553 = add i32 %552, %551
  %554 = shl i32 %549, %551
  %555 = sub i32 0, %549
  %556 = add i32 %555, %551
  %557 = sub i32 %549, %551
  %558 = mul i32 %557, %551
  %559 = sub i32 %549, %551
  %560 = mul i32 %559, %551
  %561 = sub i32 %549, %551
  %562 = mul i32 %561, %551
  %563 = sub i32 %549, %551
  %564 = mul i32 %563, %551
  %565 = sub i32 %549, %551
  %566 = mul i32 %565, %551
  %567 = add nsw i32 %549, %551
  %568 = icmp eq i32 %567, 2
  br label %186

; <label>:569:                                    ; preds = %249, %240
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, 1
  br label %249

; <label>:575:                                    ; preds = %286, %277
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %576, 1
  store i32 %585, i32* %6, align 4
  br label %286

; <label>:586:                                    ; preds = %325, %316
  %587 = load i32, i32* %4, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %4, align 4
  br label %325

; <label>:589:                                    ; preds = %350, %341
  br label %350

; <label>:590:                                    ; preds = %370, %361
  br label %370

; <label>:591:                                    ; preds = %389, %380
  br label %389

; <label>:592:                                    ; preds = %409, %400
  br label %409

; <label>:593:                                    ; preds = %438, %429
  %594 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %595 = load i32, i32* %594, align 8
  %596 = shl i32 %595, -1
  %597 = sub i32 %595, -1
  %598 = mul i32 %597, -1
  %599 = sub i32 %595, -1
  %600 = mul i32 %599, -1
  %601 = add nsw i32 %595, -1
  store i32 %601, i32* %594, align 8
  br label %438

; <label>:602:                                    ; preds = %465, %456
  br label %465
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
