; ModuleID = 'source-C-CXX/58/1680.cpp'
source_filename = "source-C-CXX/58/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i64 0, i64 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 322170447
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 322170447
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %136, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %143

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i64 0, i64 0
  store i8 35, i8* %58, align 2
  %59 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  store i8 35, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, -1717089857
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1717089857
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i64 0, i64 0
  store i8 35, i8* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %80, i64 0, i64 0
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i64 0, i64 1
  store i8 35, i8* %82, align 1
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %88, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i8], [2 x i8]* %96, i64 0, i64 0
  store i8 35, i8* %97, align 2
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %105, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %111, i64 0, i64 1
  store i8 35, i8* %112, align 1
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 1241342980
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1241342980
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %115, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %122, i64 0, i64 0
  store i8 35, i8* %123, align 2
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %126, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i8], [2 x i8]* %134, i64 0, i64 1
  store i8 35, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %53
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  br label %49

; <label>:143:                                    ; preds = %49
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %321, %143
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %327

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = add i32 1, 1736962567
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1736962567
  %154 = sub nsw i32 1, %150
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %313, %149
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %320

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %307, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %312

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 1, -1141195628
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1141195628
  %175 = sub nsw i32 1, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2 x i8], [2 x i8]* %170, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %283

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %11, align 4
  %183 = add i32 %182, 1836261046
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1836261046
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = add i32 1, %193
  %195 = sub nsw i32 1, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2 x i8], [2 x i8]* %191, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 64
  br i1 %200, label %262, label %201

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 %202, 1761335525
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1761335525
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 1, %213
  %215 = sub nsw i32 1, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2 x i8], [2 x i8]* %211, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  br i1 %220, label %262, label %221

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 %225, -1829751384
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1829751384
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %224, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = add i32 1, %233
  %235 = sub nsw i32 1, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2 x i8], [2 x i8]* %231, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 64
  br i1 %240, label %262, label %241

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %244, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, %253
  %255 = add i32 1, %254
  %256 = sub nsw i32 1, %253
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2 x i8], [2 x i8]* %252, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 64
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %241, %221, %201, %181
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i8], [2 x i8]* %268, i64 0, i64 %270
  store i8 64, i8* %271, align 1
  br label %282

; <label>:272:                                    ; preds = %241
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i8], [2 x i8]* %278, i64 0, i64 %280
  store i8 46, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %272, %262
  br label %306

; <label>:283:                                    ; preds = %164
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = add i32 1, %291
  %293 = sub nsw i32 1, %290
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2 x i8], [2 x i8]* %289, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %299, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i8], [2 x i8]* %302, i64 0, i64 %304
  store i8 %296, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %283, %282
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %12, align 4
  br label %160

; <label>:312:                                    ; preds = %160
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %11, align 4
  br label %155

; <label>:320:                                    ; preds = %155
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 %322, 366004110
  %324 = add i32 %323, 1
  %325 = add i32 %324, 366004110
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %10, align 4
  br label %145

; <label>:327:                                    ; preds = %145
  store i32 1, i32* %13, align 4
  br label %328

; <label>:328:                                    ; preds = %363, %327
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %368

; <label>:332:                                    ; preds = %328
  store i32 1, i32* %14, align 4
  br label %333

; <label>:333:                                    ; preds = %356, %332
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %362

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i8], [2 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 64
  br i1 %349, label %350, label %355

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %350, %337
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 %357, 442223233
  %359 = add i32 %358, 1
  %360 = add i32 %359, 442223233
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %14, align 4
  br label %333

; <label>:362:                                    ; preds = %333
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %13, align 4
  br label %328

; <label>:368:                                    ; preds = %328
  %369 = load i32, i32* %4, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
