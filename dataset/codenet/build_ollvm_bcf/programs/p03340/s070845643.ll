; ModuleID = 'Project_CodeNet_C++1400/p03340/s070845643.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s070845643.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Xor = global [1000010 x i64] zeroinitializer, align 16
@ara = global [1000010 x i64] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070845643.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8checkbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6setbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8clearbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9togglebitii(i32, i32) #4 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = shl i32 1, %15
  %17 = xor i32 %14, %16
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = shl i32 1, %31
  %33 = shl i32 1, %31
  %34 = sub i32 0, %30
  %35 = add i32 %34, %33
  %36 = shl i32 %30, %33
  %37 = sub i32 %30, %33
  %38 = mul i32 %37, %33
  %39 = sub i32 %30, %33
  %40 = mul i32 %39, %33
  %41 = sub i32 %30, %33
  %42 = mul i32 %41, %33
  %43 = xor i32 %30, %33
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bitnoi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 1, i64* %12, align 8
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %12, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %12, align 8
  br label %27

; <label>:38:                                     ; preds = %27
  store i64 1, i64* %13, align 8
  br label %39

; <label>:39:                                     ; preds = %102, %38
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %170

; <label>:52:                                     ; preds = %43, %170
  %53 = load i64, i64* %13, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %13, align 8
  %58 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %56, %59
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %13, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %66, %69
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %170

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %230

; <label>:91:                                     ; preds = %82, %230
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %13, align 8
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %230

; <label>:102:                                    ; preds = %91
  br label %39

; <label>:103:                                    ; preds = %39
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %104

; <label>:104:                                    ; preds = %155, %103
  %105 = load i64, i64* %16, align 8
  %106 = load i64, i64* %11, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %127, %108
  %110 = load i64, i64* %16, align 8
  %111 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %14, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %112, %116
  %118 = load i64, i64* %16, align 8
  %119 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %14, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i64 %120, %124
  %126 = icmp ne i64 %117, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %109
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %14, align 8
  br label %109

; <label>:130:                                    ; preds = %109
  %131 = load i32, i32* @x.14
  %132 = load i32, i32* @y.15
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %236

; <label>:139:                                    ; preds = %130, %236
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %14, align 8
  %142 = sub nsw i64 %140, %141
  %143 = add nsw i64 %142, 1
  %144 = load i64, i64* %15, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %15, align 8
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %236

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %16, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %16, align 8
  br label %104

; <label>:158:                                    ; preds = %104
  %159 = load i64, i64* %15, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %159)
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  store i32 0, i32* %162, align 4
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %163)
  store i64 1, i64* %164, align 8
  br label %9

; <label>:170:                                    ; preds = %52, %43
  %171 = load i64, i64* %13, align 8
  %172 = sub i64 %171, 1
  %173 = mul i64 %172, 1
  %174 = sub nsw i64 %171, 1
  %175 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %176
  %181 = add i64 %180, %179
  %182 = sub i64 %176, %179
  %183 = mul i64 %182, %179
  %184 = sub i64 0, %176
  %185 = add i64 %184, %179
  %186 = sub i64 %176, %179
  %187 = mul i64 %186, %179
  %188 = sub i64 %176, %179
  %189 = mul i64 %188, %179
  %190 = sub i64 %176, %179
  %191 = mul i64 %190, %179
  %192 = xor i64 %176, %179
  %193 = load i64, i64* %13, align 8
  %194 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 %195, 1
  %197 = mul i64 %196, 1
  %198 = sub i64 %195, 1
  %199 = mul i64 %198, 1
  %200 = sub i64 %195, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 0, %195
  %203 = add i64 %202, 1
  %204 = sub i64 0, %195
  %205 = add i64 %204, 1
  %206 = sub i64 %195, 1
  %207 = mul i64 %206, 1
  %208 = sub i64 %195, 1
  %209 = mul i64 %208, 1
  %210 = sub nsw i64 %195, 1
  %211 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %13, align 8
  %214 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = shl i64 %212, %215
  %217 = sub i64 0, %212
  %218 = add i64 %217, %215
  %219 = shl i64 %212, %215
  %220 = shl i64 %212, %215
  %221 = shl i64 %212, %215
  %222 = sub i64 %212, %215
  %223 = mul i64 %222, %215
  %224 = sub i64 %212, %215
  %225 = mul i64 %224, %215
  %226 = shl i64 %212, %215
  %227 = add nsw i64 %212, %215
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %228
  store i64 %227, i64* %229, align 8
  br label %52

; <label>:230:                                    ; preds = %91, %82
  %231 = load i64, i64* %13, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %232, 1
  %234 = shl i64 %231, 1
  %235 = add nsw i64 %231, 1
  store i64 %235, i64* %13, align 8
  br label %91

; <label>:236:                                    ; preds = %139, %130
  %237 = load i64, i64* %16, align 8
  %238 = load i64, i64* %14, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %239, %238
  %241 = sub i64 %237, %238
  %242 = mul i64 %241, %238
  %243 = sub i64 0, %237
  %244 = add i64 %243, %238
  %245 = sub i64 %237, %238
  %246 = mul i64 %245, %238
  %247 = sub i64 0, %237
  %248 = add i64 %247, %238
  %249 = sub i64 0, %237
  %250 = add i64 %249, %238
  %251 = sub nsw i64 %237, %238
  %252 = sub i64 %251, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 0, %251
  %255 = add i64 %254, 1
  %256 = shl i64 %251, 1
  %257 = add nsw i64 %251, 1
  %258 = load i64, i64* %15, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %259, %257
  %261 = shl i64 %258, %257
  %262 = sub i64 %258, %257
  %263 = mul i64 %262, %257
  %264 = sub i64 %258, %257
  %265 = mul i64 %264, %257
  %266 = add nsw i64 %258, %257
  store i64 %266, i64* %15, align 8
  br label %139
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070845643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
