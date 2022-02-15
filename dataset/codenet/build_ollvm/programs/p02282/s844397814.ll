; ModuleID = 'Project_CodeNet_C++1400/p02282/s844397814.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s844397814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.OwnNode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [100001 x %struct.OwnNode] zeroinitializer, align 16
@isChild = global [100001 x i8] zeroinitializer, align 16
@_ZL7typeStrB5cxx11 = internal global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844397814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 864701704
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 864701704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 211939701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 211939701, label %17
    i32 81428081, label %37
    i32 1249636303, label %66
    i32 -340555922, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 81428081, i32 -340555922
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1437775972
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1437775972
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1249636303, i32 -340555922
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 81428081, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  store i1 true, i1* %7, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %8 unwind label %53

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %206

; <label>:34:                                     ; preds = %8, %206
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, -1263643402
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1263643402
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %206

; <label>:49:                                     ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %49
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %51 unwind label %155

; <label>:51:                                     ; preds = %50
  store i1 false, i1* %7, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %52 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %207

; <label>:79:                                     ; preds = %53, %207
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, -932221192
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -932221192
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %207

; <label>:109:                                    ; preds = %79
  br label %160

; <label>:110:                                    ; preds = %49
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %211

; <label>:136:                                    ; preds = %110, %211
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %3, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 241046169
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 241046169
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %211

; <label>:154:                                    ; preds = %136
  br label %159

; <label>:155:                                    ; preds = %50
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %3, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %159

; <label>:159:                                    ; preds = %155, %154
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %160

; <label>:160:                                    ; preds = %159, %109
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %161 = load i1, i1* %7, align 1
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %160
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %164 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %163
  br i1 %164, label %199, label %165

; <label>:165:                                    ; preds = %198, %162
  %166 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %182, %198 ]
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = add i32 %167, 820366002
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 820366002
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %215

; <label>:181:                                    ; preds = %165, %215
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %182) #3
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %182, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = add i32 %184, -194101459
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -194101459
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %215

; <label>:198:                                    ; preds = %181
  br i1 %183, label %199, label %165

; <label>:199:                                    ; preds = %198, %162
  br label %200

; <label>:200:                                    ; preds = %199, %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i8*, i8** %3, align 8
  %203 = load i32, i32* %4, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %34, %8
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  br label %34

; <label>:207:                                    ; preds = %79, %53
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %3, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %4, align 4
  br label %79

; <label>:211:                                    ; preds = %136, %110
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %3, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %4, align 4
  br label %136

; <label>:215:                                    ; preds = %181, %165
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %216) #3
  %217 = icmp eq %"class.std::__cxx11::basic_string"* %216, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  br label %181
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1566071786, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0), i64 3), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1566071786, label %8
    i32 -1248397342, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1248397342, i32 -1566071786
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9TrackTreeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z8PreOrderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -946586135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -946586135, label %19
    i32 2038757926, label %39
    i32 1507532184, label %79
    i32 196010266, label %82
    i32 -1313195490, label %89
    i32 370783962, label %98
    i32 1048501313, label %105
    i32 146939758, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2038757926, i32 146939758
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %3
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %3
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, -1
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 890038593
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 890038593
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1507532184, i32 146939758
  store i32 %78, i32* %15
  br label %116

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 196010266, i32 -1313195490
  store i32 %81, i32* %15
  br label %116

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  call void @_Z8PreOrderi(i32 %88)
  store i32 -1313195490, i32* %15
  br label %116

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 370783962, i32 1048501313
  store i32 %97, i32* %15
  br label %116

; <label>:98:                                     ; preds = %16
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %102, i32 0, i32 7
  %104 = load i32, i32* %103, align 4
  call void @_Z8PreOrderi(i32 %104)
  store i32 1048501313, i32* %15
  br label %116

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %16
  %107 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %107, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, -1
  store i32 2038757926, i32* %15
  br label %116

; <label>:116:                                    ; preds = %106, %98, %89, %82, %79, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z7InOrderi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1422837489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1422837489, label %14
    i32 902305261, label %18
    i32 1332859114, label %45
    i32 -88214140, label %77
    i32 1841557699, label %78
    i32 -2043657581, label %93
    i32 -1279904836, label %129
    i32 1323022527, label %132
    i32 -2138927238, label %138
    i32 -1004483085, label %139
    i32 2088025445, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 902305261, i32 1841557699
  store i32 %17, i32* %10
  br label %154

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1332859114, i32 -1004483085
  store i32 %44, i32* %10
  br label %154

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  call void @_Z7InOrderi(i32 %50)
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -88214140, i32 -1004483085
  store i32 %76, i32* %10
  br label %154

; <label>:77:                                     ; preds = %11
  store i32 1841557699, i32* %10
  br label %154

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.16
  %80 = load i32, i32* @y.17
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2043657581, i32 2088025445
  store i32 %92, i32* %10
  br label %154

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, -1
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.16
  %103 = load i32, i32* @y.17
  %104 = sub i32 %102, -640892229
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -640892229
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1279904836, i32 2088025445
  store i32 %128, i32* %10
  br label %154

; <label>:129:                                    ; preds = %11
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1323022527, i32 -2138927238
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %135, i32 0, i32 7
  %137 = load i32, i32* %136, align 4
  call void @_Z7InOrderi(i32 %137)
  store i32 -2138927238, i32* %10
  br label %154

; <label>:138:                                    ; preds = %11
  ret void

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 8
  call void @_Z7InOrderi(i32 %144)
  store i32 1332859114, i32* %10
  br label %154

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %150, i32 0, i32 7
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, -1
  store i32 -2043657581, i32* %10
  br label %154

