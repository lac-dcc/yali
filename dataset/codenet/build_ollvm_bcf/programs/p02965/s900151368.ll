; ModuleID = 'Project_CodeNet_C++1400/p02965/s900151368.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %24, %55
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i8*
  %54 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %52) #3
  br label %9

; <label>:55:                                     ; preds = %33, %24
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %11, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %33
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 2, %24
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  store i64 998244353, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %6, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %227, %0
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %474

; <label>:41:                                     ; preds = %32, %474
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %474

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %228

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %31, i64 %57
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 0
  store i64 %60, i64* %61, align 16
  store i32 1, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %138, %55
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %479

; <label>:71:                                     ; preds = %62, %479
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %72, 30
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %479

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %139

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %482

; <label>:92:                                     ; preds = %83, %482
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %97, %102
  %104 = load i64, i64* %5, align 8
  %105 = srem i64 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %482

; <label>:117:                                    ; preds = %92
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %533

; <label>:127:                                    ; preds = %118, %533
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %533

; <label>:138:                                    ; preds = %127
  br label %62

; <label>:139:                                    ; preds = %82
  %140 = load i64, i64* %5, align 8
  %141 = sub nsw i64 %140, 2
  store i64 %141, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %183, %139
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %547

; <label>:151:                                    ; preds = %142, %547
  %152 = load i64, i64* %10, align 8
  %153 = icmp sgt i64 %152, 0
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %547

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %188

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %10, align 8
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %31, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, %171
  store i64 %176, i64* %174, align 8
  %177 = load i64, i64* %5, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %31, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, %177
  store i64 %182, i64* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %167, %163
  %184 = load i64, i64* %10, align 8
  %185 = sdiv i64 %184, 2
  store i64 %185, i64* %10, align 8
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %142

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %550

; <label>:197:                                    ; preds = %188, %550
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %550

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %551

; <label>:216:                                    ; preds = %207, %551
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %551

; <label>:227:                                    ; preds = %216
  br label %32

; <label>:228:                                    ; preds = %54
  %229 = load i64, i64* %4, align 8
  %230 = add nsw i64 %229, 1
  %231 = alloca i64, i64 %230, align 16
  %232 = load i64, i64* %4, align 8
  %233 = add nsw i64 %232, 1
  %234 = alloca i64, i64 %233, align 16
  %235 = getelementptr inbounds i64, i64* %231, i64 0
  store i64 1, i64* %235, align 16
  %236 = getelementptr inbounds i64, i64* %234, i64 0
  store i64 1, i64* %236, align 16
  store i32 1, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %269, %228
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %4, align 8
  %241 = icmp sle i64 %239, %240
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %231, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %247, %249
  %251 = srem i64 %250, 998244353
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %231, i64 %253
  store i64 %251, i64* %254, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %234, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, i64* %31, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %259, %263
  %265 = srem i64 %264, 998244353
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %234, i64 %267
  store i64 %265, i64* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %242
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %237

; <label>:272:                                    ; preds = %237
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %559

; <label>:281:                                    ; preds = %272, %559
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %13, align 8
  %284 = load i64, i64* %3, align 8
  %285 = load i64, i64* %13, align 8
  %286 = sub nsw i64 %284, %285
  %287 = srem i64 %286, 2
  %288 = icmp eq i64 %287, 1
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %559

; <label>:297:                                    ; preds = %281
  br i1 %288, label %298, label %301

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %13, align 8
  %300 = add nsw i64 %299, -1
  store i64 %300, i64* %13, align 8
  br label %301

; <label>:301:                                    ; preds = %298, %297
  store i64 0, i64* %14, align 8
  br label %302

; <label>:302:                                    ; preds = %432, %301
  %303 = load i64, i64* %13, align 8
  %304 = icmp sge i64 %303, 0
  br i1 %304, label %305, label %450

