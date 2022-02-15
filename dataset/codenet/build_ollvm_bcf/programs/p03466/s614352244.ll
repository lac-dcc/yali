; ModuleID = 'Project_CodeNet_C++1400/p03466/s614352244.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6getnumv = comdat any

$_ZN6fastio3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_buff = global %struct.fastio zeroinitializer, align 4
@Q = global i32 0, align 4
@ans = global [111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN6fastioC2Ev(%struct.fastio* @_buff)
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  call void @_ZN6fastioC2Ev(%struct.fastio* @_buff)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %11, align 8
  %12 = load %struct.fastio*, %struct.fastio** %11, align 8
  %13 = getelementptr inbounds %struct.fastio, %struct.fastio* %12, i32 0, i32 2
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.fastio, %struct.fastio* %12, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %25, align 8
  %26 = load %struct.fastio*, %struct.fastio** %25, align 8
  %27 = getelementptr inbounds %struct.fastio, %struct.fastio* %26, i32 0, i32 2
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.fastio, %struct.fastio* %26, i32 0, i32 1
  store i32 0, i32* %28, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %2, %102
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %25, %107
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %107

; <label>:43:                                     ; preds = %34
  br label %100

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 1, %54
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %13, align 8
  %60 = ashr i64 %59, 1
  %61 = call i64 @_Z4qpowxx(i64 %58, i64 %60)
  %62 = mul nsw i64 1, %61
  %63 = load i64, i64* %13, align 8
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %53
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %163

; <label>:84:                                     ; preds = %75, %163
  %85 = load i64, i64* %12, align 8
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %84
  br label %96

; <label>:95:                                     ; preds = %74
  br label %96

; <label>:96:                                     ; preds = %95, %94
  %97 = phi i64 [ %85, %94 ], [ 1, %95 ]
  %98 = mul nsw i64 %62, %97
  %99 = srem i64 %98, 1000000007
  br label %100

; <label>:100:                                    ; preds = %96, %43
  %101 = phi i64 [ 1, %43 ], [ %99, %96 ]
  ret i64 %101

; <label>:102:                                    ; preds = %11, %2
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i64 %1, i64* %104, align 8
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  br label %11

; <label>:107:                                    ; preds = %34, %25
  br label %34

; <label>:108:                                    ; preds = %53, %44
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 1, %109
  %111 = mul i64 %110, %109
  %112 = sub i64 0, 1
  %113 = add i64 %112, %109
  %114 = sub i64 1, %109
  %115 = mul i64 %114, %109
  %116 = sub i64 1, %109
  %117 = mul i64 %116, %109
  %118 = sub i64 1, %109
  %119 = mul i64 %118, %109
  %120 = mul nsw i64 1, %109
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 %120, %121
  %123 = mul i64 %122, %121
  %124 = sub i64 %120, %121
  %125 = mul i64 %124, %121
  %126 = sub i64 0, %120
  %127 = add i64 %126, %121
  %128 = sub i64 %120, %121
  %129 = mul i64 %128, %121
  %130 = sub i64 0, %120
  %131 = add i64 %130, %121
  %132 = mul nsw i64 %120, %121
  %133 = sub i64 0, %132
  %134 = add i64 %133, 1000000007
  %135 = srem i64 %132, 1000000007
  %136 = load i64, i64* %13, align 8
  %137 = shl i64 %136, 1
  %138 = sub i64 0, %136
  %139 = add i64 %138, 1
  %140 = sub i64 %136, 1
  %141 = mul i64 %140, 1
  %142 = ashr i64 %136, 1
  %143 = call i64 @_Z4qpowxx(i64 %135, i64 %142)
  %144 = sub i64 1, %143
  %145 = mul i64 %144, %143
  %146 = sub i64 1, %143
  %147 = mul i64 %146, %143
  %148 = sub i64 1, %143
  %149 = mul i64 %148, %143
  %150 = sub i64 1, %143
  %151 = mul i64 %150, %143
  %152 = sub i64 0, 1
  %153 = add i64 %152, %143
  %154 = sub i64 1, %143
  %155 = mul i64 %154, %143
  %156 = shl i64 1, %143
  %157 = mul nsw i64 1, %143
  %158 = load i64, i64* %13, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %159, 1
  %161 = and i64 %158, 1
  %162 = icmp ne i64 %161, 0
  br label %53

; <label>:163:                                    ; preds = %84, %75
  %164 = load i64, i64* %12, align 8
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findposiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %193

; <label>:12:                                     ; preds = %3, %193
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %16, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp eq i32 %20, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %219

; <label>:44:                                     ; preds = %35, %219
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %219

; <label>:55:                                     ; preds = %44
  br label %173

; <label>:56:                                     ; preds = %34
  store i64 0, i64* %17, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %18, align 8
  br label %59

; <label>:59:                                     ; preds = %169, %56
  %60 = load i64, i64* %17, align 8
  %61 = load i64, i64* %18, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %228

; <label>:72:                                     ; preds = %63, %228
  %73 = load i64, i64* %17, align 8
  %74 = load i64, i64* %18, align 8
  %75 = add nsw i64 %73, %74
  %76 = ashr i64 %75, 1
  store i64 %76, i64* %19, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %19, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = icmp sge i64 %78, %82
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %228

; <label>:92:                                     ; preds = %72
  br i1 %83, label %93, label %130

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %255

; <label>:102:                                    ; preds = %93, %255
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %19, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %106, %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %19, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = sub nsw i64 %111, %115
  %117 = icmp sle i64 %109, %116
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %102
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %19, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %17, align 8
  br label %151

; <label>:130:                                    ; preds = %126, %92
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %311

; <label>:139:                                    ; preds = %130, %311
  %140 = load i64, i64* %19, align 8
  %141 = sub nsw i64 %140, 1
  store i64 %141, i64* %18, align 8
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %311

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %127
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %325

; <label>:160:                                    ; preds = %151, %325
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %325

; <label>:169:                                    ; preds = %160
  br label %59

; <label>:170:                                    ; preds = %59
  %171 = load i64, i64* %18, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %55
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %326

; <label>:182:                                    ; preds = %173, %326
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %326

; <label>:192:                                    ; preds = %182
  ret i32 %183

; <label>:193:                                    ; preds = %12, %3
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i32 %0, i32* %195, align 4
  store i32 %1, i32* %196, align 4
  store i32 %2, i32* %197, align 4
  %201 = load i32, i32* %195, align 4
  %202 = load i32, i32* %196, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = sub i32 0, %202
  %208 = add i32 %207, 1
  %209 = sub i32 0, %202
  %210 = add i32 %209, 1
  %211 = add nsw i32 %202, 1
  %212 = load i32, i32* %197, align 4
  %213 = sub i32 0, %211
  %214 = add i32 %213, %212
  %215 = sub i32 %211, %212
  %216 = mul i32 %215, %212
  %217 = mul nsw i32 %211, %212
  %218 = icmp eq i32 %201, %217
  br label %12

; <label>:219:                                    ; preds = %44, %35
  %220 = load i32, i32* %15, align 4
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %13, align 4
  br label %44

; <label>:228:                                    ; preds = %72, %63
  %229 = load i64, i64* %17, align 8
  %230 = load i64, i64* %18, align 8
  %231 = shl i64 %229, %230
  %232 = sub i64 %229, %230
  %233 = mul i64 %232, %230
  %234 = sub i64 %229, %230
  %235 = mul i64 %234, %230
  %236 = shl i64 %229, %230
  %237 = shl i64 %229, %230
  %238 = add nsw i64 %229, %230
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = shl i64 %238, 1
  %244 = ashr i64 %238, 1
  store i64 %244, i64* %19, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %19, align 8
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, %247
  %251 = add i64 %250, %249
  %252 = shl i64 %247, %249
  %253 = mul nsw i64 %247, %249
  %254 = icmp sge i64 %246, %253
  br label %72

; <label>:255:                                    ; preds = %102, %93
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %19, align 8
  %259 = sub i64 0, %257
  %260 = add i64 %259, %258
  %261 = sub i64 %257, %258
  %262 = mul i64 %261, %258
  %263 = shl i64 %257, %258
  %264 = shl i64 %257, %258
  %265 = sub i64 %257, %258
  %266 = mul i64 %265, %258
  %267 = sub i64 %257, %258
  %268 = mul i64 %267, %258
  %269 = sub nsw i64 %257, %258
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 %269, %271
  %273 = mul i64 %272, %271
  %274 = sub i64 %269, %271
  %275 = mul i64 %274, %271
  %276 = sub i64 %269, %271
  %277 = mul i64 %276, %271
  %278 = shl i64 %269, %271
  %279 = sub i64 0, %269
  %280 = add i64 %279, %271
  %281 = sub i64 0, %269
  %282 = add i64 %281, %271
  %283 = sub i64 0, %269
  %284 = add i64 %283, %271
  %285 = sdiv i64 %269, %271
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* %19, align 8
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %288
  %292 = add i64 %291, %290
  %293 = sub i64 %288, %290
  %294 = mul i64 %293, %290
  %295 = sub i64 0, %288
  %296 = add i64 %295, %290
  %297 = sub i64 0, %288
  %298 = add i64 %297, %290
  %299 = shl i64 %288, %290
  %300 = sub i64 0, %288
  %301 = add i64 %300, %290
  %302 = sub i64 %288, %290
  %303 = mul i64 %302, %290
  %304 = sub i64 0, %288
  %305 = add i64 %304, %290
  %306 = mul nsw i64 %288, %290
  %307 = sub i64 %287, %306
  %308 = mul i64 %307, %306
  %309 = sub nsw i64 %287, %306
  %310 = icmp sle i64 %285, %309
  br label %102

; <label>:311:                                    ; preds = %139, %130
  %312 = load i64, i64* %19, align 8
  %313 = shl i64 %312, 1
  %314 = sub i64 0, %312
  %315 = add i64 %314, 1
  %316 = sub i64 %312, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 %312, 1
  %319 = mul i64 %318, 1
  %320 = shl i64 %312, 1
  %321 = shl i64 %312, 1
  %322 = sub i64 %312, 1
  %323 = mul i64 %322, 1
  %324 = sub nsw i64 %312, 1
  store i64 %324, i64* %18, align 8
  br label %139

; <label>:325:                                    ; preds = %160, %151
  br label %160

; <label>:326:                                    ; preds = %182, %173
  %327 = load i32, i32* %13, align 4
  br label %182
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiib(i32, i32, i32, i32, i1 zeroext) #0 {
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %494

; <label>:14:                                     ; preds = %5, %494
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %31 = zext i1 %4 to i8
  store i8 %31, i8* %19, align 1
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %32, 0
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %494

; <label>:42:                                     ; preds = %14
  br i1 %33, label %43, label %83

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %514

; <label>:52:                                     ; preds = %43, %514
  %53 = load i32, i32* %16, align 4
  %54 = icmp sle i32 %53, 0
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %514

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %517

; <label>:73:                                     ; preds = %64, %517
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %517

; <label>:82:                                     ; preds = %73
  br label %475

; <label>:83:                                     ; preds = %63, %42
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %518

; <label>:92:                                     ; preds = %83, %518
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %518

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %202

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %522

; <label>:114:                                    ; preds = %105, %522
  store i32 1, i32* %21, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %17)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %522

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %180, %125
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %22, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %18)
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %127, %132
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %525

