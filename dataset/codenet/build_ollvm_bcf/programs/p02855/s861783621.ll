; ModuleID = 'Project_CodeNet_C++1400/p02855/s861783621.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s861783621.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861783621.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %31, %33
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %103, %0
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %104

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %79, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %631

; <label>:54:                                     ; preds = %45, %631
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %26
  %58 = getelementptr inbounds i8, i8* %29, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %33
  %66 = getelementptr inbounds i32, i32* %35, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %631

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %41

; <label>:82:                                     ; preds = %41
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %665

; <label>:92:                                     ; preds = %83, %665
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %665

; <label>:103:                                    ; preds = %92
  br label %36

; <label>:104:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %296, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %297

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %669

; <label>:118:                                    ; preds = %109, %669
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %669

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %272, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %275

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %26
  %136 = getelementptr inbounds i8, i8* %29, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %271

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %33
  %150 = getelementptr inbounds i32, i32* %35, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %146, i32* %153, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %190, %143
  %157 = load i32, i32* %11, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %33
  %163 = getelementptr inbounds i32, i32* %35, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %26
  %173 = getelementptr inbounds i8, i8* %29, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %169, %159
  br label %193

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %33
  %186 = getelementptr inbounds i32, i32* %35, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %182, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %11, align 4
  br label %156

; <label>:193:                                    ; preds = %180, %156
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %267, %193
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %270

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %33
  %204 = getelementptr inbounds i32, i32* %35, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %221, label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %26
  %214 = getelementptr inbounds i8, i8* %29, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %210, %200
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %670

; <label>:230:                                    ; preds = %221, %670
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %670

; <label>:239:                                    ; preds = %230
  br label %270

; <label>:240:                                    ; preds = %210
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %671

; <label>:249:                                    ; preds = %240, %671
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %33
  %254 = getelementptr inbounds i32, i32* %35, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %250, i32* %257, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %671

; <label>:266:                                    ; preds = %249
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %196

; <label>:270:                                    ; preds = %239, %196
  br label %271

; <label>:271:                                    ; preds = %270, %132
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  br label %128

; <label>:275:                                    ; preds = %128
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %689

; <label>:285:                                    ; preds = %276, %689
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %689

; <label>:296:                                    ; preds = %285
  br label %105

; <label>:297:                                    ; preds = %105
  store i32 0, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %525, %297
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %528

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %693

; <label>:311:                                    ; preds = %302, %693
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %33
  %315 = getelementptr inbounds i32, i32* %35, i64 %314
  %316 = getelementptr inbounds i32, i32* %315, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %693

; <label>:327:                                    ; preds = %311
  br i1 %318, label %328, label %524

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %712

; <label>:337:                                    ; preds = %328, %712
  %338 = load i32, i32* %13, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %712

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %424, %348
  %350 = load i32, i32* %14, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %425

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %33
  %356 = getelementptr inbounds i32, i32* %35, i64 %355
  %357 = getelementptr inbounds i32, i32* %356, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %352
  br label %425

; <label>:361:                                    ; preds = %352
  store i32 0, i32* %15, align 4
  br label %362

; <label>:362:                                    ; preds = %382, %361
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %385

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %33
  %370 = getelementptr inbounds i32, i32* %35, i64 %369
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %33
  %378 = getelementptr inbounds i32, i32* %35, i64 %377
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 %374, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %366
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %15, align 4
  br label %362

; <label>:385:                                    ; preds = %362
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %731

; <label>:394:                                    ; preds = %385, %731
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %731

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %732

; <label>:413:                                    ; preds = %404, %732
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %732

; <label>:424:                                    ; preds = %413
  br label %349

; <label>:425:                                    ; preds = %360, %349
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %16, align 4
  br label %428

; <label>:428:                                    ; preds = %502, %425
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %505

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %737

; <label>:441:                                    ; preds = %432, %737
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %443, %33
  %445 = getelementptr inbounds i32, i32* %35, i64 %444
  %446 = getelementptr inbounds i32, i32* %445, i64 0
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, 0
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %737

; <label>:457:                                    ; preds = %441
  br i1 %448, label %458, label %459

; <label>:458:                                    ; preds = %457
  br label %505

; <label>:459:                                    ; preds = %457
  store i32 0, i32* %17, align 4
  br label %460

; <label>:460:                                    ; preds = %498, %459
  %461 = load i32, i32* %17, align 4
  %462 = load i32, i32* %3, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %501

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %751

