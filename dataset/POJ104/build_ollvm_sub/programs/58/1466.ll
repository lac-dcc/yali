; ModuleID = 'source-C-CXX/58/1466.cpp'
source_filename = "source-C-CXX/58/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

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
  %2 = alloca [2 x [102 x [102 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 91858636
  %31 = add i32 %30, 1
  %32 = add i32 %31, 91858636
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = icmp eq i32 %56, %59
  br i1 %61, label %73, label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -446112400
  %69 = add i32 %68, 1
  %70 = add i32 %69, -446112400
  %71 = add nsw i32 %67, 1
  %72 = icmp eq i32 %66, %70
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %65, %62, %55, %52
  %74 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %73, %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -1991028802
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1991028802
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %48

; <label>:88:                                     ; preds = %48
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %3, align 4
  br label %43

; <label>:96:                                     ; preds = %43
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %271, %96
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %277

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %265, %102
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %271

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %257, %107
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %264

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = srem i32 %117, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 35
  br i1 %130, label %131, label %231

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = srem i32 %136, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %140, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %220, label %153

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1463978350
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1463978350
  %158 = add nsw i32 %154, 1
  %159 = srem i32 %157, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, -1457465622
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1457465622
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %164, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %220, label %175

; <label>:175:                                    ; preds = %153
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 200291764
  %178 = add i32 %177, 1
  %179 = add i32 %178, 200291764
  %180 = add nsw i32 %176, 1
  %181 = srem i32 %179, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [102 x i8], [102 x i8]* %186, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 64
  br i1 %197, label %220, label %198

; <label>:198:                                    ; preds = %175
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 529302983
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 529302983
  %203 = add nsw i32 %199, 1
  %204 = srem i32 %202, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 1648427260
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1648427260
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %206, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 64
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %198, %175, %153, %131
  %221 = load i32, i32* %6, align 4
  %222 = srem i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], [102 x i8]* %227, i64 0, i64 %229
  store i8 64, i8* %230, align 1
  br label %256

; <label>:231:                                    ; preds = %198, %112
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = srem i32 %234, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %238, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i8], [102 x i8]* %252, i64 0, i64 %254
  store i8 %245, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %231, %220
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, -1
  store i32 %262, i32* %5, align 4
  br label %109

; <label>:264:                                    ; preds = %109
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, 1740086063
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 1740086063
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %3, align 4
  br label %104

; <label>:271:                                    ; preds = %104
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1231230604
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1231230604
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  br label %98

; <label>:277:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %319, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %324

; <label>:282:                                    ; preds = %278
  store i32 1, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %312, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %318

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 1202867838
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1202867838
  %292 = sub nsw i32 %288, 1
  %293 = srem i32 %291, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x i8], [102 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %287
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 %306, -1833957385
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1833957385
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %287
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1742020809
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1742020809
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %283

; <label>:318:                                    ; preds = %283
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %3, align 4
  br label %278

; <label>:324:                                    ; preds = %278
  %325 = load i32, i32* %8, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
