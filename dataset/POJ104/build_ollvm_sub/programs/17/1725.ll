; ModuleID = 'source-C-CXX/17/1725.cpp'
source_filename = "source-C-CXX/17/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
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
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %357, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %362

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -781888037
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -781888037
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1215500035
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1215500035
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -1501937814
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1501937814
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %347, %64
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %353

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %147, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 91708298
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 91708298
  %76 = sub nsw i32 %72, 1
  %77 = icmp sle i32 %71, %75
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, -1941645049
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1941645049
  %90 = sub nsw i32 %86, 1
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %92
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %11, align 4
  br label %84

; <label>:118:                                    ; preds = %84
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %139, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp sle i32 %120, %123
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -62093771
  %136 = sub i32 %135, %127
  %137 = add i32 %136, -62093771
  %138 = sub nsw i32 %134, %127
  store i32 %137, i32* %133, align 4
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %12, align 4
  br label %119

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1193199112
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1193199112
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %70

; <label>:153:                                    ; preds = %70
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %228, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp sle i32 %155, %158
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %154
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %194, %161
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -1384357115
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1384357115
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %176, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %185, %175
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %15, align 4
  br label %167

; <label>:199:                                    ; preds = %167
  store i32 0, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %221, %199
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -1639190499
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1639190499
  %206 = sub nsw i32 %202, 1
  %207 = icmp sle i32 %201, %205
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, -1258206724
  %218 = sub i32 %217, %209
  %219 = add i32 %218, -1258206724
  %220 = sub nsw i32 %216, %209
  store i32 %219, i32* %215, align 4
  br label %221

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %16, align 4
  %223 = sub i32 %222, 907678101
  %224 = add i32 %223, 1
  %225 = add i32 %224, 907678101
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %16, align 4
  br label %200

; <label>:227:                                    ; preds = %200
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %13, align 4
  br label %154

; <label>:235:                                    ; preds = %154
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, %238
  store i32 %241, i32* %4, align 4
  store i32 2, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %264, %235
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, -1076956286
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1076956286
  %249 = sub nsw i32 %245, 1
  %250 = icmp sle i32 %244, %248
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 0
  store i32 %256, i32* %263, align 16
  br label %264

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %17, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %17, align 4
  br label %243

; <label>:269:                                    ; preds = %243
  store i32 2, i32* %18, align 4
  br label %270

; <label>:270:                                    ; preds = %290, %269
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = icmp sle i32 %271, %274
  br i1 %276, label %277, label %296

; <label>:277:                                    ; preds = %270
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %284 = load i32, i32* %18, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* %18, align 4
  %292 = sub i32 %291, -564437067
  %293 = add i32 %292, 1
  %294 = add i32 %293, -564437067
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %18, align 4
  br label %270

; <label>:296:                                    ; preds = %270
  store i32 2, i32* %19, align 4
  br label %297

; <label>:297:                                    ; preds = %340, %296
  %298 = load i32, i32* %19, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, 1352262493
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1352262493
  %303 = sub nsw i32 %299, 1
  %304 = icmp sle i32 %298, %302
  br i1 %304, label %305, label %346

; <label>:305:                                    ; preds = %297
  store i32 2, i32* %20, align 4
  br label %306

; <label>:306:                                    ; preds = %334, %305
  %307 = load i32, i32* %20, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = icmp sle i32 %307, %310
  br i1 %312, label %313, label %339

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %315
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %19, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %325
  %327 = load i32, i32* %20, align 4
  %328 = add i32 %327, 658289137
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 658289137
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %332
  store i32 %320, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %313
  %335 = load i32, i32* %20, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %20, align 4
  br label %306

; <label>:339:                                    ; preds = %306
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %19, align 4
  %342 = sub i32 %341, 1641695192
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1641695192
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %19, align 4
  br label %297

; <label>:346:                                    ; preds = %297
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, -675662203
  %350 = add i32 %349, -1
  %351 = add i32 %350, -675662203
  %352 = add nsw i32 %348, -1
  store i32 %351, i32* %8, align 4
  br label %66

; <label>:353:                                    ; preds = %66
  %354 = load i32, i32* %4, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %3, align 4
  br label %22

; <label>:362:                                    ; preds = %22
  %363 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %364 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