; <label>:154:                                    ; preds = %145, %139, %132, %129, %93, %78, %77, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z9PostOrderii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 %8, 1335339372
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1335339372
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2082633220, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %269
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2082633220, label %22
    i32 -1614782588, label %30
    i32 1532149788, label %69
    i32 2024379925, label %72
    i32 879461638, label %79
    i32 -1999614754, label %88
    i32 593263336, label %95
    i32 1785342225, label %100
    i32 -1728572826, label %116
    i32 1654211032, label %135
    i32 1028450468, label %136
    i32 314152105, label %164
    i32 -687937916, label %194
    i32 1958785244, label %195
    i32 651214127, label %223
    i32 -1179292550, label %250
    i32 -1043636802, label %251
    i32 -1076788139, label %260
    i32 -1083462295, label %264
    i32 1545923296, label %268
  ]

; <label>:21:                                     ; preds = %19
  br label %269

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1614782588, i32 -1043636802
  store i32 %29, i32* %18
  br label %269

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, -1
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = add i32 %42, -1939386386
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1939386386
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1532149788, i32 -1043636802
  store i32 %68, i32* %18
  br label %269

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 2024379925, i32 879461638
  store i32 %71, i32* %18
  br label %269

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 8
  call void @_Z9PostOrderii(i32 %78, i32 1)
  store i32 879461638, i32* %18
  br label %269

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, -1
  %87 = select i1 %86, i32 -1999614754, i32 593263336
  store i32 %87, i32* %18
  br label %269

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %92, i32 0, i32 7
  %94 = load i32, i32* %93, align 4
  call void @_Z9PostOrderii(i32 %94, i32 1)
  store i32 593263336, i32* %18
  br label %269

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1785342225, i32 1028450468
  store i32 %99, i32* %18
  br label %269

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.18
  %102 = load i32, i32* @y.19
  %103 = sub i32 %101, 682472062
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 682472062
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1728572826, i32 -1076788139
  store i32 %115, i32* %18
  br label %269

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x.18
  %121 = load i32, i32* @y.19
  %122 = add i32 %120, -196921502
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -196921502
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1654211032, i32 -1076788139
  store i32 %134, i32* %18
  br label %269

; <label>:135:                                    ; preds = %19
  store i32 1958785244, i32* %18
  br label %269

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = sub i32 %137, 1369480358
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1369480358
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 314152105, i32 -1083462295
  store i32 %163, i32* %18
  br label %269

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x.18
  %169 = load i32, i32* @y.19
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -687937916, i32 -1083462295
  store i32 %193, i32* %18
  br label %269

; <label>:194:                                    ; preds = %19
  store i32 1958785244, i32* %18
  br label %269

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.18
  %197 = load i32, i32* @y.19
  %198 = add i32 %196, 1685185854
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1685185854
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 651214127, i32 1545923296
  store i32 %222, i32* %18
  br label %269

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.18
  %225 = load i32, i32* @y.19
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1179292550, i32 1545923296
  store i32 %249, i32* %18
  br label %269

; <label>:250:                                    ; preds = %19
  ret void

; <label>:251:                                    ; preds = %19
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 %0, i32* %252, align 4
  store i32 %1, i32* %253, align 4
  %254 = load i32, i32* %252, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 8
  %259 = icmp ne i32 %258, -1
  store i32 -1614782588, i32* %18
  br label %269

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %262)
  store i32 -1728572826, i32* %18
  br label %269

; <label>:264:                                    ; preds = %19
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %266)
  store i32 314152105, i32* %18
  br label %269

; <label>:268:                                    ; preds = %19
  store i32 651214127, i32* %18
  br label %269

; <label>:269:                                    ; preds = %268, %264, %260, %251, %223, %195, %194, %164, %136, %135, %116, %100, %95, %88, %79, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z11ReconstructPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32 %2, i32* %17, align 4
  %28 = load i32, i32* %17, align 4
  store i32 %28, i32* %13
  %29 = alloca i32
  store i32 -1789881784, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %1101
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1789881784, label %33
    i32 2020359227, label %37
    i32 -1593367971, label %65
    i32 674034193, label %108
    i32 -640279796, label %109
    i32 681199718, label %110
    i32 -1051866726, label %138
    i32 1884636288, label %156
    i32 -1980844817, label %159
    i32 -1847052023, label %174
    i32 92657044, label %198
    i32 1673044494, label %201
    i32 -971509338, label %203
    i32 2057393750, label %204
    i32 580526824, label %211
    i32 218180329, label %227
    i32 -1735206774, label %303
    i32 -872296044, label %304
    i32 -782388280, label %319
    i32 1476945481, label %338
    i32 1143989955, label %341
    i32 -703504181, label %364
    i32 -2038070725, label %370
    i32 -2122261498, label %385
    i32 -1965616819, label %400
    i32 660311820, label %401
    i32 1857754886, label %429
    i32 794432360, label %457
    i32 -534525894, label %460
    i32 -403744904, label %498
    i32 131253360, label %503
    i32 -1990543187, label %507
    i32 -1515965946, label %523
    i32 -1458626677, label %557
    i32 -2035923859, label %558
    i32 1204351488, label %559
    i32 -2052412587, label %571
    i32 -1550442346, label %598
    i32 -608297368, label %630
    i32 2075197147, label %631
    i32 -2049756497, label %659
    i32 1799552992, label %675
    i32 435067580, label %676
    i32 558484047, label %699
    i32 568578029, label %702
    i32 -1308379181, label %730
    i32 2133548619, label %748
    i32 -727007323, label %751
    i32 -96382990, label %754
    i32 2117631501, label %759
    i32 -1837418437, label %775
    i32 935911777, label %793
    i32 -2018714182, label %794
    i32 -1663350830, label %799
    i32 1521562824, label %802
    i32 -1055893562, label %830
    i32 1123494989, label %862
    i32 -254666210, label %863
    i32 1600295369, label %865
    i32 1327539309, label %881
    i32 -979373785, label %885
    i32 -786698556, label %895
    i32 -1426204293, label %985
    i32 -501490466, label %989
    i32 -1511564021, label %990
    i32 -324761716, label %1039
    i32 -227663929, label %1047
    i32 -1406357134, label %1088
    i32 369437205, label %1089
    i32 955874088, label %1092
    i32 -1881292977, label %1095
  ]

