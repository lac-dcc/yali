; ModuleID = 'Project_CodeNet_C++1400/p03172/s546343597.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s546343597.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546343597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %9, %58
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %19 = load i1, i1* %4, align 1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %18
  br i1 %19, label %34, label %33

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %53

; <label>:33:                                     ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34, %60
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %29
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %18, %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %59 = load i1, i1* %4, align 1
  br label %18

; <label>:60:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i64, i64* %14, align 8
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i64, i64* %12, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp sgt i64 %55, %56
  br label %11

; <label>:58:                                     ; preds = %38, %29
  %59 = load i64, i64* %14, align 8
  store i64 %59, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %29, %76
  %39 = load i64, i64* %14, align 8
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %49, %78
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp slt i64 %73, %74
  br label %11

; <label>:76:                                     ; preds = %38, %29
  %77 = load i64, i64* %14, align 8
  store i64 %77, i64* %12, align 8
  br label %38

; <label>:78:                                     ; preds = %58, %49
  %79 = load i64, i64* %12, align 8
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca i64, i64 %23, align 16
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %25, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nuw i64 %42, %44
  %46 = alloca i64, i64 %45, align 16
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %108, %40
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %419

; <label>:69:                                     ; preds = %60, %419
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %44
  %73 = getelementptr inbounds i64, i64* %46, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %419

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %54

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %443

; <label>:98:                                     ; preds = %89, %443
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %443

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %47

; <label>:111:                                    ; preds = %47
  %112 = mul nsw i64 0, %44
  %113 = getelementptr inbounds i64, i64* %46, i64 %112
  %114 = getelementptr inbounds i64, i64* %113, i64 0
  store i64 1, i64* %114, align 8
  store i32 1, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %386, %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %389

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %444

; <label>:130:                                    ; preds = %121, %444
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %131, 1
  %133 = call i8* @llvm.stacksave()
  store i8* %133, i8** %9, align 8
  %134 = alloca i64, i64 %132, align 16
  store i32 0, i32* %10, align 4
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %444

; <label>:143:                                    ; preds = %130
  br label %144

; <label>:144:                                    ; preds = %190, %143
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %452

; <label>:153:                                    ; preds = %144, %452
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, 1
  %158 = icmp slt i64 %155, %157
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %452

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %193

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %466

; <label>:177:                                    ; preds = %168, %466
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %134, i64 %179
  store i64 0, i64* %180, align 8
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %466

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %144

; <label>:193:                                    ; preds = %167
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %44
  %198 = getelementptr inbounds i64, i64* %46, i64 %197
  %199 = getelementptr inbounds i64, i64* %198, i64 0
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @mod, align 8
  %202 = srem i64 %200, %201
  %203 = getelementptr inbounds i64, i64* %134, i64 0
  store i64 %202, i64* %203, align 16
  store i32 1, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %267, %193
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %470

; <label>:213:                                    ; preds = %204, %470
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* %3, align 8
  %217 = add nsw i64 %216, 1
  %218 = icmp slt i64 %215, %217
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %470

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %270

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %484

; <label>:237:                                    ; preds = %228, %484
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, i64* %134, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %44
  %247 = getelementptr inbounds i64, i64* %46, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %242, %251
  %253 = load i64, i64* @mod, align 8
  %254 = srem i64 %252, %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, i64* %134, i64 %256
  store i64 %254, i64* %257, align 8
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %484

; <label>:266:                                    ; preds = %237
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %204

; <label>:270:                                    ; preds = %227
  store i32 0, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %363, %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %3, align 8
  %275 = add nsw i64 %274, 1
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %277, label %366

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %25, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp sle i64 %279, %283
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %551

; <label>:294:                                    ; preds = %285, %551
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, i64* %134, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* @mod, align 8
  %300 = srem i64 %298, %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %44
  %304 = getelementptr inbounds i64, i64* %46, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, i64* %304, i64 %306
  store i64 %300, i64* %307, align 8
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %551

; <label>:316:                                    ; preds = %294
  br label %362

; <label>:317:                                    ; preds = %277
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %577

; <label>:326:                                    ; preds = %317, %577
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, i64* %134, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, i64* %25, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub nsw i64 %332, %336
  %338 = sub nsw i64 %337, 1
  %339 = getelementptr inbounds i64, i64* %134, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub nsw i64 %330, %340
  %342 = load i64, i64* @mod, align 8
  %343 = add nsw i64 %341, %342
  %344 = load i64, i64* @mod, align 8
  %345 = srem i64 %343, %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %44
  %349 = getelementptr inbounds i64, i64* %46, i64 %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, i64* %349, i64 %351
  store i64 %345, i64* %352, align 8
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %577

