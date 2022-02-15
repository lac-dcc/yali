; ModuleID = 'Project_CodeNet_C++1400/p00036/s563617261.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s563617261.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563617261.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [4 x %"class.std::__cxx11::basic_string"]], align 16
  %3 = alloca [4 x %"class.std::__cxx11::basic_string"]*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i1, align 1
  %48 = alloca i1, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %61 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i64 0, i64 0
  store i1 true, i1* %48, align 1
  store [4 x %"class.std::__cxx11::basic_string"]* %61, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %62 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %61, i64 0, i64 0
  store i1 true, i1* %11, align 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %63 unwind label %158

; <label>:63:                                     ; preds = %0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %65 unwind label %162

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %67 unwind label %166

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %69 unwind label %170

; <label>:69:                                     ; preds = %67
  store i1 false, i1* %11, align 1
  %70 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %61, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %70, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %71 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %70, i64 0, i64 0
  store i1 true, i1* %17, align 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %72 unwind label %174

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %74 unwind label %178

; <label>:74:                                     ; preds = %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %76 unwind label %182

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %78 unwind label %186

; <label>:78:                                     ; preds = %76
  store i1 false, i1* %17, align 1
  %79 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %70, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %79, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %80 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %79, i64 0, i64 0
  store i1 true, i1* %23, align 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %81 unwind label %190

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %83 unwind label %194

; <label>:83:                                     ; preds = %81
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  store %"class.std::__cxx11::basic_string"* %84, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %85 unwind label %198

; <label>:85:                                     ; preds = %83
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %87 unwind label %202

; <label>:87:                                     ; preds = %85
  store i1 false, i1* %23, align 1
  %88 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %79, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %88, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %89 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %88, i64 0, i64 0
  store i1 true, i1* %29, align 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %25)
          to label %90 unwind label %206

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 1
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %92 unwind label %210

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 1
  store %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %94 unwind label %214

; <label>:94:                                     ; preds = %92
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %24, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %96 unwind label %218

; <label>:96:                                     ; preds = %94
  store i1 false, i1* %29, align 1
  %97 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %88, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %97, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %98 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %97, i64 0, i64 0
  store i1 true, i1* %35, align 1
  store %"class.std::__cxx11::basic_string"* %98, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %31)
          to label %99 unwind label %222

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 1
  store %"class.std::__cxx11::basic_string"* %100, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %32)
          to label %101 unwind label %226

; <label>:101:                                    ; preds = %99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 1
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %103 unwind label %230

; <label>:103:                                    ; preds = %101
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 1
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %105 unwind label %234

; <label>:105:                                    ; preds = %103
  store i1 false, i1* %35, align 1
  %106 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %97, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %106, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %107 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %106, i64 0, i64 0
  store i1 true, i1* %41, align 1
  store %"class.std::__cxx11::basic_string"* %107, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %108 unwind label %238

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %110 unwind label %242

; <label>:110:                                    ; preds = %108
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  store %"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %39)
          to label %112 unwind label %246

; <label>:112:                                    ; preds = %110
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 1
  store %"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"** %36, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %40)
          to label %114 unwind label %250

; <label>:114:                                    ; preds = %112
  store i1 false, i1* %41, align 1
  %115 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %106, i64 1
  store [4 x %"class.std::__cxx11::basic_string"]* %115, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %116 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %115, i64 0, i64 0
  store i1 true, i1* %47, align 1
  store %"class.std::__cxx11::basic_string"* %116, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %43)
          to label %117 unwind label %254

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 1
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %44)
          to label %119 unwind label %258

; <label>:119:                                    ; preds = %117
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 1
  store %"class.std::__cxx11::basic_string"* %120, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %45)
          to label %121 unwind label %262

; <label>:121:                                    ; preds = %119
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 1
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %46)
          to label %123 unwind label %266

; <label>:123:                                    ; preds = %121
  store i1 false, i1* %47, align 1
  store i1 false, i1* %48, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %46) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %45) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i32 8, i32* %49, align 4
  store i32 4, i32* %50, align 4
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 8
  br label %126

; <label>:126:                                    ; preds = %126, %123
  %127 = phi %"class.std::__cxx11::basic_string"* [ %124, %123 ], [ %128, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %127) #3
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 1
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %128, %125
  br i1 %129, label %130, label %126

