; ModuleID = 'source-C-CXX/58/1610.cpp'
source_filename = "source-C-CXX/58/1610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]

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
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [111 x [111 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
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
  %21 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 49284, i32 16, i1 false)
  %22 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 49284, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %0
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [111 x i8], [111 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 %35, -730742742
  %37 = add i32 %36, 1
  %38 = add i32 %37, -730742742
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %91, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [111 x i8], [111 x i8]* %53, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %8, align 1
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [111 x i32], [111 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %90

; <label>:71:                                     ; preds = %50
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [111 x i32], [111 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  br label %89

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [111 x i32], [111 x i32]* %85, i64 0, i64 %87
  store i32 -1, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %75
  br label %90

; <label>:90:                                     ; preds = %89, %64
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %11, align 4
  br label %46

; <label>:98:                                     ; preds = %46
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  br label %41

; <label>:106:                                    ; preds = %41
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %323, %106
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 277835428
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 277835428
  %114 = sub nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  br i1 %115, label %116, label %328

; <label>:116:                                    ; preds = %108
  store i32 1, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [111 x i32], [111 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [111 x i32], [111 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %14, align 4
  %142 = add i32 %141, 195850621
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 195850621
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %14, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, 347570440
  %150 = add i32 %149, 1
  %151 = add i32 %150, 347570440
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %13, align 4
  br label %117

; <label>:153:                                    ; preds = %117
  store i32 1, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %278, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %284

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %270, %158
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %277

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [111 x i32], [111 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %269

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %15, align 4
  %174 = add i32 %173, 993584001
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 993584001
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [111 x i32], [111 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %15, align 4
  %187 = add i32 %186, 1585210266
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1585210266
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [111 x i32], [111 x i32]* %192, i64 0, i64 %194
  store i32 -1, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %172
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [111 x i32], [111 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %15, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [111 x i32], [111 x i32]* %216, i64 0, i64 %218
  store i32 -1, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %210, %196
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %16, align 4
  %225 = sub i32 %224, 2061802875
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2061802875
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [111 x i32], [111 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 %237, -762568614
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -762568614
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [111 x i32], [111 x i32]* %236, i64 0, i64 %242
  store i32 -1, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %220
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %16, align 4
  %249 = add i32 %248, -728787496
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -728787496
  %252 = add nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [111 x i32], [111 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %16, align 4
  %262 = add i32 %261, 619335920
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 619335920
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [111 x i32], [111 x i32]* %260, i64 0, i64 %266
  store i32 -1, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %257, %244
  br label %269

; <label>:269:                                    ; preds = %268, %163
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %16, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %16, align 4
  br label %159

; <label>:277:                                    ; preds = %159
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %15, align 4
  %280 = sub i32 %279, -1109530292
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1109530292
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %15, align 4
  br label %154

; <label>:284:                                    ; preds = %154
  store i32 1, i32* %17, align 4
  br label %285

; <label>:285:                                    ; preds = %316, %284
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %322

; <label>:289:                                    ; preds = %285
  store i32 1, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %308, %289
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [111 x i32], [111 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [111 x i32], [111 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %18, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %18, align 4
  br label %290

; <label>:315:                                    ; preds = %290
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %17, align 4
  %318 = sub i32 %317, 1879671783
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1879671783
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %17, align 4
  br label %285

; <label>:322:                                    ; preds = %285
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %12, align 4
  br label %108

; <label>:328:                                    ; preds = %108
  store i32 1, i32* %19, align 4
  br label %329

; <label>:329:                                    ; preds = %360, %328
  %330 = load i32, i32* %19, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %365

; <label>:333:                                    ; preds = %329
  store i32 1, i32* %20, align 4
  br label %334

; <label>:334:                                    ; preds = %353, %333
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [111 x i32], [111 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %352

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %7, align 4
  br label %352

; <label>:352:                                    ; preds = %347, %338
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %20, align 4
  %355 = add i32 %354, 949198370
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 949198370
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %20, align 4
  br label %334

; <label>:359:                                    ; preds = %334
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %19, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %19, align 4
  br label %329

; <label>:365:                                    ; preds = %329
  %366 = load i32, i32* %7, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
