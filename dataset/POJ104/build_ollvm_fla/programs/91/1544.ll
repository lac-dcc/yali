; ModuleID = 'source-C-CXX/91/1544.cpp'
source_filename = "source-C-CXX/91/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -478499199, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -478499199, label %14
    i32 1492653791, label %19
    i32 499233285, label %20
    i32 -803533477, label %25
    i32 1067186172, label %26
    i32 -1557587553, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1492653791, i32 499233285
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 -1557587553, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -803533477, i32 1067186172
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1557587553, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 -1557587553, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = alloca i32
  store i32 -72886308, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %311
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -72886308, label %13
    i32 -1924459077, label %17
    i32 227757920, label %21
    i32 -973155882, label %33
    i32 -795565013, label %34
    i32 823387879, label %39
    i32 -1653061018, label %44
    i32 -23614078, label %47
    i32 -519452319, label %48
    i32 -1490247746, label %53
    i32 1848825448, label %58
    i32 -1783182970, label %61
    i32 -167351399, label %87
    i32 917562812, label %93
    i32 593564723, label %117
    i32 -1063513530, label %122
    i32 -289736222, label %169
    i32 -332965178, label %197
    i32 1442422156, label %227
    i32 688192783, label %228
    i32 -979142987, label %231
    i32 -612254897, label %259
    i32 -1868473868, label %262
    i32 -516336610, label %263
    i32 563221103, label %269
    i32 -987220478, label %284
    i32 -798328262, label %296
    i32 -86092853, label %297
    i32 -1999220498, label %300
    i32 1643491979, label %308
    i32 434777212, label %310
  ]

; <label>:12:                                     ; preds = %10
  br label %311

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1924459077, i32 434777212
  store i32 %16, i32* %9
  br label %311

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 227757920, i32 -973155882
  store i32 %20, i32* %9
  br label %311

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = call i32 @_Z1gii(i32 %27, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643491979, i32* %9
  br label %311

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -795565013, i32* %9
  br label %311

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 823387879, i32 -23614078
  store i32 %38, i32* %9
  br label %311

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1653061018, i32* %9
  br label %311

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -795565013, i32* %9
  br label %311

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -519452319, i32* %9
  br label %311

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1490247746, i32 -1783182970
  store i32 %52, i32* %9
  br label %311

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 1848825448, i32* %9
  br label %311

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -519452319, i32* %9
  br label %311

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %63 = bitcast i32* %62 to i8*
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %65, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %67 = bitcast i32* %66 to i8*
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  call void @qsort(i8* %67, i64 %69, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 @_Z1gii(i32 %74, i32 %76)
  %78 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %78, i64 0, i64 0
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = call i32 @_Z1gii(i32 %81, i32 %83)
  %85 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %85, i64 0, i64 1
  store i32 %84, i32* %86, align 4
  store i32 2, i32* %3, align 4
  store i32 -167351399, i32* %9
  br label %311

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 917562812, i32 -1868473868
  store i32 %92, i32* %9
  br label %311

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z1gii(i32 %105, i32 %110)
  %112 = add nsw i32 %99, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %115, i64 0, i64 0
  store i32 %112, i32* %116, align 4
  store i32 1, i32* %4, align 4
  store i32 593564723, i32* %9
  br label %311

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1063513530, i32 -979142987
  store i32 %121, i32* %9
  br label %311

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @_Z1gii(i32 %136, i32 %141)
  %143 = add nsw i32 %131, %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @_Z1gii(i32 %159, i32 %164)
  %166 = add nsw i32 %151, %165
  %167 = icmp sgt i32 %143, %166
  %168 = select i1 %167, i32 -289736222, i32 -332965178
  store i32 %168, i32* %9
  br label %311

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z1gii(i32 %183, i32 %188)
  %190 = add nsw i32 %178, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 1442422156, i32* %9
  br label %311

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_Z1gii(i32 %213, i32 %218)
  %220 = add nsw i32 %205, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  store i32 1442422156, i32* %9
  br label %311

; <label>:227:                                    ; preds = %10
  store i32 688192783, i32* %9
  br label %311

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 593564723, i32* %9
  br label %311

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z1gii(i32 %245, i32 %250)
  %252 = add nsw i32 %240, %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  store i32 -612254897, i32* %9
  br label %311

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 -167351399, i32* %9
  br label %311

; <label>:262:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -516336610, i32* %9
  br label %311

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 563221103, i32 -1999220498
  store i32 %268, i32* %9
  br label %311

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %276, %281
  %283 = select i1 %282, i32 -987220478, i32 -798328262
  store i32 %283, i32* %9
  br label %311

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %294, i64 0, i64 0
  store i32 %291, i32* %295, align 4
  store i32 -798328262, i32* %9
  br label %311

; <label>:296:                                    ; preds = %10
  store i32 -86092853, i32* %9
  br label %311

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  store i32 -516336610, i32* %9
  br label %311

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643491979, i32* %9
  br label %311

; <label>:308:                                    ; preds = %10
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 -72886308, i32* %9
  br label %311

; <label>:310:                                    ; preds = %10
  ret i32 0

; <label>:311:                                    ; preds = %308, %300, %297, %296, %284, %269, %263, %262, %259, %231, %228, %227, %197, %169, %122, %117, %93, %87, %61, %58, %53, %48, %47, %44, %39, %34, %33, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
