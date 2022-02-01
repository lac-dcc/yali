; ModuleID = 'source-C-CXX/17/252.cpp'
source_filename = "source-C-CXX/17/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 -257930514, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -257930514, label %13
    i32 428875982, label %18
    i32 -1979082586, label %20
    i32 -916326642, label %25
    i32 -2002774166, label %26
    i32 -1968496798, label %31
    i32 -302331799, label %39
    i32 941718029, label %42
    i32 -2104553264, label %43
    i32 1504918852, label %46
    i32 -1265308702, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 428875982, i32 -1265308702
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1979082586, i32* %9
  br label %53

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -916326642, i32 1504918852
  store i32 %24, i32* %9
  br label %53

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2002774166, i32* %9
  br label %53

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1968496798, i32 941718029
  store i32 %30, i32* %9
  br label %53

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -302331799, i32* %9
  br label %53

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -2002774166, i32* %9
  br label %53

; <label>:42:                                     ; preds = %10
  store i32 -2104553264, i32* %9
  br label %53

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1979082586, i32* %9
  br label %53

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @_Z1fPA100_ii([100 x i32]* %47, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -257930514, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret i32 0

; <label>:53:                                     ; preds = %46, %43, %42, %39, %31, %26, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -208012088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -208012088, label %17
    i32 -148727086, label %21
    i32 -1309862506, label %22
    i32 -1753769922, label %23
    i32 5438127, label %28
    i32 1183358507, label %36
    i32 -985893543, label %41
    i32 684793064, label %59
    i32 460838346, label %62
    i32 1519907525, label %63
    i32 -203763177, label %66
    i32 1925930769, label %67
    i32 -645475903, label %72
    i32 1743015525, label %79
    i32 -440491104, label %84
    i32 857927712, label %96
    i32 -1997679606, label %105
    i32 1321531267, label %106
    i32 -1749557848, label %109
    i32 -1347502746, label %113
    i32 1215726589, label %114
    i32 647076656, label %119
    i32 -1912865212, label %137
    i32 -305175706, label %140
    i32 1231396960, label %141
    i32 -196761365, label %142
    i32 -671022908, label %145
    i32 -1254358122, label %150
    i32 -432333424, label %155
    i32 -1344565174, label %156
    i32 1269272452, label %162
    i32 1715093147, label %179
    i32 -1595257575, label %182
    i32 1291650198, label %183
    i32 936194749, label %186
    i32 1261525134, label %187
    i32 -763267382, label %193
    i32 762249535, label %194
    i32 -1096424866, label %200
    i32 -1599373234, label %217
    i32 -1857041288, label %220
    i32 -59478182, label %221
    i32 -901899515, label %224
    i32 -1696525413, label %231
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -148727086, i32 -1309862506
  store i32 %20, i32* %13
  br label %233

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1696525413, i32* %13
  br label %233

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1753769922, i32* %13
  br label %233

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 5438127, i32 -203763177
  store i32 %27, i32* %13
  br label %233

; <label>:28:                                     ; preds = %14
  %29 = load [100 x i32]*, [100 x i32]** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @_Z3minPii(i32* %33, i32 %34)
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1183358507, i32* %13
  br label %233

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -985893543, i32 460838346
  store i32 %40, i32* %13
  br label %233

; <label>:41:                                     ; preds = %14
  %42 = load [100 x i32]*, [100 x i32]** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load [100 x i32]*, [100 x i32]** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  store i32 684793064, i32* %13
  br label %233

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1183358507, i32* %13
  br label %233

; <label>:62:                                     ; preds = %14
  store i32 1519907525, i32* %13
  br label %233

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1753769922, i32* %13
  br label %233

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1925930769, i32* %13
  br label %233

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -645475903, i32 -671022908
  store i32 %71, i32* %13
  br label %233

; <label>:72:                                     ; preds = %14
  %73 = load [100 x i32]*, [100 x i32]** %5, align 8
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1743015525, i32* %13
  br label %233

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -440491104, i32 -1749557848
  store i32 %83, i32* %13
  br label %233

; <label>:84:                                     ; preds = %14
  %85 = load [100 x i32]*, [100 x i32]** %5, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 857927712, i32 -1997679606
  store i32 %95, i32* %13
  br label %233

; <label>:96:                                     ; preds = %14
  %97 = load [100 x i32]*, [100 x i32]** %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  store i32 -1997679606, i32* %13
  br label %233

; <label>:105:                                    ; preds = %14
  store i32 1321531267, i32* %13
  br label %233

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1743015525, i32* %13
  br label %233

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %11, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -1347502746, i32 1231396960
  store i32 %112, i32* %13
  br label %233

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1215726589, i32* %13
  br label %233

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 647076656, i32 -305175706
  store i32 %118, i32* %13
  br label %233

; <label>:119:                                    ; preds = %14
  %120 = load [100 x i32]*, [100 x i32]** %5, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load [100 x i32]*, [100 x i32]** %5, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  store i32 -1912865212, i32* %13
  br label %233

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1215726589, i32* %13
  br label %233

; <label>:140:                                    ; preds = %14
  store i32 1231396960, i32* %13
  br label %233

; <label>:141:                                    ; preds = %14
  store i32 -196761365, i32* %13
  br label %233

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1925930769, i32* %13
  br label %233

; <label>:145:                                    ; preds = %14
  %146 = load [100 x i32]*, [100 x i32]** %5, align 8
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 1
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1254358122, i32* %13
  br label %233

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -432333424, i32 936194749
  store i32 %154, i32* %13
  br label %233

; <label>:155:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1344565174, i32* %13
  br label %233

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 1269272452, i32 -1595257575
  store i32 %161, i32* %13
  br label %233

; <label>:162:                                    ; preds = %14
  %163 = load [100 x i32]*, [100 x i32]** %5, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load [100 x i32]*, [100 x i32]** %5, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 1715093147, i32* %13
  br label %233

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1344565174, i32* %13
  br label %233

; <label>:182:                                    ; preds = %14
  store i32 1291650198, i32* %13
  br label %233

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -1254358122, i32* %13
  br label %233

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1261525134, i32* %13
  br label %233

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -763267382, i32 -901899515
  store i32 %192, i32* %13
  br label %233

; <label>:193:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 762249535, i32* %13
  br label %233

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -1096424866, i32 -1857041288
  store i32 %199, i32* %13
  br label %233

; <label>:200:                                    ; preds = %14
  %201 = load [100 x i32]*, [100 x i32]** %5, align 8
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load [100 x i32]*, [100 x i32]** %5, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  store i32 -1599373234, i32* %13
  br label %233

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 762249535, i32* %13
  br label %233

; <label>:220:                                    ; preds = %14
  store i32 -59478182, i32* %13
  br label %233

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 1261525134, i32* %13
  br label %233

; <label>:224:                                    ; preds = %14
  %225 = load [100 x i32]*, [100 x i32]** %5, align 8
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %6, align 4
  %228 = call i32 @_Z1fPA100_ii([100 x i32]* %225, i32 %227)
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %4, align 4
  store i32 -1696525413, i32* %13
  br label %233

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %4, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %224, %221, %220, %217, %200, %194, %193, %187, %186, %183, %182, %179, %162, %156, %155, %150, %145, %142, %141, %140, %137, %119, %114, %113, %109, %106, %105, %96, %84, %79, %72, %67, %66, %63, %62, %59, %41, %36, %28, %23, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPii(i32*, i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1935572306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1935572306, label %14
    i32 -225544743, label %19
    i32 -871161622, label %28
    i32 -674634985, label %34
    i32 2048867509, label %35
    i32 -1238032541, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -225544743, i32 -1238032541
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -871161622, i32 -674634985
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 -674634985, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 2048867509, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1935572306, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
