; ModuleID = 'source-C-CXX/79/1082.cpp'
source_filename = "source-C-CXX/79/1082.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 751549508, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %304
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 751549508, label %29
    i32 934411635, label %34
    i32 -1261456951, label %39
    i32 -2059052621, label %44
    i32 -986104447, label %49
    i32 738175357, label %54
    i32 -1466536899, label %58
    i32 -628840675, label %61
    i32 -1187606181, label %66
    i32 940317316, label %73
    i32 -2106931384, label %76
    i32 -2134731457, label %88
    i32 -364682390, label %89
    i32 1790867332, label %94
    i32 2092461332, label %98
    i32 -2091837633, label %101
    i32 1826204289, label %106
    i32 -1000317497, label %113
    i32 -1200708975, label %116
    i32 -1078205356, label %128
    i32 -785035400, label %129
    i32 120062582, label %130
    i32 1201365697, label %132
    i32 -2112240262, label %137
    i32 -52954816, label %142
    i32 1145898062, label %147
    i32 -698766536, label %152
    i32 -313524370, label %157
    i32 316204846, label %160
    i32 -1701979028, label %164
    i32 1213948033, label %171
    i32 -433561119, label %174
    i32 1019678390, label %183
    i32 -1748603306, label %186
    i32 -272104605, label %190
    i32 1939950792, label %197
    i32 -1858115322, label %200
    i32 568345204, label %209
    i32 -152319473, label %210
    i32 1157529948, label %215
    i32 -1821301196, label %220
    i32 832647818, label %225
    i32 1514650579, label %230
    i32 938315020, label %231
    i32 1286147355, label %237
    i32 -719207505, label %244
    i32 -501520093, label %247
    i32 -200107743, label %251
    i32 -1567193828, label %252
    i32 -587640867, label %258
    i32 -915259319, label %265
    i32 1435390916, label %268
    i32 1062756115, label %272
    i32 1406671991, label %273
    i32 -2013659405, label %278
    i32 685030876, label %283
    i32 -1116448717, label %288
    i32 1220917027, label %291
    i32 2052946026, label %294
    i32 2092649474, label %295
    i32 -1597706322, label %296
    i32 -1718272077, label %297
    i32 -1296587498, label %300
    i32 -1240989915, label %301
  ]

; <label>:28:                                     ; preds = %26
  br label %304

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 934411635, i32 120062582
  store i32 %33, i32* %25
  br label %304

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1261456951, i32 -2059052621
  store i32 %38, i32* %25
  br label %304

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -986104447, i32 -2059052621
  store i32 %43, i32* %25
  br label %304

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -986104447, i32 -364682390
  store i32 %48, i32* %25
  br label %304

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 738175357, i32 -1466536899
  store i32 %53, i32* %25
  br label %304

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %12, align 4
  store i32 -2134731457, i32* %25
  br label %304

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  store i32 -628840675, i32* %25
  br label %304

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1187606181, i32 -2106931384
  store i32 %65, i32* %25
  br label %304

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %12, align 4
  store i32 940317316, i32* %25
  br label %304

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -628840675, i32* %25
  br label %304

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %12, align 4
  store i32 -2134731457, i32* %25
  br label %304

; <label>:88:                                     ; preds = %26
  store i32 -785035400, i32* %25
  br label %304

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1790867332, i32 2092461332
  store i32 %93, i32* %25
  br label %304

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %12, align 4
  store i32 -1078205356, i32* %25
  br label %304

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 -2091837633, i32* %25
  br label %304

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1826204289, i32 -1200708975
  store i32 %105, i32* %25
  br label %304

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %12, align 4
  store i32 -1000317497, i32* %25
  br label %304

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 -2091837633, i32* %25
  br label %304

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %12, align 4
  store i32 -1078205356, i32* %25
  br label %304

; <label>:128:                                    ; preds = %26
  store i32 -785035400, i32* %25
  br label %304

