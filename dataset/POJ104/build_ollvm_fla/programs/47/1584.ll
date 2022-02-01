; ModuleID = 'source-C-CXX/47/1584.cpp'
source_filename = "source-C-CXX/47/1584.cpp"
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
@ch = global [9 x [9 x i32]] zeroinitializer, align 16
@ch2 = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch to i8*), i8 0, i64 324, i32 16, i1 false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* %3, align 4
  call void @_Z1di(i32 %7)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1di(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @ch2 to i8*), i8 0, i64 324, i32 16, i1 false)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1143932608, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %323
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1143932608, label %11
    i32 -1283684601, label %15
    i32 1877150459, label %16
    i32 470151591, label %20
    i32 945038545, label %21
    i32 1631200885, label %25
    i32 -437615349, label %35
    i32 1823363798, label %38
    i32 -176643278, label %48
    i32 -1558896606, label %51
    i32 1298454089, label %52
    i32 -1523083224, label %53
    i32 -57040898, label %57
    i32 -1656885857, label %58
    i32 -1777887838, label %62
    i32 -1523210834, label %72
    i32 -1402272583, label %94
    i32 455534906, label %95
    i32 -1602884741, label %98
    i32 -356330336, label %99
    i32 295023858, label %102
    i32 -1294533694, label %103
    i32 -847030401, label %107
    i32 207933277, label %108
    i32 2081127946, label %112
    i32 -1336144675, label %122
    i32 -1923249241, label %126
    i32 -1649022719, label %143
    i32 -1102928380, label %147
    i32 -1795979959, label %164
    i32 110776771, label %168
    i32 1173903649, label %185
    i32 2010532738, label %189
    i32 1824217573, label %206
    i32 -696813474, label %210
    i32 -1646980421, label %214
    i32 466740507, label %232
    i32 -1508660179, label %236
    i32 -873908347, label %240
    i32 2044623117, label %258
    i32 -1901007636, label %262
    i32 391492920, label %266
    i32 269417345, label %284
    i32 1314341683, label %288
    i32 -378622066, label %292
    i32 -372614382, label %310
    i32 -1711913381, label %311
    i32 148929321, label %312
    i32 -289542332, label %315
    i32 -1459797293, label %316
    i32 1589740028, label %319
    i32 552032772, label %322
  ]

; <label>:10:                                     ; preds = %8
  br label %323

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1283684601, i32 1298454089
  store i32 %14, i32* %7
  br label %323

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1877150459, i32* %7
  br label %323

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 470151591, i32 -1558896606
  store i32 %19, i32* %7
  br label %323

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 945038545, i32* %7
  br label %323

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 8
  %24 = select i1 %23, i32 1631200885, i32 1823363798
  store i32 %24, i32* %7
  br label %323

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -437615349, i32* %7
  br label %323

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 945038545, i32* %7
  br label %323

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -176643278, i32* %7
  br label %323

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1877150459, i32* %7
  br label %323

; <label>:51:                                     ; preds = %8
  store i32 552032772, i32* %7
  br label %323

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1523083224, i32* %7
  br label %323

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -57040898, i32 295023858
  store i32 %56, i32* %7
  br label %323

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1656885857, i32* %7
  br label %323

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -1777887838, i32 -1602884741
  store i32 %61, i32* %7
  br label %323

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1523210834, i32 -1402272583
  store i32 %71, i32* %7
  br label %323

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 2
  store i32 %93, i32* %91, align 4
  store i32 -1402272583, i32* %7
  br label %323

; <label>:94:                                     ; preds = %8
  store i32 455534906, i32* %7
  br label %323

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1656885857, i32* %7
  br label %323

; <label>:98:                                     ; preds = %8
  store i32 -356330336, i32* %7
  br label %323

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1523083224, i32* %7
  br label %323

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1294533694, i32* %7
  br label %323

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 9
  %106 = select i1 %105, i32 -847030401, i32 1589740028
  store i32 %106, i32* %7
  br label %323

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 207933277, i32* %7
  br label %323

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 9
  %111 = select i1 %110, i32 2081127946, i32 -289542332
  store i32 %111, i32* %7
  br label %323

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1336144675, i32 -1711913381
  store i32 %121, i32* %7
  br label %323

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1923249241, i32 -1649022719
  store i32 %125, i32* %7
  br label %323

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %133
  store i32 %142, i32* %140, align 4
  store i32 -1649022719, i32* %7
  br label %323

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 -1102928380, i32 -1795979959
  store i32 %146, i32* %7
  br label %323

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %154
  store i32 %163, i32* %161, align 4
  store i32 -1795979959, i32* %7
  br label %323

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 110776771, i32 1173903649
  store i32 %167, i32* %7
  br label %323

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %175
  store i32 %184, i32* %182, align 4
  store i32 1173903649, i32* %7
  br label %323

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %186, 8
  %188 = select i1 %187, i32 2010532738, i32 1824217573
  store i32 %188, i32* %7
  br label %323

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %196
  store i32 %205, i32* %203, align 4
  store i32 1824217573, i32* %7
  br label %323

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %4, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = select i1 %208, i32 -696813474, i32 466740507
  store i32 %209, i32* %7
  br label %323

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 -1646980421, i32 466740507
  store i32 %213, i32* %7
  br label %323

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %221
  store i32 %231, i32* %229, align 4
  store i32 466740507, i32* %7
  br label %323

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %233, 0
  %235 = select i1 %234, i32 -1508660179, i32 2044623117
  store i32 %235, i32* %7
  br label %323

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %237, 8
  %239 = select i1 %238, i32 -873908347, i32 2044623117
  store i32 %239, i32* %7
  br label %323

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %247
  store i32 %257, i32* %255, align 4
  store i32 2044623117, i32* %7
  br label %323

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %259, 8
  %261 = select i1 %260, i32 -1901007636, i32 269417345
  store i32 %261, i32* %7
  br label %323

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %5, align 4
  %264 = icmp sgt i32 %263, 0
  %265 = select i1 %264, i32 391492920, i32 269417345
  store i32 %265, i32* %7
  br label %323

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %273
  store i32 %283, i32* %281, align 4
  store i32 269417345, i32* %7
  br label %323

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 8
  %287 = select i1 %286, i32 1314341683, i32 -372614382
  store i32 %287, i32* %7
  br label %323

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %289, 8
  %291 = select i1 %290, i32 -378622066, i32 -372614382
  store i32 %291, i32* %7
  br label %323

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %299
  store i32 %309, i32* %307, align 4
  store i32 -372614382, i32* %7
  br label %323

; <label>:310:                                    ; preds = %8
  store i32 -1711913381, i32* %7
  br label %323

; <label>:311:                                    ; preds = %8
  store i32 148929321, i32* %7
  br label %323

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  store i32 207933277, i32* %7
  br label %323

; <label>:315:                                    ; preds = %8
  store i32 -1459797293, i32* %7
  br label %323

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  store i32 -1294533694, i32* %7
  br label %323

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  call void @_Z1di(i32 %321)
  store i32 552032772, i32* %7
  br label %323

; <label>:322:                                    ; preds = %8
  ret void

; <label>:323:                                    ; preds = %319, %316, %315, %312, %311, %310, %292, %288, %284, %266, %262, %258, %240, %236, %232, %214, %210, %206, %189, %185, %168, %164, %147, %143, %126, %122, %112, %108, %107, %103, %102, %99, %98, %95, %94, %72, %62, %58, %57, %53, %52, %51, %48, %38, %35, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
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
