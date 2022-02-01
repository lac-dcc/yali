; ModuleID = 'source-C-CXX/63/2161.cpp'
source_filename = "source-C-CXX/63/2161.cpp"
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
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@z = global [105 x i32] zeroinitializer, align 16
@dis = global [105 x [105 x i32]] zeroinitializer, align 16
@d = global [11025 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %17, %21
  %23 = mul nsw i32 %13, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %36, %40
  %42 = mul nsw i32 %32, %41
  %43 = add nsw i32 %23, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = mul nsw i32 %52, %61
  %63 = add nsw i32 %43, %62
  ret i32 %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -174859563, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %176
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -174859563, label %10
    i32 -1507806822, label %15
    i32 -1166859432, label %34
    i32 185786656, label %39
    i32 2034607668, label %66
    i32 1089508113, label %69
    i32 -600771362, label %70
    i32 -1746419444, label %73
    i32 -1059967520, label %83
    i32 70450246, label %87
    i32 1951024754, label %99
    i32 471010023, label %100
    i32 688777728, label %105
    i32 -715455567, label %108
    i32 216423191, label %113
    i32 1396742820, label %127
    i32 716858496, label %162
    i32 1397999380, label %163
    i32 1586723430, label %166
    i32 1066856976, label %167
    i32 -291469926, label %170
    i32 1958740684, label %171
    i32 -1296296293, label %172
    i32 23205971, label %175
  ]

; <label>:9:                                      ; preds = %7
  br label %176

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1507806822, i32 -1746419444
  store i32 %14, i32* %6
  br label %176

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1, i32* %3, align 4
  store i32 -1166859432, i32* %6
  br label %176

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 185786656, i32 1089508113
  store i32 %38, i32* %6
  br label %176

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @_Z4calcii(i32 %40, i32 %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  store i32 %42, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 2034607668, i32* %6
  br label %176

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1166859432, i32* %6
  br label %176

; <label>:69:                                     ; preds = %7
  store i32 -600771362, i32* %6
  br label %176

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -174859563, i32* %6
  br label %176

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i32 0, i32 0), i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i32 0, i64 1), i32* %77)
  %78 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %80
  store i32 -1, i32* %81, align 4
  %82 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16
  store i32 %82, i32* %4, align 4
  store i32 -1059967520, i32* %6
  br label %176

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 70450246, i32 23205971
  store i32 %86, i32* %6
  br label %176

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %91, %96
  %98 = select i1 %97, i32 1951024754, i32 1958740684
  store i32 %98, i32* %6
  br label %176

; <label>:99:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 471010023, i32* %6
  br label %176

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 688777728, i32 -291469926
  store i32 %104, i32* %6
  br label %176

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -715455567, i32* %6
  br label %176

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 216423191, i32 1586723430
  store i32 %112, i32* %6
  br label %176

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %125, i32 1396742820, i32 716858496
  store i32 %126, i32* %6
  br label %176

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #2
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %131, i32 %135, i32 %139, i32 %143, i32 %147, i32 %151, double %160)
  store i32 716858496, i32* %6
  br label %176

; <label>:162:                                    ; preds = %7
  store i32 1397999380, i32* %6
  br label %176

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -715455567, i32* %6
  br label %176

; <label>:166:                                    ; preds = %7
  store i32 1066856976, i32* %6
  br label %176

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 471010023, i32* %6
  br label %176

; <label>:170:                                    ; preds = %7
  store i32 1958740684, i32* %6
  br label %176

; <label>:171:                                    ; preds = %7
  store i32 -1296296293, i32* %6
  br label %176

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4
  store i32 -1059967520, i32* %6
  br label %176

; <label>:175:                                    ; preds = %7
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %167, %166, %163, %162, %127, %113, %108, %105, %100, %99, %87, %83, %73, %70, %69, %66, %39, %34, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
