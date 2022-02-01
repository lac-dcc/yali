; ModuleID = 'source-C-CXX/58/1123.cpp'
source_filename = "source-C-CXX/58/1123.cpp"
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
@state = global [100 x [100 x i8]] zeroinitializer, align 16
@sum = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]

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
define void @_Z6spreadii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -866708609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -866708609, label %11
    i32 -566073219, label %15
    i32 -1350675894, label %20
    i32 424557684, label %24
    i32 146776031, label %29
    i32 -790388742, label %30
    i32 990993786, label %41
    i32 -1977115731, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 146776031, i32 -566073219
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 146776031, i32 -1350675894
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 146776031, i32 424557684
  store i32 %23, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 146776031, i32 -790388742
  store i32 %28, i32* %7
  br label %49

; <label>:29:                                     ; preds = %8
  store i32 -1977115731, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  %40 = select i1 %39, i32 990993786, i32 -1977115731
  store i32 %40, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 64, i8* %47, align 1
  store i32 -1977115731, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %41, %30, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1732106964, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %203
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1732106964, label %10
    i32 -414790343, label %15
    i32 144167711, label %16
    i32 1683915439, label %21
    i32 807511956, label %29
    i32 -772662153, label %32
    i32 -1470799900, label %33
    i32 -181882181, label %36
    i32 2099056667, label %38
    i32 2043606127, label %43
    i32 -574343312, label %44
    i32 652421918, label %49
    i32 1295992178, label %50
    i32 -76608498, label %55
    i32 105845741, label %66
    i32 277171166, label %73
    i32 -159994952, label %74
    i32 794722211, label %77
    i32 -708196590, label %78
    i32 2116347341, label %81
    i32 -221304937, label %82
    i32 1210113445, label %87
    i32 -229241672, label %88
    i32 1311962117, label %93
    i32 -733062635, label %104
    i32 -391821675, label %117
    i32 1937265965, label %118
    i32 1319567849, label %121
    i32 231306867, label %122
    i32 50839397, label %125
    i32 -1101997440, label %126
    i32 -1970386264, label %131
    i32 -2121059982, label %132
    i32 70728449, label %137
    i32 504811170, label %148
    i32 1414021422, label %155
    i32 -1043707935, label %156
    i32 910625081, label %159
    i32 1159767945, label %160
    i32 1271409133, label %163
    i32 -332360335, label %164
    i32 1365536873, label %167
    i32 1743935118, label %168
    i32 1098182271, label %173
    i32 -1429556004, label %174
    i32 1255092231, label %179
    i32 -609355725, label %192
    i32 404556439, label %195
    i32 -881594500, label %196
    i32 281470940, label %199
  ]

; <label>:9:                                      ; preds = %7
  br label %203

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -414790343, i32 -181882181
  store i32 %14, i32* %6
  br label %203

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 144167711, i32* %6
  br label %203

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1683915439, i32 -772662153
  store i32 %20, i32* %6
  br label %203

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 807511956, i32* %6
  br label %203

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 144167711, i32* %6
  br label %203

; <label>:32:                                     ; preds = %7
  store i32 -1470799900, i32* %6
  br label %203

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1732106964, i32* %6
  br label %203

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %4, align 4
  store i32 2099056667, i32* %6
  br label %203

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2043606127, i32 1365536873
  store i32 %42, i32* %6
  br label %203

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -574343312, i32* %6
  br label %203

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 652421918, i32 2116347341
  store i32 %48, i32* %6
  br label %203

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1295992178, i32* %6
  br label %203

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -76608498, i32 794722211
  store i32 %54, i32* %6
  br label %203

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  %65 = select i1 %64, i32 105845741, i32 277171166
  store i32 %65, i32* %6
  br label %203

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 42, i8* %72, align 1
  store i32 277171166, i32* %6
  br label %203

; <label>:73:                                     ; preds = %7
  store i32 -159994952, i32* %6
  br label %203

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1295992178, i32* %6
  br label %203

; <label>:77:                                     ; preds = %7
  store i32 -708196590, i32* %6
  br label %203

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -574343312, i32* %6
  br label %203

; <label>:81:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -221304937, i32* %6
  br label %203

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1210113445, i32 50839397
  store i32 %86, i32* %6
  br label %203

; <label>:87:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -229241672, i32* %6
  br label %203

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1311962117, i32 1319567849
  store i32 %92, i32* %6
  br label %203

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 42
  %103 = select i1 %102, i32 -733062635, i32 -391821675
  store i32 %103, i32* %6
  br label %203

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  call void @_Z6spreadii(i32 %106, i32 %107)
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %3, align 4
  call void @_Z6spreadii(i32 %109, i32 %110)
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  call void @_Z6spreadii(i32 %111, i32 %113)
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  call void @_Z6spreadii(i32 %114, i32 %116)
  store i32 -391821675, i32* %6
  br label %203

; <label>:117:                                    ; preds = %7
  store i32 1937265965, i32* %6
  br label %203

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -229241672, i32* %6
  br label %203

; <label>:121:                                    ; preds = %7
  store i32 231306867, i32* %6
  br label %203

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -221304937, i32* %6
  br label %203

; <label>:125:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1101997440, i32* %6
  br label %203

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1970386264, i32 1271409133
  store i32 %130, i32* %6
  br label %203

; <label>:131:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2121059982, i32* %6
  br label %203

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 70728449, i32 910625081
  store i32 %136, i32* %6
  br label %203

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 42
  %147 = select i1 %146, i32 504811170, i32 1414021422
  store i32 %147, i32* %6
  br label %203

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  store i8 64, i8* %154, align 1
  store i32 1414021422, i32* %6
  br label %203

; <label>:155:                                    ; preds = %7
  store i32 -1043707935, i32* %6
  br label %203

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -2121059982, i32* %6
  br label %203

; <label>:159:                                    ; preds = %7
  store i32 1159767945, i32* %6
  br label %203

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 -1101997440, i32* %6
  br label %203

; <label>:163:                                    ; preds = %7
  store i32 -332360335, i32* %6
  br label %203

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 2099056667, i32* %6
  br label %203

; <label>:167:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1743935118, i32* %6
  br label %203

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1098182271, i32 281470940
  store i32 %172, i32* %6
  br label %203

; <label>:173:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1429556004, i32* %6
  br label %203

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1255092231, i32 404556439
  store i32 %178, i32* %6
  br label %203

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 64
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* @sum, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* @sum, align 4
  store i32 -609355725, i32* %6
  br label %203

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1429556004, i32* %6
  br label %203

; <label>:195:                                    ; preds = %7
  store i32 -881594500, i32* %6
  br label %203

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1743935118, i32* %6
  br label %203

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* @sum, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:203:                                    ; preds = %196, %195, %192, %179, %174, %173, %168, %167, %164, %163, %160, %159, %156, %155, %148, %137, %132, %131, %126, %125, %122, %121, %118, %117, %104, %93, %88, %87, %82, %81, %78, %77, %74, %73, %66, %55, %50, %49, %44, %43, %38, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
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