; <label>:32:                                     ; preds = %30
  br label %1101

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %13
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 2020359227, i32 -640279796
  store i32 %36, i32* %29
  br label %1101

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, -1405720731
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1405720731
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1593367971, i32 1600295369
  store i32 %64, i32* %29
  br label %1101

; <label>:65:                                     ; preds = %30
  %66 = load i32*, i32** %15, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %70, i32 0, i32 6
  store i32 -1, i32* %71, align 8
  %72 = load i32*, i32** %15, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %76, i32 0, i32 7
  store i32 -1, i32* %77, align 4
  %78 = load i32*, i32** %15, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = add i32 %81, 638547990
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 638547990
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 674034193, i32 1600295369
  store i32 %107, i32* %29
  br label %1101

; <label>:108:                                    ; preds = %30
  store i32 -254666210, i32* %29
  br label %1101

; <label>:109:                                    ; preds = %30
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 681199718, i32* %29
  br label %1101

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.20
  %112 = load i32, i32* @y.21
  %113 = sub i32 %111, 1322218440
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1322218440
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1051866726, i32 1327539309
  store i32 %137, i32* %29
  br label %1101

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp slt i32 %139, %140
  store i1 %141, i1* %12
  %142 = load i32, i32* @x.20
  %143 = load i32, i32* @y.21
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1884636288, i32 1327539309
  store i32 %155, i32* %29
  br label %1101

; <label>:156:                                    ; preds = %30
  %157 = load volatile i1, i1* %12
  %158 = select i1 %157, i32 -1980844817, i32 580526824
  store i32 %158, i32* %29
  br label %1101

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* @x.20
  %161 = load i32, i32* @y.21
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1847052023, i32 -979373785
  store i32 %173, i32* %29
  br label %1101

; <label>:174:                                    ; preds = %30
  %175 = load i32*, i32** %16, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %15, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %179, %182
  store i1 %183, i1* %11
  %184 = load i32, i32* @x.20
  %185 = load i32, i32* @y.21
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 92657044, i32 -979373785
  store i32 %197, i32* %29
  br label %1101

; <label>:198:                                    ; preds = %30
  %199 = load volatile i1, i1* %11
  %200 = select i1 %199, i32 1673044494, i32 -971509338
  store i32 %200, i32* %29
  br label %1101

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* %19, align 4
  store i32 %202, i32* %18, align 4
  store i32 580526824, i32* %29
  br label %1101

; <label>:203:                                    ; preds = %30
  store i32 2057393750, i32* %29
  br label %1101

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %19, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %19, align 4
  store i32 681199718, i32* %29
  br label %1101

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* @x.20
  %213 = load i32, i32* @y.21
  %214 = sub i32 %212, -313269306
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -313269306
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 218180329, i32 -786698556
  store i32 %226, i32* %29
  br label %1101

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %229, i64 4)
  %231 = extractvalue { i64, i1 } %230, 1
  %232 = extractvalue { i64, i1 } %230, 0
  %233 = select i1 %231, i64 -1, i64 %232
  %234 = call i8* @_Znam(i64 %233) #9
  %235 = bitcast i8* %234 to i32*
  store i32* %235, i32** %20, align 8
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sub i32 %239, -969663897
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -969663897
  %244 = sub nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %245, i64 4)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call i8* @_Znam(i64 %249) #9
  %251 = bitcast i8* %250 to i32*
  store i32* %251, i32** %21, align 8
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %253, i64 4)
  %255 = extractvalue { i64, i1 } %254, 1
  %256 = extractvalue { i64, i1 } %254, 0
  %257 = select i1 %255, i64 -1, i64 %256
  %258 = call i8* @_Znam(i64 %257) #9
  %259 = bitcast i8* %258 to i32*
  store i32* %259, i32** %22, align 8
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sub i32 %260, -2041472046
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -2041472046
  %265 = sub nsw i32 %260, %261
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %269, i64 4)
  %271 = extractvalue { i64, i1 } %270, 1
  %272 = extractvalue { i64, i1 } %270, 0
  %273 = select i1 %271, i64 -1, i64 %272
  %274 = call i8* @_Znam(i64 %273) #9
  %275 = bitcast i8* %274 to i32*
  store i32* %275, i32** %23, align 8
  store i32 0, i32* %24, align 4
  %276 = load i32, i32* @x.20
  %277 = load i32, i32* @y.21
  %278 = sub i32 %276, 762067851
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 762067851
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1735206774, i32 -786698556
  store i32 %302, i32* %29
  br label %1101

; <label>:303:                                    ; preds = %30
  store i32 -872296044, i32* %29
  br label %1101

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* @x.20
  %306 = load i32, i32* @y.21
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -782388280, i32 -1426204293
  store i32 %318, i32* %29
  br label %1101

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* %24, align 4
  %321 = load i32, i32* %18, align 4
  %322 = icmp slt i32 %320, %321
  store i1 %322, i1* %10
  %323 = load i32, i32* @x.20
  %324 = load i32, i32* @y.21
  %325 = sub i32 %323, -1475450776
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1475450776
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1476945481, i32 -1426204293
  store i32 %337, i32* %29
  br label %1101

