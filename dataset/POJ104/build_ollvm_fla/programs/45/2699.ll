; ModuleID = 'source-C-CXX/45/2699.cpp'
source_filename = "source-C-CXX/45/2699.cpp"
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
@row = global i32 0, align 4
@col = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@sign = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2699.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @array to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @sign to i8*), i8 0, i64 40000, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @col)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1538871772, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %239
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1538871772, label %17
    i32 1841017515, label %22
    i32 -1380305036, label %23
    i32 1829449808, label %28
    i32 -976779641, label %36
    i32 1672995504, label %39
    i32 -2067121033, label %40
    i32 -2132024708, label %43
    i32 -1903867367, label %44
    i32 537945410, label %51
    i32 -1886693465, label %55
    i32 -1283092004, label %56
    i32 1374082680, label %61
    i32 572937351, label %64
    i32 617083776, label %67
    i32 -2052994374, label %77
    i32 1484606801, label %89
    i32 -1451588597, label %99
    i32 -1002812230, label %105
    i32 207697671, label %116
    i32 -1170073591, label %119
    i32 -800418467, label %120
    i32 -117071666, label %121
    i32 -1827011898, label %126
    i32 419645645, label %137
    i32 260413769, label %140
    i32 -1412575303, label %141
    i32 -1012091891, label %142
    i32 604871200, label %143
    i32 285187513, label %144
    i32 -1195336704, label %145
    i32 -810051391, label %150
    i32 -1905107188, label %153
    i32 -1656452155, label %156
    i32 248208620, label %166
    i32 -856531591, label %178
    i32 1685412444, label %188
    i32 -1854367032, label %194
    i32 1443446432, label %205
    i32 -774866967, label %208
    i32 1175924332, label %209
    i32 2002931541, label %210
    i32 -1159091412, label %215
    i32 1009351556, label %226
    i32 -1901900674, label %229
    i32 719455204, label %230
    i32 1623899413, label %231
    i32 -1643457007, label %232
    i32 1836279026, label %236
    i32 -2021265535, label %237
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @row, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1841017515, i32 -2132024708
  store i32 %21, i32* %11
  br label %239

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1380305036, i32* %11
  br label %239

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @col, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1829449808, i32 1672995504
  store i32 %27, i32* %11
  br label %239

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -976779641, i32* %11
  br label %239

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1380305036, i32* %11
  br label %239

; <label>:39:                                     ; preds = %14
  store i32 -2067121033, i32* %11
  br label %239

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1538871772, i32* %11
  br label %239

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1903867367, i32* %11
  br label %239

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @row, align 4
  %47 = load i32, i32* @col, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 537945410, i32 -2021265535
  store i32 %50, i32* %11
  br label %239

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1886693465, i32 285187513
  store i32 %54, i32* %11
  br label %239

; <label>:55:                                     ; preds = %14
  store i32 -1283092004, i32* %11
  br label %239

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* @col, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1374082680, i32 572937351
  store i32 %60, i32* %11
  store i1 false, i1* %12
  br label %239

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 0
  store i32 572937351, i32* %11
  store i1 %63, i1* %12
  br label %239

; <label>:64:                                     ; preds = %14
  %65 = load i1, i1* %12
  %66 = select i1 %65, i32 617083776, i32 604871200
  store i32 %66, i32* %11
  br label %239

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2052994374, i32 1484606801
  store i32 %76, i32* %11
  br label %239

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1484606801, i32* %11
  br label %239

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1451588597, i32 -117071666
  store i32 %98, i32* %11
  br label %239

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* @col, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1002812230, i32 -1170073591
  store i32 %104, i32* %11
  br label %239

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 207697671, i32 -1170073591
  store i32 %115, i32* %11
  br label %239

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -800418467, i32* %11
  br label %239

; <label>:119:                                    ; preds = %14
  store i32 604871200, i32* %11
  br label %239

; <label>:120:                                    ; preds = %14
  store i32 -1012091891, i32* %11
  br label %239

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -1827011898, i32 260413769
  store i32 %125, i32* %11
  br label %239

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 419645645, i32 260413769
  store i32 %136, i32* %11
  br label %239

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  store i32 -1412575303, i32* %11
  br label %239

; <label>:140:                                    ; preds = %14
  store i32 604871200, i32* %11
  br label %239

; <label>:141:                                    ; preds = %14
  store i32 -1012091891, i32* %11
  br label %239

; <label>:142:                                    ; preds = %14
  store i32 -1283092004, i32* %11
  br label %239

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1836279026, i32* %11
  br label %239

; <label>:144:                                    ; preds = %14
  store i32 -1195336704, i32* %11
  br label %239

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @row, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -810051391, i32 -1905107188
  store i32 %149, i32* %11
  store i1 false, i1* %13
  br label %239

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = icmp sge i32 %151, 0
  store i32 -1905107188, i32* %11
  store i1 %152, i1* %13
  br label %239

; <label>:153:                                    ; preds = %14
  %154 = load i1, i1* %13
  %155 = select i1 %154, i32 -1656452155, i32 -1643457007
  store i32 %155, i32* %11
  br label %239

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 248208620, i32 -856531591
  store i32 %165, i32* %11
  br label %239

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -856531591, i32* %11
  br label %239

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1685412444, i32 2002931541
  store i32 %187, i32* %11
  br label %239

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* @row, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1854367032, i32 -774866967
  store i32 %193, i32* %11
  br label %239

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1443446432, i32 -774866967
  store i32 %204, i32* %11
  br label %239

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 1175924332, i32* %11
  br label %239

; <label>:208:                                    ; preds = %14
  store i32 -1643457007, i32* %11
  br label %239

; <label>:209:                                    ; preds = %14
  store i32 1623899413, i32* %11
  br label %239

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sge i32 %212, 0
  %214 = select i1 %213, i32 -1159091412, i32 -1901900674
  store i32 %214, i32* %11
  br label %239

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1009351556, i32 -1901900674
  store i32 %225, i32* %11
  br label %239

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %7, align 4
  store i32 719455204, i32* %11
  br label %239

; <label>:229:                                    ; preds = %14
  store i32 -1643457007, i32* %11
  br label %239

; <label>:230:                                    ; preds = %14
  store i32 1623899413, i32* %11
  br label %239

; <label>:231:                                    ; preds = %14
  store i32 -1195336704, i32* %11
  br label %239

; <label>:232:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 0, i32 1
  store i32 %235, i32* %6, align 4
  store i32 1836279026, i32* %11
  br label %239

; <label>:236:                                    ; preds = %14
  store i32 -1903867367, i32* %11
  br label %239

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %236, %232, %231, %230, %229, %226, %215, %210, %209, %208, %205, %194, %188, %178, %166, %156, %153, %150, %145, %144, %143, %142, %141, %140, %137, %126, %121, %120, %119, %116, %105, %99, %89, %77, %67, %64, %61, %56, %55, %51, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2699.cpp() #0 section ".text.startup" {
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