; <label>:143:                                    ; preds = %134, %525
  %144 = load i8, i8* %19, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %525

; <label>:154:                                    ; preds = %143
  br i1 %145, label %165, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %20, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i8 65, i8 66
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %163
  store i8 %159, i8* %164, align 1
  br label %179

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %20, align 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i8 66, i8 65
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %20, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %177
  store i8 %169, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %165, %155
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %126

; <label>:183:                                    ; preds = %126
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %528

; <label>:192:                                    ; preds = %183, %528
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %528

; <label>:201:                                    ; preds = %192
  br label %475

; <label>:202:                                    ; preds = %104
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %529

; <label>:211:                                    ; preds = %202, %529
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x.10
  %216 = load i32, i32* @y.11
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %529

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %244

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %18, align 4
  %231 = sub nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %17, align 4
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = load i8, i8* %19, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = xor i32 %241, 1
  %243 = icmp ne i32 %242, 0
  call void @_Z5solveiiiib(i32 %225, i32 %226, i32 %232, i32 %238, i1 zeroext %243)
  br label %475

; <label>:244:                                    ; preds = %223
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  %250 = sdiv i32 %247, %249
  store i32 %250, i32* %23, align 4
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %23, align 4
  %254 = call i32 @_Z7findposiii(i32 %251, i32 %252, i32 %253)
  store i32 %254, i32* %24, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %24, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %23, align 4
  %259 = sdiv i32 %257, %258
  store i32 %259, i32* %25, align 4
  store i32 1, i32* %27, align 4
  %260 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %17)
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %26, align 4
  br label %262

