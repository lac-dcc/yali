; ModuleID = 'source-C-CXX/79/409.cpp'
source_filename = "source-C-CXX/79/409.cpp"
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
@_ZZ4mainE2s1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2s2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE2s1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE2s2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = alloca i32
  store i32 -1462421468, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %216
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1462421468, label %27
    i32 1249729686, label %32
    i32 -244689275, label %37
    i32 -1299904646, label %42
    i32 551551021, label %47
    i32 1213682132, label %50
    i32 -302109072, label %53
    i32 -721075626, label %54
    i32 -1658295701, label %57
    i32 1679889580, label %62
    i32 675207554, label %67
    i32 317146865, label %72
    i32 -1756443947, label %77
    i32 784164422, label %78
    i32 1056076948, label %81
    i32 -1046766008, label %85
    i32 -701291294, label %89
    i32 1672384804, label %96
    i32 1989934737, label %103
    i32 -2010630656, label %104
    i32 2117027949, label %107
    i32 1850675918, label %115
    i32 -1875896992, label %120
    i32 -204005599, label %125
    i32 -1909176498, label %126
    i32 -441010631, label %127
    i32 1686729206, label %133
    i32 -1902658185, label %137
    i32 80933672, label %144
    i32 -483945480, label %151
    i32 762472640, label %152
    i32 1716214687, label %155
    i32 -286427967, label %159
    i32 -2064720501, label %164
    i32 -2113159893, label %169
    i32 1630416767, label %174
    i32 1183157188, label %175
    i32 767923485, label %178
    i32 220555431, label %184
    i32 -1918989244, label %188
    i32 1436224650, label %195
    i32 1432462377, label %202
    i32 -270429507, label %203
    i32 -1837546752, label %206
    i32 -410474926, label %212
  ]

; <label>:26:                                     ; preds = %24
  br label %216

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1249729686, i32 -1658295701
  store i32 %31, i32* %23
  br label %216

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %12, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -244689275, i32 -1299904646
  store i32 %36, i32* %23
  br label %216

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 551551021, i32 -1299904646
  store i32 %41, i32* %23
  br label %216

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 551551021, i32 1213682132
  store i32 %46, i32* %23
  br label %216

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %11, align 4
  store i32 -302109072, i32* %23
  br label %216

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %11, align 4
  store i32 -302109072, i32* %23
  br label %216

; <label>:53:                                     ; preds = %24
  store i32 -721075626, i32* %23
  br label %216

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -1462421468, i32* %23
  br label %216

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1679889580, i32 -286427967
  store i32 %61, i32* %23
  br label %216

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 675207554, i32 317146865
  store i32 %66, i32* %23
  br label %216

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1756443947, i32 317146865
  store i32 %71, i32* %23
  br label %216

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1756443947, i32 784164422
  store i32 %76, i32* %23
  br label %216

; <label>:77:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 784164422, i32* %23
  br label %216

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 1056076948, i32* %23
  br label %216

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 12
  %84 = select i1 %83, i32 -1046766008, i32 2117027949
  store i32 %84, i32* %23
  br label %216

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -701291294, i32 1672384804
  store i32 %88, i32* %23
  br label %216

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %11, align 4
  store i32 1989934737, i32* %23
  br label %216

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %11, align 4
  store i32 1989934737, i32* %23
  br label %216

; <label>:103:                                    ; preds = %24
  store i32 -2010630656, i32* %23
  br label %216

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 1056076948, i32* %23
  br label %216

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1850675918, i32 -1875896992
  store i32 %114, i32* %23
  br label %216

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -204005599, i32 -1875896992
  store i32 %119, i32* %23
  br label %216

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -204005599, i32 -1909176498
  store i32 %124, i32* %23
  br label %216

; <label>:125:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1909176498, i32* %23
  br label %216

; <label>:126:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -441010631, i32* %23
  br label %216

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1686729206, i32 1716214687
  store i32 %132, i32* %23
  br label %216

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1902658185, i32 80933672
  store i32 %136, i32* %23
  br label %216

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %11, align 4
  store i32 -483945480, i32* %23
  br label %216

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %11, align 4
  store i32 -483945480, i32* %23
  br label %216

; <label>:151:                                    ; preds = %24
  store i32 762472640, i32* %23
  br label %216

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -441010631, i32* %23
  br label %216

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %11, align 4
  store i32 -410474926, i32* %23
  br label %216

; <label>:159:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -2064720501, i32 -2113159893
  store i32 %163, i32* %23
  br label %216

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1630416767, i32 -2113159893
  store i32 %168, i32* %23
  br label %216

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %4, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1630416767, i32 1183157188
  store i32 %173, i32* %23
  br label %216

; <label>:174:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 1183157188, i32* %23
  br label %216

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 767923485, i32* %23
  br label %216

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 220555431, i32 -1837546752
  store i32 %183, i32* %23
  br label %216

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %10, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1918989244, i32 1436224650
  store i32 %187, i32* %23
  br label %216

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %11, align 4
  store i32 1432462377, i32* %23
  br label %216

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %11, align 4
  store i32 1432462377, i32* %23
  br label %216

; <label>:202:                                    ; preds = %24
  store i32 -270429507, i32* %23
  br label %216

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  store i32 767923485, i32* %23
  br label %216

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %207, %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %11, align 4
  store i32 -410474926, i32* %23
  br label %216

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %11, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %206, %203, %202, %195, %188, %184, %178, %175, %174, %169, %164, %159, %155, %152, %151, %144, %137, %133, %127, %126, %125, %120, %115, %107, %104, %103, %96, %89, %85, %81, %78, %77, %72, %67, %62, %57, %54, %53, %50, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
