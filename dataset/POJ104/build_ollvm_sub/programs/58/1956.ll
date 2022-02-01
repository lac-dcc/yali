; ModuleID = 'source-C-CXX/58/1956.cpp'
source_filename = "source-C-CXX/58/1956.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 65, align 4
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]

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
define void @_Z1Fii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, 1079922130
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1079922130
  %9 = sub nsw i32 %5, 1
  %10 = icmp sge i32 %8, 0
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @sum, align 4
  %26 = add i32 %25, 566987562
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 566987562
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @sum, align 4
  %30 = load i32, i32* @t, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = trunc i32 %34 to i8
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -200155711
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -200155711
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i64 0, i64 %45
  store i8 %36, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %24, %11
  br label %48

; <label>:48:                                     ; preds = %47, %2
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 2007278042
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2007278042
  %53 = sub nsw i32 %49, 1
  %54 = icmp sge i32 %52, 0
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @sum, align 4
  %70 = add i32 %69, -1001118261
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1001118261
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @sum, align 4
  %74 = load i32, i32* @t, align 4
  %75 = sub i32 %74, 874039957
  %76 = add i32 %75, 1
  %77 = add i32 %76, 874039957
  %78 = add nsw i32 %74, 1
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 768575494
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 768575494
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %88
  store i8 %79, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %68, %55
  br label %91

; <label>:91:                                     ; preds = %90, %48
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 154748645
  %94 = add i32 %93, 1
  %95 = add i32 %94, 154748645
  %96 = add nsw i32 %92, 1
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -229607982
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -229607982
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* @sum, align 4
  %115 = add i32 %114, -965117649
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -965117649
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* @sum, align 4
  %119 = load i32, i32* @t, align 4
  %120 = sub i32 %119, -992436693
  %121 = add i32 %120, 1
  %122 = add i32 %121, -992436693
  %123 = add nsw i32 %119, 1
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -2042169212
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2042169212
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  store i8 %124, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %113, %99
  br label %136

; <label>:136:                                    ; preds = %135, %91
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1799862106
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1799862106
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 2065906418
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2065906418
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* @sum, align 4
  %160 = add i32 %159, 2078899661
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2078899661
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* @sum, align 4
  %164 = load i32, i32* @t, align 4
  %165 = sub i32 %164, 398918092
  %166 = add i32 %165, 1
  %167 = add i32 %166, 398918092
  %168 = add nsw i32 %164, 1
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %172, i64 0, i64 %177
  store i8 %169, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %158, %144
  br label %180

; <label>:180:                                    ; preds = %179, %136
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %29, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %73, %36
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @sum, align 4
  %59 = add i32 %58, -300487591
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -300487591
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @sum, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  call void @_Z1Fii(i32 %63, i32 %64)
  br label %65

; <label>:65:                                     ; preds = %57, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1150447926
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1150447926
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  br label %38

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* @t, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* @t, align 4
  br label %87

; <label>:87:                                     ; preds = %134, %80
  %88 = load i32, i32* @t, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 64
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 64
  %95 = icmp slt i32 %88, %93
  br i1 %95, label %96, label %140

; <label>:96:                                     ; preds = %87
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* @t, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  call void @_Z1Fii(i32 %118, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %117, %106
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %3, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %2, align 4
  br label %97

; <label>:134:                                    ; preds = %97
  %135 = load i32, i32* @t, align 4
  %136 = sub i32 %135, -1722637370
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1722637370
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* @t, align 4
  br label %87

; <label>:140:                                    ; preds = %87
  %141 = load i32, i32* @sum, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #0 section ".text.startup" {
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
