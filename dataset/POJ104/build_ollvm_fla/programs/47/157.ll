; ModuleID = 'source-C-CXX/47/157.cpp'
source_filename = "source-C-CXX/47/157.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
define void @_Z4copyv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1877339143, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1877339143, label %7
    i32 -1291827710, label %11
    i32 -436416394, label %12
    i32 2130296806, label %16
    i32 1612866817, label %30
    i32 1107581041, label %33
    i32 -1757490144, label %34
    i32 -708664523, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 -1291827710, i32 -708664523
  store i32 %10, i32* %3
  br label %38

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -436416394, i32* %3
  br label %38

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 2130296806, i32 1107581041
  store i32 %15, i32* %3
  br label %38

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  store i32 1612866817, i32* %3
  br label %38

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -436416394, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  store i32 -1757490144, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1877339143, i32* %3
  br label %38

; <label>:37:                                     ; preds = %4
  ret void

; <label>:38:                                     ; preds = %34, %33, %30, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4guilv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1314236840, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1314236840, label %7
    i32 -198142075, label %11
    i32 277848414, label %12
    i32 1252486447, label %16
    i32 45708213, label %23
    i32 852265128, label %26
    i32 -1160086294, label %27
    i32 -2107927468, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 -198142075, i32 -2107927468
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 277848414, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 1252486447, i32 852265128
  store i32 %15, i32* %3
  br label %31

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 45708213, i32* %3
  br label %31

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 277848414, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  store i32 -1160086294, i32* %3
  br label %31

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1314236840, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %27, %26, %23, %16, %12, %11, %7, %6
  br label %4
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -237527982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -237527982, label %16
    i32 307493575, label %21
    i32 -973551873, label %22
    i32 -693405242, label %26
    i32 931075590, label %27
    i32 -368927288, label %31
    i32 141417261, label %41
    i32 1138991402, label %190
    i32 -1173066281, label %191
    i32 265897444, label %194
    i32 1295964424, label %195
    i32 1399317555, label %198
    i32 1483285363, label %199
    i32 -1975720833, label %202
    i32 1978752963, label %203
    i32 1717989068, label %207
    i32 1722101974, label %208
    i32 -601997345, label %212
    i32 692411446, label %222
    i32 -1387258558, label %225
    i32 -222816198, label %233
    i32 1384163572, label %236
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 307493575, i32 -1975720833
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  call void @_Z4guilv()
  store i32 0, i32* %5, align 4
  store i32 -973551873, i32* %12
  br label %237

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 -693405242, i32 1399317555
  store i32 %25, i32* %12
  br label %237

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 931075590, i32* %12
  br label %237

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 9
  %30 = select i1 %29, i32 -368927288, i32 265897444
  store i32 %30, i32* %12
  br label %237

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 141417261, i32 1138991402
  store i32 %40, i32* %12
  br label %237

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 2, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %49
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %64
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %80
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %96
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %113
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %129
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %146
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %163
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %179
  store i32 %189, i32* %187, align 4
  store i32 1138991402, i32* %12
  br label %237

; <label>:190:                                    ; preds = %13
  store i32 -1173066281, i32* %12
  br label %237

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 931075590, i32* %12
  br label %237

; <label>:194:                                    ; preds = %13
  store i32 1295964424, i32* %12
  br label %237

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -973551873, i32* %12
  br label %237

; <label>:198:                                    ; preds = %13
  call void @_Z4copyv()
  store i32 1483285363, i32* %12
  br label %237

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -237527982, i32* %12
  br label %237

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1978752963, i32* %12
  br label %237

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %204, 9
  %206 = select i1 %205, i32 1717989068, i32 1384163572
  store i32 %206, i32* %12
  br label %237

; <label>:207:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1722101974, i32* %12
  br label %237

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %209, 8
  %211 = select i1 %210, i32 -601997345, i32 -1387258558
  store i32 %211, i32* %12
  br label %237

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 692411446, i32* %12
  br label %237

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 1722101974, i32* %12
  br label %237

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %227
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 8
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -222816198, i32* %12
  br label %237

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1978752963, i32* %12
  br label %237

; <label>:236:                                    ; preds = %13
  ret i32 0

; <label>:237:                                    ; preds = %233, %225, %222, %212, %208, %207, %203, %202, %199, %198, %195, %194, %191, %190, %41, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
