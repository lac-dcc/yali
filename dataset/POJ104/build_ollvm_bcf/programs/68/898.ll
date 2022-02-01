; ModuleID = 'source-C-CXX/68/898.cpp'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
define %struct.Addlist* @_Z10creatalistv() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca %struct.Addlist*, align 8
  %11 = alloca %struct.Addlist*, align 8
  %12 = call noalias i8* @malloc(i64 16) #2
  %13 = bitcast i8* %12 to %struct.Addlist*
  store %struct.Addlist* %13, %struct.Addlist** %11, align 8
  %14 = load %struct.Addlist*, %struct.Addlist** %11, align 8
  %15 = icmp ne %struct.Addlist* %14, null
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %81

; <label>:25:                                     ; preds = %24
  %26 = call noalias i8* @malloc(i64 400) #2
  %27 = bitcast i8* %26 to i32*
  %28 = load %struct.Addlist*, %struct.Addlist** %11, align 8
  %29 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %28, i32 0, i32 1
  store i32* %27, i32** %29, align 8
  %30 = load %struct.Addlist*, %struct.Addlist** %11, align 8
  %31 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = icmp ne i32* %32, null
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %25
  %35 = load %struct.Addlist*, %struct.Addlist** %11, align 8
  %36 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %35, i32 0, i32 0
  store i32 0, i32* %36, align 8
  %37 = load %struct.Addlist*, %struct.Addlist** %11, align 8
  store %struct.Addlist* %37, %struct.Addlist** %10, align 8
  br label %82

; <label>:38:                                     ; preds = %25
  %39 = load %struct.Addlist*, %struct.Addlist** %11, align 8
  %40 = icmp eq %struct.Addlist* %39, null
  br i1 %40, label %61, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %41, %109
  %51 = bitcast %struct.Addlist* %39 to i8*
  call void @_ZdlPv(i8* %51) #9
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %61, %111
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80, %24
  store %struct.Addlist* null, %struct.Addlist** %10, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %34
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %82, %112
  %92 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %91
  ret %struct.Addlist* %92

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca %struct.Addlist*, align 8
  %104 = alloca %struct.Addlist*, align 8
  %105 = call noalias i8* @malloc(i64 16) #2
  %106 = bitcast i8* %105 to %struct.Addlist*
  store %struct.Addlist* %106, %struct.Addlist** %104, align 8
  %107 = load %struct.Addlist*, %struct.Addlist** %104, align 8
  %108 = icmp ne %struct.Addlist* %107, null
  br label %9

; <label>:109:                                    ; preds = %50, %41
  %110 = bitcast %struct.Addlist* %39 to i8*
  call void @_ZdlPv(i8* %110) #9
  br label %50

; <label>:111:                                    ; preds = %70, %61
  br label %70

; <label>:112:                                    ; preds = %91, %82
  %113 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatblistv() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca %struct.Addlist*, align 8
  %11 = call noalias i8* @malloc(i64 16) #2
  %12 = bitcast i8* %11 to %struct.Addlist*
  store %struct.Addlist* %12, %struct.Addlist** %10, align 8
  %13 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %14 = icmp ne %struct.Addlist* %13, null
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %80

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = call noalias i8* @malloc(i64 400) #2
  %35 = bitcast i8* %34 to i32*
  %36 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %37 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %36, i32 0, i32 1
  store i32* %35, i32** %37, align 8
  %38 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %39 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %33
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %53 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %52, i32 0, i32 0
  store i32 0, i32* %53, align 8
  %54 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  ret %struct.Addlist* %54

; <label>:55:                                     ; preds = %50
  %56 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %57 = icmp eq %struct.Addlist* %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %55
  %59 = bitcast %struct.Addlist* %56 to i8*
  call void @_ZdlPv(i8* %59) #9
  br label %60

