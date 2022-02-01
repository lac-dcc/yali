; ModuleID = 'source-C-CXX/47/964.cpp'
source_filename = "source-C-CXX/47/964.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [9 x [9 x i32]] zeroinitializer, align 16
@mark = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@d = global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6kuosanii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %622

; <label>:11:                                     ; preds = %2, %622
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
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %13, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %622

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %164

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %144, %36
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %101, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %646

; <label>:50:                                     ; preds = %41, %646
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 9
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %646

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %104

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %649

; <label>:71:                                     ; preds = %62, %649
  %72 = load i32, i32* %15, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %649

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %90

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %85
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  br label %100

; <label>:90:                                     ; preds = %82
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %90, %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %41

; <label>:104:                                    ; preds = %61
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %652

; <label>:113:                                    ; preds = %104, %652
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %652

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %654

; <label>:133:                                    ; preds = %124, %654
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %654

; <label>:144:                                    ; preds = %133
  br label %37

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %663

; <label>:154:                                    ; preds = %145, %663
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %663

; <label>:163:                                    ; preds = %154
  br label %603

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %664

; <label>:173:                                    ; preds = %164, %664
  store i32 0, i32* %16, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %664

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %246, %182
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %184, 9
  br i1 %185, label %186, label %247

; <label>:186:                                    ; preds = %183
  store i32 0, i32* %17, align 4
  br label %187

; <label>:187:                                    ; preds = %204, %186
  %188 = load i32, i32* %17, align 4
  %189 = icmp slt i32 %188, 9
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  br label %187

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %665

; <label>:216:                                    ; preds = %207, %665
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %665

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %666

; <label>:235:                                    ; preds = %226, %666
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %666

; <label>:246:                                    ; preds = %235
  br label %183

; <label>:247:                                    ; preds = %183
  store i32 0, i32* %18, align 4
  br label %248

; <label>:248:                                    ; preds = %505, %247
  %249 = load i32, i32* %18, align 4
  %250 = icmp slt i32 %249, 9
  br i1 %250, label %251, label %508

; <label>:251:                                    ; preds = %248
  store i32 0, i32* %19, align 4
  br label %252

; <label>:252:                                    ; preds = %501, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %670

; <label>:261:                                    ; preds = %252, %670
  %262 = load i32, i32* %19, align 4
  %263 = icmp slt i32 %262, 9
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %670

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %504

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %673

; <label>:282:                                    ; preds = %273, %673
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 0
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %673

; <label>:299:                                    ; preds = %282
  br i1 %290, label %300, label %500

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %682

; <label>:309:                                    ; preds = %300, %682
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %12, align 4
  %318 = icmp sle i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %682

; <label>:327:                                    ; preds = %309
  br i1 %318, label %328, label %500

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %692

; <label>:337:                                    ; preds = %328, %692
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %346
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 2, %351
  %353 = add nsw i32 %344, %352
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %355
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  store i32 0, i32* %20, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %692

; <label>:368:                                    ; preds = %337
  br label %369