; <label>:361:                                    ; preds = %326
  br label %362

; <label>:362:                                    ; preds = %361, %316
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %12, align 4
  br label %271

; <label>:366:                                    ; preds = %271
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %619

; <label>:375:                                    ; preds = %366, %619
  %376 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %376)
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %619

; <label>:385:                                    ; preds = %375
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %8, align 4
  br label %115

; <label>:389:                                    ; preds = %115
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %621

; <label>:398:                                    ; preds = %389, %621
  %399 = load i64, i64* %2, align 8
  %400 = mul nsw i64 %399, %44
  %401 = getelementptr inbounds i64, i64* %46, i64 %400
  %402 = load i64, i64* %3, align 8
  %403 = getelementptr inbounds i64, i64* %401, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* @mod, align 8
  %406 = srem i64 %404, %405
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  store i32 0, i32* %1, align 4
  %408 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %408)
  %409 = load i32, i32* %1, align 4
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %621

; <label>:418:                                    ; preds = %398
  ret i32 %409

; <label>:419:                                    ; preds = %69, %60
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = shl i64 %421, %44
  %423 = sub i64 0, %421
  %424 = add i64 %423, %44
  %425 = sub i64 %421, %44
  %426 = mul i64 %425, %44
  %427 = sub i64 %421, %44
  %428 = mul i64 %427, %44
  %429 = sub i64 0, %421
  %430 = add i64 %429, %44
  %431 = shl i64 %421, %44
  %432 = sub i64 0, %421
  %433 = add i64 %432, %44
  %434 = sub i64 %421, %44
  %435 = mul i64 %434, %44
  %436 = sub i64 %421, %44
  %437 = mul i64 %436, %44
  %438 = mul nsw i64 %421, %44
  %439 = getelementptr inbounds i64, i64* %46, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, i64* %439, i64 %441
  store i64 0, i64* %442, align 8
  br label %69

; <label>:443:                                    ; preds = %98, %89
  br label %98

; <label>:444:                                    ; preds = %130, %121
  %445 = load i64, i64* %3, align 8
  %446 = shl i64 %445, 1
  %447 = sub i64 %445, 1
  %448 = mul i64 %447, 1
  %449 = add nsw i64 %445, 1
  %450 = call i8* @llvm.stacksave()
  store i8* %450, i8** %9, align 8
  %451 = alloca i64, i64 %449, align 16
  store i32 0, i32* %10, align 4
  br label %130

; <label>:452:                                    ; preds = %153, %144
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = load i64, i64* %3, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %456, 1
  %458 = shl i64 %455, 1
  %459 = sub i64 0, %455
  %460 = add i64 %459, 1
  %461 = shl i64 %455, 1
  %462 = sub i64 0, %455
  %463 = add i64 %462, 1
  %464 = add nsw i64 %455, 1
  %465 = icmp slt i64 %454, %464
  br label %153

; <label>:466:                                    ; preds = %177, %168
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, i64* %134, i64 %468
  store i64 0, i64* %469, align 8
  br label %177

; <label>:470:                                    ; preds = %213, %204
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = load i64, i64* %3, align 8
  %474 = sub i64 %473, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %473, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 %473, 1
  %479 = mul i64 %478, 1
  %480 = shl i64 %473, 1
  %481 = shl i64 %473, 1
  %482 = add nsw i64 %473, 1
  %483 = icmp slt i64 %472, %482
  br label %213

