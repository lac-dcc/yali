; ModuleID = 'source-C-CXX/58/1484.cpp'
source_filename = "source-C-CXX/58/1484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x [2 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i64 0, i64 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -1210555858
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1210555858
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1098049645
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1098049645
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %223, %46
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = add i32 1, -900117416
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -900117416
  %57 = sub nsw i32 1, %53
  store i32 %56, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %216, %52
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %222

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %209, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %215

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = add i32 1, %75
  %77 = sub nsw i32 1, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2 x i8], [2 x i8]* %73, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  br i1 %82, label %83, label %198

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, -1392547195
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1392547195
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 1, 1501306590
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1501306590
  %98 = sub nsw i32 1, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %93, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %164, label %104

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, 450491384
  %107 = add i32 %106, 1
  %108 = add i32 %107, 450491384
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = add i32 1, %116
  %118 = sub nsw i32 1, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2 x i8], [2 x i8]* %114, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  br i1 %123, label %164, label %124

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 %128, 713822365
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 713822365
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %127, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = add i32 1, %136
  %138 = sub nsw i32 1, %135
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* %134, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %164, label %144

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %147, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add i32 1, -591286428
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -591286428
  %158 = sub nsw i32 1, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %153, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %144, %124, %104, %83
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i8], [2 x i8]* %170, i64 0, i64 %172
  store i8 64, i8* %173, align 1
  br label %197

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = add i32 1, %182
  %184 = sub nsw i32 1, %181
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2 x i8], [2 x i8]* %180, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i8], [2 x i8]* %193, i64 0, i64 %195
  store i8 %187, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %174, %164
  br label %208

; <label>:198:                                    ; preds = %67
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i8], [2 x i8]* %204, i64 0, i64 %206
  store i8 35, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %198, %197
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 %210, -606491371
  %212 = add i32 %211, 1
  %213 = add i32 %212, -606491371
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %11, align 4
  br label %63

; <label>:215:                                    ; preds = %63
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, 608264731
  %219 = add i32 %218, 1
  %220 = add i32 %219, 608264731
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  br label %58

; <label>:222:                                    ; preds = %58
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, -960630389
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -960630389
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %48

; <label>:229:                                    ; preds = %48
  store i32 1, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %266, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %271

; <label>:234:                                    ; preds = %230
  store i32 1, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %259, %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i8], [2 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, -2128319636
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2128319636
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %239
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = add i32 %260, 1519220357
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1519220357
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %13, align 4
  br label %235

; <label>:265:                                    ; preds = %235
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %12, align 4
  br label %230

; <label>:271:                                    ; preds = %230
  %272 = load i32, i32* %4, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