; <label>:369:                                    ; preds = %478, %368
  %370 = load i32, i32* %20, align 4
  %371 = icmp slt i32 %370, 8
  br i1 %371, label %372, label %481

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %18, align 4
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x i32], [2 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 8
  %379 = add nsw i32 %373, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %380
  %382 = load i32, i32* %19, align 4
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %382, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %393
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %391, %398
  %400 = load i32, i32* %18, align 4
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 8
  %406 = add nsw i32 %400, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %407
  %409 = load i32, i32* %19, align 4
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %412, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %409, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 %416
  store i32 %399, i32* %417, align 4
  %418 = load i32, i32* %18, align 4
  %419 = load i32, i32* %20, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %420
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 8
  %424 = add nsw i32 %418, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %425
  %427 = load i32, i32* %19, align 4
  %428 = load i32, i32* %20, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 1
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %427, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %426, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %459

; <label>:438:                                    ; preds = %372
  %439 = load i32, i32* %12, align 4
  %440 = add nsw i32 %439, 1
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 8
  %447 = add nsw i32 %441, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %448
  %450 = load i32, i32* %19, align 4
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %450, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %457
  store i32 %440, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %438, %372
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %723

; <label>:468:                                    ; preds = %459, %723
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %723

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %20, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %20, align 4
  br label %369

; <label>:481:                                    ; preds = %369
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %724

; <label>:490:                                    ; preds = %481, %724
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %724

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %327, %299
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %19, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %19, align 4
  br label %252

; <label>:504:                                    ; preds = %272
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %18, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %18, align 4
  br label %248

; <label>:508:                                    ; preds = %248
  store i32 0, i32* %21, align 4
  br label %509

; <label>:509:                                    ; preds = %578, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %725

; <label>:518:                                    ; preds = %509, %725
  %519 = load i32, i32* %21, align 4
  %520 = icmp slt i32 %519, 9
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %725

; <label>:529:                                    ; preds = %518
  br i1 %520, label %530, label %581

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %728

; <label>:539:                                    ; preds = %530, %728
  store i32 0, i32* %22, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %728

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %574, %548
  %550 = load i32, i32* %22, align 4
  %551 = icmp slt i32 %550, 9
  br i1 %551, label %552, label %577

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %554
  %556 = load i32, i32* %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %21, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %561
  %563 = load i32, i32* %22, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x i32], [9 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub nsw i32 %559, %566
  %568 = load i32, i32* %21, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %569
  %571 = load i32, i32* %22, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 %572
  store i32 %567, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %552
  %575 = load i32, i32* %22, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %22, align 4
  br label %549

; <label>:577:                                    ; preds = %549
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %21, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %21, align 4
  br label %509

; <label>:581:                                    ; preds = %529
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %729

; <label>:590:                                    ; preds = %581, %729
  %591 = load i32, i32* %12, align 4
  %592 = add nsw i32 %591, 1
  %593 = load i32, i32* %13, align 4
  call void @_Z6kuosanii(i32 %592, i32 %593)
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %729

; <label>:602:                                    ; preds = %590
  br label %603

; <label>:603:                                    ; preds = %602, %163
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %741

; <label>:612:                                    ; preds = %603, %741
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %741

; <label>:621:                                    ; preds = %612
  ret void

; <label>:622:                                    ; preds = %11, %2
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  store i32 %0, i32* %623, align 4
  store i32 %1, i32* %624, align 4
  %634 = load i32, i32* %623, align 4
  %635 = load i32, i32* %624, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = sub i32 0, %635
  %640 = add i32 %639, 1
  %641 = shl i32 %635, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %635, 1
  %645 = icmp eq i32 %634, %644
  br label %11

; <label>:646:                                    ; preds = %50, %41
  %647 = load i32, i32* %15, align 4
  %648 = icmp slt i32 %647, 9
  br label %50

; <label>:649:                                    ; preds = %71, %62
  %650 = load i32, i32* %15, align 4
  %651 = icmp eq i32 %650, 0
  br label %71

; <label>:652:                                    ; preds = %113, %104
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

; <label>:654:                                    ; preds = %133, %124
  %655 = load i32, i32* %14, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = shl i32 %655, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = add nsw i32 %655, 1
  store i32 %662, i32* %14, align 4
  br label %133

; <label>:663:                                    ; preds = %154, %145
  br label %154

; <label>:664:                                    ; preds = %173, %164
  store i32 0, i32* %16, align 4
  br label %173

; <label>:665:                                    ; preds = %216, %207
  br label %216

; <label>:666:                                    ; preds = %235, %226
  %667 = load i32, i32* %16, align 4
  %668 = shl i32 %667, 1
  %669 = add nsw i32 %667, 1
  store i32 %669, i32* %16, align 4
  br label %235

; <label>:670:                                    ; preds = %261, %252
  %671 = load i32, i32* %19, align 4
  %672 = icmp slt i32 %671, 9
  br label %261

; <label>:673:                                    ; preds = %282, %273
  %674 = load i32, i32* %18, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %675
  %677 = load i32, i32* %19, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i32], [9 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sgt i32 %680, 0
  br label %282

; <label>:682:                                    ; preds = %309, %300
  %683 = load i32, i32* %18, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %684
  %686 = load i32, i32* %19, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x i32], [9 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %12, align 4
  %691 = icmp sle i32 %689, %690
  br label %309

; <label>:692:                                    ; preds = %337, %328
  %693 = load i32, i32* %18, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %694
  %696 = load i32, i32* %19, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %18, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %701
  %703 = load i32, i32* %19, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 2, %706
  %708 = mul i32 %707, %706
  %709 = sub i32 2, %706
  %710 = mul i32 %709, %706
  %711 = shl i32 2, %706
  %712 = mul nsw i32 2, %706
  %713 = shl i32 %699, %712
  %714 = sub i32 0, %699
  %715 = add i32 %714, %712
  %716 = add nsw i32 %699, %712
  %717 = load i32, i32* %18, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %718
  %720 = load i32, i32* %19, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [9 x i32], [9 x i32]* %719, i64 0, i64 %721
  store i32 %716, i32* %722, align 4
  store i32 0, i32* %20, align 4
  br label %337

; <label>:723:                                    ; preds = %468, %459
  br label %468

; <label>:724:                                    ; preds = %490, %481
  br label %490

; <label>:725:                                    ; preds = %518, %509
  %726 = load i32, i32* %21, align 4
  %727 = icmp slt i32 %726, 9
  br label %518

; <label>:728:                                    ; preds = %539, %530
  store i32 0, i32* %22, align 4
  br label %539

; <label>:729:                                    ; preds = %590, %581
  %730 = load i32, i32* %12, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = shl i32 %730, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = shl i32 %730, 1
  %739 = add nsw i32 %730, 1
  %740 = load i32, i32* %13, align 4
  call void @_Z6kuosanii(i32 %739, i32 %740)
  br label %590

; <label>:741:                                    ; preds = %612, %603
  br label %612
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 4, i64 4), align 16
  %16 = load i32, i32* %12, align 4
  call void @_Z6kuosanii(i32 1, i32 %16)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %29)
  %32 = load i32, i32* %28, align 4
  store i32 %32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 4, i64 4), align 16
  %33 = load i32, i32* %29, align 4
  call void @_Z6kuosanii(i32 1, i32 %33)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
