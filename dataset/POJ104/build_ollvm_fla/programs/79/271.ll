; ModuleID = 'source-C-CXX/79/271.cpp'
source_filename = "source-C-CXX/79/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca [13 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %21 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -1747129650, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %254
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1747129650, label %34
    i32 -743580478, label %39
    i32 1572259626, label %44
    i32 65764137, label %49
    i32 -174904153, label %54
    i32 -222744037, label %56
    i32 -1411670112, label %61
    i32 1884411350, label %68
    i32 -1387985953, label %71
    i32 624056422, label %77
    i32 -50452191, label %79
    i32 1719110571, label %84
    i32 -199151484, label %91
    i32 1015831611, label %94
    i32 1751768560, label %100
    i32 -723523575, label %101
    i32 1767856964, label %106
    i32 215728948, label %111
    i32 158837301, label %116
    i32 -474540083, label %118
    i32 2106627089, label %122
    i32 1738690751, label %129
    i32 520809536, label %132
    i32 -679908015, label %136
    i32 -1301531898, label %138
    i32 76042238, label %142
    i32 -676249661, label %149
    i32 -559990737, label %152
    i32 -255477579, label %156
    i32 1157697243, label %161
    i32 -564392567, label %166
    i32 88976640, label %171
    i32 -1528747563, label %172
    i32 100500382, label %177
    i32 -1875585383, label %184
    i32 -1167694525, label %187
    i32 93344495, label %191
    i32 677137609, label %192
    i32 1927798865, label %197
    i32 1363272912, label %204
    i32 -511276053, label %207
    i32 1215010423, label %211
    i32 -2001927035, label %214
    i32 1585671898, label %219
    i32 2080615577, label %224
    i32 291247445, label %229
    i32 -1173901243, label %234
    i32 1185106969, label %237
    i32 -1313623614, label %240
    i32 1299145809, label %241
    i32 1922861979, label %244
    i32 -1117593110, label %250
  ]

; <label>:33:                                     ; preds = %31
  br label %254

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -743580478, i32 -723523575
  store i32 %38, i32* %30
  br label %254

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -174904153, i32 1572259626
  store i32 %43, i32* %30
  br label %254

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 65764137, i32 624056422
  store i32 %48, i32* %30
  br label %254

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -174904153, i32 624056422
  store i32 %53, i32* %30
  br label %254

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %16, align 4
  store i32 -222744037, i32* %30
  br label %254

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1411670112, i32 -1387985953
  store i32 %60, i32* %30
  br label %254

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %10, align 4
  store i32 1884411350, i32* %30
  br label %254

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  store i32 -222744037, i32* %30
  br label %254

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  store i32 1751768560, i32* %30
  br label %254

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %16, align 4
  store i32 -50452191, i32* %30
  br label %254

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1719110571, i32 1015831611
  store i32 %83, i32* %30
  br label %254

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %10, align 4
  store i32 -199151484, i32* %30
  br label %254

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  store i32 -50452191, i32* %30
  br label %254

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  store i32 1751768560, i32* %30
  br label %254

; <label>:100:                                    ; preds = %31
  store i32 -1117593110, i32* %30
  br label %254

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 158837301, i32 1767856964
  store i32 %105, i32* %30
  br label %254

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 215728948, i32 -679908015
  store i32 %110, i32* %30
  br label %254

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 158837301, i32 -679908015
  store i32 %115, i32* %30
  br label %254

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %16, align 4
  store i32 -474540083, i32* %30
  br label %254

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %16, align 4
  %120 = icmp sle i32 %119, 12
  %121 = select i1 %120, i32 2106627089, i32 520809536
  store i32 %121, i32* %30
  br label %254

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %11, align 4
  store i32 1738690751, i32* %30
  br label %254

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  store i32 -474540083, i32* %30
  br label %254

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %11, align 4
  store i32 -255477579, i32* %30
  br label %254

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %16, align 4
  store i32 -1301531898, i32* %30
  br label %254

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %16, align 4
  %140 = icmp sle i32 %139, 12
  %141 = select i1 %140, i32 76042238, i32 -559990737
  store i32 %141, i32* %30
  br label %254

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %11, align 4
  store i32 -676249661, i32* %30
  br label %254

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  store i32 -1301531898, i32* %30
  br label %254

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %11, align 4
  store i32 -255477579, i32* %30
  br label %254

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 88976640, i32 1157697243
  store i32 %160, i32* %30
  br label %254

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -564392567, i32 93344495
  store i32 %165, i32* %30
  br label %254

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 88976640, i32 93344495
  store i32 %170, i32* %30
  br label %254

; <label>:171:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 -1528747563, i32* %30
  br label %254

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 100500382, i32 -1167694525
  store i32 %176, i32* %30
  br label %254

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, i32* %12, align 4
  store i32 -1875585383, i32* %30
  br label %254

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 -1528747563, i32* %30
  br label %254

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %12, align 4
  store i32 1215010423, i32* %30
  br label %254

; <label>:191:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  store i32 677137609, i32* %30
  br label %254

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1927798865, i32 -511276053
  store i32 %196, i32* %30
  br label %254

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  store i32 %203, i32* %12, align 4
  store i32 1363272912, i32* %30
  br label %254

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  store i32 677137609, i32* %30
  br label %254

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %12, align 4
  store i32 1215010423, i32* %30
  br label %254

; <label>:211:                                    ; preds = %31
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  store i32 -2001927035, i32* %30
  br label %254

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1585671898, i32 1922861979
  store i32 %218, i32* %30
  br label %254

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* %17, align 4
  %221 = srem i32 %220, 400
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -1173901243, i32 2080615577
  store i32 %223, i32* %30
  br label %254

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %17, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 291247445, i32 1185106969
  store i32 %228, i32* %30
  br label %254

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* %17, align 4
  %231 = srem i32 %230, 100
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1173901243, i32 1185106969
  store i32 %233, i32* %30
  br label %254

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 366
  store i32 %236, i32* %13, align 4
  store i32 -1313623614, i32* %30
  br label %254

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 365
  store i32 %239, i32* %13, align 4
  store i32 -1313623614, i32* %30
  br label %254

; <label>:240:                                    ; preds = %31
  store i32 1299145809, i32* %30
  br label %254

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  store i32 -2001927035, i32* %30
  br label %254

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %10, align 4
  store i32 -1117593110, i32* %30
  br label %254

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %10, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:254:                                    ; preds = %244, %241, %240, %237, %234, %229, %224, %219, %214, %211, %207, %204, %197, %192, %191, %187, %184, %177, %172, %171, %166, %161, %156, %152, %149, %142, %138, %136, %132, %129, %122, %118, %116, %111, %106, %101, %100, %94, %91, %84, %79, %77, %71, %68, %61, %56, %54, %49, %44, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
