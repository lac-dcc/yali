; ModuleID = 'Project_CodeNet_C++1400/p02763/s109096254.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s109096254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_Z5printIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109096254.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %3, %104
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %17, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %58

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load i64, i64* %14, align 8
  %40 = sub nsw i64 %39, 1
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = load i64, i64* %13, align 8
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %38
  br label %103

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %58, %149
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %15, align 8
  %70 = add nsw i64 %68, %69
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %16, align 8
  %72 = load i64, i64* %13, align 8
  %73 = mul nsw i64 %72, 2
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %16, align 8
  call void @_Z5buildxxx(i64 %73, i64 %74, i64 %75)
  %76 = load i64, i64* %13, align 8
  %77 = mul nsw i64 %76, 2
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %16, align 8
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* %15, align 8
  call void @_Z5buildxxx(i64 %78, i64 %80, i64 %81)
  %82 = load i64, i64* %13, align 8
  %83 = mul nsw i64 %82, 2
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %13, align 8
  %87 = mul nsw i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = or i64 %85, %90
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102, %57
  ret void

; <label>:104:                                    ; preds = %12, %3
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  store i64 %2, i64* %107, align 8
  %109 = load i64, i64* %106, align 8
  %110 = load i64, i64* %107, align 8
  %111 = icmp eq i64 %109, %110
  br label %12

; <label>:112:                                    ; preds = %38, %29
  %113 = load i64, i64* %14, align 8
  %114 = shl i64 %113, 1
  %115 = sub i64 0, %113
  %116 = add i64 %115, 1
  %117 = shl i64 %113, 1
  %118 = sub i64 %113, 1
  %119 = mul i64 %118, 1
  %120 = sub nsw i64 %113, 1
  %121 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %120)
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = shl i32 %123, 97
  %125 = shl i32 %123, 97
  %126 = shl i32 %123, 97
  %127 = sub i32 0, %123
  %128 = add i32 %127, 97
  %129 = sub i32 %123, 97
  %130 = mul i32 %129, 97
  %131 = sub i32 0, %123
  %132 = add i32 %131, 97
  %133 = sub i32 %123, 97
  %134 = mul i32 %133, 97
  %135 = sub nsw i32 %123, 97
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = sub i64 0, 1
  %139 = add i64 %138, %136
  %140 = shl i64 1, %136
  %141 = sub i64 1, %136
  %142 = mul i64 %141, %136
  %143 = sub i64 0, 1
  %144 = add i64 %143, %136
  %145 = shl i64 1, %136
  %146 = shl i64 1, %136
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  br label %38

; <label>:149:                                    ; preds = %67, %58
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %15, align 8
  %152 = sub i64 %150, %151
  %153 = mul i64 %152, %151
  %154 = sub i64 0, %150
  %155 = add i64 %154, %151
  %156 = shl i64 %150, %151
  %157 = shl i64 %150, %151
  %158 = add nsw i64 %150, %151
  %159 = sub i64 0, %158
  %160 = add i64 %159, 2
  %161 = sdiv i64 %158, 2
  store i64 %161, i64* %16, align 8
  %162 = load i64, i64* %13, align 8
  %163 = shl i64 %162, 2
  %164 = shl i64 %162, 2
  %165 = shl i64 %162, 2
  %166 = mul nsw i64 %162, 2
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %16, align 8
  call void @_Z5buildxxx(i64 %166, i64 %167, i64 %168)
  %169 = load i64, i64* %13, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %170, 2
  %172 = sub i64 0, %169
  %173 = add i64 %172, 2
  %174 = mul nsw i64 %169, 2
  %175 = sub i64 0, %174
  %176 = add i64 %175, 1
  %177 = shl i64 %174, 1
  %178 = shl i64 %174, 1
  %179 = sub i64 %174, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 %174, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 %174, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 0, %174
  %186 = add i64 %185, 1
  %187 = shl i64 %174, 1
  %188 = add nsw i64 %174, 1
  %189 = load i64, i64* %16, align 8
  %190 = add nsw i64 %189, 1
  %191 = load i64, i64* %15, align 8
  call void @_Z5buildxxx(i64 %188, i64 %190, i64 %191)
  %192 = load i64, i64* %13, align 8
  %193 = shl i64 %192, 2
  %194 = mul nsw i64 %192, 2
  %195 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %13, align 8
  %198 = shl i64 %197, 2
  %199 = sub i64 %197, 2
  %200 = mul i64 %199, 2
  %201 = sub i64 %197, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 0, %197
  %204 = add i64 %203, 2
  %205 = sub i64 %197, 2
  %206 = mul i64 %205, 2
  %207 = shl i64 %197, 2
  %208 = sub i64 %197, 2
  %209 = mul i64 %208, 2
  %210 = mul nsw i64 %197, 2
  %211 = add nsw i64 %210, 1
  %212 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %196, %213
  %215 = shl i64 %196, %213
  %216 = shl i64 %196, %213
  %217 = sub i64 %196, %213
  %218 = mul i64 %217, %213
  %219 = shl i64 %196, %213
  %220 = sub i64 0, %196
  %221 = add i64 %220, %213
  %222 = sub i64 0, %196
  %223 = add i64 %222, %213
  %224 = or i64 %196, %213
  %225 = load i64, i64* %13, align 8
  %226 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %225
  store i64 %224, i64* %226, align 8
  br label %67
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %11, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %11, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21, %17, %6
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %25, %127
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %34
  br label %126

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %44, %128
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp sle i64 %54, %55
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %75

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %11, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %12, align 8
  %72 = shl i64 1, %71
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %126