; <label>:338:                                    ; preds = %30
  %339 = load volatile i1, i1* %10
  %340 = select i1 %339, i32 1143989955, i32 -2038070725
  store i32 %340, i32* %29
  br label %1101

; <label>:341:                                    ; preds = %30
  %342 = load i32*, i32** %15, align 8
  %343 = load i32, i32* %24, align 4
  %344 = sub i32 %343, -1516019505
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1516019505
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, i32* %342, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32*, i32** %20, align 8
  %352 = load i32, i32* %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %350, i32* %354, align 4
  %355 = load i32*, i32** %16, align 8
  %356 = load i32, i32* %24, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32*, i32** %22, align 8
  %361 = load i32, i32* %24, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  store i32 %359, i32* %363, align 4
  store i32 -703504181, i32* %29
  br label %1101

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* %24, align 4
  %366 = sub i32 %365, 375039071
  %367 = add i32 %366, 1
  %368 = add i32 %367, 375039071
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %24, align 4
  store i32 -872296044, i32* %29
  br label %1101

; <label>:370:                                    ; preds = %30
  %371 = load i32, i32* @x.20
  %372 = load i32, i32* @y.21
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2122261498, i32 -501490466
  store i32 %384, i32* %29
  br label %1101

; <label>:385:                                    ; preds = %30
  store i32 0, i32* %25, align 4
  %386 = load i32, i32* @x.20
  %387 = load i32, i32* @y.21
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1965616819, i32 -501490466
  store i32 %399, i32* %29
  br label %1101

; <label>:400:                                    ; preds = %30
  store i32 660311820, i32* %29
  br label %1101

; <label>:401:                                    ; preds = %30
  %402 = load i32, i32* @x.20
  %403 = load i32, i32* @y.21
  %404 = add i32 %402, -1189647953
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1189647953
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1857754886, i32 -1511564021
  store i32 %428, i32* %29
  br label %1101

; <label>:429:                                    ; preds = %30
  %430 = load i32, i32* %25, align 4
  %431 = load i32, i32* %17, align 4
  %432 = load i32, i32* %18, align 4
  %433 = add i32 %431, -424160319
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -424160319
  %436 = sub nsw i32 %431, %432
  %437 = sub i32 %435, -41474583
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -41474583
  %440 = sub nsw i32 %435, 1
  %441 = icmp slt i32 %430, %439
  store i1 %441, i1* %9
  %442 = load i32, i32* @x.20
  %443 = load i32, i32* @y.21
  %444 = sub i32 %442, -520337213
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -520337213
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 794432360, i32 -1511564021
  store i32 %456, i32* %29
  br label %1101

; <label>:457:                                    ; preds = %30
  %458 = load volatile i1, i1* %9
  %459 = select i1 %458, i32 -534525894, i32 131253360
  store i32 %459, i32* %29
  br label %1101

; <label>:460:                                    ; preds = %30
  %461 = load i32*, i32** %15, align 8
  %462 = load i32, i32* %18, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = load i32, i32* %25, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 %466, %469
  %471 = add nsw i32 %466, %468
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, i32* %461, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32*, i32** %21, align 8
  %476 = load i32, i32* %25, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  store i32 %474, i32* %478, align 4
  %479 = load i32*, i32** %16, align 8
  %480 = load i32, i32* %18, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = load i32, i32* %25, align 4
  %487 = add i32 %484, -465482308
  %488 = add i32 %487, %486
  %489 = sub i32 %488, -465482308
  %490 = add nsw i32 %484, %486
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i32, i32* %479, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32*, i32** %23, align 8
  %495 = load i32, i32* %25, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  store i32 %493, i32* %497, align 4
  store i32 -403744904, i32* %29
  br label %1101

; <label>:498:                                    ; preds = %30
  %499 = load i32, i32* %25, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %25, align 4
  store i32 660311820, i32* %29
  br label %1101

; <label>:503:                                    ; preds = %30
  %504 = load i32, i32* %18, align 4
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 -1990543187, i32 -2035923859
  store i32 %506, i32* %29
  br label %1101

; <label>:507:                                    ; preds = %30
  %508 = load i32, i32* @x.20
  %509 = load i32, i32* @y.21
  %510 = sub i32 %508, 1747578896
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1747578896
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1515965946, i32 -324761716
  store i32 %522, i32* %29
  br label %1101

; <label>:523:                                    ; preds = %30
  %524 = load i32*, i32** %20, align 8
  %525 = load i32*, i32** %22, align 8
  %526 = load i32, i32* %18, align 4
  %527 = call i32 @_Z11ReconstructPiS_i(i32* %524, i32* %525, i32 %526)
  store i32 %527, i32* %26, align 4
  %528 = load i32, i32* %26, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %529
  store i8 1, i8* %530, align 1
  %531 = load i32, i32* @x.20
  %532 = load i32, i32* @y.21
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1458626677, i32 -324761716
  store i32 %556, i32* %29
  br label %1101

; <label>:557:                                    ; preds = %30
  store i32 1204351488, i32* %29
  br label %1101

; <label>:558:                                    ; preds = %30
  store i32 -1, i32* %26, align 4
  store i32 1204351488, i32* %29
  br label %1101

