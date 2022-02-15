; ModuleID = 'Project_CodeNet_C++1400/p02363/s096809751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@w = global [10000 x %struct.edge] zeroinitializer, align 16
@d = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4pathx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %1
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %12
  store i64 1000000000000, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %3, align 8
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %18
  store i64 0, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %121
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %98, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* @m, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %26
  %28 = bitcast %struct.edge* %6 to i8*
  %29 = bitcast %struct.edge* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 1000000000000
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %141

; <label>:44:                                     ; preds = %35, %141
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %52, %54
  %56 = icmp sgt i64 %48, %55
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %44
  br i1 %56, label %66, label %77

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %70, %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  store i8 1, i8* %4, align 1
  br label %77

; <label>:77:                                     ; preds = %66, %65, %25
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %78, %156
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %87
  br label %21

; <label>:99:                                     ; preds = %21
  %100 = load i8, i8* %4, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %121, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %102, %171
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %111
  br label %122

; <label>:121:                                    ; preds = %99
  br label %20

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %122, %172
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %131
  ret void

; <label>:141:                                    ; preds = %44, %35
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = shl i64 %149, %151
  %153 = shl i64 %149, %151
  %154 = add nsw i64 %149, %151
  %155 = icmp sgt i64 %145, %154
  br label %44

; <label>:156:                                    ; preds = %87, %78
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %158, 1
  %160 = sub i64 0, %157
  %161 = add i64 %160, 1
  %162 = sub i64 %157, 1
  %163 = mul i64 %162, 1
  %164 = sub i64 0, %157
  %165 = add i64 %164, 1
  %166 = sub i64 %157, 1
  %167 = mul i64 %166, 1
  %168 = sub i64 0, %157
  %169 = add i64 %168, 1
  %170 = add nsw i64 %157, 1
  store i64 %170, i64* %5, align 8
  br label %87

; <label>:171:                                    ; preds = %111, %102
  br label %111

; <label>:172:                                    ; preds = %131, %122
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fv() #4 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %167

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %125, %22
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %23
  store i64 0, i64* %12, align 8
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* @m, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %33
  %35 = bitcast %struct.edge* %13 to i8*
  %36 = bitcast %struct.edge* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %44, %46
  %48 = icmp sgt i64 %40, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %32
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %53, %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* @n, align 8
  %62 = sub nsw i64 %61, 1
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %49
  store i1 true, i1* %10, align 1
  br label %147

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %65, %172
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83, %32
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %173

; <label>:93:                                     ; preds = %84, %173
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %173

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %12, align 8
  br label %28

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %174

; <label>:115:                                    ; preds = %106, %174
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %11, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %11, align 8
  br label %23

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %128, %175
  store i1 false, i1* %10, align 1
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %175

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %64
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %147, %176
  %157 = load i1, i1* %10, align 1
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %156
  ret i1 %157

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i1, align 1
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %169, align 8
  br label %9

; <label>:172:                                    ; preds = %74, %65
  br label %74

; <label>:173:                                    ; preds = %93, %84
  br label %93

; <label>:174:                                    ; preds = %115, %106
  br label %115

; <label>:175:                                    ; preds = %137, %128
  store i1 false, i1* %10, align 1
  br label %137

; <label>:176:                                    ; preds = %156, %147
  %177 = load i1, i1* %10, align 1
  br label %156
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %327

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %306, %138, %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %307

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %332

; <label>:35:                                     ; preds = %26, %332
  store i64 0, i64* %11, align 8
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %332

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %98, %44
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %333

; <label>:54:                                     ; preds = %45, %333
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* @m, align 8
  %57 = icmp slt i64 %55, %56
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %333

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %99

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 1
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i32 0, i32 2
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %70, i64* %73, i64* %76)
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %337

; <label>:87:                                     ; preds = %78, %337
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %11, align 8
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %337

; <label>:98:                                     ; preds = %87
  br label %45

; <label>:99:                                     ; preds = %66
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %352

; <label>:108:                                    ; preds = %99, %352
  %109 = call zeroext i1 @_Z1fv()
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %352

; <label>:118:                                    ; preds = %108
  br i1 %109, label %119, label %139

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %354

; <label>:128:                                    ; preds = %119, %354
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %354

; <label>:138:                                    ; preds = %128
  br label %23

; <label>:139:                                    ; preds = %118
  store i64 0, i64* %12, align 8
  br label %140

; <label>:140:                                    ; preds = %303, %139
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %356

; <label>:149:                                    ; preds = %140, %356
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp slt i64 %150, %151
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %356

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %306

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %12, align 8
  call void @_Z4pathx(i64 %163)
  store i64 0, i64* %13, align 8
  br label %164

; <label>:164:                                    ; preds = %298, %162
  %165 = load i64, i64* %13, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %301

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.12
  %170 = load i32, i32* @y.13
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %360

