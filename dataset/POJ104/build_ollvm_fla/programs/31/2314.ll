; ModuleID = 'source-C-CXX/31/2314.cpp'
source_filename = "source-C-CXX/31/2314.cpp"
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
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@alen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]

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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 2103821769, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2103821769, label %9
    i32 -18284924, label %14
    i32 -936522464, label %17
    i32 813739538, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -18284924, i32 813739538
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  call void @_Z4initv()
  call void @_Z6minussv()
  call void @_Z6outputv()
  store i32 -936522464, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 2103821769, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %1, align 4
  store i32 %6, i32* @alen, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1177032643, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1177032643, label %11
    i32 -1831687412, label %18
    i32 -1226567802, label %42
    i32 1615720154, label %45
    i32 910568621, label %46
    i32 -1244416160, label %51
    i32 1801915990, label %59
    i32 221251838, label %62
    i32 -1205423369, label %65
    i32 1778359856, label %72
    i32 1218050232, label %96
    i32 2051171695, label %99
    i32 -1471965497, label %100
    i32 -193182754, label %105
    i32 1577151063, label %113
    i32 254551087, label %116
    i32 1168980126, label %118
    i32 952671400, label %123
    i32 -1194202577, label %127
    i32 -1066197647, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -1831687412, i32 1615720154
  store i32 %17, i32* %7
  br label %131

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %3, align 4
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  store i32 -1226567802, i32* %7
  br label %131

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1177032643, i32* %7
  br label %131

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 910568621, i32* %7
  br label %131

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1244416160, i32 221251838
  store i32 %50, i32* %7
  br label %131

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 1801915990, i32* %7
  br label %131

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 910568621, i32* %7
  br label %131

; <label>:62:                                     ; preds = %8
  %63 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1205423369, i32* %7
  br label %131

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 1778359856, i32 2051171695
  store i32 %71, i32* %7
  br label %131

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  store i32 1218050232, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1205423369, i32* %7
  br label %131

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1471965497, i32* %7
  br label %131

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -193182754, i32 254551087
  store i32 %104, i32* %7
  br label %131

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %108, align 1
  store i32 1577151063, i32* %7
  br label %131

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1471965497, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %4, align 4
  store i32 1168980126, i32* %7
  br label %131

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 952671400, i32 -1066197647
  store i32 %122, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 -1194202577, i32* %7
  br label %131

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1168980126, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret void

; <label>:131:                                    ; preds = %127, %123, %118, %116, %113, %105, %100, %99, %96, %72, %65, %62, %59, %51, %46, %45, %42, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6minussv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1975566805, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %96
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1975566805, label %8
    i32 925896654, label %13
    i32 -840372738, label %26
    i32 1509483946, label %39
    i32 -1520764101, label %52
    i32 2146467965, label %55
    i32 1111387365, label %63
    i32 901417080, label %69
    i32 -1425451603, label %91
    i32 -1037154106, label %92
    i32 -1696845239, label %95
  ]

; <label>:7:                                      ; preds = %5
  br label %96

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @alen, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 925896654, i32 -1696845239
  store i32 %12, i32* %4
  br label %96

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %18, %23
  %25 = select i1 %24, i32 -840372738, i32 1509483946
  store i32 %25, i32* %4
  br label %96

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, %31
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  store i32 -1037154106, i32* %4
  br label %96

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %44, %49
  %51 = select i1 %50, i32 -1520764101, i32 -1425451603
  store i32 %51, i32* %4
  br label %96

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 2146467965, i32* %4
  br label %96

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1111387365, i32 901417080
  store i32 %62, i32* %4
  br label %96

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %65
  store i8 9, i8* %66, align 1
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 2146467965, i32* %4
  br label %96

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, -1
  store i8 %74, i8* %72, align 1
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1425451603, i32* %4
  br label %96

; <label>:91:                                     ; preds = %5
  store i32 -1037154106, i32* %4
  br label %96

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 1975566805, i32* %4
  br label %96

; <label>:95:                                     ; preds = %5
  ret void

; <label>:96:                                     ; preds = %92, %91, %69, %63, %55, %52, %39, %26, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 311929800, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %46
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 311929800, label %8
    i32 -993118178, label %16
    i32 -17291165, label %20
    i32 -625124942, label %23
    i32 1766872111, label %26
    i32 2070394358, label %28
    i32 -381345454, label %32
    i32 -775286871, label %40
    i32 -1787689265, label %43
    i32 1263093656, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @alen, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -993118178, i32 1766872111
  store i32 %15, i32* %4
  br label %46

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @alen, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -17291165, i32 -625124942
  store i32 %19, i32* %4
  br label %46

; <label>:20:                                     ; preds = %5
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1263093656, i32* %4
  br label %46

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @alen, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @alen, align 4
  store i32 311929800, i32* %4
  br label %46

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @alen, align 4
  store i32 %27, i32* %2, align 4
  store i32 2070394358, i32* %4
  br label %46

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -381345454, i32 -1787689265
  store i32 %31, i32* %4
  br label %46

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  store i32 -775286871, i32* %4
  br label %46

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 2070394358, i32* %4
  br label %46

; <label>:43:                                     ; preds = %5
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1263093656, i32* %4
  br label %46

; <label>:45:                                     ; preds = %5
  ret void

; <label>:46:                                     ; preds = %43, %40, %32, %28, %26, %23, %20, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