; <label>:305:                                    ; preds = %302
  %306 = load i64, i64* %13, align 8
  store i64 %306, i64* %15, align 8
  %307 = load i64, i64* %2, align 8
  %308 = load i64, i64* %13, align 8
  %309 = sub nsw i64 %307, %308
  store i64 %309, i64* %16, align 8
  %310 = load i64, i64* %3, align 8
  %311 = mul nsw i64 3, %310
  %312 = load i64, i64* %13, align 8
  %313 = sub nsw i64 %311, %312
  %314 = sdiv i64 %313, 2
  store i64 %314, i64* %17, align 8
  %315 = load i64, i64* %17, align 8
  %316 = load i64, i64* %3, align 8
  %317 = sub nsw i64 %315, %316
  store i64 %317, i64* %18, align 8
  %318 = load i64, i64* %17, align 8
  %319 = load i64, i64* %2, align 8
  %320 = add nsw i64 %318, %319
  %321 = sub nsw i64 %320, 1
  %322 = getelementptr inbounds i64, i64* %231, i64 %321
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %19, align 8
  %324 = load i64, i64* %2, align 8
  %325 = getelementptr inbounds i64, i64* %231, i64 %324
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %20, align 8
  %327 = load i64, i64* %2, align 8
  %328 = sub nsw i64 %327, 1
  %329 = getelementptr inbounds i64, i64* %234, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %19, align 8
  %332 = mul nsw i64 %331, %330
  store i64 %332, i64* %19, align 8
  %333 = load i64, i64* %19, align 8
  %334 = srem i64 %333, 998244353
  store i64 %334, i64* %19, align 8
  %335 = load i64, i64* %17, align 8
  %336 = getelementptr inbounds i64, i64* %234, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %19, align 8
  %339 = mul nsw i64 %338, %337
  store i64 %339, i64* %19, align 8
  %340 = load i64, i64* %19, align 8
  %341 = srem i64 %340, 998244353
  store i64 %341, i64* %19, align 8
  %342 = load i64, i64* %13, align 8
  %343 = getelementptr inbounds i64, i64* %234, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %20, align 8
  %346 = mul nsw i64 %345, %344
  store i64 %346, i64* %20, align 8
  %347 = load i64, i64* %20, align 8
  %348 = srem i64 %347, 998244353
  store i64 %348, i64* %20, align 8
  %349 = load i64, i64* %2, align 8
  %350 = load i64, i64* %13, align 8
  %351 = sub nsw i64 %349, %350
  %352 = getelementptr inbounds i64, i64* %234, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %20, align 8
  %355 = mul nsw i64 %354, %353
  store i64 %355, i64* %20, align 8
  %356 = load i64, i64* %20, align 8
  %357 = srem i64 %356, 998244353
  store i64 %357, i64* %20, align 8
  %358 = load i64, i64* %18, align 8
  %359 = load i64, i64* %2, align 8
  %360 = add nsw i64 %358, %359
  %361 = sub nsw i64 %360, 1
  %362 = getelementptr inbounds i64, i64* %231, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %15, align 8
  %365 = mul nsw i64 %364, %363
  store i64 %365, i64* %15, align 8
  %366 = load i64, i64* %15, align 8
  %367 = srem i64 %366, 998244353
  store i64 %367, i64* %15, align 8
  %368 = load i64, i64* %2, align 8
  %369 = sub nsw i64 %368, 1
  %370 = getelementptr inbounds i64, i64* %234, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %15, align 8
  %373 = mul nsw i64 %372, %371
  store i64 %373, i64* %15, align 8
  %374 = load i64, i64* %15, align 8
  %375 = srem i64 %374, 998244353
  store i64 %375, i64* %15, align 8
  %376 = load i64, i64* %18, align 8
  %377 = getelementptr inbounds i64, i64* %234, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %15, align 8
  %380 = mul nsw i64 %379, %378
  store i64 %380, i64* %15, align 8
  %381 = load i64, i64* %15, align 8
  %382 = srem i64 %381, 998244353
  store i64 %382, i64* %15, align 8
  %383 = load i64, i64* %18, align 8
  %384 = add nsw i64 %383, -1
  store i64 %384, i64* %18, align 8
  %385 = load i64, i64* %18, align 8
  %386 = icmp sge i64 %385, 0
  br i1 %386, label %387, label %413

; <label>:387:                                    ; preds = %305
  %388 = load i64, i64* %18, align 8
  %389 = load i64, i64* %2, align 8
  %390 = add nsw i64 %388, %389
  %391 = sub nsw i64 %390, 1
  %392 = getelementptr inbounds i64, i64* %231, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %16, align 8
  %395 = mul nsw i64 %394, %393
  store i64 %395, i64* %16, align 8
  %396 = load i64, i64* %16, align 8
  %397 = srem i64 %396, 998244353
  store i64 %397, i64* %16, align 8
  %398 = load i64, i64* %2, align 8
  %399 = sub nsw i64 %398, 1
  %400 = getelementptr inbounds i64, i64* %234, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %16, align 8
  %403 = mul nsw i64 %402, %401
  store i64 %403, i64* %16, align 8
  %404 = load i64, i64* %16, align 8
  %405 = srem i64 %404, 998244353
  store i64 %405, i64* %16, align 8
  %406 = load i64, i64* %18, align 8
  %407 = getelementptr inbounds i64, i64* %234, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %16, align 8
  %410 = mul nsw i64 %409, %408
  store i64 %410, i64* %16, align 8
  %411 = load i64, i64* %16, align 8
  %412 = srem i64 %411, 998244353
  store i64 %412, i64* %16, align 8
  br label %432

; <label>:413:                                    ; preds = %305
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %586

