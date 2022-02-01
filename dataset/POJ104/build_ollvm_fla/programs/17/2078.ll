; ModuleID = 'source-C-CXX/17/2078.cpp'
source_filename = "source-C-CXX/17/2078.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2078.cpp, i8* null }]

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
define void @_Z8xiaojiani(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1128421717, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %77
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1128421717, label %7
    i32 -1471757080, label %12
    i32 -244967020, label %13
    i32 -786039684, label %19
    i32 -58709575, label %34
    i32 -175058935, label %37
    i32 1225300399, label %38
    i32 -1096830545, label %41
    i32 2133897424, label %42
    i32 -1346189172, label %47
    i32 757782237, label %48
    i32 -747956834, label %54
    i32 527084551, label %69
    i32 -1330679617, label %72
    i32 -1079791978, label %73
    i32 615644483, label %76
  ]

; <label>:6:                                      ; preds = %4
  br label %77

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1471757080, i32 -1096830545
  store i32 %11, i32* %3
  br label %77

; <label>:12:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -244967020, i32* %3
  br label %77

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -786039684, i32 -175058935
  store i32 %18, i32* %3
  br label %77

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  store i32 -58709575, i32* %3
  br label %77

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 -244967020, i32* %3
  br label %77

; <label>:37:                                     ; preds = %4
  store i32 1225300399, i32* %3
  br label %77

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 1128421717, i32* %3
  br label %77

; <label>:41:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 2133897424, i32* %3
  br label %77

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1346189172, i32 615644483
  store i32 %46, i32* %3
  br label %77

; <label>:47:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 757782237, i32* %3
  br label %77

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -747956834, i32 -1330679617
  store i32 %53, i32* %3
  br label %77

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 527084551, i32* %3
  br label %77

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  store i32 757782237, i32* %3
  br label %77

; <label>:72:                                     ; preds = %4
  store i32 -1079791978, i32* %3
  br label %77

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @j, align 4
  store i32 2133897424, i32* %3
  br label %77

; <label>:76:                                     ; preds = %4
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %54, %48, %47, %42, %41, %38, %37, %34, %19, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 584285463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %220
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 584285463, label %15
    i32 -570790087, label %19
    i32 1697552583, label %21
    i32 409264354, label %26
    i32 -135470176, label %31
    i32 -635655163, label %41
    i32 1429086591, label %47
    i32 -1458047391, label %63
    i32 -480256294, label %76
    i32 1698103584, label %77
    i32 1635540288, label %80
    i32 -1217017872, label %88
    i32 -1244803379, label %89
    i32 705583130, label %94
    i32 70910604, label %108
    i32 359693610, label %111
    i32 1855216512, label %112
    i32 552761040, label %113
    i32 -856793348, label %116
    i32 -2020343903, label %120
    i32 675596919, label %125
    i32 -1828391942, label %134
    i32 -1966564982, label %140
    i32 -1151161149, label %156
    i32 -1822012423, label %169
    i32 2127498725, label %170
    i32 1212183699, label %173
    i32 532965183, label %181
    i32 -657882307, label %182
    i32 -1264516184, label %187
    i32 777929853, label %201
    i32 2070114362, label %204
    i32 1733802794, label %205
    i32 1394910608, label %206
    i32 -1341894202, label %209
    i32 1242777198, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -570790087, i32 1697552583
  store i32 %18, i32* %11
  br label %220

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @sum, align 4
  store i32 %20, i32* %5, align 4
  store i32 1242777198, i32* %11
  br label %220

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32* %25, i32** %3
  store i32 0, i32* @i, align 4
  store i32 409264354, i32* %11
  br label %220

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -135470176, i32 -856793348
  store i32 %30, i32* %11
  br label %220

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %3
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 %36, i32* %40, align 4
  store i32 0, i32* @j, align 4
  store i32 -635655163, i32* %11
  br label %220

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1429086591, i32 1635540288
  store i32 %46, i32* %11
  br label %220

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i32*, i32** %3
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %52, %60
  %62 = select i1 %61, i32 -1458047391, i32 -480256294
  store i32 %62, i32* %11
  br label %220

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i32*, i32** %3
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  store i32 %71, i32* %75, align 4
  store i32 -480256294, i32* %11
  br label %220

