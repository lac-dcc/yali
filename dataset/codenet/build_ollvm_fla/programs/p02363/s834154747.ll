; ModuleID = 'Project_CodeNet_C++1400/p02363/s834154747.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s834154747.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834154747.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1498633258, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1498633258, label %12
    i32 -978630756, label %16
    i32 -1953458944, label %22
    i32 192351484, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -978630756, i32 -1953458944
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = call i32 @_Z3gcdii(i32 %17, i32 %20)
  store i32 192351484, i32* %7
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 192351484, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3gcdii(i32 %6, i32 %7)
  %9 = sdiv i32 %5, %8
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -665655006, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %236
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -665655006, label %29
    i32 708545117, label %34
    i32 591048249, label %35
    i32 -1954868072, label %40
    i32 714372250, label %53
    i32 -154985966, label %56
    i32 -339830051, label %57
    i32 -1668420079, label %60
    i32 355052185, label %61
    i32 -804394575, label %66
    i32 -70585774, label %77
    i32 1735938349, label %80
    i32 1931886362, label %81
    i32 1434305840, label %86
    i32 -699674734, label %87
    i32 1966828850, label %92
    i32 -29785615, label %93
    i32 -2147316851, label %98
    i32 -677021943, label %108
    i32 790078909, label %118
    i32 840566587, label %148
    i32 -1885515055, label %149
    i32 267097255, label %152
    i32 -455025944, label %153
    i32 325286799, label %156
    i32 -801099285, label %157
    i32 -282546301, label %160
    i32 -1567214177, label %161
    i32 1329047851, label %166
    i32 -2003181122, label %176
    i32 119077594, label %178
    i32 -68820166, label %179
    i32 402279817, label %182
    i32 -346944015, label %183
    i32 -2097245521, label %188
    i32 207087565, label %189
    i32 -1890790534, label %194
    i32 111088844, label %204
    i32 1284007516, label %213
    i32 -1986347952, label %215
    i32 -1527279238, label %221
    i32 -1702170036, label %223
    i32 518858334, label %225
    i32 1850495042, label %226
    i32 637299111, label %229
    i32 1305466648, label %230
    i32 -1570274757, label %233
    i32 1699671841, label %234
  ]

; <label>:28:                                     ; preds = %26
  br label %236

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @V, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 708545117, i32 -1668420079
  store i32 %33, i32* %25
  br label %236

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 591048249, i32* %25
  br label %236

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1954868072, i32 -154985966
  store i32 %39, i32* %25
  br label %236

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i64 0, i64 %45
  store i32 2000000000, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 714372250, i32* %25
  br label %236

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 591048249, i32* %25
  br label %236

; <label>:56:                                     ; preds = %26
  store i32 -339830051, i32* %25
  br label %236

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -665655006, i32* %25
  br label %236

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 355052185, i32* %25
  br label %236

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @E, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -804394575, i32 1735938349
  store i32 %65, i32* %25
  br label %236

; <label>:66:                                     ; preds = %26
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %7)
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -70585774, i32* %25
  br label %236

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 355052185, i32* %25
  br label %236

; <label>:80:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1931886362, i32* %25
  br label %236

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @V, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1434305840, i32 -282546301
  store i32 %85, i32* %25
  br label %236

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -699674734, i32* %25
  br label %236

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* @V, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1966828850, i32 325286799
  store i32 %91, i32* %25
  br label %236

; <label>:92:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -29785615, i32* %25
  br label %236

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* @V, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2147316851, i32 267097255
  store i32 %97, i32* %25
  br label %236

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 2000000000
  %107 = select i1 %106, i32 -677021943, i32 840566587
  store i32 %107, i32* %25
  br label %236

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 2000000000
  %117 = select i1 %116, i32 790078909, i32 840566587
  store i32 %117, i32* %25
  br label %236

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %131, %138
  store i32 %139, i32* %11, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %11)
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 840566587, i32* %25
  br label %236

; <label>:148:                                    ; preds = %26
  store i32 -1885515055, i32* %25
  br label %236

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -29785615, i32* %25
  br label %236

; <label>:152:                                    ; preds = %26
  store i32 -455025944, i32* %25
  br label %236

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -699674734, i32* %25
  br label %236

; <label>:156:                                    ; preds = %26
  store i32 -801099285, i32* %25
  br label %236

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1931886362, i32* %25
  br label %236

; <label>:160:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1567214177, i32* %25
  br label %236

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* @V, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1329047851, i32 402279817
  store i32 %165, i32* %25
  br label %236

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 0
  %175 = select i1 %174, i32 -2003181122, i32 119077594
  store i32 %175, i32* %25
  br label %236

; <label>:176:                                    ; preds = %26
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1699671841, i32* %25
  br label %236

; <label>:178:                                    ; preds = %26
  store i32 -68820166, i32* %25
  br label %236

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 -1567214177, i32* %25
  br label %236

; <label>:182:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -346944015, i32* %25
  br label %236

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* @V, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2097245521, i32 -1570274757
  store i32 %187, i32* %25
  br label %236

; <label>:188:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 207087565, i32* %25
  br label %236

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* @V, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1890790534, i32 637299111
  store i32 %193, i32* %25
  br label %236

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 2000000000
  %203 = select i1 %202, i32 111088844, i32 1284007516
  store i32 %203, i32* %25
  br label %236

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -1986347952, i32* %25
  br label %236

; <label>:213:                                    ; preds = %26
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1986347952, i32* %25
  br label %236

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* @V, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp ne i32 %216, %218
  %220 = select i1 %219, i32 -1527279238, i32 -1702170036
  store i32 %220, i32* %25
  br label %236

; <label>:221:                                    ; preds = %26
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 518858334, i32* %25
  br label %236

; <label>:223:                                    ; preds = %26
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 518858334, i32* %25
  br label %236

; <label>:225:                                    ; preds = %26
  store i32 1850495042, i32* %25
  br label %236

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  store i32 207087565, i32* %25
  br label %236

; <label>:229:                                    ; preds = %26
  store i32 1305466648, i32* %25
  br label %236

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 -346944015, i32* %25
  br label %236

; <label>:233:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 1699671841, i32* %25
  br label %236

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %230, %229, %226, %225, %223, %221, %215, %213, %204, %194, %189, %188, %183, %182, %179, %178, %176, %166, %161, %160, %157, %156, %153, %152, %149, %148, %118, %108, %98, %93, %92, %87, %86, %81, %80, %77, %66, %61, %60, %57, %56, %53, %40, %35, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1811195151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1811195151, label %16
    i32 -768404093, label %21
    i32 -290013638, label %23
    i32 -240706281, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -768404093, i32 -290013638
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -240706281, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -240706281, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834154747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
