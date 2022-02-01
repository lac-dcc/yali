; ModuleID = 'source-C-CXX/7/768.cpp'
source_filename = "source-C-CXX/7/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6readiniiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -692867425, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -692867425, label %15
    i32 960669028, label %20
    i32 -1492588387, label %26
    i32 53589582, label %29
    i32 342967548, label %30
    i32 79346679, label %35
    i32 -2011870885, label %41
    i32 -516119410, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 960669028, i32 53589582
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -1492588387, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 -692867425, i32* %11
  br label %45

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 342967548, i32* %11
  br label %45

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 79346679, i32 -516119410
  store i32 %34, i32* %11
  br label %45

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -2011870885, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 342967548, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret void

; <label>:45:                                     ; preds = %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8rearangeiiPiS_(i32, i32, i32*, i32*) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1105003732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1105003732, label %20
    i32 1846306357, label %25
    i32 -418958960, label %26
    i32 -502640124, label %32
    i32 -979052114, label %46
    i32 -1527259794, label %68
    i32 1532420110, label %69
    i32 1573894575, label %72
    i32 1039900401, label %73
    i32 1041111047, label %76
    i32 29951713, label %77
    i32 -1112181921, label %82
    i32 300470009, label %83
    i32 -338697638, label %89
    i32 1146642630, label %103
    i32 1009081934, label %125
    i32 -1260624835, label %126
    i32 -87796897, label %129
    i32 1302396227, label %130
    i32 637549556, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1846306357, i32 1041111047
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -418958960, i32* %16
  br label %134

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -502640124, i32 1573894575
  store i32 %31, i32* %16
  br label %134

; <label>:32:                                     ; preds = %17
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %37, %43
  %45 = select i1 %44, i32 -979052114, i32 -1527259794
  store i32 %45, i32* %16
  br label %134

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  store i32 %62, i32* %67, align 4
  store i32 -1527259794, i32* %16
  br label %134

; <label>:68:                                     ; preds = %17
  store i32 1532420110, i32* %16
  br label %134

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -418958960, i32* %16
  br label %134

; <label>:72:                                     ; preds = %17
  store i32 1039900401, i32* %16
  br label %134

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1105003732, i32* %16
  br label %134

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 29951713, i32* %16
  br label %134

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1112181921, i32 637549556
  store i32 %81, i32* %16
  br label %134

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 300470009, i32* %16
  br label %134

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -338697638, i32 -87796897
  store i32 %88, i32* %16
  br label %134

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %94, %100
  %102 = select i1 %101, i32 1146642630, i32 1009081934
  store i32 %102, i32* %16
  br label %134

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %8, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %15, align 4
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %15, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 1009081934, i32* %16
  br label %134

; <label>:125:                                    ; preds = %17
  store i32 -1260624835, i32* %16
  br label %134

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 300470009, i32* %16
  br label %134

; <label>:129:                                    ; preds = %17
  store i32 1302396227, i32* %16
  br label %134

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 29951713, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %125, %103, %89, %83, %82, %77, %76, %73, %72, %69, %68, %46, %32, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z8printoutiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -876834177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -876834177, label %16
    i32 472118511, label %21
    i32 574653903, label %29
    i32 -498050938, label %32
    i32 -585092217, label %33
    i32 -1027597409, label %39
    i32 548981569, label %47
    i32 -1003813433, label %50
    i32 1323245573, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 472118511, i32 -498050938
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 32)
  store i32 574653903, i32* %12
  br label %60

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 -876834177, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -585092217, i32* %12
  br label %60

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1027597409, i32 -1003813433
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 32)
  store i32 548981569, i32* %12
  br label %60

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 -585092217, i32* %12
  br label %60

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  call void @llvm.trap()
  unreachable

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %47, %39, %33, %32, %29, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 1, i32 1, i32* %10, i32* %11)
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z6readiniiPiS_(i32 %13, i32 %15, i32* %16, i32* %17)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @_Z8rearangeiiPiS_(i32 %19, i32 %21, i32* %22, i32* %23)
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %30 = call i32 @_Z8printoutiiPiS_(i32 %25, i32 %27, i32* %28, i32* %29)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