; <label>:75:                                     ; preds = %66, %65
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %75, %132
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = add nsw i64 %85, %86
  %88 = sdiv i64 %87, 2
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %89, 2
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %90, i64 %91, i64 %92, i64 %93, i64 %94, i64 %95)
  %96 = load i64, i64* %7, align 8
  %97 = mul nsw i64 %96, 2
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, 1
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %98, i64 %100, i64 %101, i64 %102, i64 %103, i64 %104)
  %105 = load i64, i64* %7, align 8
  %106 = mul nsw i64 %105, 2
  %107 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %109, 2
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %108, %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %84
  br label %126

; <label>:126:                                    ; preds = %125, %70, %43
  ret void

; <label>:127:                                    ; preds = %34, %25
  br label %34

; <label>:128:                                    ; preds = %53, %44
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %8, align 8
  %131 = icmp sle i64 %129, %130
  br label %53

; <label>:132:                                    ; preds = %84, %75
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 0, %133
  %136 = add i64 %135, %134
  %137 = sub i64 0, %133
  %138 = add i64 %137, %134
  %139 = sub i64 0, %133
  %140 = add i64 %139, %134
  %141 = sub i64 0, %133
  %142 = add i64 %141, %134
  %143 = add nsw i64 %133, %134
  %144 = sub i64 0, %143
  %145 = add i64 %144, 2
  %146 = shl i64 %143, 2
  %147 = sub i64 0, %143
  %148 = add i64 %147, 2
  %149 = shl i64 %143, 2
  %150 = shl i64 %143, 2
  %151 = sub i64 %143, 2
  %152 = mul i64 %151, 2
  %153 = sub i64 %143, 2
  %154 = mul i64 %153, 2
  %155 = sdiv i64 %143, 2
  store i64 %155, i64* %13, align 8
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 %156, 2
  %158 = mul i64 %157, 2
  %159 = sub i64 0, %156
  %160 = add i64 %159, 2
  %161 = sub i64 0, %156
  %162 = add i64 %161, 2
  %163 = shl i64 %156, 2
  %164 = shl i64 %156, 2
  %165 = sub i64 0, %156
  %166 = add i64 %165, 2
  %167 = mul nsw i64 %156, 2
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %13, align 8
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %11, align 8
  %172 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %167, i64 %168, i64 %169, i64 %170, i64 %171, i64 %172)
  %173 = load i64, i64* %7, align 8
  %174 = shl i64 %173, 2
  %175 = shl i64 %173, 2
  %176 = shl i64 %173, 2
  %177 = sub i64 %173, 2
  %178 = mul i64 %177, 2
  %179 = sub i64 0, %173
  %180 = add i64 %179, 2
  %181 = shl i64 %173, 2
  %182 = mul nsw i64 %173, 2
  %183 = sub i64 %182, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 %182, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %182, 1
  %188 = add nsw i64 %182, 1
  %189 = load i64, i64* %13, align 8
  %190 = sub i64 %189, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 0, %189
  %193 = add i64 %192, 1
  %194 = add nsw i64 %189, 1
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %188, i64 %194, i64 %195, i64 %196, i64 %197, i64 %198)
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 %199, 2
  %201 = mul i64 %200, 2
  %202 = sub i64 0, %199
  %203 = add i64 %202, 2
  %204 = sub i64 %199, 2
  %205 = mul i64 %204, 2
  %206 = sub i64 %199, 2
  %207 = mul i64 %206, 2
  %208 = sub i64 %199, 2
  %209 = mul i64 %208, 2
  %210 = shl i64 %199, 2
  %211 = sub i64 0, %199
  %212 = add i64 %211, 2
  %213 = mul nsw i64 %199, 2
  %214 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %7, align 8
  %217 = sub i64 %216, 2
  %218 = mul i64 %217, 2
  %219 = sub i64 %216, 2
  %220 = mul i64 %219, 2
  %221 = sub i64 0, %216
  %222 = add i64 %221, 2
  %223 = mul nsw i64 %216, 2
  %224 = sub i64 %223, 1
  %225 = mul i64 %224, 1
  %226 = shl i64 %223, 1
  %227 = shl i64 %223, 1
  %228 = sub i64 0, %223
  %229 = add i64 %228, 1
  %230 = add nsw i64 %223, 1
  %231 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %215
  %234 = add i64 %233, %232
  %235 = sub i64 %215, %232
  %236 = mul i64 %235, %232
  %237 = shl i64 %215, %232
  %238 = or i64 %215, %232
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %239
  store i64 %238, i64* %240, align 8
  br label %84
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %11, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %16, %5
  store i64 0, i64* %6, align 8
  br label %59

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %6, align 8
  br label %59