; <label>:60:                                     ; preds = %58, %55
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %60, %114
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %79, %23
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %80, %115
  call void @llvm.trap()
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %89
  unreachable

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca %struct.Addlist*, align 8
  %101 = call noalias i8* @malloc(i64 16) #2
  %102 = bitcast i8* %101 to %struct.Addlist*
  store %struct.Addlist* %102, %struct.Addlist** %100, align 8
  %103 = load %struct.Addlist*, %struct.Addlist** %100, align 8
  %104 = icmp ne %struct.Addlist* %103, null
  br label %9

; <label>:105:                                    ; preds = %33, %24
  %106 = call noalias i8* @malloc(i64 400) #2
  %107 = bitcast i8* %106 to i32*
  %108 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %109 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %108, i32 0, i32 1
  store i32* %107, i32** %109, align 8
  %110 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %111 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %110, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ne i32* %112, null
  br label %33

; <label>:114:                                    ; preds = %69, %60
  br label %69

; <label>:115:                                    ; preds = %89, %80
  call void @llvm.trap()
  br label %89
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Addlist*, align 8
  %10 = alloca %struct.Addlist*, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call %struct.Addlist* @_Z10creatalistv()
  store %struct.Addlist* %13, %struct.Addlist** %9, align 8
  %14 = call %struct.Addlist* @_Z10creatblistv()
  store %struct.Addlist* %14, %struct.Addlist** %10, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %65, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %40 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %38, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %512

; <label>:54:                                     ; preds = %45, %512
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %512

; <label>:65:                                     ; preds = %54
  br label %25

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %524

; <label>:75:                                     ; preds = %66, %524
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %524

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %116, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %86
  %90 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %91 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %90, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %526

; <label>:105:                                    ; preds = %96, %526
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %526

; <label>:116:                                    ; preds = %105
  br label %86

; <label>:117:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %156, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %534

; <label>:127:                                    ; preds = %118, %534
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %534

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %159

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %151 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %150, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %149, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %118

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %209, %159
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 100
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %538

; <label>:173:                                    ; preds = %164, %538
  %174 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %175 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %174, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %538

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %545

; <label>:198:                                    ; preds = %189, %545
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %545

; <label>:209:                                    ; preds = %198
  br label %161

; <label>:210:                                    ; preds = %161
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %7, align 4
  br label %218

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %216, %214
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %284, %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %287

; <label>:223:                                    ; preds = %219
  %224 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %225 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %224, i32 0, i32 1
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %232 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %231, i32 0, i32 1
  %233 = load i32*, i32** %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %230, %237
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %238, %239
  %241 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %242 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %241, i32 0, i32 1
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  store i32 %240, i32* %246, align 4
  %247 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %248 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %247, i32 0, i32 1
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 10
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %223
  %256 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %257 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %256, i32 0, i32 1
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %262, 10
  store i32 %263, i32* %261, align 4
  store i32 1, i32* %8, align 4
  br label %265

; <label>:264:                                    ; preds = %223
  store i32 0, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %255
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %550

; <label>:274:                                    ; preds = %265, %550
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %550

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  br label %219

; <label>:287:                                    ; preds = %219
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %368

; <label>:290:                                    ; preds = %287
  %291 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %292 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %291, i32 0, i32 1
  %293 = load i32*, i32** %292, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  store i32 1, i32* %296, align 4
  %297 = load i32, i32* %7, align 4
  store i32 %297, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %366, %290
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %551

; <label>:307:                                    ; preds = %298, %551
  %308 = load i32, i32* %2, align 4
  %309 = icmp sge i32 %308, 0
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %551

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %367

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %554

; <label>:328:                                    ; preds = %319, %554
  %329 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %330 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %329, i32 0, i32 1
  %331 = load i32*, i32** %330, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %554

; <label>:345:                                    ; preds = %328
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %563

; <label>:355:                                    ; preds = %346, %563
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %2, align 4
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %563

; <label>:366:                                    ; preds = %355
  br label %298

; <label>:367:                                    ; preds = %318
  store i32 0, i32* %1, align 4
  br label %492

; <label>:368:                                    ; preds = %287
  store i32 0, i32* %3, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sub nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %371

; <label>:371:                                    ; preds = %424, %368
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %568

; <label>:380:                                    ; preds = %371, %568
  %381 = load i32, i32* %2, align 4
  %382 = icmp sge i32 %381, 0
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %568

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %427