; <label>:130:                                    ; preds = %126
  br label %131

; <label>:131:                                    ; preds = %487, %130
  %132 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i64 0, i64 0
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
          to label %134 unwind label %379

; <label>:134:                                    ; preds = %131
  %135 = bitcast %"class.std::basic_istream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %133 to i8*
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = bitcast i8* %141 to %"class.std::basic_ios"*
  %143 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %142)
          to label %144 unwind label %379

; <label>:144:                                    ; preds = %134
  br i1 %143, label %145, label %488

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %52, align 4
  br label %146

; <label>:146:                                    ; preds = %155, %145
  %147 = load i32, i32* %52, align 4
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %52, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i64 0, i64 %151
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152)
          to label %154 unwind label %379

; <label>:154:                                    ; preds = %149
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %52, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %52, align 4
  br label %146

; <label>:158:                                    ; preds = %0
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %6, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %7, align 4
  br label %356

; <label>:162:                                    ; preds = %63
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %6, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %7, align 4
  br label %355

; <label>:166:                                    ; preds = %65
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %6, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %7, align 4
  br label %354

; <label>:170:                                    ; preds = %67
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %6, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %7, align 4
  br label %353

; <label>:174:                                    ; preds = %69
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %6, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %7, align 4
  br label %342

; <label>:178:                                    ; preds = %72
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %6, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %7, align 4
  br label %341

; <label>:182:                                    ; preds = %74
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7, align 4
  br label %340

; <label>:186:                                    ; preds = %76
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %6, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %7, align 4
  br label %339

; <label>:190:                                    ; preds = %78
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %6, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %7, align 4
  br label %328

; <label>:194:                                    ; preds = %81
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %6, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %7, align 4
  br label %327

; <label>:198:                                    ; preds = %83
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %6, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %7, align 4
  br label %326

; <label>:202:                                    ; preds = %85
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %6, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %7, align 4
  br label %325

; <label>:206:                                    ; preds = %87
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %6, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %7, align 4
  br label %314

; <label>:210:                                    ; preds = %90
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %6, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %7, align 4
  br label %313

; <label>:214:                                    ; preds = %92
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %6, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %7, align 4
  br label %312

; <label>:218:                                    ; preds = %94
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %6, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %7, align 4
  br label %311

; <label>:222:                                    ; preds = %96
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %6, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %7, align 4
  br label %300

; <label>:226:                                    ; preds = %99
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %6, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %7, align 4
  br label %299

; <label>:230:                                    ; preds = %101
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %6, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %7, align 4
  br label %298

; <label>:234:                                    ; preds = %103
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %6, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %7, align 4
  br label %297

; <label>:238:                                    ; preds = %105
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %6, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %7, align 4
  br label %286

; <label>:242:                                    ; preds = %108
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %6, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %7, align 4
  br label %285

; <label>:246:                                    ; preds = %110
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %6, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %7, align 4
  br label %284

; <label>:250:                                    ; preds = %112
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %6, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %7, align 4
  br label %283

; <label>:254:                                    ; preds = %114
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %6, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %7, align 4
  br label %272

; <label>:258:                                    ; preds = %117
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %6, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %7, align 4
  br label %271

; <label>:262:                                    ; preds = %119
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %6, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %7, align 4
  br label %270

; <label>:266:                                    ; preds = %121
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %6, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %46) #3
  br label %270

; <label>:270:                                    ; preds = %266, %262
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %45) #3
  br label %271

; <label>:271:                                    ; preds = %270, %258
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %44) #3
  br label %272

; <label>:272:                                    ; preds = %271, %254
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %43) #3
  %273 = load i1, i1* %47, align 1
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %272
  %275 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %116, %275
  br i1 %276, label %281, label %277

; <label>:277:                                    ; preds = %277, %274
  %278 = phi %"class.std::__cxx11::basic_string"* [ %275, %274 ], [ %279, %277 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %279) #3
  %280 = icmp eq %"class.std::__cxx11::basic_string"* %279, %116
  br i1 %280, label %281, label %277

; <label>:281:                                    ; preds = %277, %274
  br label %282

; <label>:282:                                    ; preds = %281, %272
  br label %283

; <label>:283:                                    ; preds = %282, %250
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %40) #3
  br label %284