; <label>:473:                                    ; preds = %464, %751
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %33
  %477 = getelementptr inbounds i32, i32* %35, i64 %476
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %33
  %485 = getelementptr inbounds i32, i32* %35, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  store i32 %481, i32* %488, align 4
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %751

; <label>:497:                                    ; preds = %473
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %17, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %17, align 4
  br label %460

; <label>:501:                                    ; preds = %460
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %16, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %16, align 4
  br label %428

; <label>:505:                                    ; preds = %458, %428
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %776

; <label>:514:                                    ; preds = %505, %776
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %776

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523, %327
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %13, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %13, align 4
  br label %298

; <label>:528:                                    ; preds = %298
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %777

; <label>:537:                                    ; preds = %528, %777
  store i32 0, i32* %18, align 4
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %777

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %627, %546
  %548 = load i32, i32* %18, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %628

; <label>:551:                                    ; preds = %547
  store i32 0, i32* %19, align 4
  br label %552

; <label>:552:                                    ; preds = %604, %551
  %553 = load i32, i32* %19, align 4
  %554 = load i32, i32* %3, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %605

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %778

; <label>:565:                                    ; preds = %556, %778
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %33
  %569 = getelementptr inbounds i32, i32* %35, i64 %568
  %570 = load i32, i32* %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %573)
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %778

; <label>:583:                                    ; preds = %565
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %797

; <label>:593:                                    ; preds = %584, %797
  %594 = load i32, i32* %19, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %19, align 4
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %797

; <label>:604:                                    ; preds = %593
  br label %552

; <label>:605:                                    ; preds = %552
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %607

; <label>:607:                                    ; preds = %605
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %812

; <label>:616:                                    ; preds = %607, %812
  %617 = load i32, i32* %18, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %18, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %812

; <label>:627:                                    ; preds = %616
  br label %547

; <label>:628:                                    ; preds = %547
  %629 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %629)
  %630 = load i32, i32* %1, align 4
  ret i32 %630

; <label>:631:                                    ; preds = %54, %45
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = sub i64 0, %633
  %635 = add i64 %634, %26
  %636 = sub i64 0, %633
  %637 = add i64 %636, %26
  %638 = sub i64 0, %633
  %639 = add i64 %638, %26
  %640 = sub i64 0, %633
  %641 = add i64 %640, %26
  %642 = sub i64 0, %633
  %643 = add i64 %642, %26
  %644 = sub i64 0, %633
  %645 = add i64 %644, %26
  %646 = mul nsw i64 %633, %26
  %647 = getelementptr inbounds i8, i8* %29, i64 %646
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %647, i64 %649
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %650)
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = shl i64 %653, %33
  %655 = shl i64 %653, %33
  %656 = sub i64 0, %653
  %657 = add i64 %656, %33
  %658 = sub i64 %653, %33
  %659 = mul i64 %658, %33
  %660 = mul nsw i64 %653, %33
  %661 = getelementptr inbounds i32, i32* %35, i64 %660
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  store i32 0, i32* %664, align 4
  br label %54

; <label>:665:                                    ; preds = %92, %83
  %666 = load i32, i32* %7, align 4
  %667 = shl i32 %666, 1
  %668 = add nsw i32 %666, 1
  store i32 %668, i32* %7, align 4
  br label %92

; <label>:669:                                    ; preds = %118, %109
  store i32 0, i32* %10, align 4
  br label %118

; <label>:670:                                    ; preds = %230, %221
  br label %230

; <label>:671:                                    ; preds = %249, %240
  %672 = load i32, i32* %6, align 4
  %673 = load i32, i32* %9, align 4
  %674 = sext i32 %673 to i64
  %675 = sub i64 0, %674
  %676 = add i64 %675, %33
  %677 = sub i64 %674, %33
  %678 = mul i64 %677, %33
  %679 = sub i64 0, %674
  %680 = add i64 %679, %33
  %681 = sub i64 %674, %33
  %682 = mul i64 %681, %33
  %683 = shl i64 %674, %33
  %684 = mul nsw i64 %674, %33
  %685 = getelementptr inbounds i32, i32* %35, i64 %684
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %685, i64 %687
  store i32 %672, i32* %688, align 4
  br label %249

; <label>:689:                                    ; preds = %285, %276
  %690 = load i32, i32* %9, align 4
  %691 = shl i32 %690, 1
  %692 = add nsw i32 %690, 1
  store i32 %692, i32* %9, align 4
  br label %285

