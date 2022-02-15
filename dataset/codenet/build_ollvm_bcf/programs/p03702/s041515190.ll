; ModuleID = 'Project_CodeNet_C++1400/p03702/s041515190.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s041515190.cpp"
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
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@d = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041515190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %1, %126
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %126

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* @B, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %36, %39
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %15, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %43, %134
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* @A, align 8
  %55 = load i64, i64* @B, align 8
  %56 = sub nsw i64 %54, %55
  %57 = sdiv i64 %53, %56
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* @A, align 8
  %60 = load i64, i64* @B, align 8
  %61 = sub nsw i64 %59, %60
  %62 = srem i64 %58, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 0, i32 1
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %57, %65
  store i64 %66, i64* %16, align 8
  %67 = load i64, i64* %16, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, i64* %13, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp slt i64 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %52
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i1 false, i1* %11, align 1
  br label %124

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82, %32
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %84, %184
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %184

; <label>:104:                                    ; preds = %93
  br label %27

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %190

; <label>:114:                                    ; preds = %105, %190
  store i1 true, i1* %11, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %81
  %125 = load i1, i1* %11, align 1
  ret i1 %125

; <label>:126:                                    ; preds = %10, %1
  %127 = alloca i1, align 1
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %128, align 8
  %133 = load i64, i64* %128, align 8
  store i64 %133, i64* %129, align 8
  store i32 1, i32* %130, align 4
  br label %10

; <label>:134:                                    ; preds = %52, %43
  %135 = load i64, i64* %15, align 8
  %136 = load i64, i64* @A, align 8
  %137 = load i64, i64* @B, align 8
  %138 = sub i64 %136, %137
  %139 = mul i64 %138, %137
  %140 = sub nsw i64 %136, %137
  %141 = sdiv i64 %135, %140
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* @A, align 8
  %144 = load i64, i64* @B, align 8
  %145 = sub i64 %143, %144
  %146 = mul i64 %145, %144
  %147 = sub i64 0, %143
  %148 = add i64 %147, %144
  %149 = shl i64 %143, %144
  %150 = sub i64 0, %143
  %151 = add i64 %150, %144
  %152 = shl i64 %143, %144
  %153 = sub i64 %143, %144
  %154 = mul i64 %153, %144
  %155 = sub i64 0, %143
  %156 = add i64 %155, %144
  %157 = sub nsw i64 %143, %144
  %158 = sub i64 %142, %157
  %159 = mul i64 %158, %157
  %160 = shl i64 %142, %157
  %161 = shl i64 %142, %157
  %162 = srem i64 %142, %157
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 0, i32 1
  %165 = sext i32 %164 to i64
  %166 = sub i64 %141, %165
  %167 = mul i64 %166, %165
  %168 = sub i64 %141, %165
  %169 = mul i64 %168, %165
  %170 = sub i64 0, %141
  %171 = add i64 %170, %165
  %172 = sub i64 0, %141
  %173 = add i64 %172, %165
  %174 = add nsw i64 %141, %165
  store i64 %174, i64* %16, align 8
  %175 = load i64, i64* %16, align 8
  %176 = load i64, i64* %13, align 8
  %177 = shl i64 %176, %175
  %178 = shl i64 %176, %175
  %179 = sub i64 0, %176
  %180 = add i64 %179, %175
  %181 = sub nsw i64 %176, %175
  store i64 %181, i64* %13, align 8
  %182 = load i64, i64* %13, align 8
  %183 = icmp slt i64 %182, 0
  br label %52

; <label>:184:                                    ; preds = %93, %84
  %185 = load i32, i32* %14, align 4
  %186 = shl i32 %185, 1
  %187 = shl i32 %185, 1
  %188 = shl i32 %185, 1
  %189 = add nsw i32 %185, 1
  store i32 %189, i32* %14, align 4
  br label %93

; <label>:190:                                    ; preds = %114, %105
  store i1 true, i1* %11, align 1
  br label %114
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @A)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @B)
  store i64 0, i64* %11, align 8
  store i64 1061109567, i64* %12, align 8
  store i64 1061109567, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %118

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %96, %41
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %128

; <label>:55:                                     ; preds = %46, %128
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %56, %57
  %59 = ashr i64 %58, 1
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %15, align 8
  %61 = call zeroext i1 @_Z5judgex(i64 %60)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %75

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %15, align 8
  store i64 %72, i64* %13, align 8
  %73 = load i64, i64* %15, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %12, align 8
  br label %78

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %15, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %11, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %71
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %78, %152
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %152

; <label>:96:                                     ; preds = %87
  br label %42

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %153

; <label>:106:                                    ; preds = %97, %153
  %107 = load i64, i64* %13, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %107)
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %106
  ret i32 0

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  store i32 0, i32* %119, align 4
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %125, i64* dereferenceable(8) @A)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %126, i64* dereferenceable(8) @B)
  store i64 0, i64* %120, align 8
  store i64 1061109567, i64* %121, align 8
  store i64 1061109567, i64* %122, align 8
  store i32 1, i32* %123, align 4
  br label %9

; <label>:128:                                    ; preds = %55, %46
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %12, align 8
  %131 = shl i64 %129, %130
  %132 = sub i64 %129, %130
  %133 = mul i64 %132, %130
  %134 = sub i64 0, %129
  %135 = add i64 %134, %130
  %136 = shl i64 %129, %130
  %137 = add nsw i64 %129, %130
  %138 = sub i64 0, %137
  %139 = add i64 %138, 1
  %140 = sub i64 %137, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 %137, 1
  %143 = mul i64 %142, 1
  %144 = sub i64 0, %137
  %145 = add i64 %144, 1
  %146 = sub i64 0, %137
  %147 = add i64 %146, 1
  %148 = shl i64 %137, 1
  %149 = ashr i64 %137, 1
  store i64 %149, i64* %15, align 8
  %150 = load i64, i64* %15, align 8
  %151 = call zeroext i1 @_Z5judgex(i64 %150)
  br label %55

; <label>:152:                                    ; preds = %87, %78
  br label %87

; <label>:153:                                    ; preds = %106, %97
  %154 = load i64, i64* %13, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %154)
  br label %106
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041515190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