; <label>:392:                                    ; preds = %391
  %393 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %394 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %393, i32 0, i32 1
  %395 = load i32*, i32** %394, align 8
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %571

; <label>:410:                                    ; preds = %401, %571
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %3, align 4
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %571

; <label>:421:                                    ; preds = %410
  br label %423

; <label>:422:                                    ; preds = %392
  br label %427

; <label>:423:                                    ; preds = %421
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %2, align 4
  br label %371

; <label>:427:                                    ; preds = %422, %391
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %7, align 4
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %488

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %7, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %3, align 4
  %435 = sub nsw i32 %433, %434
  store i32 %435, i32* %4, align 4
  br label %436

; <label>:436:                                    ; preds = %466, %431
  %437 = load i32, i32* %4, align 4
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %469

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %588

; <label>:448:                                    ; preds = %439, %588
  %449 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %450 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %449, i32 0, i32 1
  %451 = load i32*, i32** %450, align 8
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %588

; <label>:465:                                    ; preds = %448
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %4, align 4
  br label %436

; <label>:469:                                    ; preds = %436
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %597

; <label>:478:                                    ; preds = %469, %597
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %597

; <label>:487:                                    ; preds = %478
  br label %491

; <label>:488:                                    ; preds = %427
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491

; <label>:491:                                    ; preds = %488, %487
  store i32 0, i32* %1, align 4
  br label %492

; <label>:492:                                    ; preds = %491, %367
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %598

; <label>:501:                                    ; preds = %492, %598
  %502 = load i32, i32* %1, align 4
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %598

; <label>:511:                                    ; preds = %501
  ret i32 %502

; <label>:512:                                    ; preds = %54, %45
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 %513, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = sub i32 %513, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %513, 1
  store i32 %523, i32* %2, align 4
  br label %54

; <label>:524:                                    ; preds = %75, %66
  %525 = load i32, i32* %5, align 4
  store i32 %525, i32* %2, align 4
  br label %75

; <label>:526:                                    ; preds = %105, %96
  %527 = load i32, i32* %2, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = add nsw i32 %527, 1
  store i32 %533, i32* %2, align 4
  br label %105

; <label>:534:                                    ; preds = %127, %118
  %535 = load i32, i32* %3, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp slt i32 %535, %536
  br label %127

; <label>:538:                                    ; preds = %173, %164
  %539 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %540 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %539, i32 0, i32 1
  %541 = load i32*, i32** %540, align 8
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  store i32 0, i32* %544, align 4
  br label %173

; <label>:545:                                    ; preds = %198, %189
  %546 = load i32, i32* %3, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %3, align 4
  br label %198

; <label>:550:                                    ; preds = %274, %265
  br label %274

; <label>:551:                                    ; preds = %307, %298
  %552 = load i32, i32* %2, align 4
  %553 = icmp sge i32 %552, 0
  br label %307

; <label>:554:                                    ; preds = %328, %319
  %555 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %556 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %555, i32 0, i32 1
  %557 = load i32*, i32** %556, align 8
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  br label %328

; <label>:563:                                    ; preds = %355, %346
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, -1
  %567 = add nsw i32 %564, -1
  store i32 %567, i32* %2, align 4
  br label %355

; <label>:568:                                    ; preds = %380, %371
  %569 = load i32, i32* %2, align 4
  %570 = icmp sge i32 %569, 0
  br label %380

; <label>:571:                                    ; preds = %410, %401
  %572 = load i32, i32* %3, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %572, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %572, 1
  %580 = sub i32 %572, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %572, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %572, 1
  %585 = sub i32 %572, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %572, 1
  store i32 %587, i32* %3, align 4
  br label %410

; <label>:588:                                    ; preds = %448, %439
  %589 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %590 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %589, i32 0, i32 1
  %591 = load i32*, i32** %590, align 8
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  br label %448

; <label>:597:                                    ; preds = %478, %469
  br label %478

; <label>:598:                                    ; preds = %501, %492
  %599 = load i32, i32* %1, align 4
  br label %501
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