; <label>:284:                                    ; preds = %283, %246
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  br label %285

; <label>:285:                                    ; preds = %284, %242
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %286

; <label>:286:                                    ; preds = %285, %238
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  %287 = load i1, i1* %41, align 1
  br i1 %287, label %288, label %296

; <label>:288:                                    ; preds = %286
  %289 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %290 = icmp eq %"class.std::__cxx11::basic_string"* %107, %289
  br i1 %290, label %295, label %291

; <label>:291:                                    ; preds = %291, %288
  %292 = phi %"class.std::__cxx11::basic_string"* [ %289, %288 ], [ %293, %291 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %293) #3
  %294 = icmp eq %"class.std::__cxx11::basic_string"* %293, %107
  br i1 %294, label %295, label %291

; <label>:295:                                    ; preds = %291, %288
  br label %296

; <label>:296:                                    ; preds = %295, %286
  br label %297

; <label>:297:                                    ; preds = %296, %234
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %298

; <label>:298:                                    ; preds = %297, %230
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  br label %299

; <label>:299:                                    ; preds = %298, %226
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %32) #3
  br label %300

; <label>:300:                                    ; preds = %299, %222
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %301 = load i1, i1* %35, align 1
  br i1 %301, label %302, label %310

; <label>:302:                                    ; preds = %300
  %303 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %98, %303
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %305, %302
  %306 = phi %"class.std::__cxx11::basic_string"* [ %303, %302 ], [ %307, %305 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %307) #3
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %307, %98
  br i1 %308, label %309, label %305

; <label>:309:                                    ; preds = %305, %302
  br label %310

; <label>:310:                                    ; preds = %309, %300
  br label %311

; <label>:311:                                    ; preds = %310, %218
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %312

; <label>:312:                                    ; preds = %311, %214
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %313

; <label>:313:                                    ; preds = %312, %210
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  br label %314

; <label>:314:                                    ; preds = %313, %206
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %25) #3
  %315 = load i1, i1* %29, align 1
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %314
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %89, %317
  br i1 %318, label %323, label %319

; <label>:319:                                    ; preds = %319, %316
  %320 = phi %"class.std::__cxx11::basic_string"* [ %317, %316 ], [ %321, %319 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %321) #3
  %322 = icmp eq %"class.std::__cxx11::basic_string"* %321, %89
  br i1 %322, label %323, label %319

; <label>:323:                                    ; preds = %319, %316
  br label %324

; <label>:324:                                    ; preds = %323, %314
  br label %325

; <label>:325:                                    ; preds = %324, %202
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %326

; <label>:326:                                    ; preds = %325, %198
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %327

; <label>:327:                                    ; preds = %326, %194
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %328

; <label>:328:                                    ; preds = %327, %190
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %329 = load i1, i1* %23, align 1
  br i1 %329, label %330, label %338

; <label>:330:                                    ; preds = %328
  %331 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %332 = icmp eq %"class.std::__cxx11::basic_string"* %80, %331
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %333, %330
  %334 = phi %"class.std::__cxx11::basic_string"* [ %331, %330 ], [ %335, %333 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %335) #3
  %336 = icmp eq %"class.std::__cxx11::basic_string"* %335, %80
  br i1 %336, label %337, label %333

; <label>:337:                                    ; preds = %333, %330
  br label %338

; <label>:338:                                    ; preds = %337, %328
  br label %339

; <label>:339:                                    ; preds = %338, %186
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %340

; <label>:340:                                    ; preds = %339, %182
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %341

; <label>:341:                                    ; preds = %340, %178
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %342

; <label>:342:                                    ; preds = %341, %174
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %343 = load i1, i1* %17, align 1
  br i1 %343, label %344, label %352

; <label>:344:                                    ; preds = %342
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %346 = icmp eq %"class.std::__cxx11::basic_string"* %71, %345
  br i1 %346, label %351, label %347

; <label>:347:                                    ; preds = %347, %344
  %348 = phi %"class.std::__cxx11::basic_string"* [ %345, %344 ], [ %349, %347 ]
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %349) #3
  %350 = icmp eq %"class.std::__cxx11::basic_string"* %349, %71
  br i1 %350, label %351, label %347

; <label>:351:                                    ; preds = %347, %344
  br label %352