; <label>:559:                                    ; preds = %30
  %560 = load i32, i32* %17, align 4
  %561 = load i32, i32* %18, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %564 = sub nsw i32 %560, %561
  %565 = add i32 %563, -1045626579
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1045626579
  %568 = sub nsw i32 %563, 1
  %569 = icmp ne i32 %567, 0
  %570 = select i1 %569, i32 -2052412587, i32 2075197147
  store i32 %570, i32* %29
  br label %1101

; <label>:571:                                    ; preds = %30
  %572 = load i32, i32* @x.20
  %573 = load i32, i32* @y.21
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1550442346, i32 -227663929
  store i32 %597, i32* %29
  br label %1101

; <label>:598:                                    ; preds = %30
  %599 = load i32*, i32** %21, align 8
  %600 = load i32*, i32** %23, align 8
  %601 = load i32, i32* %17, align 4
  %602 = load i32, i32* %18, align 4
  %603 = sub i32 %601, -388793248
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -388793248
  %606 = sub nsw i32 %601, %602
  %607 = sub i32 %605, 389758605
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 389758605
  %610 = sub nsw i32 %605, 1
  %611 = call i32 @_Z11ReconstructPiS_i(i32* %599, i32* %600, i32 %609)
  store i32 %611, i32* %27, align 4
  %612 = load i32, i32* %27, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %613
  store i8 1, i8* %614, align 1
  %615 = load i32, i32* @x.20
  %616 = load i32, i32* @y.21
  %617 = add i32 %615, 127925392
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 127925392
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -608297368, i32 -227663929
  store i32 %629, i32* %29
  br label %1101

; <label>:630:                                    ; preds = %30
  store i32 435067580, i32* %29
  br label %1101

; <label>:631:                                    ; preds = %30
  %632 = load i32, i32* @x.20
  %633 = load i32, i32* @y.21
  %634 = add i32 %632, 345051186
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 345051186
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2049756497, i32 -1406357134
  store i32 %658, i32* %29
  br label %1101

; <label>:659:                                    ; preds = %30
  store i32 -1, i32* %27, align 4
  %660 = load i32, i32* @x.20
  %661 = load i32, i32* @y.21
  %662 = add i32 %660, -270310784
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -270310784
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1799552992, i32 -1406357134
  store i32 %674, i32* %29
  br label %1101

; <label>:675:                                    ; preds = %30
  store i32 435067580, i32* %29
  br label %1101

; <label>:676:                                    ; preds = %30
  %677 = load i32, i32* %26, align 4
  %678 = load i32*, i32** %16, align 8
  %679 = load i32, i32* %18, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %684, i32 0, i32 6
  store i32 %677, i32* %685, align 8
  %686 = load i32, i32* %27, align 4
  %687 = load i32*, i32** %16, align 8
  %688 = load i32, i32* %18, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %687, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %693, i32 0, i32 7
  store i32 %686, i32* %694, align 4
  %695 = load i32*, i32** %20, align 8
  store i32* %695, i32** %8
  %696 = load volatile i32*, i32** %8
  %697 = icmp eq i32* %696, null
  %698 = select i1 %697, i32 568578029, i32 558484047
  store i32 %698, i32* %29
  br label %1101

; <label>:699:                                    ; preds = %30
  %700 = load volatile i32*, i32** %8
  %701 = bitcast i32* %700 to i8*
  call void @_ZdaPv(i8* %701) #10
  store i32 568578029, i32* %29
  br label %1101

; <label>:702:                                    ; preds = %30
  %703 = load i32, i32* @x.20
  %704 = load i32, i32* @y.21
  %705 = add i32 %703, 1590066301
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1590066301
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1308379181, i32 369437205
  store i32 %729, i32* %29
  br label %1101

; <label>:730:                                    ; preds = %30
  %731 = load i32*, i32** %21, align 8
  store i32* %731, i32** %7
  %732 = load volatile i32*, i32** %7
  %733 = icmp eq i32* %732, null
  store i1 %733, i1* %6
  %734 = load i32, i32* @x.20
  %735 = load i32, i32* @y.21
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2133548619, i32 369437205
  store i32 %747, i32* %29
  br label %1101

; <label>:748:                                    ; preds = %30
  %749 = load volatile i1, i1* %6
  %750 = select i1 %749, i32 -96382990, i32 -727007323
  store i32 %750, i32* %29
  br label %1101

; <label>:751:                                    ; preds = %30
  %752 = load volatile i32*, i32** %7
  %753 = bitcast i32* %752 to i8*
  call void @_ZdaPv(i8* %753) #10
  store i32 -96382990, i32* %29
  br label %1101

; <label>:754:                                    ; preds = %30
  %755 = load i32*, i32** %22, align 8
  store i32* %755, i32** %5
  %756 = load volatile i32*, i32** %5
  %757 = icmp eq i32* %756, null
  %758 = select i1 %757, i32 -2018714182, i32 2117631501
  store i32 %758, i32* %29
  br label %1101

; <label>:759:                                    ; preds = %30
  %760 = load i32, i32* @x.20
  %761 = load i32, i32* @y.21
  %762 = sub i32 %760, -1028554482
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1028554482
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1837418437, i32 955874088
  store i32 %774, i32* %29
  br label %1101

; <label>:775:                                    ; preds = %30
  %776 = load volatile i32*, i32** %5
  %777 = bitcast i32* %776 to i8*
  call void @_ZdaPv(i8* %777) #10
  %778 = load i32, i32* @x.20
  %779 = load i32, i32* @y.21
  %780 = sub i32 %778, -1096303144
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1096303144
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 935911777, i32 955874088
  store i32 %792, i32* %29
  br label %1101

; <label>:793:                                    ; preds = %30
  store i32 -2018714182, i32* %29
  br label %1101