; <label>:177:                                    ; preds = %168, %360
  %178 = load i64, i64* %13, align 8
  %179 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 1000000000000
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %360

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %216

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* @n, align 8
  %194 = sub nsw i64 %193, 1
  %195 = icmp ne i64 %192, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x.12
  %198 = load i32, i32* @y.13
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %365

; <label>:205:                                    ; preds = %196, %365
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %365

; <label>:215:                                    ; preds = %205
  br label %297

; <label>:216:                                    ; preds = %191, %190
  %217 = load i32, i32* @x.12
  %218 = load i32, i32* @y.13
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %367

; <label>:225:                                    ; preds = %216, %367
  %226 = load i64, i64* %13, align 8
  %227 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 1000000000000
  %230 = load i32, i32* @x.12
  %231 = load i32, i32* @y.13
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %367

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %246

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %13, align 8
  %241 = load i64, i64* @n, align 8
  %242 = sub nsw i64 %241, 1
  %243 = icmp eq i64 %240, %242
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %296

; <label>:246:                                    ; preds = %239, %238
  %247 = load i32, i32* @x.12
  %248 = load i32, i32* @y.13
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %372

; <label>:255:                                    ; preds = %246, %372
  %256 = load i64, i64* %13, align 8
  %257 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = icmp ne i64 %258, 1000000000000
  %260 = load i32, i32* @x.12
  %261 = load i32, i32* @y.13
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %372

; <label>:268:                                    ; preds = %255
  br i1 %259, label %269, label %279

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %13, align 8
  %271 = load i64, i64* @n, align 8
  %272 = sub nsw i64 %271, 1
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %269
  %275 = load i64, i64* %13, align 8
  %276 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %277)
  br label %295

; <label>:279:                                    ; preds = %269, %268
  %280 = load i64, i64* %13, align 8
  %281 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = icmp ne i64 %282, 1000000000000
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %279
  %285 = load i64, i64* %13, align 8
  %286 = load i64, i64* @n, align 8
  %287 = sub nsw i64 %286, 1
  %288 = icmp ne i64 %285, %287
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %284
  %290 = load i64, i64* %13, align 8
  %291 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %292)
  br label %294

; <label>:294:                                    ; preds = %289, %284, %279
  br label %295

; <label>:295:                                    ; preds = %294, %274
  br label %296

; <label>:296:                                    ; preds = %295, %244
  br label %297

; <label>:297:                                    ; preds = %296, %215
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %13, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %13, align 8
  br label %164

; <label>:301:                                    ; preds = %164
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301
  %304 = load i64, i64* %12, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %12, align 8
  br label %140

; <label>:306:                                    ; preds = %161
  br label %23

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.12
  %309 = load i32, i32* @y.13
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %377

; <label>:316:                                    ; preds = %307, %377
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* @x.12
  %319 = load i32, i32* @y.13
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %377

; <label>:326:                                    ; preds = %316
  ret i32 %317

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  store i32 0, i32* %328, align 4
  br label %9

; <label>:332:                                    ; preds = %35, %26
  store i64 0, i64* %11, align 8
  br label %35

; <label>:333:                                    ; preds = %54, %45
  %334 = load i64, i64* %11, align 8
  %335 = load i64, i64* @m, align 8
  %336 = icmp slt i64 %334, %335
  br label %54

; <label>:337:                                    ; preds = %87, %78
  %338 = load i64, i64* %11, align 8
  %339 = shl i64 %338, 1
  %340 = sub i64 0, %338
  %341 = add i64 %340, 1
  %342 = sub i64 %338, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 0, %338
  %345 = add i64 %344, 1
  %346 = sub i64 %338, 1
  %347 = mul i64 %346, 1
  %348 = shl i64 %338, 1
  %349 = sub i64 %338, 1
  %350 = mul i64 %349, 1
  %351 = add nsw i64 %338, 1
  store i64 %351, i64* %11, align 8
  br label %87

; <label>:352:                                    ; preds = %108, %99
  %353 = call zeroext i1 @_Z1fv()
  br label %108

; <label>:354:                                    ; preds = %128, %119
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:356:                                    ; preds = %149, %140
  %357 = load i64, i64* %12, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp slt i64 %357, %358
  br label %149

; <label>:360:                                    ; preds = %177, %168
  %361 = load i64, i64* %13, align 8
  %362 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 1000000000000
  br label %177

; <label>:365:                                    ; preds = %205, %196
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %205

; <label>:367:                                    ; preds = %225, %216
  %368 = load i64, i64* %13, align 8
  %369 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq i64 %370, 1000000000000
  br label %225

; <label>:372:                                    ; preds = %255, %246
  %373 = load i64, i64* %13, align 8
  %374 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = icmp ne i64 %375, 1000000000000
  br label %255

; <label>:377:                                    ; preds = %316, %307
  %378 = load i32, i32* %10, align 4
  br label %316
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #0 section ".text.startup" {
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
