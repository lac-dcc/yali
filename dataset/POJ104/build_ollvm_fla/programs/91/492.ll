; ModuleID = 'source-C-CXX/91/492.cpp'
source_filename = "source-C-CXX/91/492.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@maxi = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -816266892, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -816266892, label %17
    i32 822555152, label %30
    i32 -1018823050, label %33
    i32 435916478, label %36
    i32 296769888, label %37
    i32 -171531869, label %42
    i32 832378071, label %47
    i32 -1164450438, label %50
    i32 -1318832297, label %51
    i32 1480523390, label %56
    i32 553205977, label %61
    i32 953205775, label %64
    i32 1502955177, label %71
    i32 -785300620, label %76
    i32 -1444002744, label %90
    i32 776757341, label %93
    i32 1854561291, label %107
    i32 129882552, label %110
    i32 1416240378, label %111
    i32 -1760829071, label %117
    i32 -1237149299, label %120
    i32 1663790154, label %121
    i32 -1817183270, label %126
    i32 1894666118, label %141
    i32 310127426, label %144
    i32 762069587, label %159
    i32 1700630809, label %162
    i32 1966458873, label %163
    i32 1883687707, label %171
    i32 -83618217, label %174
    i32 -1419061148, label %175
    i32 793119025, label %180
    i32 321470487, label %181
    i32 282201812, label %186
    i32 -1962875940, label %229
    i32 -306482414, label %232
    i32 -1854140354, label %233
    i32 -2037495799, label %236
    i32 718859168, label %237
    i32 -1737096492, label %242
    i32 1793483166, label %253
    i32 -1430953063, label %261
    i32 -864037025, label %262
    i32 -1661889268, label %265
    i32 -607953161, label %271
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 822555152, i32 -1018823050
  store i32 %29, i32* %12
  store i1 false, i1* %13
  br label %272

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @n, align 4
  %32 = icmp ne i32 %31, 0
  store i32 -1018823050, i32* %12
  store i1 %32, i1* %13
  br label %272

; <label>:33:                                     ; preds = %14
  %34 = load i1, i1* %13
  %35 = select i1 %34, i32 435916478, i32 -607953161
  store i32 %35, i32* %12
  br label %272

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 296769888, i32* %12
  br label %272

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -171531869, i32 -1164450438
  store i32 %41, i32* %12
  br label %272

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 832378071, i32* %12
  br label %272

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 296769888, i32* %12
  br label %272

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1318832297, i32* %12
  br label %272

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1480523390, i32 953205775
  store i32 %55, i32* %12
  br label %272

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 553205977, i32* %12
  br label %272

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1318832297, i32* %12
  br label %272

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %66
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %67)
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %69
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %70)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  store i32 1502955177, i32* %12
  br label %272

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -785300620, i32 -1237149299
  store i32 %75, i32* %12
  br label %272

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 -1444002744, i32 776757341
  store i32 %89, i32* %12
  br label %272

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @sum, align 4
  %92 = sub nsw i32 %91, 200
  store i32 %92, i32* @sum, align 4
  store i32 1416240378, i32* %12
  br label %272

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @n, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 1854561291, i32 129882552
  store i32 %106, i32* %12
  br label %272

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @sum, align 4
  %109 = add nsw i32 %108, 200
  store i32 %109, i32* @sum, align 4
  store i32 129882552, i32* %12
  br label %272

; <label>:110:                                    ; preds = %14
  store i32 1416240378, i32* %12
  br label %272

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @sum, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 0
  store i32 %112, i32* %116, align 16
  store i32 -1760829071, i32* %12
  br label %272

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1502955177, i32* %12
  br label %272

; <label>:120:                                    ; preds = %14
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %6, align 4
  store i32 1663790154, i32* %12
  br label %272

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1817183270, i32 -83618217
  store i32 %125, i32* %12
  br label %272

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %132, %138
  %140 = select i1 %139, i32 1894666118, i32 310127426
  store i32 %140, i32* %12
  br label %272

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* @sum, align 4
  %143 = sub nsw i32 %142, 200
  store i32 %143, i32* @sum, align 4
  store i32 1966458873, i32* %12
  br label %272

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %150, %156
  %158 = select i1 %157, i32 762069587, i32 1700630809
  store i32 %158, i32* %12
  br label %272

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @sum, align 4
  %161 = add nsw i32 %160, 200
  store i32 %161, i32* @sum, align 4
  store i32 1700630809, i32* %12
  br label %272

; <label>:162:                                    ; preds = %14
  store i32 1966458873, i32* %12
  br label %272

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* @sum, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 1883687707, i32* %12
  br label %272

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1663790154, i32* %12
  br label %272

; <label>:174:                                    ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 -1419061148, i32* %12
  br label %272

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 793119025, i32 -2037495799
  store i32 %179, i32* %12
  br label %272

; <label>:180:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 321470487, i32* %12
  br label %272

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 282201812, i32 -306482414
  store i32 %185, i32* %12
  br label %272

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @n, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = call i32 @_Z1gii(i32 %197, i32 %201)
  %203 = add nsw i32 %194, %202
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @n, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* @n, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = call i32 @_Z1gii(i32 %215, i32 %218)
  %220 = add nsw i32 %212, %219
  store i32 %220, i32* %10, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 -1962875940, i32* %12
  br label %272

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 321470487, i32* %12
  br label %272

; <label>:232:                                    ; preds = %14
  store i32 -1854140354, i32* %12
  br label %272

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -1419061148, i32* %12
  br label %272

; <label>:236:                                    ; preds = %14
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %11, align 4
  store i32 718859168, i32* %12
  br label %272

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -1737096492, i32 -1661889268
  store i32 %241, i32* %12
  br label %272

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @maxi, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 1793483166, i32 -1430953063
  store i32 %252, i32* %12
  br label %272

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* @maxi, align 4
  store i32 -1430953063, i32* %12
  br label %272

; <label>:261:                                    ; preds = %14
  store i32 -864037025, i32* %12
  br label %272

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 718859168, i32* %12
  br label %272

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* @maxi, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 -816266892, i32* %12
  br label %272

; <label>:271:                                    ; preds = %14
  ret i32 0

; <label>:272:                                    ; preds = %265, %262, %261, %253, %242, %237, %236, %233, %232, %229, %186, %181, %180, %175, %174, %171, %163, %162, %159, %144, %141, %126, %121, %120, %117, %111, %110, %107, %93, %90, %76, %71, %64, %61, %56, %51, %50, %47, %42, %37, %36, %33, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1174946229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1174946229, label %16
    i32 1213784923, label %21
    i32 1012899640, label %23
    i32 185233440, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1213784923, i32 1012899640
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 185233440, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 185233440, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1538032136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1538032136, label %20
    i32 486067158, label %25
    i32 993858132, label %26
    i32 27833250, label %37
    i32 -2060367801, label %38
    i32 -450999946, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 486067158, i32 993858132
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 -450999946, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 27833250, i32 -2060367801
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 -450999946, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -450999946, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
