; ModuleID = 'source-C-CXX/71/429.cpp'
source_filename = "source-C-CXX/71/429.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

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
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca [400 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = bitcast [22 x [22 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1936, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -234858053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %340
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -234858053, label %20
    i32 723268413, label %25
    i32 -1285855280, label %26
    i32 227932452, label %31
    i32 956110504, label %39
    i32 364101974, label %42
    i32 1387388200, label %43
    i32 1120292030, label %46
    i32 -274119012, label %47
    i32 -1365910405, label %52
    i32 1804905065, label %53
    i32 -1387531451, label %58
    i32 -848607058, label %76
    i32 518781981, label %94
    i32 -1812989670, label %112
    i32 -184344083, label %130
    i32 1512727054, label %145
    i32 -763337654, label %146
    i32 1514459704, label %149
    i32 -633089267, label %150
    i32 2107453191, label %153
    i32 -520595524, label %154
    i32 1932993071, label %160
    i32 1743544225, label %161
    i32 -1449389251, label %169
    i32 -374836325, label %183
    i32 883102452, label %226
    i32 1889083205, label %227
    i32 81769105, label %230
    i32 353846819, label %231
    i32 -1158973567, label %234
    i32 -2105635796, label %235
    i32 810924271, label %241
    i32 1910350093, label %242
    i32 -1298858231, label %250
    i32 1154913143, label %264
    i32 -1353037564, label %307
    i32 -1215671227, label %308
    i32 -1251807601, label %311
    i32 529071446, label %312
    i32 -198720463, label %315
    i32 918262310, label %316
    i32 -271223924, label %321
    i32 792074801, label %336
    i32 2137497036, label %339
  ]

; <label>:19:                                     ; preds = %17
  br label %340

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 723268413, i32 1120292030
  store i32 %24, i32* %16
  br label %340

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1285855280, i32* %16
  br label %340

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 227932452, i32 364101974
  store i32 %30, i32* %16
  br label %340

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 956110504, i32* %16
  br label %340

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1285855280, i32* %16
  br label %340

; <label>:42:                                     ; preds = %17
  store i32 1387388200, i32* %16
  br label %340

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -234858053, i32* %16
  br label %340

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -274119012, i32* %16
  br label %340

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1365910405, i32 2107453191
  store i32 %51, i32* %16
  br label %340

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1804905065, i32* %16
  br label %340

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1387531451, i32 1514459704
  store i32 %57, i32* %16
  br label %340

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -848607058, i32 1512727054
  store i32 %75, i32* %16
  br label %340

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x i32], [22 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 518781981, i32 1512727054
  store i32 %93, i32* %16
  br label %340

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = select i1 %110, i32 -1812989670, i32 1512727054
  store i32 %111, i32* %16
  br label %340

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 -184344083, i32 1512727054
  store i32 %129, i32* %16
  br label %340

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1512727054, i32* %16
  br label %340

; <label>:145:                                    ; preds = %17
  store i32 -763337654, i32* %16
  br label %340

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 1804905065, i32* %16
  br label %340

; <label>:149:                                    ; preds = %17
  store i32 -633089267, i32* %16
  br label %340

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -274119012, i32* %16
  br label %340

; <label>:153:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -520595524, i32* %16
  br label %340

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1932993071, i32 -1158973567
  store i32 %159, i32* %16
  br label %340

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1743544225, i32* %16
  br label %340

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 -1449389251, i32 81769105
  store i32 %168, i32* %16
  br label %340

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %174, %180
  %182 = select i1 %181, i32 -374836325, i32 883102452
  store i32 %182, i32* %16
  br label %340

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 8
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  store i32 %199, i32* %204, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 1
  store i32 %220, i32* %225, align 4
  store i32 883102452, i32* %16
  br label %340

; <label>:226:                                    ; preds = %17
  store i32 1889083205, i32* %16
  br label %340

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 1743544225, i32* %16
  br label %340

; <label>:230:                                    ; preds = %17
  store i32 353846819, i32* %16
  br label %340

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -520595524, i32* %16
  br label %340

; <label>:234:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2105635796, i32* %16
  br label %340

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 810924271, i32 -198720463
  store i32 %240, i32* %16
  br label %340

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1910350093, i32* %16
  br label %340

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %243, %247
  %249 = select i1 %248, i32 -1298858231, i32 -1251807601
  store i32 %249, i32* %16
  br label %340

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp sgt i32 %255, %261
  %263 = select i1 %262, i32 1154913143, i32 -1353037564
  store i32 %263, i32* %16
  br label %340

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 8
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  store i32 %275, i32* %279, align 8
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  store i32 %280, i32* %285, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 1
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  store i32 %301, i32* %306, align 4
  store i32 -1353037564, i32* %16
  br label %340

; <label>:307:                                    ; preds = %17
  store i32 -1215671227, i32* %16
  br label %340

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  store i32 1910350093, i32* %16
  br label %340

; <label>:311:                                    ; preds = %17
  store i32 529071446, i32* %16
  br label %340

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  store i32 -2105635796, i32* %16
  br label %340

; <label>:315:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 918262310, i32* %16
  br label %340

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 -271223924, i32 2137497036
  store i32 %320, i32* %16
  br label %340

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x i32], [2 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 792074801, i32* %16
  br label %340

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  store i32 918262310, i32* %16
  br label %340

; <label>:339:                                    ; preds = %17
  ret i32 0

; <label>:340:                                    ; preds = %336, %321, %316, %315, %312, %311, %308, %307, %264, %250, %242, %241, %235, %234, %231, %230, %227, %226, %183, %169, %161, %160, %154, %153, %150, %149, %146, %145, %130, %112, %94, %76, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
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
