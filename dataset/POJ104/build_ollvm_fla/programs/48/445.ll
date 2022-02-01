; ModuleID = 'source-C-CXX/48/445.cpp'
source_filename = "source-C-CXX/48/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]

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
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  call void @_Z7panDuani(i32 %21)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 500)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = bitcast [500 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  %25 = alloca i32
  store i32 -1352736603, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %261
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1352736603, label %29
    i32 1198826569, label %37
    i32 183345513, label %40
    i32 30550559, label %41
    i32 -1704846209, label %42
    i32 -1078781572, label %44
    i32 -1827403189, label %45
    i32 156203579, label %51
    i32 1003072601, label %52
    i32 1186215151, label %60
    i32 -720427996, label %66
    i32 -1310590253, label %71
    i32 -1716940793, label %76
    i32 742448564, label %77
    i32 1292600509, label %90
    i32 1456793273, label %93
    i32 -811710626, label %94
    i32 -1248689148, label %99
    i32 762584871, label %107
    i32 1438684138, label %111
    i32 -776035663, label %112
    i32 -1188454758, label %117
    i32 -408954370, label %134
    i32 1386029468, label %137
    i32 996120915, label %141
    i32 749903209, label %142
    i32 -491940119, label %147
    i32 1472946291, label %148
    i32 -1424284955, label %153
    i32 -2012544898, label %169
    i32 1258668355, label %175
    i32 -1148745756, label %178
    i32 -488321877, label %181
    i32 -1938488127, label %182
    i32 -1678167801, label %185
    i32 -1751531623, label %186
    i32 561023633, label %191
    i32 -704693802, label %199
    i32 -29754128, label %200
    i32 -770588310, label %201
    i32 -98716890, label %204
    i32 1978123738, label %205
    i32 -294702287, label %209
    i32 2074082861, label %213
    i32 -1756839044, label %216
    i32 -1947331879, label %220
    i32 -814055419, label %221
    i32 1319616278, label %226
    i32 1179608915, label %243
    i32 -59503161, label %246
    i32 -2121150417, label %250
    i32 860477654, label %251
    i32 38470166, label %252
    i32 854044610, label %253
    i32 1401014616, label %256
    i32 234754687, label %257
    i32 778289929, label %260
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1198826569, i32 183345513
  store i32 %36, i32* %25
  br label %261

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 30550559, i32* %25
  br label %261

; <label>:40:                                     ; preds = %26
  store i32 -1078781572, i32* %25
  br label %261

; <label>:41:                                     ; preds = %26
  store i32 -1704846209, i32* %25
  br label %261

; <label>:42:                                     ; preds = %26
  %43 = select i1 true, i32 -1352736603, i32 -1078781572
  store i32 %43, i32* %25
  br label %261

; <label>:44:                                     ; preds = %26
  store i32 2, i32* %6, align 4
  store i32 -1827403189, i32* %25
  br label %261

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 156203579, i32 778289929
  store i32 %50, i32* %25
  br label %261

; <label>:51:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1003072601, i32* %25
  br label %261

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 1186215151, i32 1401014616
  store i32 %59, i32* %25
  br label %261

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -720427996, i32* %25
  br label %261

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 -1716940793, i32 -1310590253
  store i32 %70, i32* %25
  br label %261

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -1716940793, i32 742448564
  store i32 %75, i32* %25
  br label %261

; <label>:76:                                     ; preds = %26
  store i32 -1248689148, i32* %25
  br label %261

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 1292600509, i32 1456793273
  store i32 %89, i32* %25
  br label %261

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1456793273, i32* %25
  br label %261

; <label>:93:                                     ; preds = %26
  store i32 -811710626, i32* %25
  br label %261

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %8, align 4
  store i32 -720427996, i32* %25
  br label %261

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 762584871, i32 38470166
  store i32 %106, i32* %25
  br label %261

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1438684138, i32 996120915
  store i32 %110, i32* %25
  br label %261

; <label>:111:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -776035663, i32* %25
  br label %261

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1188454758, i32 1386029468
  store i32 %116, i32* %25
  br label %261

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  store i32 -408954370, i32* %25
  br label %261

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -776035663, i32* %25
  br label %261

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %13, align 4
  store i32 860477654, i32* %25
  br label %261

; <label>:141:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 749903209, i32* %25
  br label %261

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -491940119, i32 -1678167801
  store i32 %146, i32* %25
  br label %261

; <label>:147:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 1472946291, i32* %25
  br label %261

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1424284955, i32 -488321877
  store i32 %152, i32* %25
  br label %261

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %158, %166
  %168 = select i1 %167, i32 -2012544898, i32 1258668355
  store i32 %168, i32* %25
  br label %261

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  store i32 1258668355, i32* %25
  br label %261

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %18, align 4
  store i32 -1148745756, i32* %25
  br label %261

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  store i32 1472946291, i32* %25
  br label %261

; <label>:181:                                    ; preds = %26
  store i32 -1938488127, i32* %25
  br label %261

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 749903209, i32* %25
  br label %261

; <label>:185:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 -1751531623, i32* %25
  br label %261

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 561023633, i32 -98716890
  store i32 %190, i32* %25
  br label %261

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 -704693802, i32 -29754128
  store i32 %198, i32* %25
  br label %261

; <label>:199:                                    ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -29754128, i32* %25
  br label %261

; <label>:200:                                    ; preds = %26
  store i32 -770588310, i32* %25
  br label %261

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  store i32 -1751531623, i32* %25
  br label %261

; <label>:204:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 1978123738, i32* %25
  br label %261

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %206, 10
  %208 = select i1 %207, i32 -294702287, i32 -1756839044
  store i32 %208, i32* %25
  br label %261

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  store i32 2074082861, i32* %25
  br label %261

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  store i32 1978123738, i32* %25
  br label %261

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %17, align 4
  %218 = icmp ne i32 %217, 1
  %219 = select i1 %218, i32 -1947331879, i32 -2121150417
  store i32 %219, i32* %25
  br label %261

; <label>:220:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -814055419, i32* %25
  br label %261

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1319616278, i32 -59503161
  store i32 %225, i32* %25
  br label %261

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %239, i64 0, i64 %241
  store i8 %236, i8* %242, align 1
  store i32 1179608915, i32* %25
  br label %261

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  store i32 -814055419, i32* %25
  br label %261

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -2121150417, i32* %25
  br label %261

; <label>:250:                                    ; preds = %26
  store i32 860477654, i32* %25
  br label %261

; <label>:251:                                    ; preds = %26
  store i32 38470166, i32* %25
  br label %261

; <label>:252:                                    ; preds = %26
  store i32 854044610, i32* %25
  br label %261

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 1003072601, i32* %25
  br label %261

; <label>:256:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 234754687, i32* %25
  br label %261

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -1827403189, i32* %25
  br label %261

; <label>:260:                                    ; preds = %26
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %253, %252, %251, %250, %246, %243, %226, %221, %220, %216, %213, %209, %205, %204, %201, %200, %199, %191, %186, %185, %182, %181, %178, %175, %169, %153, %148, %147, %142, %141, %137, %134, %117, %112, %111, %107, %99, %94, %93, %90, %77, %76, %71, %66, %60, %52, %51, %45, %44, %42, %41, %40, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -879913437, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %17
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -879913437, label %9
    i32 -43371912, label %13
    i32 753525667, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %17

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 -43371912, i32 753525667
  store i32 %12, i32* %5
  br label %17

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 753525667, i32* %5
  br label %17

; <label>:16:                                     ; preds = %6
  ret void

; <label>:17:                                     ; preds = %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
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
