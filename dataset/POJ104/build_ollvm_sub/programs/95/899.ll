; ModuleID = 'source-C-CXX/95/899.cpp'
source_filename = "source-C-CXX/95/899.cpp"
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
@step = global i32 0, align 4
@length = global i32 0, align 4
@a = global i32 0, align 4
@sang = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
define void @_Z4buqiPiS_(i32*, i32*) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  store i32 1, i32* %7, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  store i32 3, i32* %9, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 2
  store i32 0, i32* %11, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %35, label %19

; <label>:19:                                     ; preds = %2
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27, %2
  store i32 1, i32* %5, align 4
  br label %47

; <label>:36:                                     ; preds = %27, %19
  %37 = load i32, i32* @a, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @a, align 4
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 0, i32* %42, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 1, i32* %44, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 2
  store i32 3, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8qinglingPiS_(i32*, i32*) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @length, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  br label %25

; <label>:19:                                     ; preds = %11
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:25:                                     ; preds = %18, %7
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @length, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %28, -2113310703
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -2113310703
  %33 = sub nsw i32 %28, %29
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, -59121290
  %40 = add i32 %39, %38
  %41 = add i32 %40, -59121290
  %42 = add nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %36, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -1750126561
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1750126561
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* @length, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, -1025080169
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1025080169
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %72, %56
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @length, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* @length, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  store i32 %83, i32* @length, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = sub i32 %93, -804920339
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -804920339
  %98 = sub nsw i32 %93, 1
  store i32 %97, i32* @a, align 4
  br label %109

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* @a, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sub i32 %103, 1847440415
  %106 = sub i32 %105, 2
  %107 = add i32 %106, 1847440415
  %108 = sub nsw i32 %103, 2
  store i32 %107, i32* @a, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6jianfaPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %3, %174
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, -1371826184
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1371826184
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %99, %8
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %22, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %34, -2027702104
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -2027702104
  %43 = sub nsw i32 %34, %39
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %42, i32* %47, align 4
  br label %98

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -916046395
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -916046395
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %60, i64 %66
  store i32 %58, i32* %67, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 10
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 10
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %84, -1416447051
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1416447051
  %93 = sub nsw i32 %84, %89
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %92, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %48, %29
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -1325563427
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -1325563427
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %7, align 4
  br label %14

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %5, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %105
  %111 = load i32*, i32** %4, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %5, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %134, label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32*, i32** %4, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %5, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %118
  %127 = load i32*, i32** %4, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %129, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %126, %110
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %7, align 4
  br label %137

; <label>:136:                                    ; preds = %126, %118
  br label %181

; <label>:137:                                    ; preds = %134
  br label %174

; <label>:138:                                    ; preds = %105
  %139 = load i32*, i32** %4, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %5, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %170, label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32*, i32** %4, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %5, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %170, label %154

; <label>:154:                                    ; preds = %146
  %155 = load i32*, i32** %4, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %5, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %154
  %163 = load i32*, i32** %4, align 8
  %164 = getelementptr inbounds i32, i32* %163, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %5, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %162, %146, %138
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %7, align 4
  br label %173

; <label>:172:                                    ; preds = %162, %154
  br label %181

; <label>:173:                                    ; preds = %170
  br label %174

; <label>:174:                                    ; preds = %173, %137
  %175 = load i32, i32* @step, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* @step, align 4
  br label %8

; <label>:181:                                    ; preds = %172, %136
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @length, align 4
  %17 = load i32, i32* @length, align 4
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @length, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -85524448
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -85524448
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1992053445
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1992053445
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41, %109
  store i32 0, i32* @step, align 4
  %43 = load i32, i32* @length, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %116

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  call void @_Z4buqiPiS_(i32* %47, i32* %48)
  %49 = load i32, i32* @length, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  store i32 %64, i32* %66, align 16
  %67 = load i32, i32* @a, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %116

; <label>:70:                                     ; preds = %51, %46
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %73 = load i32, i32* @length, align 4
  call void @_Z6jianfaPiS_i(i32* %71, i32* %72, i32 %73)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  store i32 1, i32* %7, align 4
  br label %92

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -809318323
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -809318323
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %74

; <label>:92:                                     ; preds = %84, %74
  %93 = load i32, i32* @step, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = load i32, i32* @a, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  call void @_Z8qinglingPiS_(i32* %105, i32* %106)
  br label %108

; <label>:107:                                    ; preds = %92
  br label %116

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @a, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* @a, align 4
  br label %42

; <label>:116:                                    ; preds = %107, %55, %45
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %176

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %135, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  br label %142

; <label>:134:                                    ; preds = %127
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  br label %120

; <label>:142:                                    ; preds = %133, %120
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp eq i32 %143, %146
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  br label %175

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %152
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 1090192236
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1090192236
  %160 = sub nsw i32 %156, 1
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* @sang, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -1676127943
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1676127943
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %154

; <label>:174:                                    ; preds = %154
  br label %175

; <label>:175:                                    ; preds = %174, %149
  br label %179

; <label>:176:                                    ; preds = %116
  %177 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @sang, i64 0, i64 0), align 16
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %176, %175
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