; <label>:262:                                    ; preds = %471, %244
  %263 = load i32, i32* @x.10
  %264 = load i32, i32* @y.11
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %533

; <label>:271:                                    ; preds = %262, %533
  %272 = load i32, i32* %26, align 4
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %28, align 4
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %18)
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %272, %277
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %533

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %474

; <label>:288:                                    ; preds = %287
  %289 = load i8, i8* %19, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %317

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %553

; <label>:300:                                    ; preds = %291, %553
  %301 = load i32, i32* %18, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, i32* %26, align 4
  %305 = load i32, i32* %17, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %303, %306
  %308 = load i32, i32* @x.10
  %309 = load i32, i32* @y.11
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %553

; <label>:316:                                    ; preds = %300
  br label %321

; <label>:317:                                    ; preds = %288
  %318 = load i32, i32* %26, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sub nsw i32 %318, %319
  br label %321

; <label>:321:                                    ; preds = %317, %316
  %322 = phi i32 [ %307, %316 ], [ %320, %317 ]
  store i32 %322, i32* %30, align 4
  %323 = load i32, i32* %26, align 4
  %324 = load i32, i32* %24, align 4
  %325 = load i32, i32* %23, align 4
  %326 = add nsw i32 %325, 1
  %327 = mul nsw i32 %324, %326
  %328 = icmp sle i32 %323, %327
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %26, align 4
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %23, align 4
  %333 = add nsw i32 %332, 1
  %334 = srem i32 %331, %333
  %335 = load i32, i32* %23, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %329
  %338 = load i32, i32* @x.10
  %339 = load i32, i32* @y.11
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %582