; <label>:484:                                    ; preds = %237, %228
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = sub i32 0, %485
  %498 = add i32 %497, 1
  %499 = sub i32 0, %485
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %485, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i64, i64* %134, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i32, i32* %8, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = sub nsw i32 %505, 1
  %512 = sext i32 %511 to i64
  %513 = sub i64 %512, %44
  %514 = mul i64 %513, %44
  %515 = sub i64 %512, %44
  %516 = mul i64 %515, %44
  %517 = sub i64 0, %512
  %518 = add i64 %517, %44
  %519 = sub i64 %512, %44
  %520 = mul i64 %519, %44
  %521 = shl i64 %512, %44
  %522 = shl i64 %512, %44
  %523 = sub i64 0, %512
  %524 = add i64 %523, %44
  %525 = mul nsw i64 %512, %44
  %526 = getelementptr inbounds i64, i64* %46, i64 %525
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i64, i64* %526, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 %504, %530
  %532 = mul i64 %531, %530
  %533 = sub i64 0, %504
  %534 = add i64 %533, %530
  %535 = sub i64 0, %504
  %536 = add i64 %535, %530
  %537 = sub i64 0, %504
  %538 = add i64 %537, %530
  %539 = sub i64 %504, %530
  %540 = mul i64 %539, %530
  %541 = shl i64 %504, %530
  %542 = add nsw i64 %504, %530
  %543 = load i64, i64* @mod, align 8
  %544 = sub i64 %542, %543
  %545 = mul i64 %544, %543
  %546 = shl i64 %542, %543
  %547 = srem i64 %542, %543
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, i64* %134, i64 %549
  store i64 %547, i64* %550, align 8
  br label %237

; <label>:551:                                    ; preds = %294, %285
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i64, i64* %134, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load i64, i64* @mod, align 8
  %557 = sub i64 0, %555
  %558 = add i64 %557, %556
  %559 = shl i64 %555, %556
  %560 = shl i64 %555, %556
  %561 = sub i64 %555, %556
  %562 = mul i64 %561, %556
  %563 = sub i64 %555, %556
  %564 = mul i64 %563, %556
  %565 = sub i64 0, %555
  %566 = add i64 %565, %556
  %567 = srem i64 %555, %556
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 %569, %44
  %571 = mul i64 %570, %44
  %572 = mul nsw i64 %569, %44
  %573 = getelementptr inbounds i64, i64* %46, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, i64* %573, i64 %575
  store i64 %567, i64* %576, align 8
  br label %294

; <label>:577:                                    ; preds = %326, %317
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, i64* %134, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, i64* %25, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %583, %587
  %589 = mul i64 %588, %587
  %590 = sub i64 0, %583
  %591 = add i64 %590, %587
  %592 = sub i64 %583, %587
  %593 = mul i64 %592, %587
  %594 = sub nsw i64 %583, %587
  %595 = sub nsw i64 %594, 1
  %596 = getelementptr inbounds i64, i64* %134, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = sub nsw i64 %581, %597
  %599 = load i64, i64* @mod, align 8
  %600 = sub i64 0, %598
  %601 = add i64 %600, %599
  %602 = sub i64 %598, %599
  %603 = mul i64 %602, %599
  %604 = add nsw i64 %598, %599
  %605 = load i64, i64* @mod, align 8
  %606 = sub i64 %604, %605
  %607 = mul i64 %606, %605
  %608 = srem i64 %604, %605
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = shl i64 %610, %44
  %612 = sub i64 0, %610
  %613 = add i64 %612, %44
  %614 = mul nsw i64 %610, %44
  %615 = getelementptr inbounds i64, i64* %46, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, i64* %615, i64 %617
  store i64 %608, i64* %618, align 8
  br label %326

; <label>:619:                                    ; preds = %375, %366
  %620 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %620)
  br label %375

; <label>:621:                                    ; preds = %398, %389
  %622 = load i64, i64* %2, align 8
  %623 = sub i64 %622, %44
  %624 = mul i64 %623, %44
  %625 = sub i64 %622, %44
  %626 = mul i64 %625, %44
  %627 = sub i64 0, %622
  %628 = add i64 %627, %44
  %629 = sub i64 %622, %44
  %630 = mul i64 %629, %44
  %631 = sub i64 %622, %44
  %632 = mul i64 %631, %44
  %633 = shl i64 %622, %44
  %634 = sub i64 %622, %44
  %635 = mul i64 %634, %44
  %636 = mul nsw i64 %622, %44
  %637 = getelementptr inbounds i64, i64* %46, i64 %636
  %638 = load i64, i64* %3, align 8
  %639 = getelementptr inbounds i64, i64* %637, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load i64, i64* @mod, align 8
  %642 = sub i64 %640, %641
  %643 = mul i64 %642, %641
  %644 = sub i64 %640, %641
  %645 = mul i64 %644, %641
  %646 = sub i64 0, %640
  %647 = add i64 %646, %641
  %648 = srem i64 %640, %641
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  store i32 0, i32* %1, align 4
  %650 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %650)
  %651 = load i32, i32* %1, align 4
  br label %398
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546343597.cpp() #0 section ".text.startup" {
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
