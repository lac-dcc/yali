; ModuleID = 'source-C-CXX/47/970.cpp'
source_filename = "source-C-CXX/47/970.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1141184749
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1141184749
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %5)
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %46, %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  call void @_Z8functionv()
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %85, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 8
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 1576172661
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1576172661
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %58

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 9
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8functionv() #4 {
  %1 = alloca [10 x [10 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %285, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 8
  br i1 %45, label %46, label %290

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %279, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 8
  br i1 %49, label %50, label %284

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %278

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add i32 %66, -208690306
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -208690306
  %78 = add nsw i32 %66, %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1819098176
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1819098176
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 2015508891
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2015508891
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 1295010391
  %108 = add i32 %107, %91
  %109 = sub i32 %108, 1295010391
  %110 = add nsw i32 %106, %91
  store i32 %109, i32* %105, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1452111815
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1452111815
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -898673082
  %130 = add i32 %129, %117
  %131 = sub i32 %130, -898673082
  %132 = add nsw i32 %128, %117
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %139
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, %139
  store i32 %156, i32* %153, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -143364581
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -143364581
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1256073817
  %177 = add i32 %176, %164
  %178 = sub i32 %177, 1256073817
  %179 = add nsw i32 %175, %164
  store i32 %178, i32* %174, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %186
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, %186
  store i32 %198, i32* %195, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -1694137573
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1694137573
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 455100528
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 455100528
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %206
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, %206
  store i32 %223, i32* %220, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, 472733380
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 472733380
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %231
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, %231
  store i32 %244, i32* %241, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, -5537241
  %269 = add i32 %268, %252
  %270 = sub i32 %269, -5537241
  %271 = add nsw i32 %267, %252
  store i32 %270, i32* %266, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %276
  store i32 0, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %59, %50
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %5, align 4
  br label %47

; <label>:284:                                    ; preds = %47
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %4, align 4
  br label %43

; <label>:290:                                    ; preds = %43
  store i32 2, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %679, %290
  %292 = load i32, i32* %6, align 4
  %293 = icmp sle i32 %292, 8
  br i1 %293, label %294, label %685

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %391

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 %304, 2
  %306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, -1655327697
  %312 = add i32 %311, %305
  %313 = sub i32 %312, -1655327697
  %314 = add nsw i32 %310, %305
  store i32 %313, i32* %309, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %318, 8
  %320 = sdiv i32 %319, 5
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %7, align 4
  %322 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 1825356430
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1825356430
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, %321
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, %321
  store i32 %334, i32* %329, align 4
  %336 = load i32, i32* %7, align 4
  %337 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %337, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %336
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, %336
  store i32 %346, i32* %343, align 4
  %348 = load i32, i32* %7, align 4
  %349 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %350, 1960316489
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1960316489
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, %348
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, %348
  store i32 %361, i32* %356, align 4
  %363 = load i32, i32* %7, align 4
  %364 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, 1146412781
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1146412781
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 341487439
  %374 = add i32 %373, %363
  %375 = sub i32 %374, 341487439
  %376 = add nsw i32 %372, %363
  store i32 %375, i32* %371, align 4
  %377 = load i32, i32* %7, align 4
  %378 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, %377
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, %377
  store i32 %386, i32* %381, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %389
  store i32 0, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %300, %294
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %484

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = mul nsw i32 %401, 2
  %403 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %402
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, %402
  store i32 %409, i32* %406, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = mul nsw i32 %414, 8
  %416 = sdiv i32 %415, 5
  store i32 %416, i32* %8, align 4
  %417 = load i32, i32* %8, align 4
  %418 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %419 = load i32, i32* %6, align 4
  %420 = add i32 %419, -433846426
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -433846426
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %418, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %417
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, %417
  store i32 %428, i32* %425, align 4
  %430 = load i32, i32* %8, align 4
  %431 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %432 = load i32, i32* %6, align 4
  %433 = add i32 %432, 574724168
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 574724168
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %431, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -1848338999
  %441 = add i32 %440, %430
  %442 = add i32 %441, -1848338999
  %443 = add nsw i32 %439, %430
  store i32 %442, i32* %438, align 4
  %444 = load i32, i32* %8, align 4
  %445 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, 1428549750
  %454 = add i32 %453, %444
  %455 = add i32 %454, 1428549750
  %456 = add nsw i32 %452, %444
  store i32 %455, i32* %451, align 4
  %457 = load i32, i32* %8, align 4
  %458 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 %459, 1537797323
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1537797323
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %458, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, 196533656
  %468 = add i32 %467, %457
  %469 = sub i32 %468, 196533656
  %470 = add nsw i32 %466, %457
  store i32 %469, i32* %465, align 4
  %471 = load i32, i32* %8, align 4
  %472 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, -1663419978
  %478 = add i32 %477, %471
  %479 = sub i32 %478, -1663419978
  %480 = add nsw i32 %476, %471
  store i32 %479, i32* %475, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %482
  store i32 0, i32* %483, align 4
  br label %484

; <label>:484:                                    ; preds = %397, %391
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %486
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %487, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %581

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %493
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %494, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = mul nsw i32 %496, 2
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %499
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %500, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, %497
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, %497
  store i32 %506, i32* %501, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %509
  %511 = getelementptr inbounds [10 x i32], [10 x i32]* %510, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = mul nsw i32 %512, 8
  %514 = sdiv i32 %513, 5
  store i32 %514, i32* %9, align 4
  %515 = load i32, i32* %9, align 4
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, -1699782271
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1699782271
  %520 = add nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %521
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %522, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, 1307817447
  %526 = add i32 %525, %515
  %527 = add i32 %526, 1307817447
  %528 = add nsw i32 %524, %515
  store i32 %527, i32* %523, align 4
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %534
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %535, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, 529110122
  %539 = add i32 %538, %529
  %540 = sub i32 %539, 529110122
  %541 = add nsw i32 %537, %529
  store i32 %540, i32* %536, align 4
  %542 = load i32, i32* %9, align 4
  %543 = load i32, i32* %6, align 4
  %544 = add i32 %543, 1020843202
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1020843202
  %547 = add nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %548
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %549, i64 0, i64 2
  %551 = load i32, i32* %550, align 8
  %552 = sub i32 0, %542
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, %542
  store i32 %553, i32* %550, align 8
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub nsw i32 %556, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %560
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %561, i64 0, i64 2
  %563 = load i32, i32* %562, align 8
  %564 = sub i32 0, %555
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, %555
  store i32 %565, i32* %562, align 8
  %567 = load i32, i32* %9, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %569
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %570, i64 0, i64 2
  %572 = load i32, i32* %571, align 8
  %573 = sub i32 %572, 543502292
  %574 = add i32 %573, %567
  %575 = add i32 %574, 543502292
  %576 = add nsw i32 %572, %567
  store i32 %575, i32* %571, align 8
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %578
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %579, i64 0, i64 1
  store i32 0, i32* %580, align 4
  br label %581

; <label>:581:                                    ; preds = %491, %484
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %583
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %584, i64 0, i64 9
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %678

; <label>:588:                                    ; preds = %581
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %590
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %591, i64 0, i64 9
  %593 = load i32, i32* %592, align 4
  %594 = mul nsw i32 %593, 2
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %596
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %597, i64 0, i64 9
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %599, 683186116
  %601 = add i32 %600, %594
  %602 = add i32 %601, 683186116
  %603 = add nsw i32 %599, %594
  store i32 %602, i32* %598, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %605
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %606, i64 0, i64 9
  %608 = load i32, i32* %607, align 4
  %609 = mul nsw i32 %608, 8
  %610 = sdiv i32 %609, 5
  store i32 %610, i32* %10, align 4
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %6, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %616
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %617, i64 0, i64 9
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %611
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, %611
  store i32 %621, i32* %618, align 4
  %623 = load i32, i32* %10, align 4
  %624 = load i32, i32* %6, align 4
  %625 = add i32 %624, 1696075088
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1696075088
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %629
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %630, i64 0, i64 9
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, %623
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, %623
  store i32 %636, i32* %631, align 4
  %638 = load i32, i32* %10, align 4
  %639 = load i32, i32* %6, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %643
  %645 = getelementptr inbounds [10 x i32], [10 x i32]* %644, i64 0, i64 8
  %646 = load i32, i32* %645, align 8
  %647 = sub i32 %646, -573007147
  %648 = add i32 %647, %638
  %649 = add i32 %648, -573007147
  %650 = add nsw i32 %646, %638
  store i32 %649, i32* %645, align 8
  %651 = load i32, i32* %10, align 4
  %652 = load i32, i32* %6, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub nsw i32 %652, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %656
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %657, i64 0, i64 8
  %659 = load i32, i32* %658, align 8
  %660 = sub i32 0, %659
  %661 = sub i32 0, %651
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, %651
  store i32 %663, i32* %658, align 8
  %665 = load i32, i32* %10, align 4
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %667
  %669 = getelementptr inbounds [10 x i32], [10 x i32]* %668, i64 0, i64 8
  %670 = load i32, i32* %669, align 8
  %671 = sub i32 0, %665
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, %665
  store i32 %672, i32* %669, align 8
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %675
  %677 = getelementptr inbounds [10 x i32], [10 x i32]* %676, i64 0, i64 1
  store i32 0, i32* %677, align 4
  br label %678

; <label>:678:                                    ; preds = %588, %581
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 %680, -1451471102
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1451471102
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %6, align 4
  br label %291

; <label>:685:                                    ; preds = %291
  %686 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %721

; <label>:688:                                    ; preds = %685
  %689 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %690 = mul nsw i32 %689, 2
  %691 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %692 = getelementptr inbounds [10 x i32], [10 x i32]* %691, i64 0, i64 1
  store i32 %690, i32* %692, align 4
  %693 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %694 = mul nsw i32 %693, 8
  %695 = sdiv i32 %694, 3
  store i32 %695, i32* %11, align 4
  %696 = load i32, i32* %11, align 4
  %697 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %697, i64 0, i64 2
  %699 = load i32, i32* %698, align 8
  %700 = add i32 %699, -1231277335
  %701 = add i32 %700, %696
  %702 = sub i32 %701, -1231277335
  %703 = add nsw i32 %699, %696
  store i32 %702, i32* %698, align 8
  %704 = load i32, i32* %11, align 4
  %705 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %706 = getelementptr inbounds [10 x i32], [10 x i32]* %705, i64 0, i64 1
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %707, 1108707194
  %709 = add i32 %708, %704
  %710 = add i32 %709, 1108707194
  %711 = add nsw i32 %707, %704
  store i32 %710, i32* %706, align 4
  %712 = load i32, i32* %11, align 4
  %713 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %713, i64 0, i64 2
  %715 = load i32, i32* %714, align 8
  %716 = sub i32 0, %715
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, %712
  store i32 %719, i32* %714, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %721

; <label>:721:                                    ; preds = %688, %685
  %722 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %757

; <label>:724:                                    ; preds = %721
  %725 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %726 = mul nsw i32 %725, 2
  %727 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %728 = getelementptr inbounds [10 x i32], [10 x i32]* %727, i64 0, i64 9
  store i32 %726, i32* %728, align 4
  %729 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %730 = mul nsw i32 %729, 8
  %731 = sdiv i32 %730, 3
  store i32 %731, i32* %12, align 4
  %732 = load i32, i32* %12, align 4
  %733 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %734 = getelementptr inbounds [10 x i32], [10 x i32]* %733, i64 0, i64 8
  %735 = load i32, i32* %734, align 8
  %736 = add i32 %735, -2009080332
  %737 = add i32 %736, %732
  %738 = sub i32 %737, -2009080332
  %739 = add nsw i32 %735, %732
  store i32 %738, i32* %734, align 8
  %740 = load i32, i32* %12, align 4
  %741 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %742 = getelementptr inbounds [10 x i32], [10 x i32]* %741, i64 0, i64 8
  %743 = load i32, i32* %742, align 16
  %744 = sub i32 %743, -350604460
  %745 = add i32 %744, %740
  %746 = add i32 %745, -350604460
  %747 = add nsw i32 %743, %740
  store i32 %746, i32* %742, align 16
  %748 = load i32, i32* %12, align 4
  %749 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %750 = getelementptr inbounds [10 x i32], [10 x i32]* %749, i64 0, i64 9
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, %748
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, %748
  store i32 %755, i32* %750, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  br label %757

; <label>:757:                                    ; preds = %724, %721
  %758 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %792

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %762 = mul nsw i32 %761, 2
  %763 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %764 = getelementptr inbounds [10 x i32], [10 x i32]* %763, i64 0, i64 1
  store i32 %762, i32* %764, align 4
  %765 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %766 = mul nsw i32 %765, 8
  %767 = sdiv i32 %766, 3
  store i32 %767, i32* %13, align 4
  %768 = load i32, i32* %13, align 4
  %769 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %770 = getelementptr inbounds [10 x i32], [10 x i32]* %769, i64 0, i64 2
  %771 = load i32, i32* %770, align 8
  %772 = sub i32 0, %771
  %773 = sub i32 0, %768
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, %768
  store i32 %775, i32* %770, align 8
  %777 = load i32, i32* %13, align 4
  %778 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %779 = getelementptr inbounds [10 x i32], [10 x i32]* %778, i64 0, i64 1
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 0, %777
  %782 = sub i32 %780, %781
  %783 = add nsw i32 %780, %777
  store i32 %782, i32* %779, align 4
  %784 = load i32, i32* %13, align 4
  %785 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %786 = getelementptr inbounds [10 x i32], [10 x i32]* %785, i64 0, i64 2
  %787 = load i32, i32* %786, align 8
  %788 = add i32 %787, -1833417187
  %789 = add i32 %788, %784
  %790 = sub i32 %789, -1833417187
  %791 = add nsw i32 %787, %784
  store i32 %790, i32* %786, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %792

; <label>:792:                                    ; preds = %760, %757
  %793 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %827

; <label>:795:                                    ; preds = %792
  %796 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %797 = mul nsw i32 %796, 2
  %798 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %799 = getelementptr inbounds [10 x i32], [10 x i32]* %798, i64 0, i64 9
  store i32 %797, i32* %799, align 4
  %800 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %801 = mul nsw i32 %800, 8
  %802 = sdiv i32 %801, 3
  store i32 %802, i32* %14, align 4
  %803 = load i32, i32* %14, align 4
  %804 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %805 = getelementptr inbounds [10 x i32], [10 x i32]* %804, i64 0, i64 8
  %806 = load i32, i32* %805, align 8
  %807 = sub i32 0, %803
  %808 = sub i32 %806, %807
  %809 = add nsw i32 %806, %803
  store i32 %808, i32* %805, align 8
  %810 = load i32, i32* %14, align 4
  %811 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %812 = getelementptr inbounds [10 x i32], [10 x i32]* %811, i64 0, i64 8
  %813 = load i32, i32* %812, align 16
  %814 = sub i32 0, %813
  %815 = sub i32 0, %810
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %813, %810
  store i32 %817, i32* %812, align 16
  %819 = load i32, i32* %14, align 4
  %820 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %821 = getelementptr inbounds [10 x i32], [10 x i32]* %820, i64 0, i64 9
  %822 = load i32, i32* %821, align 4
  %823 = add i32 %822, 629171783
  %824 = add i32 %823, %819
  %825 = sub i32 %824, 629171783
  %826 = add nsw i32 %822, %819
  store i32 %825, i32* %821, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  br label %827

; <label>:827:                                    ; preds = %795, %792
  store i32 1, i32* %15, align 4
  br label %828

; <label>:828:                                    ; preds = %869, %827
  %829 = load i32, i32* %15, align 4
  %830 = icmp sle i32 %829, 9
  br i1 %830, label %831, label %876

; <label>:831:                                    ; preds = %828
  store i32 1, i32* %16, align 4
  br label %832

; <label>:832:                                    ; preds = %861, %831
  %833 = load i32, i32* %16, align 4
  %834 = icmp sle i32 %833, 9
  br i1 %834, label %835, label %868

; <label>:835:                                    ; preds = %832
  %836 = load i32, i32* %15, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %837
  %839 = load i32, i32* %16, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10 x i32], [10 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* %15, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %844
  %846 = load i32, i32* %16, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10 x i32], [10 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %842
  %851 = sub i32 0, %849
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %842, %849
  %855 = load i32, i32* %15, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %856
  %858 = load i32, i32* %16, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x i32], [10 x i32]* %857, i64 0, i64 %859
  store i32 %853, i32* %860, align 4
  br label %861

; <label>:861:                                    ; preds = %835
  %862 = load i32, i32* %16, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, 1
  store i32 %866, i32* %16, align 4
  br label %832

; <label>:868:                                    ; preds = %832
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %15, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %870, 1
  store i32 %874, i32* %15, align 4
  br label %828

; <label>:876:                                    ; preds = %828
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