; <label>:794:                                    ; preds = %30
  %795 = load i32*, i32** %23, align 8
  store i32* %795, i32** %4
  %796 = load volatile i32*, i32** %4
  %797 = icmp eq i32* %796, null
  %798 = select i1 %797, i32 1521562824, i32 -1663350830
  store i32 %798, i32* %29
  br label %1101

; <label>:799:                                    ; preds = %30
  %800 = load volatile i32*, i32** %4
  %801 = bitcast i32* %800 to i8*
  call void @_ZdaPv(i8* %801) #10
  store i32 1521562824, i32* %29
  br label %1101

; <label>:802:                                    ; preds = %30
  %803 = load i32, i32* @x.20
  %804 = load i32, i32* @y.21
  %805 = sub i32 %803, 1157788478
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1157788478
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1055893562, i32 -1881292977
  store i32 %829, i32* %29
  br label %1101

; <label>:830:                                    ; preds = %30
  %831 = load i32*, i32** %16, align 8
  %832 = load i32, i32* %18, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %831, i64 %833
  %835 = load i32, i32* %834, align 4
  store i32 %835, i32* %14, align 4
  %836 = load i32, i32* @x.20
  %837 = load i32, i32* @y.21
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1123494989, i32 -1881292977
  store i32 %861, i32* %29
  br label %1101

; <label>:862:                                    ; preds = %30
  store i32 -254666210, i32* %29
  br label %1101

; <label>:863:                                    ; preds = %30
  %864 = load i32, i32* %14, align 4
  ret i32 %864

; <label>:865:                                    ; preds = %30
  %866 = load i32*, i32** %15, align 8
  %867 = getelementptr inbounds i32, i32* %866, i64 0
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %870, i32 0, i32 6
  store i32 -1, i32* %871, align 8
  %872 = load i32*, i32** %15, align 8
  %873 = getelementptr inbounds i32, i32* %872, i64 0
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %875
  %877 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %876, i32 0, i32 7
  store i32 -1, i32* %877, align 4
  %878 = load i32*, i32** %15, align 8
  %879 = getelementptr inbounds i32, i32* %878, i64 0
  %880 = load i32, i32* %879, align 4
  store i32 %880, i32* %14, align 4
  store i32 -1593367971, i32* %29
  br label %1101

; <label>:881:                                    ; preds = %30
  %882 = load i32, i32* %19, align 4
  %883 = load i32, i32* %17, align 4
  %884 = icmp slt i32 %882, %883
  store i32 -1051866726, i32* %29
  br label %1101

; <label>:885:                                    ; preds = %30
  %886 = load i32*, i32** %16, align 8
  %887 = load i32, i32* %19, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %886, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32*, i32** %15, align 8
  %892 = getelementptr inbounds i32, i32* %891, i64 0
  %893 = load i32, i32* %892, align 4
  %894 = icmp eq i32 %890, %893
  store i32 -1847052023, i32* %29
  br label %1101

; <label>:895:                                    ; preds = %30
  %896 = load i32, i32* %18, align 4
  %897 = sext i32 %896 to i64
  %898 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %897, i64 4)
  %899 = extractvalue { i64, i1 } %898, 1
  %900 = extractvalue { i64, i1 } %898, 0
  %901 = select i1 %899, i64 -1, i64 %900
  %902 = call i8* @_Znam(i64 %901) #9
  %903 = bitcast i8* %902 to i32*
  store i32* %903, i32** %20, align 8
  %904 = load i32, i32* %17, align 4
  %905 = load i32, i32* %18, align 4
  %906 = sub i32 0, 1954042007
  %907 = sub i32 %906, %904
  %908 = add i32 %907, 1954042007
  %909 = sub i32 0, %904
  %910 = add i32 %908, 342099727
  %911 = add i32 %910, %905
  %912 = sub i32 %911, 342099727
  %913 = add i32 %908, %905
  %914 = add i32 %904, 141820463
  %915 = sub i32 %914, %905
  %916 = sub i32 %915, 141820463
  %917 = sub i32 %904, %905
  %918 = mul i32 %916, %905
  %919 = add i32 %904, 679090094
  %920 = sub i32 %919, %905
  %921 = sub i32 %920, 679090094
  %922 = sub nsw i32 %904, %905
  %923 = sub i32 %921, -409706864
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -409706864
  %926 = sub nsw i32 %921, 1
  %927 = sext i32 %925 to i64
  %928 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %927, i64 4)
  %929 = extractvalue { i64, i1 } %928, 1
  %930 = extractvalue { i64, i1 } %928, 0
  %931 = select i1 %929, i64 -1, i64 %930
  %932 = call i8* @_Znam(i64 %931) #9
  %933 = bitcast i8* %932 to i32*
  store i32* %933, i32** %21, align 8
  %934 = load i32, i32* %18, align 4
  %935 = sext i32 %934 to i64
  %936 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %935, i64 4)
  %937 = extractvalue { i64, i1 } %936, 1
  %938 = extractvalue { i64, i1 } %936, 0
  %939 = select i1 %937, i64 -1, i64 %938
  %940 = call i8* @_Znam(i64 %939) #9
  %941 = bitcast i8* %940 to i32*
  store i32* %941, i32** %22, align 8
  %942 = load i32, i32* %17, align 4
  %943 = load i32, i32* %18, align 4
  %944 = shl i32 %942, %943
  %945 = sub i32 0, 116561090
  %946 = sub i32 %945, %942
  %947 = add i32 %946, 116561090
  %948 = sub i32 0, %942
  %949 = sub i32 0, %947
  %950 = sub i32 0, %943
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %947, %943
  %954 = sub i32 0, %942
  %955 = add i32 0, %954
  %956 = sub i32 0, %942
  %957 = sub i32 %955, -1376215386
  %958 = add i32 %957, %943
  %959 = add i32 %958, -1376215386
  %960 = add i32 %955, %943
  %961 = sub i32 0, -917868455
  %962 = sub i32 %961, %942
  %963 = add i32 %962, -917868455
  %964 = sub i32 0, %942
  %965 = add i32 %963, 2085328206
  %966 = add i32 %965, %943
  %967 = sub i32 %966, 2085328206
  %968 = add i32 %963, %943
  %969 = sub i32 %942, -1644181574
  %970 = sub i32 %969, %943
  %971 = add i32 %970, -1644181574
  %972 = sub nsw i32 %942, %943
  %973 = shl i32 %971, 1
  %974 = sub i32 %971, 205262951
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 205262951
  %977 = sub nsw i32 %971, 1
  %978 = sext i32 %976 to i64
  %979 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %978, i64 4)
  %980 = extractvalue { i64, i1 } %979, 1
  %981 = extractvalue { i64, i1 } %979, 0
  %982 = select i1 %980, i64 -1, i64 %981
  %983 = call i8* @_Znam(i64 %982) #9
  %984 = bitcast i8* %983 to i32*
  store i32* %984, i32** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 218180329, i32* %29
  br label %1101

