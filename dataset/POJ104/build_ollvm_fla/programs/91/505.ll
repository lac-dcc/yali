; ModuleID = 'source-C-CXX/91/505.cpp'
source_filename = "source-C-CXX/91/505.cpp"
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
@T = global [1005 x i32] zeroinitializer, align 16
@Q = global [1005 x i32] zeroinitializer, align 16
@Save = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1000000, i32* %7, align 4
  %8 = alloca i32
  store i32 2095781104, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %299
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2095781104, label %13
    i32 2101146828, label %26
    i32 682670604, label %29
    i32 1055594162, label %32
    i32 -1192201553, label %33
    i32 -918609355, label %38
    i32 385696501, label %43
    i32 -1993392225, label %46
    i32 -1732515006, label %47
    i32 -1435583235, label %52
    i32 -1570051938, label %57
    i32 -1252418996, label %60
    i32 -216085689, label %77
    i32 291666944, label %82
    i32 1806045911, label %107
    i32 -1931961579, label %110
    i32 567437727, label %127
    i32 -170274187, label %130
    i32 -1996940914, label %138
    i32 -1029468017, label %143
    i32 1319264026, label %177
    i32 1342229444, label %180
    i32 1346357976, label %197
    i32 -1326419014, label %200
    i32 524906771, label %212
    i32 1514051391, label %215
    i32 -775035094, label %227
    i32 161495934, label %230
    i32 -536951310, label %235
    i32 -1834279151, label %236
    i32 1495322050, label %241
    i32 1262321659, label %249
    i32 -1892315666, label %257
    i32 1363069505, label %258
    i32 1477655908, label %261
    i32 1694703500, label %262
    i32 -243724388, label %265
    i32 -1751545012, label %266
    i32 -1663416759, label %271
    i32 -1896685409, label %282
    i32 1089222984, label %290
    i32 -203305319, label %291
    i32 1432020025, label %294
    i32 1132869227, label %298
  ]

; <label>:12:                                     ; preds = %10
  br label %299

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 2101146828, i32 682670604
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %299

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  store i32 682670604, i32* %8
  store i1 %28, i1* %9
  br label %299

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %9
  %31 = select i1 %30, i32 1055594162, i32 1132869227
  store i32 %31, i32* %8
  br label %299

; <label>:32:                                     ; preds = %10
  store i32 -2000000, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 -1192201553, i32* %8
  br label %299

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -918609355, i32 -1993392225
  store i32 %37, i32* %8
  br label %299

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 385696501, i32* %8
  br label %299

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1192201553, i32* %8
  br label %299

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1732515006, i32* %8
  br label %299

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1435583235, i32 -1252418996
  store i32 %51, i32* %8
  br label %299

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -1570051938, i32* %8
  br label %299

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1732515006, i32* %8
  br label %299

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %64)
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %68)
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %72)
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %76)
  store i32 1, i32* %3, align 4
  store i32 -216085689, i32* %8
  br label %299

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 291666944, i32 -243724388
  store i32 %81, i32* %8
  br label %299

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 1806045911, i32 -1931961579
  store i32 %106, i32* %8
  br label %299

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 200
  store i32 %109, i32* %4, align 4
  store i32 -1931961579, i32* %8
  br label %299

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 567437727, i32 -170274187
  store i32 %126, i32* %8
  br label %299

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 200
  store i32 %129, i32* %4, align 4
  store i32 -170274187, i32* %8
  br label %299

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 1, i32* %6, align 4
  store i32 -1996940914, i32* %8
  br label %299

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1029468017, i32 1477655908
  store i32 %142, i32* %8
  br label %299

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], [1005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = icmp slt i32 %174, 0
  %176 = select i1 %175, i32 1319264026, i32 1342229444
  store i32 %176, i32* %8
  br label %299

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 200
  store i32 %179, i32* %4, align 4
  store i32 1342229444, i32* %8
  br label %299

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 1346357976, i32 -1326419014
  store i32 %196, i32* %8
  br label %299

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 200
  store i32 %199, i32* %4, align 4
  store i32 -1326419014, i32* %8
  br label %299

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %204, %208
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 524906771, i32 1514051391
  store i32 %211, i32* %8
  br label %299

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 200
  store i32 %214, i32* %5, align 4
  store i32 1514051391, i32* %8
  br label %299

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %219, %223
  %225 = icmp sgt i32 %224, 0
  %226 = select i1 %225, i32 -775035094, i32 161495934
  store i32 %226, i32* %8
  br label %299

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 200
  store i32 %229, i32* %5, align 4
  store i32 161495934, i32* %8
  br label %299

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -536951310, i32 -1834279151
  store i32 %234, i32* %8
  br label %299

; <label>:235:                                    ; preds = %10
  store i32 -2000000, i32* %4, align 4
  store i32 -1834279151, i32* %8
  br label %299

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = select i1 %239, i32 1495322050, i32 1262321659
  store i32 %240, i32* %8
  br label %299

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -1892315666, i32* %8
  br label %299

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i32], [1005 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 -1892315666, i32* %8
  br label %299

; <label>:257:                                    ; preds = %10
  store i32 1363069505, i32* %8
  br label %299

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -1996940914, i32* %8
  br label %299

; <label>:261:                                    ; preds = %10
  store i32 1694703500, i32* %8
  br label %299

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 -216085689, i32* %8
  br label %299

; <label>:265:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1751545012, i32* %8
  br label %299

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 -1663416759, i32 1432020025
  store i32 %270, i32* %8
  br label %299

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1005 x i32], [1005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = select i1 %280, i32 -1896685409, i32 1089222984
  store i32 %281, i32* %8
  br label %299

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1005 x i32], [1005 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %7, align 4
  store i32 1089222984, i32* %8
  br label %299

; <label>:290:                                    ; preds = %10
  store i32 -203305319, i32* %8
  br label %299

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 -1751545012, i32* %8
  br label %299

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %7, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2095781104, i32* %8
  br label %299

; <label>:298:                                    ; preds = %10
  ret i32 0

; <label>:299:                                    ; preds = %294, %291, %290, %282, %271, %266, %265, %262, %261, %258, %257, %249, %241, %236, %235, %230, %227, %215, %212, %200, %197, %180, %177, %143, %138, %130, %127, %110, %107, %82, %77, %60, %57, %52, %47, %46, %43, %38, %33, %32, %29, %26, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare void @_Z7reversePiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
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
