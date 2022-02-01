; ModuleID = 'source-C-CXX/17/869.cpp'
source_filename = "source-C-CXX/17/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x [105 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %353, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %360

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 848605313
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 848605313
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %343, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -1982005330
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1982005330
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %349

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %137, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %60
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, 249917293
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 249917293
  %76 = sub nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %69
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %78
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %90, %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %69

; <label>:106:                                    ; preds = %69
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %130, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %8, align 4
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i32], [105 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -1643459213
  %127 = sub i32 %126, %116
  %128 = add i32 %127, -1643459213
  %129 = sub nsw i32 %125, %116
  store i32 %128, i32* %124, align 4
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, -1161827763
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1161827763
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %107

; <label>:136:                                    ; preds = %107
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1150783255
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1150783255
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %60

; <label>:143:                                    ; preds = %60
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %223, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %146, 1845198502
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1845198502
  %151 = sub nsw i32 %146, %147
  %152 = icmp slt i32 %145, %150
  br i1 %152, label %153, label %228

; <label>:153:                                    ; preds = %144
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %186, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %156, 2107332720
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 2107332720
  %161 = sub nsw i32 %156, %157
  %162 = icmp slt i32 %155, %160
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %154
  %164 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %164, i64 %166
  %168 = getelementptr inbounds [105 x i32], [105 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %163
  %176 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %179, i32 0, i32 0
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %175, %163
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, -330969899
  %189 = add i32 %188, 1
  %190 = add i32 %189, -330969899
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %154

; <label>:192:                                    ; preds = %154
  store i32 0, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %215, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %8, align 4
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %202
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, %202
  store i32 %213, i32* %210, align 4
  br label %215

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %4, align 4
  br label %193

; <label>:222:                                    ; preds = %193
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %3, align 4
  br label %144

; <label>:228:                                    ; preds = %144
  %229 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* %229, i64 1
  %231 = getelementptr inbounds [105 x i32], [105 x i32]* %230, i32 0, i32 0
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 274703802
  %236 = add i32 %235, %233
  %237 = add i32 %236, 274703802
  %238 = add nsw i32 %234, %233
  store i32 %237, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %283, %228
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, %242
  %246 = icmp slt i32 %240, %244
  br i1 %246, label %247, label %288

; <label>:247:                                    ; preds = %239
  store i32 2, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %276, %247
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %250, 1580805598
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1580805598
  %255 = sub nsw i32 %250, %251
  %256 = icmp slt i32 %249, %254
  br i1 %256, label %257, label %282

; <label>:257:                                    ; preds = %248
  %258 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [105 x i32], [105 x i32]* %261, i32 0, i32 0
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [105 x i32], [105 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  store i32 %266, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %257
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, 842738295
  %279 = add i32 %278, 1
  %280 = add i32 %279, 842738295
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %248

; <label>:282:                                    ; preds = %248
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %3, align 4
  br label %239

; <label>:288:                                    ; preds = %239
  store i32 0, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %336, %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %295 = sub nsw i32 %291, %292
  %296 = add i32 %294, -859094859
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -859094859
  %299 = sub nsw i32 %294, 1
  %300 = icmp slt i32 %290, %298
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %289
  store i32 2, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %329, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, %305
  %309 = icmp slt i32 %303, %307
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %302
  %311 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x i32], [105 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [105 x i32], [105 x i32]* %314, i32 0, i32 0
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %320, i64 %322
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %323, i64 -1
  %325 = getelementptr inbounds [105 x i32], [105 x i32]* %324, i32 0, i32 0
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %319, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %310
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 %330, -1111295069
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1111295069
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %3, align 4
  br label %302

; <label>:335:                                    ; preds = %302
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add i32 %337, 860835878
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 860835878
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %4, align 4
  br label %289

; <label>:342:                                    ; preds = %289
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 %344, -1940207185
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1940207185
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %5, align 4
  br label %51

; <label>:349:                                    ; preds = %51
  %350 = load i32, i32* %7, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %10, align 4
  br label %12

; <label>:360:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