; <label>:37:                                     ; preds = %29, %25
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, 2
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %11, align 8
  %48 = call i64 @_Z5queryxxxxx(i64 %43, i64 %44, i64 %45, i64 %46, i64 %47)
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %49, 2
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %12, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = call i64 @_Z5queryxxxxx(i64 %51, i64 %53, i64 %54, i64 %55, i64 %56)
  %58 = or i64 %48, %57
  store i64 %58, i64* %6, align 8
  br label %59

; <label>:59:                                     ; preds = %37, %33, %24
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %59, %79
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %68
  ret i64 %69

; <label>:79:                                     ; preds = %68, %59
  %80 = load i64, i64* %6, align 8
  br label %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %25 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %25)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %27

; <label>:27:                                     ; preds = %90, %0
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %27, %93
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %2, align 8
  %39 = icmp ne i64 %37, 0
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %91

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %5)
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %56, i64 %57, i64 %58)
  %60 = trunc i64 %59 to i32
  %61 = call i32 @llvm.ctpop.i32(i32 %60)
  call void @_Z5printIiEvT_(i32 %61)
  br label %72

; <label>:62:                                     ; preds = %49
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %63, i8* dereferenceable(1) %7)
  %65 = load i64, i64* @n, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %65, i64 %66, i64 %67, i64 %71)
  br label %72

; <label>:72:                                     ; preds = %62, %53
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %72, %109
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %81
  br label %27

; <label>:91:                                     ; preds = %48
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %36, %27
  %94 = load i64, i64* %2, align 8
  %95 = shl i64 %94, -1
  %96 = shl i64 %94, -1
  %97 = sub i64 0, %94
  %98 = add i64 %97, -1
  %99 = sub i64 0, %94
  %100 = add i64 %99, -1
  %101 = sub i64 0, %94
  %102 = add i64 %101, -1
  %103 = sub i64 %94, -1
  %104 = mul i64 %103, -1
  %105 = shl i64 %94, -1
  %106 = shl i64 %94, -1
  %107 = add nsw i64 %94, -1
  store i64 %107, i64* %2, align 8
  %108 = icmp ne i64 %94, 0
  br label %36

; <label>:109:                                    ; preds = %81, %72
  br label %81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #0 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109096254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