; <label>:693:                                    ; preds = %311, %302
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = shl i64 %695, %33
  %697 = sub i64 0, %695
  %698 = add i64 %697, %33
  %699 = sub i64 %695, %33
  %700 = mul i64 %699, %33
  %701 = sub i64 %695, %33
  %702 = mul i64 %701, %33
  %703 = sub i64 %695, %33
  %704 = mul i64 %703, %33
  %705 = sub i64 0, %695
  %706 = add i64 %705, %33
  %707 = mul nsw i64 %695, %33
  %708 = getelementptr inbounds i32, i32* %35, i64 %707
  %709 = getelementptr inbounds i32, i32* %708, i64 0
  %710 = load i32, i32* %709, align 4
  %711 = icmp ne i32 %710, 0
  br label %311

; <label>:712:                                    ; preds = %337, %328
  %713 = load i32, i32* %13, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 %713, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %713
  %720 = add i32 %719, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %713, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %713
  %726 = add i32 %725, 1
  %727 = shl i32 %713, 1
  %728 = sub i32 %713, 1
  %729 = mul i32 %728, 1
  %730 = sub nsw i32 %713, 1
  store i32 %730, i32* %14, align 4
  br label %337

; <label>:731:                                    ; preds = %394, %385
  br label %394

; <label>:732:                                    ; preds = %413, %404
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 %733, -1
  %735 = mul i32 %734, -1
  %736 = add nsw i32 %733, -1
  store i32 %736, i32* %14, align 4
  br label %413

; <label>:737:                                    ; preds = %441, %432
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = shl i64 %739, %33
  %741 = shl i64 %739, %33
  %742 = shl i64 %739, %33
  %743 = shl i64 %739, %33
  %744 = sub i64 %739, %33
  %745 = mul i64 %744, %33
  %746 = mul nsw i64 %739, %33
  %747 = getelementptr inbounds i32, i32* %35, i64 %746
  %748 = getelementptr inbounds i32, i32* %747, i64 0
  %749 = load i32, i32* %748, align 4
  %750 = icmp ne i32 %749, 0
  br label %441

; <label>:751:                                    ; preds = %473, %464
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = shl i64 %753, %33
  %755 = sub i64 %753, %33
  %756 = mul i64 %755, %33
  %757 = sub i64 0, %753
  %758 = add i64 %757, %33
  %759 = shl i64 %753, %33
  %760 = shl i64 %753, %33
  %761 = mul nsw i64 %753, %33
  %762 = getelementptr inbounds i32, i32* %35, i64 %761
  %763 = load i32, i32* %17, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %762, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %16, align 4
  %768 = sext i32 %767 to i64
  %769 = sub i64 0, %768
  %770 = add i64 %769, %33
  %771 = mul nsw i64 %768, %33
  %772 = getelementptr inbounds i32, i32* %35, i64 %771
  %773 = load i32, i32* %17, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  store i32 %766, i32* %775, align 4
  br label %473

; <label>:776:                                    ; preds = %514, %505
  br label %514

; <label>:777:                                    ; preds = %537, %528
  store i32 0, i32* %18, align 4
  br label %537

; <label>:778:                                    ; preds = %565, %556
  %779 = load i32, i32* %18, align 4
  %780 = sext i32 %779 to i64
  %781 = sub i64 %780, %33
  %782 = mul i64 %781, %33
  %783 = shl i64 %780, %33
  %784 = sub i64 0, %780
  %785 = add i64 %784, %33
  %786 = sub i64 %780, %33
  %787 = mul i64 %786, %33
  %788 = sub i64 0, %780
  %789 = add i64 %788, %33
  %790 = mul nsw i64 %780, %33
  %791 = getelementptr inbounds i32, i32* %35, i64 %790
  %792 = load i32, i32* %19, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %795)
  br label %565

; <label>:797:                                    ; preds = %593, %584
  %798 = load i32, i32* %19, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %798
  %802 = add i32 %801, 1
  %803 = sub i32 0, %798
  %804 = add i32 %803, 1
  %805 = shl i32 %798, 1
  %806 = shl i32 %798, 1
  %807 = sub i32 %798, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %798
  %810 = add i32 %809, 1
  %811 = add nsw i32 %798, 1
  store i32 %811, i32* %19, align 4
  br label %593

; <label>:812:                                    ; preds = %616, %607
  %813 = load i32, i32* %18, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = shl i32 %813, 1
  %817 = sub i32 0, %813
  %818 = add i32 %817, 1
  %819 = shl i32 %813, 1
  %820 = sub i32 0, %813
  %821 = add i32 %820, 1
  %822 = add nsw i32 %813, 1
  store i32 %822, i32* %18, align 4
  br label %616
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861783621.cpp() #0 section ".text.startup" {
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
