; ModuleID = 'source-C-CXX/17/151.cpp'
source_filename = "source-C-CXX/17/151.cpp"
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
@matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

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
define void @_Z6changeii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %25
  store i32 %12, i32* %26, align 4
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 2
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 2
  %35 = icmp sge i32 %29, %33
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1018971274
  %39 = add i32 %38, 2
  %40 = sub i32 %39, 1018971274
  %41 = add nsw i32 %37, 2
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %36
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 971802168
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 971802168
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1265555943
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1265555943
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 %57, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1948848034
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1948848034
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 2
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %105, %74
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1061055767
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1061055767
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 469251662
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 469251662
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %103
  store i32 %94, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1887858625
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1887858625
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  br label %112

; <label>:112:                                    ; preds = %111, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %268, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %274

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1872466772
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1872466772
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %262, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 2
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %57
  store i32 10000, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %143, %64
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp sle i32 %67, %70
  br i1 %72, label %73, label %149

; <label>:73:                                     ; preds = %66
  store i32 10000, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %102, %73
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1138745
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1138745
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %135, %107
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 972922154
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 972922154
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %109

; <label>:142:                                    ; preds = %109
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -733322905
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -733322905
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %66

; <label>:149:                                    ; preds = %66
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %228, %149
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 1075132971
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1075132971
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %151
  store i32 10000, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %187, %159
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = icmp sle i32 %162, %165
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, -1881003548
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1881003548
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %161

; <label>:193:                                    ; preds = %161
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %221, %193
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, -1666628832
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1666628832
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, -1540468903
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1540468903
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  br label %195

; <label>:227:                                    ; preds = %195
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1683087390
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1683087390
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %151

; <label>:234:                                    ; preds = %151
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1024531788
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1024531788
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, 1630155657
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1630155657
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %238, %254
  %256 = add nsw i32 %238, %253
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  call void @_Z6changeii(i32 %260, i32 %261)
  br label %262

; <label>:262:                                    ; preds = %234
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %7, align 4
  br label %57

; <label>:267:                                    ; preds = %57
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 %269, 418464465
  %271 = add i32 %270, 1
  %272 = add i32 %271, 418464465
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %3, align 4
  br label %11

; <label>:274:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %289, %274
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = icmp sle i32 %276, %279
  br i1 %281, label %282, label %294

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %3, align 4
  br label %275

; <label>:294:                                    ; preds = %275
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