; <label>:985:                                    ; preds = %30
  %986 = load i32, i32* %24, align 4
  %987 = load i32, i32* %18, align 4
  %988 = icmp slt i32 %986, %987
  store i32 -782388280, i32* %29
  br label %1101

; <label>:989:                                    ; preds = %30
  store i32 0, i32* %25, align 4
  store i32 -2122261498, i32* %29
  br label %1101

; <label>:990:                                    ; preds = %30
  %991 = load i32, i32* %25, align 4
  %992 = load i32, i32* %17, align 4
  %993 = load i32, i32* %18, align 4
  %994 = add i32 %992, -1999579512
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, -1999579512
  %997 = sub i32 %992, %993
  %998 = mul i32 %996, %993
  %999 = shl i32 %992, %993
  %1000 = add i32 0, -832123391
  %1001 = sub i32 %1000, %992
  %1002 = sub i32 %1001, -832123391
  %1003 = sub i32 0, %992
  %1004 = sub i32 0, %993
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, %993
  %1007 = shl i32 %992, %993
  %1008 = sub i32 0, %992
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %992
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, %993
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, %993
  %1016 = sub i32 %992, 167602554
  %1017 = sub i32 %1016, %993
  %1018 = add i32 %1017, 167602554
  %1019 = sub i32 %992, %993
  %1020 = mul i32 %1018, %993
  %1021 = sub i32 %992, 1580776139
  %1022 = sub i32 %1021, %993
  %1023 = add i32 %1022, 1580776139
  %1024 = sub nsw i32 %992, %993
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1026, 1
  %1029 = add i32 %1023, 1306883952
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1306883952
  %1032 = sub i32 %1023, 1
  %1033 = mul i32 %1031, 1
  %1034 = sub i32 %1023, -1642353353
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1642353353
  %1037 = sub nsw i32 %1023, 1
  %1038 = icmp slt i32 %991, %1036
  store i32 1857754886, i32* %29
  br label %1101

; <label>:1039:                                   ; preds = %30
  %1040 = load i32*, i32** %20, align 8
  %1041 = load i32*, i32** %22, align 8
  %1042 = load i32, i32* %18, align 4
  %1043 = call i32 @_Z11ReconstructPiS_i(i32* %1040, i32* %1041, i32 %1042)
  store i32 %1043, i32* %26, align 4
  %1044 = load i32, i32* %26, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %1045
  store i8 1, i8* %1046, align 1
  store i32 -1515965946, i32* %29
  br label %1101

; <label>:1047:                                   ; preds = %30
  %1048 = load i32*, i32** %21, align 8
  %1049 = load i32*, i32** %23, align 8
  %1050 = load i32, i32* %17, align 4
  %1051 = load i32, i32* %18, align 4
  %1052 = sub i32 0, 866030034
  %1053 = sub i32 %1052, %1050
  %1054 = add i32 %1053, 866030034
  %1055 = sub i32 0, %1050
  %1056 = sub i32 0, %1051
  %1057 = sub i32 %1054, %1056
  %1058 = add i32 %1054, %1051
  %1059 = sub i32 %1050, -1184198462
  %1060 = sub i32 %1059, %1051
  %1061 = add i32 %1060, -1184198462
  %1062 = sub i32 %1050, %1051
  %1063 = mul i32 %1061, %1051
  %1064 = sub i32 0, %1051
  %1065 = add i32 %1050, %1064
  %1066 = sub nsw i32 %1050, %1051
  %1067 = sub i32 0, -941942261
  %1068 = sub i32 %1067, %1065
  %1069 = add i32 %1068, -941942261
  %1070 = sub i32 0, %1065
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1065, %1076
  %1078 = sub i32 %1065, 1
  %1079 = mul i32 %1077, 1
  %1080 = shl i32 %1065, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1065, %1081
  %1083 = sub nsw i32 %1065, 1
  %1084 = call i32 @_Z11ReconstructPiS_i(i32* %1048, i32* %1049, i32 %1082)
  store i32 %1084, i32* %27, align 4
  %1085 = load i32, i32* %27, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %1086
  store i8 1, i8* %1087, align 1
  store i32 -1550442346, i32* %29
  br label %1101

