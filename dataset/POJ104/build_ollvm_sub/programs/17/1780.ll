; ModuleID = 'source-C-CXX/17/1780.cpp'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %468, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %473

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -756904147
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -756904147
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -535860521
  %43 = add i32 %42, 1
  %44 = add i32 %43, -535860521
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %458, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1497295321
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1497295321
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %465

; <label>:55:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %113, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = add i32 %61, 1986799564
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1986799564
  %66 = add nsw i32 %61, 1
  %67 = icmp sle i32 %57, %65
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %106, %68
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sub i32 0, %82
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, 1
  %89 = icmp sle i32 %78, %87
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z3minii(i32 %97, i32 %101)
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -924326715
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -924326715
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %77

; <label>:112:                                    ; preds = %77
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  br label %56

; <label>:118:                                    ; preds = %56
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %175, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %121, 1883053463
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1883053463
  %126 = sub nsw i32 %121, %122
  %127 = add i32 %125, 1446560713
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1446560713
  %130 = add nsw i32 %125, 1
  %131 = icmp sle i32 %120, %129
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %168, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %135, 1997431338
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1997431338
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, 1162681515
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1162681515
  %144 = add nsw i32 %139, 1
  %145 = icmp sle i32 %134, %143
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %153, -912189514
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -912189514
  %161 = sub nsw i32 %153, %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -1665233833
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1665233833
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %133

; <label>:174:                                    ; preds = %133
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  br label %119

; <label>:180:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %237, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %183, -599360229
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -599360229
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 %187, -743059987
  %190 = add i32 %189, 1
  %191 = add i32 %190, -743059987
  %192 = add nsw i32 %187, 1
  %193 = icmp sle i32 %182, %191
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %181
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 1, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %230, %194
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, 1
  %213 = icmp sle i32 %204, %211
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_Z3minii(i32 %221, i32 %225)
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, 1491336854
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1491336854
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  br label %203

; <label>:236:                                    ; preds = %203
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %6, align 4
  br label %181

; <label>:242:                                    ; preds = %181
  store i32 1, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %299, %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %245, 243106007
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 243106007
  %250 = sub nsw i32 %245, %246
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, 1
  %254 = icmp sle i32 %244, %252
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %243
  store i32 1, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %292, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %258, 1588901236
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1588901236
  %263 = sub nsw i32 %258, %259
  %264 = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %262, 1
  %269 = icmp sle i32 %257, %267
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %277, 237949548
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 237949548
  %285 = sub nsw i32 %277, %281
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %270
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, -996443347
  %295 = add i32 %294, 1
  %296 = add i32 %295, -996443347
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %5, align 4
  br label %256

; <label>:298:                                    ; preds = %256
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %300, -1015686607
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1015686607
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %6, align 4
  br label %243

; <label>:305:                                    ; preds = %243
  %306 = load i32, i32* %9, align 4
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 2
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 2
  %309 = load i32, i32* %308, align 8
  %310 = sub i32 0, %306
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %306, %309
  store i32 %313, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %381, %305
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %317, -478115603
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -478115603
  %322 = sub nsw i32 %317, %318
  %323 = sub i32 %321, 179894985
  %324 = add i32 %323, 1
  %325 = add i32 %324, 179894985
  %326 = add nsw i32 %321, 1
  %327 = icmp sle i32 %316, %325
  br i1 %327, label %328, label %388

; <label>:328:                                    ; preds = %315
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %329, 1976281714
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1976281714
  %334 = sub nsw i32 %329, %330
  %335 = add i32 %333, -1939920314
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1939920314
  %338 = add nsw i32 %333, 1
  %339 = icmp sge i32 %337, 3
  br i1 %339, label %340, label %379

; <label>:340:                                    ; preds = %328
  store i32 3, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %372, %340
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %343, -77156470
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -77156470
  %348 = sub nsw i32 %343, %344
  %349 = sub i32 %347, -1779771818
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1779771818
  %352 = add nsw i32 %347, 1
  %353 = icmp sle i32 %342, %351
  br i1 %353, label %354, label %378

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, -315294336
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -315294336
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %364, i64 0, i64 %370
  store i32 %361, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %354
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %373, -484149065
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -484149065
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %6, align 4
  br label %341

; <label>:378:                                    ; preds = %341
  br label %380

; <label>:379:                                    ; preds = %328
  br label %388

; <label>:380:                                    ; preds = %378
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %5, align 4
  br label %315

; <label>:388:                                    ; preds = %379, %315
  store i32 1, i32* %6, align 4
  br label %389

; <label>:389:                                    ; preds = %451, %388
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 %391, 1271616363
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1271616363
  %396 = sub nsw i32 %391, %392
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add nsw i32 %395, 1
  %400 = icmp sle i32 %390, %398
  br i1 %400, label %401, label %457

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %406 = sub nsw i32 %402, %403
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add nsw i32 %405, 1
  %410 = icmp sge i32 %408, 3
  br i1 %410, label %411, label %449

; <label>:411:                                    ; preds = %401
  store i32 3, i32* %5, align 4
  br label %412

; <label>:412:                                    ; preds = %442, %411
  %413 = load i32, i32* %5, align 4
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %418 = sub nsw i32 %414, %415
  %419 = sub i32 %417, -1917020516
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1917020516
  %422 = add nsw i32 %417, 1
  %423 = icmp sle i32 %413, %421
  br i1 %423, label %424, label %448

; <label>:424:                                    ; preds = %412
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %5, align 4
  %433 = add i32 %432, -86152883
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -86152883
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* %438, i64 0, i64 %440
  store i32 %431, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %424
  %443 = load i32, i32* %5, align 4
  %444 = add i32 %443, -265707044
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -265707044
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %5, align 4
  br label %412

; <label>:448:                                    ; preds = %412
  br label %450

; <label>:449:                                    ; preds = %401
  br label %457

; <label>:450:                                    ; preds = %448
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %6, align 4
  %453 = add i32 %452, 1577186290
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1577186290
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %6, align 4
  br label %389

; <label>:457:                                    ; preds = %449, %389
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %4, align 4
  br label %47

; <label>:465:                                    ; preds = %47
  %466 = load i32, i32* %9, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %3, align 4
  br label %11

; <label>:473:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