; <label>:346:                                    ; preds = %337, %582
  store i8 65, i8* %29, align 1
  %347 = load i32, i32* @x.10
  %348 = load i32, i32* @y.11
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %582

; <label>:355:                                    ; preds = %346
  br label %357

; <label>:356:                                    ; preds = %329
  store i8 66, i8* %29, align 1
  br label %357

; <label>:357:                                    ; preds = %356, %355
  br label %458

; <label>:358:                                    ; preds = %321
  %359 = load i32, i32* @x.10
  %360 = load i32, i32* @y.11
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %583

; <label>:367:                                    ; preds = %358, %583
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %368, %369
  %371 = load i32, i32* %26, align 4
  %372 = sub nsw i32 %370, %371
  %373 = load i32, i32* %25, align 4
  %374 = load i32, i32* %23, align 4
  %375 = add nsw i32 %374, 1
  %376 = mul nsw i32 %373, %375
  %377 = icmp slt i32 %372, %376
  %378 = load i32, i32* @x.10
  %379 = load i32, i32* @y.11
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %583

; <label>:386:                                    ; preds = %367
  br i1 %377, label %387, label %401

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %26, align 4
  %392 = sub nsw i32 %390, %391
  %393 = load i32, i32* %23, align 4
  %394 = add nsw i32 %393, 1
  %395 = srem i32 %392, %394
  %396 = load i32, i32* %23, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %387
  store i8 66, i8* %29, align 1
  br label %400

; <label>:399:                                    ; preds = %387
  store i8 65, i8* %29, align 1
  br label %400

; <label>:400:                                    ; preds = %399, %398
  br label %457

; <label>:401:                                    ; preds = %386
  %402 = load i32, i32* @x.10
  %403 = load i32, i32* @y.11
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %632

