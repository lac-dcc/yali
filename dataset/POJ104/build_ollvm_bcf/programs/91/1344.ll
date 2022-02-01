; ModuleID = 'source-C-CXX/91/1344.cpp'
source_filename = "source-C-CXX/91/1344.cpp"
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
@qi = global [1000 x i32] zeroinitializer, align 16
@tian = global [1000 x i32] zeroinitializer, align 16
@state = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchii(i32, i32) #3 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %108

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %27, %115
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %36
  br label %106

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %46, %116
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %68, %120
  store i32 -200, i32* %12, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %77
  br label %106

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %87, %121
  store i32 200, i32* %12, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %86, %45
  %107 = load i32, i32* %12, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 %0, i32* %110, align 4
  store i32 %1, i32* %111, align 4
  %112 = load i32, i32* %110, align 4
  %113 = load i32, i32* %111, align 4
  %114 = icmp eq i32 %112, %113
  br label %11

; <label>:115:                                    ; preds = %36, %27
  store i32 0, i32* %12, align 4
  br label %36

; <label>:116:                                    ; preds = %55, %46
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %117, %118
  br label %55

; <label>:120:                                    ; preds = %77, %68
  store i32 -200, i32* %12, align 4
  br label %77

; <label>:121:                                    ; preds = %96, %87
  store i32 200, i32* %12, align 4
  br label %96
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %429, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %430

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %430

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %431

; <label>:46:                                     ; preds = %37, %431
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %431

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %432

; <label>:69:                                     ; preds = %60, %432
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %432

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %88, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qi to i8*), i64 %90, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %99, %86
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0), i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %91

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %437

; <label>:111:                                    ; preds = %102, %437
  store i32 1, i32* %2, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %437

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %376, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %377

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %438

; <label>:134:                                    ; preds = %125, %438
  store i32 0, i32* %3, align 4
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %438

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %334, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %337

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %199

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %439

; <label>:160:                                    ; preds = %151, %439
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @_Z5matchii(i32 %173, i32 %181)
  %183 = add nsw i32 %168, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %439

; <label>:198:                                    ; preds = %160
  br label %315

; <label>:199:                                    ; preds = %148
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @_Z5matchii(i32 %217, i32 %222)
  %224 = add nsw i32 %212, %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  br label %296

; <label>:231:                                    ; preds = %199
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z5matchii(i32 %245, i32 %250)
  %252 = add nsw i32 %240, %251
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %266, %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @_Z5matchii(i32 %265, i32 %273)
  %275 = add nsw i32 %260, %274
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %231
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i32], [1001 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %295

; <label>:287:                                    ; preds = %231
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x i32], [1001 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %287, %279
  br label %296

; <label>:296:                                    ; preds = %295, %203
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %507

; <label>:305:                                    ; preds = %296, %507
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %507

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %198
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %508

; <label>:324:                                    ; preds = %315, %508
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %508

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %144

; <label>:337:                                    ; preds = %144
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %509

; <label>:346:                                    ; preds = %337, %509
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %509

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %510

; <label>:365:                                    ; preds = %356, %510
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %510

; <label>:376:                                    ; preds = %365
  br label %121

; <label>:377:                                    ; preds = %121
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %379
  %381 = getelementptr inbounds [1001 x i32], [1001 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %383

; <label>:383:                                    ; preds = %406, %377
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %409

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %389
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1001 x i32], [1001 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %405

; <label>:397:                                    ; preds = %387
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x i32], [1001 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %397, %387
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %2, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %2, align 4
  br label %383

; <label>:409:                                    ; preds = %383
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %515

; <label>:418:                                    ; preds = %409, %515
  %419 = load i32, i32* %7, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %515

; <label>:429:                                    ; preds = %418
  br label %8

; <label>:430:                                    ; preds = %23, %8
  ret i32 0

; <label>:431:                                    ; preds = %46, %37
  store i32 0, i32* %2, align 4
  br label %46

; <label>:432:                                    ; preds = %69, %60
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %434
  %436 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %435)
  br label %69

; <label>:437:                                    ; preds = %111, %102
  store i32 1, i32* %2, align 4
  br label %111

; <label>:438:                                    ; preds = %134, %125
  store i32 0, i32* %3, align 4
  br label %134

; <label>:439:                                    ; preds = %160, %151
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %440, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1001 x i32], [1001 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = sub i32 %455, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %455
  %469 = add i32 %468, 1
  %470 = sub i32 0, %455
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %455, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %2, align 4
  %478 = shl i32 %476, %477
  %479 = sub i32 0, %476
  %480 = add i32 %479, %477
  %481 = sub i32 %476, %477
  %482 = mul i32 %481, %477
  %483 = sub nsw i32 %476, %477
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 @_Z5matchii(i32 %475, i32 %488)
  %490 = shl i32 %454, %489
  %491 = sub i32 %454, %489
  %492 = mul i32 %491, %489
  %493 = shl i32 %454, %489
  %494 = sub i32 0, %454
  %495 = add i32 %494, %489
  %496 = shl i32 %454, %489
  %497 = sub i32 %454, %489
  %498 = mul i32 %497, %489
  %499 = shl i32 %454, %489
  %500 = add nsw i32 %454, %489
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1001 x i32], [1001 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  br label %160

; <label>:507:                                    ; preds = %305, %296
  br label %305

; <label>:508:                                    ; preds = %324, %315
  br label %324

; <label>:509:                                    ; preds = %346, %337
  br label %346

; <label>:510:                                    ; preds = %365, %356
  %511 = load i32, i32* %2, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = add nsw i32 %511, 1
  store i32 %514, i32* %2, align 4
  br label %365

; <label>:515:                                    ; preds = %418, %409
  %516 = load i32, i32* %7, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %418
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