; <label>:129:                                    ; preds = %26
  store i32 -1240989915, i32* %25
  br label %304

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %14, align 4
  store i32 1201365697, i32* %25
  br label %304

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -2112240262, i32 -1296587498
  store i32 %136, i32* %25
  br label %304

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -52954816, i32 -152319473
  store i32 %141, i32* %25
  br label %304

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %14, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1145898062, i32 -698766536
  store i32 %146, i32* %25
  br label %304

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %14, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -313524370, i32 -698766536
  store i32 %151, i32* %25
  br label %304

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %14, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -313524370, i32 1019678390
  store i32 %156, i32* %25
  br label %304

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 316204846, i32* %25
  br label %304

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %13, align 4
  %162 = icmp sle i32 %161, 12
  %163 = select i1 %162, i32 -1701979028, i32 -433561119
  store i32 %163, i32* %25
  br label %304

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %12, align 4
  store i32 1213948033, i32* %25
  br label %304

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 316204846, i32* %25
  br label %304

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %12, align 4
  store i32 568345204, i32* %25
  br label %304

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 -1748603306, i32* %25
  br label %304

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %13, align 4
  %188 = icmp sle i32 %187, 12
  %189 = select i1 %188, i32 -272104605, i32 -1858115322
  store i32 %189, i32* %25
  br label %304

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %12, align 4
  store i32 1939950792, i32* %25
  br label %304

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 -1748603306, i32* %25
  br label %304

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %12, align 4
  store i32 568345204, i32* %25
  br label %304

; <label>:209:                                    ; preds = %26
  store i32 -1597706322, i32* %25
  br label %304

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 1157529948, i32 1406671991
  store i32 %214, i32* %25
  br label %304

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %14, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1821301196, i32 832647818
  store i32 %219, i32* %25
  br label %304

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %14, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1514650579, i32 832647818
  store i32 %224, i32* %25
  br label %304

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %14, align 4
  %227 = srem i32 %226, 400
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1514650579, i32 -200107743
  store i32 %229, i32* %25
  br label %304

; <label>:230:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 938315020, i32* %25
  br label %304

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 1286147355, i32 -501520093
  store i32 %236, i32* %25
  br label %304

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %12, align 4
  store i32 -719207505, i32* %25
  br label %304

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  store i32 938315020, i32* %25
  br label %304

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %12, align 4
  store i32 1062756115, i32* %25
  br label %304

; <label>:251:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -1567193828, i32* %25
  br label %304

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 -587640867, i32 1435390916
  store i32 %257, i32* %25
  br label %304

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %12, align 4
  store i32 -915259319, i32* %25
  br label %304

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  store i32 -1567193828, i32* %25
  br label %304

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %12, align 4
  store i32 1062756115, i32* %25
  br label %304

; <label>:272:                                    ; preds = %26
  store i32 2092649474, i32* %25
  br label %304

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %14, align 4
  %275 = srem i32 %274, 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -2013659405, i32 685030876
  store i32 %277, i32* %25
  br label %304

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* %14, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 -1116448717, i32 685030876
  store i32 %282, i32* %25
  br label %304

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %14, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 -1116448717, i32 1220917027
  store i32 %287, i32* %25
  br label %304

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 366
  store i32 %290, i32* %12, align 4
  store i32 2052946026, i32* %25
  br label %304

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 365
  store i32 %293, i32* %12, align 4
  store i32 2052946026, i32* %25
  br label %304

; <label>:294:                                    ; preds = %26
  store i32 2092649474, i32* %25
  br label %304

; <label>:295:                                    ; preds = %26
  store i32 -1597706322, i32* %25
  br label %304

; <label>:296:                                    ; preds = %26
  store i32 -1718272077, i32* %25
  br label %304

; <label>:297:                                    ; preds = %26
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  store i32 1201365697, i32* %25
  br label %304

; <label>:300:                                    ; preds = %26
  store i32 -1240989915, i32* %25
  br label %304

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %12, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  ret i32 0

; <label>:304:                                    ; preds = %300, %297, %296, %295, %294, %291, %288, %283, %278, %273, %272, %268, %265, %258, %252, %251, %247, %244, %237, %231, %230, %225, %220, %215, %210, %209, %200, %197, %190, %186, %183, %174, %171, %164, %160, %157, %152, %147, %142, %137, %132, %130, %129, %128, %116, %113, %106, %101, %98, %94, %89, %88, %76, %73, %66, %61, %58, %54, %49, %44, %39, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
