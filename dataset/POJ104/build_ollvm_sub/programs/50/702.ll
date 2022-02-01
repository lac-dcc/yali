; ModuleID = 'source-C-CXX/50/702.cpp'
source_filename = "source-C-CXX/50/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %4 = alloca [505 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [506 x i8], align 16
  %12 = alloca [508 x [6 x i8]], align 16
  %13 = alloca [6 x i8], align 1
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [506 x i8], [506 x i8]* %11, i32 0, i32 0
  store i8* %15, i8** %14, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [506 x i8], [506 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [506 x i8], [506 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 500
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %174, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %37, 745273237
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 745273237
  %42 = sub nsw i32 %37, %38
  %43 = icmp sle i32 %36, %41
  br i1 %43, label %44, label %180

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %14, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 58644396
  %64 = add i32 %63, 1
  %65 = add i32 %64, 58644396
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %45

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -2025671324
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2025671324
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  %94 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 0
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -425298458
  %100 = add i32 %99, 1
  %101 = add i32 %100, -425298458
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %173

; <label>:103:                                    ; preds = %67
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %118, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %104

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %154, %128
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 109348783
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 109348783
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i64 0, i64 %152
  store i8 %143, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  br label %135

; <label>:161:                                    ; preds = %135
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -1456872438
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1456872438
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %161, %125
  br label %173

; <label>:173:                                    ; preds = %172, %93
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 901078547
  %177 = add i32 %176, 1
  %178 = add i32 %177, 901078547
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %35

; <label>:180:                                    ; preds = %35
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %245, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %252

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %238, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %188, 2019175606
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 2019175606
  %193 = sub nsw i32 %188, %189
  %194 = icmp sle i32 %187, %192
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %212, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %196
  %201 = load i8*, i8** %14, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %7, align 4
  br label %196

; <label>:217:                                    ; preds = %196
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i32 0, i32 0
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %224, i8* %225) #5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, -788811953
  %234 = add i32 %233, 1
  %235 = add i32 %234, -788811953
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %217
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 %239, 1506763261
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1506763261
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %6, align 4
  br label %186

; <label>:244:                                    ; preds = %186
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %181

; <label>:252:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %270, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %257
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 %271, -2078213803
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2078213803
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %3, align 4
  br label %253

; <label>:276:                                    ; preds = %253
  %277 = load i32, i32* %10, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %308

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %302, %279
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i8], [6 x i8]* %297, i32 0, i32 0
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %294, %287
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %3, align 4
  br label %283

; <label>:307:                                    ; preds = %283
  br label %310

; <label>:308:                                    ; preds = %276
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %307
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