; <label>:76:                                     ; preds = %12
  store i32 1698103584, i32* %11
  br label %220

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  store i32 -635655163, i32* %11
  br label %220

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i32*, i32** %3
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -1217017872, i32 1855216512
  store i32 %87, i32* %11
  br label %220

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1244803379, i32* %11
  br label %220

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 705583130, i32 359693610
  store i32 %93, i32* %11
  br label %220

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %3
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 70910604, i32* %11
  br label %220

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1244803379, i32* %11
  br label %220

; <label>:111:                                    ; preds = %12
  store i32 1855216512, i32* %11
  br label %220

; <label>:112:                                    ; preds = %12
  store i32 552761040, i32* %11
  br label %220

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  store i32 409264354, i32* %11
  br label %220

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = zext i32 %117 to i64
  %119 = alloca i32, i64 %118, align 16
  store i32* %119, i32** %2
  store i32 0, i32* @j, align 4
  store i32 -2020343903, i32* %11
  br label %220

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @j, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 675596919, i32 -1341894202
  store i32 %124, i32* %11
  br label %220

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %2
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  store i32 %129, i32* %133, align 4
  store i32 0, i32* @i, align 4
  store i32 -1828391942, i32* %11
  br label %220

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -1966564982, i32 1212183699
  store i32 %139, i32* %11
  br label %220

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i32*, i32** %2
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %145, %153
  %155 = select i1 %154, i32 -1151161149, i32 -1822012423
  store i32 %155, i32* %11
  br label %220

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %2
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  store i32 %164, i32* %168, align 4
  store i32 -1822012423, i32* %11
  br label %220

; <label>:169:                                    ; preds = %12
  store i32 2127498725, i32* %11
  br label %220

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @i, align 4
  store i32 -1828391942, i32* %11
  br label %220

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i32*, i32** %2
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 532965183, i32 1733802794
  store i32 %180, i32* %11
  br label %220

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -657882307, i32* %11
  br label %220

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1264516184, i32 2070114362
  store i32 %186, i32* %11
  br label %220

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i32*, i32** %2
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, %192
  store i32 %200, i32* %198, align 4
  store i32 777929853, i32* %11
  br label %220

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -657882307, i32* %11
  br label %220

; <label>:204:                                    ; preds = %12
  store i32 1733802794, i32* %11
  br label %220

; <label>:205:                                    ; preds = %12
  store i32 1394910608, i32* %11
  br label %220

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @j, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @j, align 4
  store i32 -2020343903, i32* %11
  br label %220

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %211 = load i32, i32* @sum, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* @sum, align 4
  %213 = load i32, i32* %6, align 4
  call void @_Z8xiaojiani(i32 %213)
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = call i32 @_Z1Fi(i32 %215)
  store i32 %216, i32* %5, align 4
  %217 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %217)
  store i32 1242777198, i32* %11
  br label %220

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %209, %206, %205, %204, %201, %187, %182, %181, %173, %170, %169, %156, %140, %134, %125, %120, %116, %113, %112, %111, %108, %94, %89, %88, %80, %77, %76, %63, %47, %41, %31, %26, %21, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1070130185, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1070130185, label %8
    i32 1594891423, label %13
    i32 -1457317983, label %14
    i32 1158479213, label %19
    i32 1028708150, label %20
    i32 -27077819, label %25
    i32 29583518, label %33
    i32 -147360384, label %36
    i32 1852482959, label %37
    i32 565404149, label %40
    i32 773319056, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1594891423, i32 773319056
  store i32 %12, i32* %4
  br label %48

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -1457317983, i32* %4
  br label %48

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1158479213, i32 565404149
  store i32 %18, i32* %4
  br label %48

; <label>:19:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 1028708150, i32* %4
  br label %48

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -27077819, i32 -147360384
  store i32 %24, i32* %4
  br label %48

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 29583518, i32* %4
  br label %48

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  store i32 1028708150, i32* %4
  br label %48

; <label>:36:                                     ; preds = %5
  store i32 1852482959, i32* %4
  br label %48

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -1457317983, i32* %4
  br label %48

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @n, align 4
  %42 = call i32 @_Z1Fi(i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1070130185, i32* %4
  br label %48

; <label>:47:                                     ; preds = %5
  ret i32 0

; <label>:48:                                     ; preds = %40, %37, %36, %33, %25, %20, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2078.cpp() #0 section ".text.startup" {
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