; <label>:352:                                    ; preds = %351, %342
  br label %353

; <label>:353:                                    ; preds = %352, %170
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %354

; <label>:354:                                    ; preds = %353, %166
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %355

; <label>:355:                                    ; preds = %354, %162
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %356

; <label>:356:                                    ; preds = %355, %158
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %357 = load i1, i1* %11, align 1
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %356
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %360 = icmp eq %"class.std::__cxx11::basic_string"* %62, %359
  br i1 %360, label %365, label %361

; <label>:361:                                    ; preds = %361, %358
  %362 = phi %"class.std::__cxx11::basic_string"* [ %359, %358 ], [ %363, %361 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %363) #3
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, %62
  br i1 %364, label %365, label %361

; <label>:365:                                    ; preds = %361, %358
  br label %366

; <label>:366:                                    ; preds = %365, %356
  %367 = load i1, i1* %48, align 1
  br i1 %367, label %368, label %378

; <label>:368:                                    ; preds = %366
  %369 = load [4 x %"class.std::__cxx11::basic_string"]*, [4 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %370 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %61, i64 0, i64 0
  %371 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %369, i64 0, i64 0
  %372 = icmp eq %"class.std::__cxx11::basic_string"* %370, %371
  br i1 %372, label %377, label %373

; <label>:373:                                    ; preds = %373, %368
  %374 = phi %"class.std::__cxx11::basic_string"* [ %371, %368 ], [ %375, %373 ]
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %375) #3
  %376 = icmp eq %"class.std::__cxx11::basic_string"* %375, %370
  br i1 %376, label %377, label %373

; <label>:377:                                    ; preds = %373, %368
  br label %378

; <label>:378:                                    ; preds = %377, %366
  br label %516

; <label>:379:                                    ; preds = %469, %443, %433, %417, %149, %134, %131
  %380 = landingpad { i8*, i32 }
          cleanup
  %381 = extractvalue { i8*, i32 } %380, 0
  store i8* %381, i8** %6, align 8
  %382 = extractvalue { i8*, i32 } %380, 1
  store i32 %382, i32* %7, align 4
  %383 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i32 0, i32 0
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %383, i64 8
  br label %504

; <label>:385:                                    ; preds = %146
  store i32 0, i32* %53, align 4
  br label %386

; <label>:386:                                    ; preds = %483, %385
  %387 = load i32, i32* %53, align 4
  %388 = icmp slt i32 %387, 8
  br i1 %388, label %389, label %486

; <label>:389:                                    ; preds = %386
  store i32 0, i32* %54, align 4
  br label %390

; <label>:390:                                    ; preds = %479, %389
  %391 = load i32, i32* %54, align 4
  %392 = icmp slt i32 %391, 8
  br i1 %392, label %393, label %482

; <label>:393:                                    ; preds = %390
  store i32 0, i32* %55, align 4
  br label %394

; <label>:394:                                    ; preds = %475, %393
  %395 = load i32, i32* %55, align 4
  %396 = icmp slt i32 %395, 7
  br i1 %396, label %397, label %478

; <label>:397:                                    ; preds = %394
  store i8 1, i8* %56, align 1
  store i32 0, i32* %57, align 4
  br label %398

; <label>:398:                                    ; preds = %463, %397
  %399 = load i32, i32* %57, align 4
  %400 = icmp slt i32 %399, 4
  br i1 %400, label %401, label %466

; <label>:401:                                    ; preds = %398
  store i32 0, i32* %58, align 4
  br label %402

; <label>:402:                                    ; preds = %459, %401
  %403 = load i32, i32* %58, align 4
  %404 = icmp slt i32 %403, 4
  br i1 %404, label %405, label %462

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %54, align 4
  %407 = load i32, i32* %58, align 4
  %408 = add nsw i32 %406, %407
  store i32 %408, i32* %59, align 4
  %409 = load i32, i32* %53, align 4
  %410 = load i32, i32* %57, align 4
  %411 = add nsw i32 %409, %410
  store i32 %411, i32* %60, align 4
  %412 = load i32, i32* %59, align 4
  %413 = icmp sge i32 %412, 8
  br i1 %413, label %417, label %414

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* %60, align 4
  %416 = icmp sge i32 %415, 8
  br i1 %416, label %417, label %433