; <label>:410:                                    ; preds = %401, %632
  %411 = load i32, i32* %26, align 4
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %16, align 4
  %414 = add nsw i32 %412, %413
  %415 = load i32, i32* %25, align 4
  %416 = load i32, i32* %23, align 4
  %417 = add nsw i32 %416, 1
  %418 = mul nsw i32 %415, %417
  %419 = sub nsw i32 %414, %418
  %420 = load i32, i32* %16, align 4
  %421 = load i32, i32* %24, align 4
  %422 = sub nsw i32 %420, %421
  %423 = load i32, i32* %23, align 4
  %424 = srem i32 %422, %423
  %425 = sub nsw i32 %419, %424
  %426 = icmp sgt i32 %411, %425
  %427 = load i32, i32* @x.10
  %428 = load i32, i32* @y.11
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %632

; <label>:435:                                    ; preds = %410
  br i1 %426, label %436, label %455

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.10
  %438 = load i32, i32* @y.11
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %697

; <label>:445:                                    ; preds = %436, %697
  store i8 66, i8* %29, align 1
  %446 = load i32, i32* @x.10
  %447 = load i32, i32* @y.11
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %697

; <label>:454:                                    ; preds = %445
  br label %456

; <label>:455:                                    ; preds = %435
  store i8 65, i8* %29, align 1
  br label %456

; <label>:456:                                    ; preds = %455, %454
  br label %457

; <label>:457:                                    ; preds = %456, %400
  br label %458

; <label>:458:                                    ; preds = %457, %357
  %459 = load i8, i8* %19, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %466

; <label>:461:                                    ; preds = %458
  %462 = load i8, i8* %29, align 1
  %463 = sext i8 %462 to i32
  %464 = xor i32 %463, 3
  %465 = trunc i32 %464 to i8
  store i8 %465, i8* %29, align 1
  br label %466

; <label>:466:                                    ; preds = %461, %458
  %467 = load i8, i8* %29, align 1
  %468 = load i32, i32* %30, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %469
  store i8 %467, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* %26, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %26, align 4
  br label %262

; <label>:474:                                    ; preds = %287
  br label %475

; <label>:475:                                    ; preds = %82, %201, %224, %474
  %476 = load i32, i32* @x.10
  %477 = load i32, i32* @y.11
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %698

; <label>:484:                                    ; preds = %475, %698
  %485 = load i32, i32* @x.10
  %486 = load i32, i32* @y.11
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %698

; <label>:493:                                    ; preds = %484
  ret void

; <label>:494:                                    ; preds = %14, %5
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i8, align 1
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i8, align 1
  %510 = alloca i32, align 4
  store i32 %0, i32* %495, align 4
  store i32 %1, i32* %496, align 4
  store i32 %2, i32* %497, align 4
  store i32 %3, i32* %498, align 4
  %511 = zext i1 %4 to i8
  store i8 %511, i8* %499, align 1
  %512 = load i32, i32* %495, align 4
  %513 = icmp sle i32 %512, 0
  br label %14

; <label>:514:                                    ; preds = %52, %43
  %515 = load i32, i32* %16, align 4
  %516 = icmp sle i32 %515, 0
  br label %52

; <label>:517:                                    ; preds = %73, %64
  br label %73

; <label>:518:                                    ; preds = %92, %83
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* %16, align 4
  %521 = icmp eq i32 %519, %520
  br label %92

; <label>:522:                                    ; preds = %114, %105
  store i32 1, i32* %21, align 4
  %523 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %17)
  %524 = load i32, i32* %523, align 4
  store i32 %524, i32* %20, align 4
  br label %114

; <label>:525:                                    ; preds = %143, %134
  %526 = load i8, i8* %19, align 1
  %527 = trunc i8 %526 to i1
  br label %143

; <label>:528:                                    ; preds = %192, %183
  br label %192

; <label>:529:                                    ; preds = %211, %202
  %530 = load i32, i32* %15, align 4
  %531 = load i32, i32* %16, align 4
  %532 = icmp slt i32 %530, %531
  br label %211

; <label>:533:                                    ; preds = %271, %262
  %534 = load i32, i32* %26, align 4
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %16, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, %536
  %539 = sub i32 0, %535
  %540 = add i32 %539, %536
  %541 = sub i32 0, %535
  %542 = add i32 %541, %536
  %543 = shl i32 %535, %536
  %544 = sub i32 0, %535
  %545 = add i32 %544, %536
  %546 = shl i32 %535, %536
  %547 = sub i32 0, %535
  %548 = add i32 %547, %536
  %549 = add nsw i32 %535, %536
  store i32 %549, i32* %28, align 4
  %550 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %18)
  %551 = load i32, i32* %550, align 4
  %552 = icmp sle i32 %534, %551
  br label %271

