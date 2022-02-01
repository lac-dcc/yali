; ModuleID = 'source-C-CXX/17/950.cpp'
source_filename = "source-C-CXX/17/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

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
  %7 = alloca [200 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i32 0, i32 0
  store [200 x i32]* %12, [200 x i32]** %7, align 8
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %362, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %368

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  br label %47

; <label>:47:                                     ; preds = %351, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %358

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %143, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %57, 1726771879
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1726771879
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %149

; <label>:64:                                     ; preds = %55
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %97, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, 53719166
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 53719166
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %65
  %75 = load [200 x i32]*, [200 x i32]** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %74
  %87 = load [200 x i32]*, [200 x i32]** %7, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1027493400
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1027493400
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %65

; <label>:103:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %104
  %113 = load [200 x i32]*, [200 x i32]** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %121, -253840306
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -253840306
  %126 = sub nsw i32 %121, %122
  %127 = load [200 x i32]*, [200 x i32]** %7, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %125, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %4, align 4
  br label %104

; <label>:142:                                    ; preds = %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -992952679
  %146 = add i32 %145, 1
  %147 = add i32 %146, -992952679
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %55

; <label>:149:                                    ; preds = %55
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %236, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %152, -2075508208
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -2075508208
  %157 = sub nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %242

; <label>:159:                                    ; preds = %150
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %191, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %197

; <label>:168:                                    ; preds = %160
  %169 = load [200 x i32]*, [200 x i32]** %7, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i32 0, i32 0
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %168
  %181 = load [200 x i32]*, [200 x i32]** %7, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %168
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 1138969327
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1138969327
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %160

; <label>:197:                                    ; preds = %160
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %229, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %200, 806941867
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 806941867
  %205 = sub nsw i32 %200, %201
  %206 = icmp slt i32 %199, %204
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %198
  %208 = load [200 x i32]*, [200 x i32]** %7, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %208, i64 %210
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = load [200 x i32]*, [200 x i32]** %7, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %219, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %207
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, -1629804539
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1629804539
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %198

; <label>:235:                                    ; preds = %198
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -127097791
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -127097791
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %150

; <label>:242:                                    ; preds = %150
  %243 = load i32, i32* %5, align 4
  %244 = load [200 x i32]*, [200 x i32]** %7, align 8
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 1
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %245, i32 0, i32 0
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %243, -409507743
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -409507743
  %252 = add nsw i32 %243, %248
  store i32 %251, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %296, %242
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = icmp slt i32 %254, %258
  br i1 %260, label %261, label %302

; <label>:261:                                    ; preds = %253
  store i32 0, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %289, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = icmp slt i32 %263, %267
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %262
  %271 = load [200 x i32]*, [200 x i32]** %7, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %271, i64 %273
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %274, i32 0, i32 0
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load [200 x i32]*, [200 x i32]** %7, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %283, i64 -1
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 %279, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %270
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -819920912
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -819920912
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %262

; <label>:295:                                    ; preds = %262
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add i32 %297, 274340616
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 274340616
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %253

; <label>:302:                                    ; preds = %253
  store i32 2, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %346, %302
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %305, 2054243187
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 2054243187
  %310 = sub nsw i32 %305, %306
  %311 = icmp slt i32 %304, %309
  br i1 %311, label %312, label %351

; <label>:312:                                    ; preds = %303
  store i32 0, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %340, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, %316
  %320 = icmp slt i32 %314, %318
  br i1 %320, label %321, label %345

; <label>:321:                                    ; preds = %313
  %322 = load [200 x i32]*, [200 x i32]** %7, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %322, i64 %324
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %325, i32 0, i32 0
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load [200 x i32]*, [200 x i32]** %7, align 8
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %331, i64 %333
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %334, i32 0, i32 0
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = getelementptr inbounds i32, i32* %338, i64 -1
  store i32 %330, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %321
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %3, align 4
  br label %313

; <label>:345:                                    ; preds = %313
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %4, align 4
  br label %303

; <label>:351:                                    ; preds = %303
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %6, align 4
  br label %47

; <label>:358:                                    ; preds = %47
  %359 = load i32, i32* %5, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 %363, 238637096
  %365 = add i32 %364, 1
  %366 = add i32 %365, 238637096
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %8, align 4
  br label %13

; <label>:368:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
