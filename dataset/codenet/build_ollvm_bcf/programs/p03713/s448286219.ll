; ModuleID = 'Project_CodeNet_C++1400/p03713/s448286219.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s448286219.cpp"
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
%struct.datum = type { i64, i64 }

$_ZNK5datum4diffEv = comdat any

$_ZN5datum6updateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448286219.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16), %struct.datum* dereferenceable(16)) #0 {
  %3 = alloca %struct.datum, align 8
  %4 = alloca %struct.datum*, align 8
  %5 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %4, align 8
  store %struct.datum* %1, %struct.datum** %5, align 8
  %6 = load %struct.datum*, %struct.datum** %4, align 8
  %7 = call i64 @_ZNK5datum4diffEv(%struct.datum* %6)
  %8 = load %struct.datum*, %struct.datum** %5, align 8
  %9 = call i64 @_ZNK5datum4diffEv(%struct.datum* %8)
  %10 = icmp sle i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load %struct.datum*, %struct.datum** %4, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.datum*, %struct.datum** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi %struct.datum* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast %struct.datum* %3 to i8*
  %18 = bitcast %struct.datum* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %struct.datum* %3 to { i64, i64 }*
  %20 = load { i64, i64 }, { i64, i64 }* %19, align 8
  ret { i64, i64 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5datum4diffEv(%struct.datum*) #4 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %11, align 8
  %12 = load %struct.datum*, %struct.datum** %11, align 8
  %13 = getelementptr inbounds %struct.datum, %struct.datum* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.datum, %struct.datum* %12, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %14, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64 %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %28, align 8
  %29 = load %struct.datum*, %struct.datum** %28, align 8
  %30 = getelementptr inbounds %struct.datum, %struct.datum* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.datum, %struct.datum* %29, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %31
  %35 = add i64 %34, %33
  %36 = sub nsw i64 %31, %33
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3dfsxxi(i64, i64, i32) #0 {
  %4 = alloca %struct.datum, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.datum, align 8
  %10 = alloca %struct.datum, align 8
  %11 = alloca %struct.datum, align 8
  %12 = alloca %struct.datum, align 8
  %13 = alloca %struct.datum, align 8
  %14 = alloca %struct.datum, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %8, align 8
  %21 = getelementptr inbounds %struct.datum, %struct.datum* %4, i32 0, i32 0
  %22 = load i64, i64* %8, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %struct.datum, %struct.datum* %4, i32 0, i32 1
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %23, align 8
  br label %136

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %27, %29
  %31 = sub nsw i64 %26, %30
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call { i64, i64 } @_Z3dfsxxi(i64 %31, i64 %32, i32 %34)
  %36 = bitcast %struct.datum* %11 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %35, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 %41, %43
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %11, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %49, %51
  %53 = add nsw i64 %52, 1
  %54 = sub nsw i64 %48, %53
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call { i64, i64 } @_Z3dfsxxi(i64 %54, i64 %55, i32 %57)
  %59 = bitcast %struct.datum* %12 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %58, 0
  store i64 %61, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = sdiv i64 %64, %66
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %68, %69
  %71 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %12, i64 %70)
  %72 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %47, %struct.datum* dereferenceable(16) %71)
  %73 = bitcast %struct.datum* %10 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %72, 0
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %72, 1
  store i64 %77, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  %84 = sub nsw i64 %79, %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call { i64, i64 } @_Z3dfsxxi(i64 %78, i64 %84, i32 %86)
  %88 = bitcast %struct.datum* %13 to { i64, i64 }*
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %87, 0
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %87, 1
  store i64 %92, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = mul nsw i64 %93, %97
  %99 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %13, i64 %98)
  %100 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %10, %struct.datum* dereferenceable(16) %99)
  %101 = bitcast %struct.datum* %9 to { i64, i64 }*
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %100, 0
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %101, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %100, 1
  store i64 %105, i64* %104, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = sdiv i64 %108, %110
  %112 = add nsw i64 %111, 1
  %113 = sub nsw i64 %107, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = call { i64, i64 } @_Z3dfsxxi(i64 %106, i64 %113, i32 %115)
  %117 = bitcast %struct.datum* %14 to { i64, i64 }*
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %116, 0
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %116, 1
  store i64 %121, i64* %120, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %123, %125
  %127 = add nsw i64 %126, 1
  %128 = mul nsw i64 %122, %127
  %129 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %14, i64 %128)
  %130 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %9, %struct.datum* dereferenceable(16) %129)
  %131 = bitcast %struct.datum* %4 to { i64, i64 }*
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %131, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %130, 0
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %131, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %130, 1
  store i64 %135, i64* %134, align 8
  br label %136

; <label>:136:                                    ; preds = %25, %17
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %136, %157
  %146 = bitcast %struct.datum* %4 to { i64, i64 }*
  %147 = load { i64, i64 }, { i64, i64 }* %146, align 8
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %145
  ret { i64, i64 } %147

; <label>:157:                                    ; preds = %145, %136
  %158 = bitcast %struct.datum* %4 to { i64, i64 }*
  %159 = load { i64, i64 }, { i64, i64 }* %158, align 8
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %struct.datum*, align 8
  %13 = alloca i64, align 8
  store %struct.datum* %0, %struct.datum** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %struct.datum*, %struct.datum** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %struct.datum, %struct.datum* %14, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %15, %17
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds %struct.datum, %struct.datum* %14, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %27
  %32 = load i64, i64* %13, align 8
  %33 = getelementptr inbounds %struct.datum, %struct.datum* %14, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds %struct.datum, %struct.datum* %14, i32 0, i32 1
  store i64 %37, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %31
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %48
  ret %struct.datum* %14

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %struct.datum*, align 8
  %60 = alloca i64, align 8
  store %struct.datum* %0, %struct.datum** %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load %struct.datum*, %struct.datum** %59, align 8
  %62 = load i64, i64* %60, align 8
  %63 = getelementptr inbounds %struct.datum, %struct.datum* %61, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  br label %11

; <label>:66:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %0, %37
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.datum, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = call { i64, i64 } @_Z3dfsxxi(i64 %16, i64 %18, i32 3)
  %20 = bitcast %struct.datum* %12 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = call i64 @_ZNK5datum4diffEv(%struct.datum* %12)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %9
  ret i32 0

; <label>:37:                                     ; preds = %9, %0
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.datum, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %39)
  %43 = load i32, i32* %38, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %39, align 4
  %46 = sext i32 %45 to i64
  %47 = call { i64, i64 } @_Z3dfsxxi(i64 %44, i64 %46, i32 3)
  %48 = bitcast %struct.datum* %40 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, i64* %51, align 8
  %53 = call i64 @_ZNK5datum4diffEv(%struct.datum* %40)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448286219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
