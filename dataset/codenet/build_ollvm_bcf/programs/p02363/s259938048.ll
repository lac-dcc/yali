; ModuleID = 'Project_CodeNet_C++1400/p02363/s259938048.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@pi = global double 0x400921FB54442D18, align 8
@v = global i64 0, align 8
@e = global i64 0, align 8
@es = global [11451 x %struct.edge] zeroinitializer, align 16
@d = global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z18find_negative_loopv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %107, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @v, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %9, %113
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @e, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %32, %114
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %42
  %44 = bitcast %struct.edge* %4 to i8*
  %45 = bitcast %struct.edge* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %53, %55
  %57 = icmp sgt i64 %49, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %41
  br i1 %57, label %67, label %84

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %71, %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* @v, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %67
  store i1 true, i1* %1, align 1
  br label %111

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83, %66
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %84, %140
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  br label %28

; <label>:106:                                    ; preds = %28
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %2, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %2, align 8
  br label %5

; <label>:110:                                    ; preds = %5
  store i1 false, i1* %1, align 1
  br label %111

; <label>:111:                                    ; preds = %110, %82
  %112 = load i1, i1* %1, align 1
  ret i1 %112

; <label>:113:                                    ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:114:                                    ; preds = %41, %32
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %115
  %117 = bitcast %struct.edge* %4 to i8*
  %118 = bitcast %struct.edge* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 24, i32 8, i1 false)
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 %126, %128
  %130 = sub i64 0, %126
  %131 = add i64 %130, %128
  %132 = sub i64 0, %126
  %133 = add i64 %132, %128
  %134 = sub i64 %126, %128
  %135 = mul i64 %134, %128
  %136 = sub i64 %126, %128
  %137 = mul i64 %136, %128
  %138 = add nsw i64 %126, %128
  %139 = icmp sgt i64 %122, %138
  br label %41

; <label>:140:                                    ; preds = %93, %84
  br label %93
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z13shortest_pathx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %50, %1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %141

; <label>:16:                                     ; preds = %7, %141
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @v, align 8
  %19 = icmp slt i64 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %29, %145
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %39
  store i64 100000000007, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  br label %7

; <label>:53:                                     ; preds = %28
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %54
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %139
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %132, %56
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @e, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %62
  %64 = bitcast %struct.edge* %6 to i8*
  %65 = bitcast %struct.edge* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 24, i32 8, i1 false)
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 100000000007
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %61
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %79, %81
  %83 = icmp sgt i64 %75, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %148

; <label>:93:                                     ; preds = %84, %148
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %97, %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i8 1, i8* %4, align 1
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %148

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112, %71, %61
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %113, %166
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  br label %57

; <label>:135:                                    ; preds = %57
  %136 = load i8, i8* %4, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

; <label>:138:                                    ; preds = %135
  br label %140

; <label>:139:                                    ; preds = %135
  br label %56

; <label>:140:                                    ; preds = %138
  ret void

; <label>:141:                                    ; preds = %16, %7
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* @v, align 8
  %144 = icmp slt i64 %142, %143
  br label %16

; <label>:145:                                    ; preds = %38, %29
  %146 = load i64, i64* %3, align 8
  %147 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %146
  store i64 100000000007, i64* %147, align 8
  br label %38

; <label>:148:                                    ; preds = %93, %84
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = shl i64 %152, %154
  %156 = sub i64 %152, %154
  %157 = mul i64 %156, %154
  %158 = shl i64 %152, %154
  %159 = shl i64 %152, %154
  %160 = sub i64 0, %152
  %161 = add i64 %160, %154
  %162 = add nsw i64 %152, %154
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  store i8 1, i8* %4, align 1
  br label %93

; <label>:166:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @e)
  %11 = load i64, i64* @v, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %240

; <label>:22:                                     ; preds = %13, %240
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %240

; <label>:33:                                     ; preds = %22
  br label %238

; <label>:34:                                     ; preds = %0
  store i64 0, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %71, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %243

; <label>:44:                                     ; preds = %35, %243
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* @e, align 8
  %47 = icmp slt i64 %45, %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %243

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %74

; <label>:57:                                     ; preds = %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %4)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %5)
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %62 = load i64, i64* %3, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %66 = load i64, i64* %5, align 8
  store i64 %66, i64* %65, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %67
  %69 = bitcast %struct.edge* %68 to i8*
  %70 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 24, i32 8, i1 false)
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %2, align 8
  br label %35

; <label>:74:                                     ; preds = %56
  %75 = call zeroext i1 @_Z18find_negative_loopv()
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %74
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %238

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %247

; <label>:88:                                     ; preds = %79, %247
  store i64 0, i64* %7, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %247

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %236, %97
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @v, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %237

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %248

; <label>:111:                                    ; preds = %102, %248
  %112 = load i64, i64* %7, align 8
  call void @_Z13shortest_pathx(i64 %112)
  store i64 0, i64* %8, align 8
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %178, %121
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %122, %250
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* @v, align 8
  %134 = sub nsw i64 %133, 1
  %135 = icmp slt i64 %132, %134
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %250

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %181

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %270

; <label>:154:                                    ; preds = %145, %270
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 100000000007
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %270

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %171, %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  br label %122

; <label>:181:                                    ; preds = %144
  %182 = load i64, i64* @v, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 100000000007
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %181
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:190:                                    ; preds = %181
  %191 = load i64, i64* @v, align 8
  %192 = sub nsw i64 %191, 1
  %193 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:197:                                    ; preds = %190, %187
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %275

; <label>:206:                                    ; preds = %197, %275
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %275

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %216, %276
  %226 = load i64, i64* %7, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %7, align 8
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %276

; <label>:236:                                    ; preds = %225
  br label %98

; <label>:237:                                    ; preds = %98
  store i32 0, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %76, %33
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %22, %13
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %22

; <label>:243:                                    ; preds = %44, %35
  %244 = load i64, i64* %2, align 8
  %245 = load i64, i64* @e, align 8
  %246 = icmp slt i64 %244, %245
  br label %44

; <label>:247:                                    ; preds = %88, %79
  store i64 0, i64* %7, align 8
  br label %88

; <label>:248:                                    ; preds = %111, %102
  %249 = load i64, i64* %7, align 8
  call void @_Z13shortest_pathx(i64 %249)
  store i64 0, i64* %8, align 8
  br label %111

; <label>:250:                                    ; preds = %131, %122
  %251 = load i64, i64* %8, align 8
  %252 = load i64, i64* @v, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %253, 1
  %255 = sub i64 0, %252
  %256 = add i64 %255, 1
  %257 = sub i64 0, %252
  %258 = add i64 %257, 1
  %259 = sub i64 %252, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 %252, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 %252, 1
  %264 = mul i64 %263, 1
  %265 = shl i64 %252, 1
  %266 = sub i64 0, %252
  %267 = add i64 %266, 1
  %268 = sub nsw i64 %252, 1
  %269 = icmp slt i64 %251, %268
  br label %131

; <label>:270:                                    ; preds = %154, %145
  %271 = load i64, i64* %8, align 8
  %272 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 100000000007
  br label %154

; <label>:275:                                    ; preds = %206, %197
  br label %206

; <label>:276:                                    ; preds = %225, %216
  %277 = load i64, i64* %7, align 8
  %278 = shl i64 %277, 1
  %279 = add nsw i64 %277, 1
  store i64 %279, i64* %7, align 8
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #0 section ".text.startup" {
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
