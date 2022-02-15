; ModuleID = 'Project_CodeNet_C++1400/p03718/s526198709.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s526198709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Flow::edge" = type { i32, i32, i32 }

$_ZN4Flow4edgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Flow7addedgeEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4Flow1eE = global [200000 x %"struct.Flow::edge"] zeroinitializer, align 16
@_ZN4Flow1VE = global i32 2, align 4
@_ZN4Flow1EE = global i32 0, align 4
@_ZN4Flow2siE = global i32 1, align 4
@_ZN4Flow2tiE = global i32 2, align 4
@_ZN4Flow4flowE = global i32 0, align 4
@_ZN4Flow5firstE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow4nextE = global [200000 x i32] zeroinitializer, align 16
@_ZN4Flow3depE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3curE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3queE = global [40000 x i32] zeroinitializer, align 16
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = global i32 0, align 4
@sc = global i32 0, align 4
@tr = global i32 0, align 4
@tc = global i32 0, align 4
@in = global [108 x [108 x i32]] zeroinitializer, align 16
@out = global [108 x [108 x i32]] zeroinitializer, align 16
@map = global [108 x [108 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526198709.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"struct.Flow::edge"* [ getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %2, i32 0, i32 0, i32 0)
  %3 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %2, i64 1
  %4 = icmp eq %"struct.Flow::edge"* %3, getelementptr inbounds (%"struct.Flow::edge", %"struct.Flow::edge"* getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), i64 200000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.Flow::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN4Flow3bfsEv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i32 16, i1 false)
  %7 = load i32, i32* @_ZN4Flow2siE, align 4
  store i32 %7, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16
  %8 = load i32, i32* @_ZN4Flow2siE, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %105, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @_ZN4Flow2tiE, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  store i1 true, i1* %1, align 1
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %147

; <label>:32:                                     ; preds = %23, %147
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %103, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %59, %49
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %81, %152
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %152

; <label>:103:                                    ; preds = %90
  br label %46

; <label>:104:                                    ; preds = %46
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %11

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %108, %157
  store i1 false, i1* %1, align 1
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %22
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %127, %158
  %137 = load i1, i1* %1, align 1
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %136
  ret i1 %137

; <label>:147:                                    ; preds = %32, %23
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %4, align 4
  br label %32

; <label>:152:                                    ; preds = %90, %81
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %4, align 4
  br label %90

; <label>:157:                                    ; preds = %117, %108
  store i1 false, i1* %1, align 1
  br label %117

; <label>:158:                                    ; preds = %136, %127
  %159 = load i1, i1* %1, align 1
  br label %136
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow3dfsEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @_ZN4Flow2tiE, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3, align 4
  br label %161

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %21
  store i32* %22, i32** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %140, %19
  %24 = load i32*, i32** %9, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %9, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %163

; <label>:52:                                     ; preds = %43, %163
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %115

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %10, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %75
  %77 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %76, i32 0, i32 2
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 @_ZN4Flow3dfsEii(i32 %85, i32 %86)
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, %88
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = xor i32 %99, 1
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %96
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %69
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %3, align 4
  br label %161

; <label>:114:                                    ; preds = %69
  br label %115

; <label>:115:                                    ; preds = %114, %68, %27
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %171

; <label>:125:                                    ; preds = %116, %171
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %9, align 8
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %125
  br label %23

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %141, %178
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %160, %112, %17
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %52, %43
  %164 = load i32*, i32** %9, align 8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %166
  %168 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br label %52

; <label>:171:                                    ; preds = %125, %116
  %172 = load i32*, i32** %9, align 8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %9, align 8
  store i32 %176, i32* %177, align 4
  br label %125

; <label>:178:                                    ; preds = %150, %141
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %3, align 4
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow5DinicEv() #0 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  store i32 0, i32* @_ZN4Flow4flowE, align 4
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %62, %18
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %19, %84
  %29 = call zeroext i1 @_ZN4Flow3bfsEv()
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %28
  br i1 %29, label %39, label %63

; <label>:39:                                     ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i32 16, i1 false)
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %40, %86
  %50 = load i32, i32* @_ZN4Flow2siE, align 4
  %51 = call i32 @_ZN4Flow3dfsEii(i32 %50, i32 2147483647)
  %52 = load i32, i32* @_ZN4Flow4flowE, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @_ZN4Flow4flowE, align 4
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %49
  br label %19