; <label>:417:                                    ; preds = %414, %405
  %418 = load i32, i32* %55, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %57, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %420, i64 0, i64 %422
  %424 = load i32, i32* %58, align 4
  %425 = sext i32 %424 to i64
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %423, i64 %425)
          to label %427 unwind label %379

; <label>:427:                                    ; preds = %417
  %428 = load i8, i8* %426, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %427
  store i8 0, i8* %56, align 1
  br label %432

; <label>:432:                                    ; preds = %431, %427
  br label %458

; <label>:433:                                    ; preds = %414
  %434 = load i32, i32* %55, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %57, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %436, i64 0, i64 %438
  %440 = load i32, i32* %58, align 4
  %441 = sext i32 %440 to i64
  %442 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %439, i64 %441)
          to label %443 unwind label %379

; <label>:443:                                    ; preds = %433
  %444 = load i8, i8* %442, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %60, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i64 0, i64 %447
  %449 = load i32, i32* %59, align 4
  %450 = sext i32 %449 to i64
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %448, i64 %450)
          to label %452 unwind label %379

; <label>:452:                                    ; preds = %443
  %453 = load i8, i8* %451, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %445, %454
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %452
  store i8 0, i8* %56, align 1
  br label %457

; <label>:457:                                    ; preds = %456, %452
  br label %458

; <label>:458:                                    ; preds = %457, %432
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %58, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %58, align 4
  br label %402

; <label>:462:                                    ; preds = %402
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %57, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %57, align 4
  br label %398

; <label>:466:                                    ; preds = %398
  %467 = load i8, i8* %56, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %474

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %55, align 4
  %471 = add nsw i32 65, %470
  %472 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %471)
          to label %473 unwind label %379

; <label>:473:                                    ; preds = %469
  br label %487

; <label>:474:                                    ; preds = %466
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %55, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %55, align 4
  br label %394

; <label>:478:                                    ; preds = %394
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %54, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %54, align 4
  br label %390

; <label>:482:                                    ; preds = %390
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %53, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %53, align 4
  br label %386

; <label>:486:                                    ; preds = %386
  br label %487

; <label>:487:                                    ; preds = %486, %473
  br label %131

; <label>:488:                                    ; preds = %144
  %489 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %51, i32 0, i32 0
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 8
  br label %491

; <label>:491:                                    ; preds = %491, %488
  %492 = phi %"class.std::__cxx11::basic_string"* [ %490, %488 ], [ %493, %491 ]
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %492, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %493) #3
  %494 = icmp eq %"class.std::__cxx11::basic_string"* %493, %489
  br i1 %494, label %495, label %491

; <label>:495:                                    ; preds = %491
  %496 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i32 0, i32 0, i32 0
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %496, i64 28
  br label %498

; <label>:498:                                    ; preds = %498, %495
  %499 = phi %"class.std::__cxx11::basic_string"* [ %497, %495 ], [ %500, %498 ]
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %499, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %500) #3
  %501 = icmp eq %"class.std::__cxx11::basic_string"* %500, %496
  br i1 %501, label %502, label %498

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* %1, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %504, %379
  %505 = phi %"class.std::__cxx11::basic_string"* [ %384, %379 ], [ %506, %504 ]
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %506) #3
  %507 = icmp eq %"class.std::__cxx11::basic_string"* %506, %383
  br i1 %507, label %508, label %504

; <label>:508:                                    ; preds = %504
  %509 = getelementptr inbounds [7 x [4 x %"class.std::__cxx11::basic_string"]], [7 x [4 x %"class.std::__cxx11::basic_string"]]* %2, i32 0, i32 0, i32 0
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %509, i64 28
  br label %511

; <label>:511:                                    ; preds = %511, %508
  %512 = phi %"class.std::__cxx11::basic_string"* [ %510, %508 ], [ %513, %511 ]
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %512, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %513) #3
  %514 = icmp eq %"class.std::__cxx11::basic_string"* %513, %509
  br i1 %514, label %515, label %511

; <label>:515:                                    ; preds = %511
  br label %516

; <label>:516:                                    ; preds = %515, %378
  %517 = load i8*, i8** %6, align 8
  %518 = load i32, i32* %7, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  resume { i8*, i32 } %520
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563617261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
