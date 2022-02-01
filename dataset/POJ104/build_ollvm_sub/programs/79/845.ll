; ModuleID = 'source-C-CXX/79/845.cpp'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1568420074
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1568420074
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @_Z5checki(i32 %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 %32, -1957393863
  %34 = add i32 %33, 365
  %35 = add i32 %34, -1957393863
  %36 = add nsw i32 %32, 365
  store i32 %35, i32* %10, align 4
  br label %46

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 0, 366
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 366
  store i32 %43, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %37
  br label %46

; <label>:46:                                     ; preds = %45, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 372786511
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 372786511
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %221

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @_Z5checki(i32 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %61
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %69, 12
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %72, %80
  %82 = add nsw i32 %72, %79
  store i32 %81, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -217552544
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -217552544
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %68

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -297593761
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -297593761
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %90, 1269667107
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1269667107
  %102 = add nsw i32 %90, %98
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %101, -895922252
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -895922252
  %107 = sub nsw i32 %101, %103
  store i32 %106, i32* %10, align 4
  br label %152

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1708815811
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1708815811
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %131, %108
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 12
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %118
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %118, %125
  store i32 %129, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %8, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %137, %145
  %147 = add nsw i32 %137, %144
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %151 = sub nsw i32 %146, %148
  store i32 %150, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %136, %89
  %153 = load i32, i32* %3, align 4
  %154 = call i32 @_Z5checki(i32 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %174, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %162, -856830177
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -856830177
  %173 = add nsw i32 %162, %169
  store i32 %172, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  br label %157

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  store i32 %185, i32* %10, align 4
  br label %220

; <label>:187:                                    ; preds = %152
  store i32 1, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %205, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %193, -1288999879
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1288999879
  %204 = add nsw i32 %193, %200
  store i32 %203, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %8, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, %214
  store i32 %218, i32* %10, align 4
  br label %220

; <label>:220:                                    ; preds = %212, %181
  br label %354

; <label>:221:                                    ; preds = %53
  %222 = load i32, i32* %2, align 4
  %223 = call i32 @_Z5checki(i32 %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %288

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 %226, -1899090833
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1899090833
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %247, %225
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %253

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %236, %244
  %246 = add nsw i32 %236, %243
  store i32 %245, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, -2091984769
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2091984769
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  br label %231

; <label>:253:                                    ; preds = %231
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %280

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 1903976642
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1903976642
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %258, 614302193
  %268 = add i32 %267, %266
  %269 = add i32 %268, 614302193
  %270 = add nsw i32 %258, %266
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %269, %272
  %274 = sub nsw i32 %269, %271
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %273, -1714999824
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -1714999824
  %279 = add nsw i32 %273, %275
  store i32 %278, i32* %10, align 4
  br label %287

; <label>:280:                                    ; preds = %253
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %281, -2010303379
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -2010303379
  %286 = sub nsw i32 %281, %282
  store i32 %285, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %280, %257
  br label %353

; <label>:288:                                    ; preds = %221
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %312, %288
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %318

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add i32 %301, 1967389945
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1967389945
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %300, %309
  %311 = add nsw i32 %300, %308
  store i32 %310, i32* %10, align 4
  br label %312

; <label>:312:                                    ; preds = %299
  %313 = load i32, i32* %8, align 4
  %314 = add i32 %313, -715242996
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -715242996
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %8, align 4
  br label %295

; <label>:318:                                    ; preds = %295
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %345

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 %324, -941739816
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -941739816
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %323, 1268394116
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 1268394116
  %335 = add nsw i32 %323, %331
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %334, 954496677
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 954496677
  %340 = sub nsw i32 %334, %336
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %339, %342
  %344 = add nsw i32 %339, %341
  store i32 %343, i32* %10, align 4
  br label %352

; <label>:345:                                    ; preds = %318
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %6, align 4
  %348 = add i32 %346, -379330130
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -379330130
  %351 = sub nsw i32 %346, %347
  store i32 %350, i32* %10, align 4
  br label %352

; <label>:352:                                    ; preds = %345, %322
  br label %353

; <label>:353:                                    ; preds = %352, %287
  br label %354

; <label>:354:                                    ; preds = %353, %220
  %355 = load i32, i32* %10, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