; <label>:1088:                                   ; preds = %30
  store i32 -1, i32* %27, align 4
  store i32 -2049756497, i32* %29
  br label %1101

; <label>:1089:                                   ; preds = %30
  %1090 = load i32*, i32** %21, align 8
  %1091 = icmp eq i32* %1090, null
  store i32 -1308379181, i32* %29
  br label %1101

; <label>:1092:                                   ; preds = %30
  %1093 = load volatile i32*, i32** %5
  %1094 = bitcast i32* %1093 to i8*
  call void @_ZdaPv(i8* %1094) #10
  store i32 -1837418437, i32* %29
  br label %1101

; <label>:1095:                                   ; preds = %30
  %1096 = load i32*, i32** %16, align 8
  %1097 = load i32, i32* %18, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, i32* %1096, i64 %1098
  %1100 = load i32, i32* %1099, align 4
  store i32 %1100, i32* %14, align 4
  store i32 -1055893562, i32* %29
  br label %1101

; <label>:1101:                                   ; preds = %1095, %1092, %1089, %1088, %1047, %1039, %990, %989, %985, %895, %885, %881, %865, %862, %830, %802, %799, %794, %793, %775, %759, %754, %751, %748, %730, %702, %699, %676, %675, %659, %631, %630, %598, %571, %559, %558, %557, %523, %507, %503, %498, %460, %457, %429, %401, %400, %385, %370, %364, %341, %338, %319, %304, %303, %227, %211, %204, %203, %201, %198, %174, %159, %156, %138, %110, %109, %108, %65, %37, %33, %32
  br label %30
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -248975994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %290
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -248975994, label %16
    i32 1466028564, label %21
    i32 -1463268204, label %26
    i32 427415106, label %33
    i32 -164120652, label %60
    i32 433329336, label %88
    i32 399451952, label %89
    i32 1585147629, label %94
    i32 1812563679, label %99
    i32 2144421152, label %105
    i32 -1533149489, label %110
    i32 -611939540, label %138
    i32 686138871, label %169
    i32 908449104, label %172
    i32 -1318921400, label %199
    i32 -961715897, label %219
    i32 1898897594, label %222
    i32 -543547582, label %238
    i32 1982326588, label %266
    i32 1784318913, label %267
    i32 -1202321389, label %268
    i32 21810460, label %274
    i32 -2137716569, label %277
    i32 1356797263, label %278
    i32 741666613, label %282
    i32 -142759623, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %290

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1466028564, i32 427415106
  store i32 %20, i32* %12
  br label %290

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -1463268204, i32* %12
  br label %290

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  store i32 -248975994, i32* %12
  br label %290

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -164120652, i32 -2137716569
  store i32 %59, i32* %12
  br label %290

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* @x.22
  %62 = load i32, i32* @y.23
  %63 = add i32 %61, -839952244
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -839952244
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 433329336, i32 -2137716569
  store i32 %87, i32* %12
  br label %290

; <label>:88:                                     ; preds = %13
  store i32 399451952, i32* %12
  br label %290

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1585147629, i32 2144421152
  store i32 %93, i32* %12
  br label %290

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  store i32 1812563679, i32* %12
  br label %290

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 1199456137
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1199456137
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  store i32 399451952, i32* %12
  br label %290

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = call i32 @_Z11ReconstructPiS_i(i32* %106, i32* %107, i32 %108)
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1533149489, i32* %12
  br label %290

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.22
  %112 = load i32, i32* @y.23
  %113 = sub i32 %111, -218641895
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -218641895
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -611939540, i32 1356797263
  store i32 %137, i32* %12
  br label %290

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.22
  %143 = load i32, i32* @y.23
  %144 = sub i32 %142, -1011970914
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1011970914
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 686138871, i32 1356797263
  store i32 %168, i32* %12
  br label %290

; <label>:169:                                    ; preds = %13
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 908449104, i32 21810460
  store i32 %171, i32* %12
  br label %290

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.22
  %174 = load i32, i32* @y.23
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1318921400, i32 741666613
  store i32 %198, i32* %12
  br label %290

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = trunc i8 %203 to i1
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.22
  %206 = load i32, i32* @y.23
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -961715897, i32 741666613
  store i32 %218, i32* %12
  br label %290

; <label>:219:                                    ; preds = %13
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 1784318913, i32 1898897594
  store i32 %221, i32* %12
  br label %290

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x.22
  %224 = load i32, i32* @y.23
  %225 = add i32 %223, -1444010891
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1444010891
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -543547582, i32 -142759623
  store i32 %237, i32* %12
  br label %290

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @x.22
  %241 = load i32, i32* @y.23
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1982326588, i32 -142759623
  store i32 %265, i32* %12
  br label %290

; <label>:266:                                    ; preds = %13
  store i32 21810460, i32* %12
  br label %290

; <label>:267:                                    ; preds = %13
  store i32 -1202321389, i32* %12
  br label %290

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 1017444373
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1017444373
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  store i32 -1533149489, i32* %12
  br label %290

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %9, align 4
  call void @_Z9PostOrderii(i32 %275, i32 0)
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:277:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -164120652, i32* %12
  br label %290

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp sle i32 %279, %280
  store i32 -611939540, i32* %12
  br label %290

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = trunc i8 %286 to i1
  store i32 -1318921400, i32* %12
  br label %290

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %10, align 4
  store i32 %289, i32* %9, align 4
  store i32 -543547582, i32* %12
  br label %290

; <label>:290:                                    ; preds = %288, %282, %278, %277, %268, %267, %266, %238, %222, %219, %199, %172, %169, %138, %110, %105, %99, %94, %89, %88, %60, %33, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844397814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
