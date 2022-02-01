; ModuleID = 'source-C-CXX/31/1762.cpp'
source_filename = "source-C-CXX/31/1762.cpp"
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
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@i = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
define i32 @_Z3maxii(i32, i32) #3 {
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
  store i32 1277348111, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1277348111, label %14
    i32 -750362216, label %19
    i32 630886826, label %21
    i32 -1536741732, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -750362216, i32 630886826
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1536741732, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1536741732, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zai(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -25409407, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -25409407, label %10
    i32 -621258478, label %14
    i32 618361082, label %15
    i32 -1319249106, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -621258478, i32 618361082
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1319249106, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %3, align 4
  store i32 -1319249106, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zbi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1035478484, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1035478484, label %10
    i32 219880201, label %14
    i32 568393720, label %15
    i32 -272914386, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 219880201, i32 568393720
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -272914386, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %3, align 4
  store i32 -272914386, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @j, align 4
  %3 = alloca i32
  store i32 1090090198, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %173
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1090090198, label %8
    i32 -1669182519, label %13
    i32 645768912, label %14
    i32 -1059325149, label %18
    i32 1420753398, label %28
    i32 -1466297446, label %31
    i32 77840716, label %34
    i32 -1296542674, label %42
    i32 -584350158, label %45
    i32 831494643, label %48
    i32 -1743478303, label %56
    i32 396227826, label %59
    i32 1222176201, label %62
    i32 213512394, label %70
    i32 -350915740, label %84
    i32 756685150, label %87
    i32 -449884508, label %88
    i32 -641939547, label %96
    i32 -649683993, label %124
    i32 181014730, label %127
    i32 -2068961548, label %128
    i32 376877862, label %136
    i32 -1953232929, label %139
    i32 214852959, label %142
    i32 79700594, label %145
    i32 -1214751823, label %147
    i32 1148338715, label %151
    i32 2125340263, label %158
    i32 -1210571443, label %161
    i32 -961496584, label %165
    i32 -1014267606, label %167
    i32 233325900, label %169
    i32 -1101248221, label %172
  ]

; <label>:7:                                      ; preds = %5
  br label %173

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1669182519, i32 -1101248221
  store i32 %12, i32* %3
  br label %173

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 645768912, i32* %3
  br label %173

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = icmp sle i32 %15, 999
  %17 = select i1 %16, i32 -1059325149, i32 -1466297446
  store i32 %17, i32* %3
  br label %173

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1420753398, i32* %3
  br label %173

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 645768912, i32* %3
  br label %173

; <label>:31:                                     ; preds = %5
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* @p1, align 4
  store i32 77840716, i32* %3
  br label %173

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @p1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1296542674, i32 -584350158
  store i32 %41, i32* %3
  br label %173

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @p1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @p1, align 4
  store i32 77840716, i32* %3
  br label %173

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @p1, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  store i32 831494643, i32* %3
  br label %173

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @p2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1743478303, i32 396227826
  store i32 %55, i32* %3
  br label %173

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @p2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @p2, align 4
  store i32 831494643, i32* %3
  br label %173

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @p2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  store i32 1222176201, i32* %3
  br label %173

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @p1, align 4
  %65 = load i32, i32* @p2, align 4
  %66 = call i32 @_Z3maxii(i32 %64, i32 %65)
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 213512394, i32 756685150
  store i32 %69, i32* %3
  br label %173

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @p1, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @_Z2zai(i32 %73)
  %75 = load i32, i32* @p2, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 @_Z2zbi(i32 %77)
  %79 = sub nsw i32 %74, %78
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -350915740, i32* %3
  br label %173

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  store i32 1222176201, i32* %3
  br label %173

; <label>:87:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -449884508, i32* %3
  br label %173

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @p1, align 4
  %91 = load i32, i32* @p2, align 4
  %92 = call i32 @_Z3maxii(i32 %90, i32 %91)
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %89, %93
  %95 = select i1 %94, i32 -641939547, i32 181014730
  store i32 %95, i32* %3
  br label %173

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 10
  %103 = sdiv i32 %102, 10
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, %104
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %108, align 1
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, 10
  %119 = srem i32 %118, 10
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -649683993, i32* %3
  br label %173

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* @i, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @i, align 4
  store i32 -449884508, i32* %3
  br label %173

; <label>:127:                                    ; preds = %5
  store i32 900, i32* @p3, align 4
  store i32 -2068961548, i32* %3
  br label %173

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* @p3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 376877862, i32 -1953232929
  store i32 %135, i32* %3
  store i1 false, i1* %4
  br label %173

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* @p3, align 4
  %138 = icmp sge i32 %137, 0
  store i32 -1953232929, i32* %3
  store i1 %138, i1* %4
  br label %173

; <label>:139:                                    ; preds = %5
  %140 = load i1, i1* %4
  %141 = select i1 %140, i32 214852959, i32 79700594
  store i32 %141, i32* %3
  br label %173

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* @p3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* @p3, align 4
  store i32 -2068961548, i32* %3
  br label %173

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* @p3, align 4
  store i32 %146, i32* @i, align 4
  store i32 -1214751823, i32* %3
  br label %173

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* @i, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 1148338715, i32 -1210571443
  store i32 %150, i32* %3
  br label %173

; <label>:151:                                    ; preds = %5
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 2125340263, i32* %3
  br label %173

; <label>:158:                                    ; preds = %5
  %159 = load i32, i32* @i, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* @i, align 4
  store i32 -1214751823, i32* %3
  br label %173

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* @p3, align 4
  %163 = icmp sle i32 %162, 0
  %164 = select i1 %163, i32 -961496584, i32 -1014267606
  store i32 %164, i32* %3
  br label %173

; <label>:165:                                    ; preds = %5
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1014267606, i32* %3
  br label %173

; <label>:167:                                    ; preds = %5
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 233325900, i32* %3
  br label %173

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* @j, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @j, align 4
  store i32 1090090198, i32* %3
  br label %173

; <label>:172:                                    ; preds = %5
  ret i32 0

; <label>:173:                                    ; preds = %169, %167, %165, %161, %158, %151, %147, %145, %142, %139, %136, %128, %127, %124, %96, %88, %87, %84, %70, %62, %59, %56, %48, %45, %42, %34, %31, %28, %18, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