; <label>:553:                                    ; preds = %300, %291
  %554 = load i32, i32* %18, align 4
  %555 = load i32, i32* %17, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = shl i32 %554, %555
  %559 = shl i32 %554, %555
  %560 = sub i32 %554, %555
  %561 = mul i32 %560, %555
  %562 = shl i32 %554, %555
  %563 = sub i32 %554, %555
  %564 = mul i32 %563, %555
  %565 = shl i32 %554, %555
  %566 = sub nsw i32 %554, %555
  %567 = load i32, i32* %26, align 4
  %568 = load i32, i32* %17, align 4
  %569 = sub i32 %567, %568
  %570 = mul i32 %569, %568
  %571 = sub i32 0, %567
  %572 = add i32 %571, %568
  %573 = shl i32 %567, %568
  %574 = sub nsw i32 %567, %568
  %575 = sub i32 0, %566
  %576 = add i32 %575, %574
  %577 = sub i32 0, %566
  %578 = add i32 %577, %574
  %579 = sub i32 %566, %574
  %580 = mul i32 %579, %574
  %581 = sub nsw i32 %566, %574
  br label %300

; <label>:582:                                    ; preds = %346, %337
  store i8 65, i8* %29, align 1
  br label %346

; <label>:583:                                    ; preds = %367, %358
  %584 = load i32, i32* %15, align 4
  %585 = load i32, i32* %16, align 4
  %586 = sub i32 %584, %585
  %587 = mul i32 %586, %585
  %588 = shl i32 %584, %585
  %589 = sub i32 0, %584
  %590 = add i32 %589, %585
  %591 = sub i32 0, %584
  %592 = add i32 %591, %585
  %593 = sub i32 %584, %585
  %594 = mul i32 %593, %585
  %595 = sub i32 0, %584
  %596 = add i32 %595, %585
  %597 = add nsw i32 %584, %585
  %598 = load i32, i32* %26, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = shl i32 %597, %598
  %602 = sub i32 0, %597
  %603 = add i32 %602, %598
  %604 = sub i32 %597, %598
  %605 = mul i32 %604, %598
  %606 = sub i32 %597, %598
  %607 = mul i32 %606, %598
  %608 = sub i32 %597, %598
  %609 = mul i32 %608, %598
  %610 = sub nsw i32 %597, %598
  %611 = load i32, i32* %25, align 4
  %612 = load i32, i32* %23, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = add nsw i32 %612, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, %618
  %621 = shl i32 %611, %618
  %622 = shl i32 %611, %618
  %623 = sub i32 %611, %618
  %624 = mul i32 %623, %618
  %625 = shl i32 %611, %618
  %626 = sub i32 0, %611
  %627 = add i32 %626, %618
  %628 = sub i32 0, %611
  %629 = add i32 %628, %618
  %630 = mul nsw i32 %611, %618
  %631 = icmp slt i32 %610, %630
  br label %367

; <label>:632:                                    ; preds = %410, %401
  %633 = load i32, i32* %26, align 4
  %634 = load i32, i32* %15, align 4
  %635 = load i32, i32* %16, align 4
  %636 = shl i32 %634, %635
  %637 = sub i32 %634, %635
  %638 = mul i32 %637, %635
  %639 = sub i32 0, %634
  %640 = add i32 %639, %635
  %641 = sub i32 0, %634
  %642 = add i32 %641, %635
  %643 = shl i32 %634, %635
  %644 = shl i32 %634, %635
  %645 = add nsw i32 %634, %635
  %646 = load i32, i32* %25, align 4
  %647 = load i32, i32* %23, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %647, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %647, 1
  %655 = sub i32 %647, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %647, 1
  %658 = shl i32 %647, 1
  %659 = sub i32 %647, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %647
  %662 = add i32 %661, 1
  %663 = add nsw i32 %647, 1
  %664 = sub i32 %646, %663
  %665 = mul i32 %664, %663
  %666 = sub i32 0, %646
  %667 = add i32 %666, %663
  %668 = mul nsw i32 %646, %663
  %669 = sub i32 0, %645
  %670 = add i32 %669, %668
  %671 = shl i32 %645, %668
  %672 = shl i32 %645, %668
  %673 = sub nsw i32 %645, %668
  %674 = load i32, i32* %16, align 4
  %675 = load i32, i32* %24, align 4
  %676 = sub i32 0, %674
  %677 = add i32 %676, %675
  %678 = sub i32 %674, %675
  %679 = mul i32 %678, %675
  %680 = sub i32 %674, %675
  %681 = mul i32 %680, %675
  %682 = sub nsw i32 %674, %675
  %683 = load i32, i32* %23, align 4
  %684 = shl i32 %682, %683
  %685 = sub i32 %682, %683
  %686 = mul i32 %685, %683
  %687 = srem i32 %682, %683
  %688 = shl i32 %673, %687
  %689 = sub i32 0, %673
  %690 = add i32 %689, %687
  %691 = sub i32 0, %673
  %692 = add i32 %691, %687
  %693 = sub i32 %673, %687
  %694 = mul i32 %693, %687
  %695 = sub nsw i32 %673, %687
  %696 = icmp sgt i32 %633, %695
  br label %410

