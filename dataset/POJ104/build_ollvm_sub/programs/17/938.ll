; ModuleID = 'source-C-CXX/17/938.cpp'
source_filename = "source-C-CXX/17/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %343, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %349

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %333, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 2
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %339

; <label>:54:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %135, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %142

; <label>:63:                                     ; preds = %55
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %7, align 4
  br label %92

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %82
  %93 = phi i32 [ %83, %82 ], [ %91, %84 ]
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %128, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %102, 1851593304
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1851593304
  %107 = sub nsw i32 %102, %103
  %108 = icmp sle i32 %101, %106
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %116, 1185793254
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1185793254
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 294486597
  %131 = add i32 %130, 1
  %132 = add i32 %131, 294486597
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %100

; <label>:134:                                    ; preds = %100
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %55

; <label>:142:                                    ; preds = %55
  store i32 1, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %225, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %143
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %183, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %154, 1157180835
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1157180835
  %159 = sub nsw i32 %154, %155
  %160 = icmp sle i32 %153, %158
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i32], [102 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %162, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %7, align 4
  br label %181

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i32], [102 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %171
  %182 = phi i32 [ %172, %171 ], [ %180, %173 ]
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  br label %152

; <label>:188:                                    ; preds = %152
  store i32 1, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %217, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %191, -1335853896
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1335853896
  %196 = sub nsw i32 %191, %192
  %197 = icmp sle i32 %190, %195
  br i1 %197, label %198, label %224

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %205, -1988815127
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1988815127
  %210 = sub nsw i32 %205, %206
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %4, align 4
  br label %189

; <label>:224:                                    ; preds = %189
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, -1802883869
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1802883869
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %143

; <label>:231:                                    ; preds = %143
  %232 = load i32, i32* %8, align 4
  %233 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 2
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %233, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = sub i32 0, %232
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %232, %235
  store i32 %239, i32* %8, align 4
  store i32 3, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %276, %231
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add i32 %243, 1088849765
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1088849765
  %248 = sub nsw i32 %243, %244
  %249 = icmp sle i32 %242, %247
  br i1 %249, label %250, label %282

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds [102 x i32], [102 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 %256, -1685618136
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1685618136
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [102 x i32], [102 x i32]* %262, i64 0, i64 1
  store i32 %255, i32* %263, align 4
  %264 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i32], [102 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %250
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, -9836106
  %279 = add i32 %278, 1
  %280 = add i32 %279, -9836106
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %3, align 4
  br label %241

; <label>:282:                                    ; preds = %241
  store i32 3, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %327, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %285, -1119396564
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1119396564
  %290 = sub nsw i32 %285, %286
  %291 = icmp sle i32 %284, %289
  br i1 %291, label %292, label %332

; <label>:292:                                    ; preds = %283
  store i32 3, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %321, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, %296
  %300 = icmp sle i32 %294, %298
  br i1 %300, label %301, label %326

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x i32], [102 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [102 x i32], [102 x i32]* %314, i64 0, i64 %319
  store i32 %308, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %301
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %4, align 4
  br label %293

; <label>:326:                                    ; preds = %293
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %3, align 4
  br label %283

; <label>:332:                                    ; preds = %283
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %9, align 4
  %335 = add i32 %334, 538838274
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 538838274
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %9, align 4
  br label %47

; <label>:339:                                    ; preds = %47
  %340 = load i32, i32* %8, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 %344, -678861081
  %346 = add i32 %345, 1
  %347 = add i32 %346, -678861081
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %5, align 4
  br label %11

; <label>:349:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