; <label>:422:                                    ; preds = %413, %586
  store i64 0, i64* %16, align 8
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %586

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %387
  %433 = load i64, i64* %19, align 8
  %434 = add nsw i64 %433, 1996488706
  %435 = load i64, i64* %15, align 8
  %436 = load i64, i64* %16, align 8
  %437 = add nsw i64 %435, %436
  %438 = sub nsw i64 %434, %437
  %439 = srem i64 %438, 998244353
  store i64 %439, i64* %21, align 8
  %440 = load i64, i64* %20, align 8
  %441 = load i64, i64* %21, align 8
  %442 = mul nsw i64 %440, %441
  %443 = srem i64 %442, 998244353
  %444 = load i64, i64* %14, align 8
  %445 = add nsw i64 %444, %443
  store i64 %445, i64* %14, align 8
  %446 = load i64, i64* %14, align 8
  %447 = srem i64 %446, 998244353
  store i64 %447, i64* %14, align 8
  %448 = load i64, i64* %13, align 8
  %449 = sub nsw i64 %448, 2
  store i64 %449, i64* %13, align 8
  br label %302

; <label>:450:                                    ; preds = %302
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %587

; <label>:459:                                    ; preds = %450, %587
  %460 = load i64, i64* %14, align 8
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %463)
  %464 = load i32, i32* %1, align 4
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %587

; <label>:473:                                    ; preds = %459
  ret i32 %464

; <label>:474:                                    ; preds = %41, %32
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = load i64, i64* %4, align 8
  %478 = icmp sle i64 %476, %477
  br label %41

; <label>:479:                                    ; preds = %71, %62
  %480 = load i32, i32* %9, align 4
  %481 = icmp sle i32 %480, 30
  br label %71

; <label>:482:                                    ; preds = %92, %83
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %9, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = sub nsw i32 %492, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, %491
  %503 = add i64 %502, %501
  %504 = sub i64 %491, %501
  %505 = mul i64 %504, %501
  %506 = sub i64 %491, %501
  %507 = mul i64 %506, %501
  %508 = sub i64 0, %491
  %509 = add i64 %508, %501
  %510 = sub i64 %491, %501
  %511 = mul i64 %510, %501
  %512 = sub i64 0, %491
  %513 = add i64 %512, %501
  %514 = sub i64 0, %491
  %515 = add i64 %514, %501
  %516 = mul nsw i64 %491, %501
  %517 = load i64, i64* %5, align 8
  %518 = shl i64 %516, %517
  %519 = sub i64 0, %516
  %520 = add i64 %519, %517
  %521 = sub i64 0, %516
  %522 = add i64 %521, %517
  %523 = sub i64 %516, %517
  %524 = mul i64 %523, %517
  %525 = shl i64 %516, %517
  %526 = sub i64 %516, %517
  %527 = mul i64 %526, %517
  %528 = shl i64 %516, %517
  %529 = srem i64 %516, %517
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %531
  store i64 %529, i64* %532, align 8
  br label %92

; <label>:533:                                    ; preds = %127, %118
  %534 = load i32, i32* %9, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 0, %534
  %544 = add i32 %543, 1
  %545 = shl i32 %534, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %9, align 4
  br label %127

; <label>:547:                                    ; preds = %151, %142
  %548 = load i64, i64* %10, align 8
  %549 = icmp sgt i64 %548, 0
  br label %151

; <label>:550:                                    ; preds = %197, %188
  br label %197

; <label>:551:                                    ; preds = %216, %207
  %552 = load i32, i32* %7, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = add nsw i32 %552, 1
  store i32 %558, i32* %7, align 4
  br label %216

; <label>:559:                                    ; preds = %281, %272
  %560 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %561 = load i64, i64* %560, align 8
  store i64 %561, i64* %13, align 8
  %562 = load i64, i64* %3, align 8
  %563 = load i64, i64* %13, align 8
  %564 = shl i64 %562, %563
  %565 = shl i64 %562, %563
  %566 = sub i64 0, %562
  %567 = add i64 %566, %563
  %568 = sub i64 %562, %563
  %569 = mul i64 %568, %563
  %570 = sub i64 0, %562
  %571 = add i64 %570, %563
  %572 = sub i64 %562, %563
  %573 = mul i64 %572, %563
  %574 = shl i64 %562, %563
  %575 = sub nsw i64 %562, %563
  %576 = sub i64 0, %575
  %577 = add i64 %576, 2
  %578 = sub i64 %575, 2
  %579 = mul i64 %578, 2
  %580 = shl i64 %575, 2
  %581 = shl i64 %575, 2
  %582 = sub i64 0, %575
  %583 = add i64 %582, 2
  %584 = srem i64 %575, 2
  %585 = icmp eq i64 %584, 1
  br label %281

; <label>:586:                                    ; preds = %422, %413
  store i64 0, i64* %16, align 8
  br label %422

; <label>:587:                                    ; preds = %459, %450
  %588 = load i64, i64* %14, align 8
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %591 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %591)
  %592 = load i32, i32* %1, align 4
  br label %459
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900151368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