; <label>:697:                                    ; preds = %445, %436
  store i8 66, i8* %29, align 1
  br label %445

; <label>:698:                                    ; preds = %484, %475
  br label %484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z6getnumv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @Q, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z6getnumv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = call i64 @_Z6getnumv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = call i64 @_Z6getnumv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = call i64 @_Z6getnumv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  call void @_Z5solveiiiib(i32 %23, i32 %24, i32 %25, i32 %26, i1 zeroext false)
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %14
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6getnumv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 0, i8* %2, align 1
  %4 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 45
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br label %19

; <label>:19:                                     ; preds = %17, %5
  %20 = phi i1 [ false, %5 ], [ %18, %17 ]
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %22, i8* %3, align 1
  br label %5

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %23, %112
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  store i8 1, i8* %2, align 1
  %46 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %46, i8* %3, align 1
  br label %47

; <label>:47:                                     ; preds = %45, %44
  br label %48

; <label>:48:                                     ; preds = %76, %47
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %48, %116
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %74

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br label %74

; <label>:74:                                     ; preds = %70, %69
  %75 = phi i1 [ false, %69 ], [ %73, %70 ]
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %74
  %77 = load i64, i64* %1, align 8
  %78 = mul nsw i64 %77, 10
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = sub nsw i64 %81, 48
  store i64 %82, i64* %1, align 8
  %83 = call signext i8 @_ZN6fastio3getEv(%struct.fastio* @_buff)
  store i8 %83, i8* %3, align 1
  br label %48

; <label>:84:                                     ; preds = %74
  %85 = load i8, i8* %2, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %1, align 8
  %89 = sub nsw i64 0, %88
  br label %110

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.18
  %92 = load i32, i32* @y.19
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %90, %120
  %100 = load i64, i64* %1, align 8
  %101 = load i32, i32* @x.18
  %102 = load i32, i32* @y.19
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %87
  %111 = phi i64 [ %89, %87 ], [ %100, %109 ]
  ret i64 %111

; <label>:112:                                    ; preds = %32, %23
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br label %32

; <label>:116:                                    ; preds = %57, %48
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  br label %57

; <label>:120:                                    ; preds = %99, %90
  %121 = load i64, i64* %1, align 8
  br label %99
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastio3getEv(%struct.fastio*) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.fastio*, align 8
  store %struct.fastio* %0, %struct.fastio** %3, align 8
  %4 = load %struct.fastio*, %struct.fastio** %3, align 8
  %5 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %2, align 1
  br label %38

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 0
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %20, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i64 @fread(i8* %21, i64 1, i64 100000, %struct._IO_FILE* %22)
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 2
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %18
  store i8 -1, i8* %2, align 1
  br label %38

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 0
  %32 = getelementptr inbounds %struct.fastio, %struct.fastio* %4, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %31, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %2, align 1
  br label %38

; <label>:38:                                     ; preds = %30, %29, %10
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %38, %58
  %48 = load i8, i8* %2, align 1
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  ret i8 %48

; <label>:58:                                     ; preds = %47, %38
  %59 = load i8, i8* %2, align 1
  br label %47
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