; <label>:63:                                     ; preds = %38
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %63, %96
  %73 = load i32, i32* @_ZN4Flow4flowE, align 4
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %72
  ret i32 %73

; <label>:83:                                     ; preds = %9, %0
  store i32 0, i32* @_ZN4Flow4flowE, align 4
  br label %9

; <label>:84:                                     ; preds = %28, %19
  %85 = call zeroext i1 @_ZN4Flow3bfsEv()
  br label %28

; <label>:86:                                     ; preds = %49, %40
  %87 = load i32, i32* @_ZN4Flow2siE, align 4
  %88 = call i32 @_ZN4Flow3dfsEii(i32 %87, i32 2147483647)
  %89 = load i32, i32* @_ZN4Flow4flowE, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, %88
  %92 = sub i32 0, %89
  %93 = add i32 %92, %88
  %94 = shl i32 %89, %88
  %95 = add nsw i32 %89, %88
  store i32 %95, i32* @_ZN4Flow4flowE, align 4
  br label %49

; <label>:96:                                     ; preds = %72, %63
  %97 = load i32, i32* @_ZN4Flow4flowE, align 4
  br label %72
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32* @_ZN4Flow1VE, i32** %13, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @R, i32* @C)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %329

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %124, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @R, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %30
  %32 = getelementptr inbounds [108 x i8], [108 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %28
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* @C, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [108 x i8], [108 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 83
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* @sr, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* @sc, align 4
  br label %83

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [108 x i8], [108 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %335

; <label>:70:                                     ; preds = %61, %335
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* @tr, align 4
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* @tc, align 4
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %335

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %51
  br label %83

; <label>:83:                                     ; preds = %82, %48
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %338

; <label>:92:                                     ; preds = %83, %338
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %338

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %34

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %339

; <label>:114:                                    ; preds = %105, %339
  %115 = load i32, i32* @x.17
  %116 = load i32, i32* @y.18
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %339

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %24

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.17
  %129 = load i32, i32* @y.18
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %340

; <label>:136:                                    ; preds = %127, %340
  %137 = load i32, i32* @sr, align 4
  %138 = load i32, i32* @tr, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %340

; <label>:148:                                    ; preds = %136
  br i1 %139, label %153, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @sc, align 4
  %151 = load i32, i32* @tc, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %149, %148
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %153, %344
  %163 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* @x.17
  %165 = load i32, i32* @y.18
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %344

; <label>:172:                                    ; preds = %162
  br label %327

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* @R, align 4
  %175 = add nsw i32 2, %174
  %176 = load i32, i32* @C, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* @_ZN4Flow1VE, align 4
  store i32 0, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %321, %173
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* @R, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %324

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %346

; <label>:191:                                    ; preds = %182, %346
  store i32 0, i32* %12, align 4
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %346

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %319, %200
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* @C, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [108 x i8], [108 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 111
  br i1 %214, label %215, label %298

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @_ZN4Flow1VE, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @_ZN4Flow1VE, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [108 x i32], [108 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  %224 = load i32, i32* @_ZN4Flow1VE, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @_ZN4Flow1VE, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [108 x i32], [108 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 3, %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [108 x i32], [108 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %233, i32 %240, i32 2147483647)
  %241 = load i32, i32* @R, align 4
  %242 = add nsw i32 3, %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [108 x i32], [108 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %244, i32 %251, i32 2147483647)
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [108 x i32], [108 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [108 x i32], [108 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %258, i32 %265, i32 1)
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [108 x i32], [108 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 3, %273
  call void @_ZN4Flow7addedgeEiii(i32 %272, i32 %274, i32 2147483647)
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [108 x i32], [108 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @R, align 4
  %283 = add nsw i32 3, %282
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %283, %284
  call void @_ZN4Flow7addedgeEiii(i32 %281, i32 %285, i32 2147483647)
  %286 = load i32, i32* @sr, align 4
  %287 = add nsw i32 3, %286
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %287, i32 2147483647)
  %288 = load i32, i32* @R, align 4
  %289 = add nsw i32 3, %288
  %290 = load i32, i32* @sc, align 4
  %291 = add nsw i32 %289, %290
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %291, i32 2147483647)
  %292 = load i32, i32* @tr, align 4
  %293 = add nsw i32 3, %292
  call void @_ZN4Flow7addedgeEiii(i32 %293, i32 2, i32 2147483647)
  %294 = load i32, i32* @R, align 4
  %295 = add nsw i32 3, %294
  %296 = load i32, i32* @tc, align 4
  %297 = add nsw i32 %295, %296
  call void @_ZN4Flow7addedgeEiii(i32 %297, i32 2, i32 2147483647)
  br label %298

; <label>:298:                                    ; preds = %215, %205
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.17
  %301 = load i32, i32* @y.18
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %347

; <label>:308:                                    ; preds = %299, %347
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* @x.17
  %312 = load i32, i32* @y.18
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %347

; <label>:319:                                    ; preds = %308
  br label %201

; <label>:320:                                    ; preds = %201
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  br label %178

; <label>:324:                                    ; preds = %178
  %325 = call i32 @_ZN4Flow5DinicEv()
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %325)
  store i32 0, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %172
  %328 = load i32, i32* %10, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32*, align 8
  store i32 0, i32* %330, align 4
  store i32* @_ZN4Flow1VE, i32** %333, align 8
  %334 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @R, i32* @C)
  store i32 0, i32* %331, align 4
  br label %9

; <label>:335:                                    ; preds = %70, %61
  %336 = load i32, i32* %11, align 4
  store i32 %336, i32* @tr, align 4
  %337 = load i32, i32* %12, align 4
  store i32 %337, i32* @tc, align 4
  br label %70

; <label>:338:                                    ; preds = %92, %83
  br label %92

; <label>:339:                                    ; preds = %114, %105
  br label %114

; <label>:340:                                    ; preds = %136, %127
  %341 = load i32, i32* @sr, align 4
  %342 = load i32, i32* @tr, align 4
  %343 = icmp eq i32 %341, %342
  br label %136

; <label>:344:                                    ; preds = %162, %153
  %345 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %162

; <label>:346:                                    ; preds = %191, %182
  store i32 0, i32* %12, align 4
  br label %191

; <label>:347:                                    ; preds = %308, %299
  %348 = load i32, i32* %12, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = add nsw i32 %348, 1
  store i32 %352, i32* %12, align 4
  br label %308
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow7addedgeEiii(i32, i32, i32) #0 comdat {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Flow::edge", align 4
  %17 = alloca %"struct.Flow::edge", align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %15, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %16, i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* @_ZN4Flow1EE, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @_ZN4Flow1EE, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %23
  %25 = bitcast %"struct.Flow::edge"* %24 to i8*
  %26 = bitcast %"struct.Flow::edge"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @_ZN4Flow1EE, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @_ZN4Flow1EE, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %17, i32 %38, i32 %39, i32 0)
  %40 = load i32, i32* @_ZN4Flow1EE, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @_ZN4Flow1EE, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %42
  %44 = bitcast %"struct.Flow::edge"* %43 to i8*
  %45 = bitcast %"struct.Flow::edge"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 12, i32 4, i1 false)
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @_ZN4Flow1EE, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @_ZN4Flow1EE, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %12
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"struct.Flow::edge", align 4
  %71 = alloca %"struct.Flow::edge", align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  %72 = load i32, i32* %67, align 4
  %73 = load i32, i32* %68, align 4
  %74 = load i32, i32* %69, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %70, i32 %72, i32 %73, i32 %74)
  %75 = load i32, i32* @_ZN4Flow1EE, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = sub i32 %75, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 0, %75
  %85 = add i32 %84, 1
  %86 = add nsw i32 %75, 1
  store i32 %86, i32* @_ZN4Flow1EE, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %87
  %89 = bitcast %"struct.Flow::edge"* %88 to i8*
  %90 = bitcast %"struct.Flow::edge"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = load i32, i32* %67, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @_ZN4Flow1EE, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @_ZN4Flow1EE, align 4
  %99 = load i32, i32* %67, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %68, align 4
  %103 = load i32, i32* %67, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %71, i32 %102, i32 %103, i32 0)
  %104 = load i32, i32* @_ZN4Flow1EE, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %104, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = add nsw i32 %104, 1
  store i32 %112, i32* @_ZN4Flow1EE, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %113
  %115 = bitcast %"struct.Flow::edge"* %114 to i8*
  %116 = bitcast %"struct.Flow::edge"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 4, i1 false)
  %117 = load i32, i32* %68, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @_ZN4Flow1EE, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* @_ZN4Flow1EE, align 4
  %125 = load i32, i32* %68, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526198709.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
