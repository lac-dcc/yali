; ModuleID = 'source-C-CXX/17/1004.cpp'
source_filename = "source-C-CXX/17/1004.cpp"
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
@x = global [102 x [102 x i32]] zeroinitializer, align 16
@p = global [102 x i32]* null, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
define void @_Z1fi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %83, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = icmp slt i32 %7, %11
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %6
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %17, 1860540235
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1860540235
  %22 = sub nsw i32 %17, %18
  %23 = icmp slt i32 %16, %21
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15
  %25 = load [102 x i32]*, [102 x i32]** @p, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %24
  %37 = load [102 x i32]*, [102 x i32]** @p, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %24
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = load [102 x i32]*, [102 x i32]** @p, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 916463396
  %73 = sub i32 %72, %62
  %74 = sub i32 %73, 916463396
  %75 = sub nsw i32 %71, %62
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1472373488
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1472373488
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %53

; <label>:82:                                     ; preds = %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1842954793
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1842954793
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %6

; <label>:89:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %170, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %92, -835646310
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -835646310
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %175

; <label>:99:                                     ; preds = %90
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %102, -154154919
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -154154919
  %107 = sub nsw i32 %102, %103
  %108 = icmp slt i32 %101, %106
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %100
  %110 = load [102 x i32]*, [102 x i32]** @p, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %109
  %122 = load [102 x i32]*, [102 x i32]** @p, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %109
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -237240394
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -237240394
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %100

; <label>:138:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %163, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @n, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %141, -220889501
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -220889501
  %146 = sub nsw i32 %141, %142
  %147 = icmp slt i32 %140, %145
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %3, align 4
  %150 = load [102 x i32]*, [102 x i32]** @p, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 634525314
  %160 = sub i32 %159, %149
  %161 = sub i32 %160, 634525314
  %162 = sub nsw i32 %158, %149
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1365206180
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1365206180
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %139

; <label>:169:                                    ; preds = %139
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %90

; <label>:175:                                    ; preds = %90
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @x, i32 0, i32 0), [102 x i32]** @p, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %159, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %164

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load [102 x i32]*, [102 x i32]** @p, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1135287795
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1135287795
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 986123268
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 986123268
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %149, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 %48, -255983580
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -255983580
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  call void @_Z1fi(i32 %55)
  %56 = load [102 x i32]*, [102 x i32]** @p, align 8
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 1
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %57, i32 0, i32 0
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -526411324
  %63 = add i32 %62, %60
  %64 = sub i32 %63, -526411324
  %65 = add nsw i32 %61, %60
  store i32 %64, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %99, %54
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %66
  %71 = load [102 x i32]*, [102 x i32]** @p, align 8
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load [102 x i32]*, [102 x i32]** @p, align 8
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %78, i64 0
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  store i32 %77, i32* %84, align 4
  %85 = load [102 x i32]*, [102 x i32]** @p, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i32 0, i32 0
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load [102 x i32]*, [102 x i32]** @p, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %95, i64 -1
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i32 0, i32 0
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %70
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -1826906678
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1826906678
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  store i32 2, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %142, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %106
  store i32 2, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %135, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %111
  %116 = load [102 x i32]*, [102 x i32]** @p, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load [102 x i32]*, [102 x i32]** @p, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %128, i64 -1
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  store i32 %124, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -1880933405
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1880933405
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %111

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 1091901152
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1091901152
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %106

; <label>:148:                                    ; preds = %106
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1084926185
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1084926185
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %46

; <label>:155:                                    ; preds = %46
  %156 = load i32, i32* %5, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %6, align 4
  br label %8

; <label>:164:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
