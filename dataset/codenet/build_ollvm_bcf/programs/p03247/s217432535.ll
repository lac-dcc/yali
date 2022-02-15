; ModuleID = 'Project_CodeNet_C++1400/p03247/s217432535.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s217432535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1050 x i32] zeroinitializer, align 16
@y = global [1050 x i32] zeroinitializer, align 16
@ans = global [1050 x [35 x i8]] zeroinitializer, align 16
@ln = global [1005 x i32] zeroinitializer, align 16
@suf = global [35 x i32] zeroinitializer, align 16
@seq = global [35 x i32] zeroinitializer, align 16
@sc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FUCK\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217432535.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
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
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
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
define i64 @_Z12getmanhattanxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4, %36
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %16, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call i64 @_ZSt3absx(i64 %20)
  %22 = load i64, i64* %15, align 8
  %23 = load i64, i64* %17, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = add nsw i64 %21, %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  ret i64 %26

; <label>:36:                                     ; preds = %13, %4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %37, align 8
  store i64 %1, i64* %38, align 8
  store i64 %2, i64* %39, align 8
  store i64 %3, i64* %40, align 8
  %41 = load i64, i64* %37, align 8
  %42 = load i64, i64* %39, align 8
  %43 = shl i64 %41, %42
  %44 = shl i64 %41, %42
  %45 = shl i64 %41, %42
  %46 = sub i64 0, %41
  %47 = add i64 %46, %42
  %48 = sub nsw i64 %41, %42
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = load i64, i64* %38, align 8
  %51 = load i64, i64* %40, align 8
  %52 = sub i64 0, %50
  %53 = add i64 %52, %51
  %54 = sub i64 %50, %51
  %55 = mul i64 %54, %51
  %56 = sub i64 0, %50
  %57 = add i64 %56, %51
  %58 = sub i64 0, %50
  %59 = add i64 %58, %51
  %60 = sub nsw i64 %50, %51
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = sub i64 %49, %61
  %63 = mul i64 %62, %61
  %64 = sub i64 %49, %61
  %65 = mul i64 %64, %61
  %66 = sub i64 %49, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 0, %49
  %69 = add i64 %68, %61
  %70 = sub i64 0, %49
  %71 = add i64 %70, %61
  %72 = add nsw i64 %49, %61
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %770

; <label>:29:                                     ; preds = %20, %770
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %770

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %119, %49
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %778

; <label>:59:                                     ; preds = %50, %778
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %778

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %122

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = srem i32 %81, 2
  %83 = call i32 @abs(i32 %82) #7
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = srem i32 %94, 2
  %96 = call i32 @abs(i32 %95) #7
  %97 = icmp ne i32 %83, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %72
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %768

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* @x.14
  %102 = load i32, i32* @y.15
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %782

; <label>:109:                                    ; preds = %100, %782
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %782

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %50

; <label>:122:                                    ; preds = %71
  %123 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4
  %124 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4
  %125 = add nsw i32 %123, %124
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @sc, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @sc, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %171, %128
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %174

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %783

; <label>:146:                                    ; preds = %137, %783
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [35 x i8], [35 x i8]* %154, i64 0, i64 %160
  store i8 85, i8* %161, align 1
  %162 = load i32, i32* @x.14
  %163 = load i32, i32* @y.15
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %783

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %133

; <label>:174:                                    ; preds = %133
  br label %175

; <label>:175:                                    ; preds = %174, %122
  %176 = load i32, i32* @x.14
  %177 = load i32, i32* @y.15
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %803

; <label>:184:                                    ; preds = %175, %803
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %185 = load i32, i32* @x.14
  %186 = load i32, i32* @y.15
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %803

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %263, %193
  %195 = load i32, i32* @x.14
  %196 = load i32, i32* @y.15
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %804

; <label>:203:                                    ; preds = %194, %804
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %204, 31
  %206 = load i32, i32* @x.14
  %207 = load i32, i32* @y.15
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %804

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %264

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.14
  %217 = load i32, i32* @y.15
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %807

; <label>:224:                                    ; preds = %215, %807
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, 2
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* @x.14
  %235 = load i32, i32* @y.15
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %807

; <label>:242:                                    ; preds = %224
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.14
  %245 = load i32, i32* @y.15
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %826

; <label>:252:                                    ; preds = %243, %826
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* @x.14
  %256 = load i32, i32* @y.15
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %826

; <label>:263:                                    ; preds = %252
  br label %194

; <label>:264:                                    ; preds = %214
  %265 = load i32, i32* @sc, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 31, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %317, %264
  %268 = load i32, i32* @x.14
  %269 = load i32, i32* @y.15
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %845

; <label>:276:                                    ; preds = %267, %845
  %277 = load i32, i32* %7, align 4
  %278 = icmp sge i32 %277, 1
  %279 = load i32, i32* @x.14
  %280 = load i32, i32* @y.15
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %845

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %318

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @sc, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* @sc, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* @x.14
  %299 = load i32, i32* @y.15
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %848

; <label>:306:                                    ; preds = %297, %848
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* @x.14
  %310 = load i32, i32* @y.15
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %848

; <label>:317:                                    ; preds = %306
  br label %267

; <label>:318:                                    ; preds = %287
  %319 = load i32, i32* @x.14
  %320 = load i32, i32* @y.15
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %855

; <label>:327:                                    ; preds = %318, %855
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 1), i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 32))
  store i32 30, i32* %8, align 4
  %328 = load i32, i32* @x.14
  %329 = load i32, i32* @y.15
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %855

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %389, %336
  %338 = load i32, i32* @x.14
  %339 = load i32, i32* @y.15
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %856

; <label>:346:                                    ; preds = %337, %856
  %347 = load i32, i32* %8, align 4
  %348 = icmp sge i32 %347, 1
  %349 = load i32, i32* @x.14
  %350 = load i32, i32* @y.15
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %856

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %390

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, %363
  store i32 %368, i32* %366, align 4
  br label %369

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* @x.14
  %371 = load i32, i32* @y.15
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %859

; <label>:378:                                    ; preds = %369, %859
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %8, align 4
  %381 = load i32, i32* @x.14
  %382 = load i32, i32* @y.15
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %859

; <label>:389:                                    ; preds = %378
  br label %337

; <label>:390:                                    ; preds = %357
  store i32 1, i32* %9, align 4
  br label %391

; <label>:391:                                    ; preds = %716, %390
  %392 = load i32, i32* @x.14
  %393 = load i32, i32* @y.15
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %869

; <label>:400:                                    ; preds = %391, %869
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* @n, align 4
  %403 = icmp sle i32 %401, %402
  %404 = load i32, i32* @x.14
  %405 = load i32, i32* @y.15
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %869

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %719

; <label>:413:                                    ; preds = %412
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* %12, align 4
  br label %415

; <label>:415:                                    ; preds = %660, %413
  %416 = load i32, i32* @x.14
  %417 = load i32, i32* @y.15
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %873

; <label>:424:                                    ; preds = %415, %873
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* @sc, align 4
  %427 = icmp sle i32 %425, %426
  %428 = load i32, i32* @x.14
  %429 = load i32, i32* @y.15
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %873

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %663

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.14
  %439 = load i32, i32* @y.15
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %877

; <label>:446:                                    ; preds = %437, %877
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %10, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, i32* %10, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = call i64 @_Z12getmanhattanxxxx(i64 %454, i64 %456, i64 %461, i64 %466)
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sub nsw i32 %468, %469
  %471 = add nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp sle i64 %467, %475
  %477 = load i32, i32* @x.14
  %478 = load i32, i32* @y.15
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %877

; <label>:485:                                    ; preds = %446
  br i1 %476, label %486, label %497

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %492, align 4
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [35 x i8], [35 x i8]* %489, i64 0, i64 %495
  store i8 82, i8* %496, align 1
  br label %660

; <label>:497:                                    ; preds = %485
  %498 = load i32, i32* @x.14
  %499 = load i32, i32* @y.15
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %924

; <label>:506:                                    ; preds = %497, %924
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = mul nsw i32 2, %510
  %512 = load i32, i32* %10, align 4
  %513 = sub nsw i32 %512, %511
  store i32 %513, i32* %10, align 4
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = call i64 @_Z12getmanhattanxxxx(i64 %515, i64 %517, i64 %522, i64 %527)
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sub nsw i32 %529, %530
  %532 = add nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp sle i64 %528, %536
  %538 = load i32, i32* @x.14
  %539 = load i32, i32* @y.15
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %924

; <label>:546:                                    ; preds = %506
  br i1 %537, label %547, label %558

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [35 x i8], [35 x i8]* %550, i64 0, i64 %556
  store i8 76, i8* %557, align 1
  br label %660

; <label>:558:                                    ; preds = %546
  %559 = load i32, i32* @x.14
  %560 = load i32, i32* @y.15
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %982

; <label>:567:                                    ; preds = %558, %982
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %10, align 4
  %573 = add nsw i32 %572, %571
  store i32 %573, i32* %10, align 4
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %11, align 4
  %579 = add nsw i32 %578, %577
  store i32 %579, i32* %11, align 4
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = call i64 @_Z12getmanhattanxxxx(i64 %581, i64 %583, i64 %588, i64 %593)
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %6, align 4
  %597 = sub nsw i32 %595, %596
  %598 = add nsw i32 %597, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = icmp sle i64 %594, %602
  %604 = load i32, i32* @x.14
  %605 = load i32, i32* @y.15
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %982

; <label>:612:                                    ; preds = %567
  br i1 %603, label %613, label %624

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %615
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %619, align 4
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [35 x i8], [35 x i8]* %616, i64 0, i64 %622
  store i8 85, i8* %623, align 1
  br label %660

; <label>:624:                                    ; preds = %612
  %625 = load i32, i32* @x.14
  %626 = load i32, i32* @y.15
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1042

; <label>:633:                                    ; preds = %624, %1042
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = mul nsw i32 2, %637
  %639 = load i32, i32* %11, align 4
  %640 = sub nsw i32 %639, %638
  store i32 %640, i32* %11, align 4
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %642
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %646, align 4
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [35 x i8], [35 x i8]* %643, i64 0, i64 %649
  store i8 68, i8* %650, align 1
  %651 = load i32, i32* @x.14
  %652 = load i32, i32* @y.15
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1042

; <label>:659:                                    ; preds = %633
  br label %660

; <label>:660:                                    ; preds = %659, %613, %547, %486
  %661 = load i32, i32* %12, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %12, align 4
  br label %415

; <label>:663:                                    ; preds = %436
  %664 = load i32, i32* %10, align 4
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp ne i32 %664, %668
  br i1 %669, label %695, label %670

; <label>:670:                                    ; preds = %663
  %671 = load i32, i32* @x.14
  %672 = load i32, i32* @y.15
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1078

; <label>:679:                                    ; preds = %670, %1078
  %680 = load i32, i32* %11, align 4
  %681 = load i32, i32* %9, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp ne i32 %680, %684
  %686 = load i32, i32* @x.14
  %687 = load i32, i32* @y.15
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1078

; <label>:694:                                    ; preds = %679
  br i1 %685, label %695, label %697

; <label>:695:                                    ; preds = %694, %663
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %697

; <label>:697:                                    ; preds = %695, %694
  %698 = load i32, i32* @x.14
  %699 = load i32, i32* @y.15
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1085

; <label>:706:                                    ; preds = %697, %1085
  %707 = load i32, i32* @x.14
  %708 = load i32, i32* @y.15
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1085

; <label>:715:                                    ; preds = %706
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %9, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %9, align 4
  br label %391

; <label>:719:                                    ; preds = %412
  %720 = load i32, i32* @x.14
  %721 = load i32, i32* @y.15
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1086

; <label>:728:                                    ; preds = %719, %1086
  %729 = load i32, i32* @sc, align 4
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %729)
  store i32 1, i32* %13, align 4
  %731 = load i32, i32* @x.14
  %732 = load i32, i32* @y.15
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1086

; <label>:739:                                    ; preds = %728
  br label %740

; <label>:740:                                    ; preds = %750, %739
  %741 = load i32, i32* %13, align 4
  %742 = load i32, i32* @sc, align 4
  %743 = icmp sle i32 %741, %742
  br i1 %743, label %744, label %753

; <label>:744:                                    ; preds = %740
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %748)
  br label %750

; <label>:750:                                    ; preds = %744
  %751 = load i32, i32* %13, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %13, align 4
  br label %740

; <label>:753:                                    ; preds = %740
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %755

; <label>:755:                                    ; preds = %765, %753
  %756 = load i32, i32* %14, align 4
  %757 = load i32, i32* @n, align 4
  %758 = icmp sle i32 %756, %757
  br i1 %758, label %759, label %768

; <label>:759:                                    ; preds = %755
  %760 = load i32, i32* %14, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %761
  %763 = getelementptr inbounds [35 x i8], [35 x i8]* %762, i32 0, i32 0
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %763)
  br label %765

; <label>:765:                                    ; preds = %759
  %766 = load i32, i32* %14, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %14, align 4
  br label %755

; <label>:768:                                    ; preds = %98, %755
  %769 = load i32, i32* %1, align 4
  ret i32 %769

; <label>:770:                                    ; preds = %29, %20
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %772
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %775
  %777 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %773, i32* %776)
  br label %29

; <label>:778:                                    ; preds = %59, %50
  %779 = load i32, i32* %3, align 4
  %780 = load i32, i32* @n, align 4
  %781 = icmp sle i32 %779, %780
  br label %59

; <label>:782:                                    ; preds = %109, %100
  br label %109

; <label>:783:                                    ; preds = %146, %137
  %784 = load i32, i32* %4, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, -1
  %790 = add nsw i32 %787, -1
  store i32 %790, i32* %786, align 4
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %792
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %797, 1
  store i32 %800, i32* %796, align 4
  %801 = sext i32 %797 to i64
  %802 = getelementptr inbounds [35 x i8], [35 x i8]* %793, i64 0, i64 %801
  store i8 85, i8* %802, align 1
  br label %146

; <label>:803:                                    ; preds = %184, %175
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %184

; <label>:804:                                    ; preds = %203, %194
  %805 = load i32, i32* %5, align 4
  %806 = icmp sle i32 %805, 31
  br label %203

; <label>:807:                                    ; preds = %224, %215
  %808 = load i32, i32* %5, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = sub nsw i32 %808, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 %819, 2
  %821 = mul i32 %820, 2
  %822 = mul nsw i32 %819, 2
  %823 = load i32, i32* %5, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %824
  store i32 %822, i32* %825, align 4
  br label %224

; <label>:826:                                    ; preds = %252, %243
  %827 = load i32, i32* %5, align 4
  %828 = shl i32 %827, 1
  %829 = sub i32 %827, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %827
  %832 = add i32 %831, 1
  %833 = sub i32 0, %827
  %834 = add i32 %833, 1
  %835 = sub i32 %827, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %827, 1
  %838 = sub i32 0, %827
  %839 = add i32 %838, 1
  %840 = sub i32 %827, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %827, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %827, 1
  store i32 %844, i32* %5, align 4
  br label %252

; <label>:845:                                    ; preds = %276, %267
  %846 = load i32, i32* %7, align 4
  %847 = icmp sge i32 %846, 1
  br label %276

; <label>:848:                                    ; preds = %306, %297
  %849 = load i32, i32* %7, align 4
  %850 = sub i32 %849, -1
  %851 = mul i32 %850, -1
  %852 = shl i32 %849, -1
  %853 = shl i32 %849, -1
  %854 = add nsw i32 %849, -1
  store i32 %854, i32* %7, align 4
  br label %306

; <label>:855:                                    ; preds = %327, %318
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 1), i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 32))
  store i32 30, i32* %8, align 4
  br label %327

; <label>:856:                                    ; preds = %346, %337
  %857 = load i32, i32* %8, align 4
  %858 = icmp sge i32 %857, 1
  br label %346

; <label>:859:                                    ; preds = %378, %369
  %860 = load i32, i32* %8, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, -1
  %863 = sub i32 %860, -1
  %864 = mul i32 %863, -1
  %865 = sub i32 0, %860
  %866 = add i32 %865, -1
  %867 = shl i32 %860, -1
  %868 = add nsw i32 %860, -1
  store i32 %868, i32* %8, align 4
  br label %378

; <label>:869:                                    ; preds = %400, %391
  %870 = load i32, i32* %9, align 4
  %871 = load i32, i32* @n, align 4
  %872 = icmp sle i32 %870, %871
  br label %400

; <label>:873:                                    ; preds = %424, %415
  %874 = load i32, i32* %12, align 4
  %875 = load i32, i32* @sc, align 4
  %876 = icmp sle i32 %874, %875
  br label %424

; <label>:877:                                    ; preds = %446, %437
  %878 = load i32, i32* %12, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %10, align 4
  %883 = add nsw i32 %882, %881
  store i32 %883, i32* %10, align 4
  %884 = load i32, i32* %10, align 4
  %885 = sext i32 %884 to i64
  %886 = load i32, i32* %11, align 4
  %887 = sext i32 %886 to i64
  %888 = load i32, i32* %9, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = load i32, i32* %9, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = call i64 @_Z12getmanhattanxxxx(i64 %885, i64 %887, i64 %892, i64 %897)
  %899 = load i32, i32* %12, align 4
  %900 = load i32, i32* %6, align 4
  %901 = sub i32 %899, %900
  %902 = mul i32 %901, %900
  %903 = sub i32 %899, %900
  %904 = mul i32 %903, %900
  %905 = sub i32 0, %899
  %906 = add i32 %905, %900
  %907 = sub i32 0, %899
  %908 = add i32 %907, %900
  %909 = shl i32 %899, %900
  %910 = shl i32 %899, %900
  %911 = sub nsw i32 %899, %900
  %912 = shl i32 %911, 2
  %913 = shl i32 %911, 2
  %914 = shl i32 %911, 2
  %915 = shl i32 %911, 2
  %916 = sub i32 %911, 2
  %917 = mul i32 %916, 2
  %918 = add nsw i32 %911, 2
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = icmp sle i64 %898, %922
  br label %446

; <label>:924:                                    ; preds = %506, %497
  %925 = load i32, i32* %12, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = shl i32 2, %928
  %930 = shl i32 2, %928
  %931 = shl i32 2, %928
  %932 = sub i32 0, 2
  %933 = add i32 %932, %928
  %934 = shl i32 2, %928
  %935 = mul nsw i32 2, %928
  %936 = load i32, i32* %10, align 4
  %937 = sub i32 %936, %935
  %938 = mul i32 %937, %935
  %939 = shl i32 %936, %935
  %940 = shl i32 %936, %935
  %941 = sub i32 %936, %935
  %942 = mul i32 %941, %935
  %943 = sub i32 %936, %935
  %944 = mul i32 %943, %935
  %945 = sub i32 0, %936
  %946 = add i32 %945, %935
  %947 = sub i32 %936, %935
  %948 = mul i32 %947, %935
  %949 = sub nsw i32 %936, %935
  store i32 %949, i32* %10, align 4
  %950 = load i32, i32* %10, align 4
  %951 = sext i32 %950 to i64
  %952 = load i32, i32* %11, align 4
  %953 = sext i32 %952 to i64
  %954 = load i32, i32* %9, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = load i32, i32* %9, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = call i64 @_Z12getmanhattanxxxx(i64 %951, i64 %953, i64 %958, i64 %963)
  %965 = load i32, i32* %12, align 4
  %966 = load i32, i32* %6, align 4
  %967 = shl i32 %965, %966
  %968 = sub i32 %965, %966
  %969 = mul i32 %968, %966
  %970 = sub i32 0, %965
  %971 = add i32 %970, %966
  %972 = sub i32 0, %965
  %973 = add i32 %972, %966
  %974 = sub nsw i32 %965, %966
  %975 = shl i32 %974, 2
  %976 = add nsw i32 %974, 2
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = icmp sle i64 %964, %980
  br label %506

; <label>:982:                                    ; preds = %567, %558
  %983 = load i32, i32* %12, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = load i32, i32* %10, align 4
  %988 = sub i32 0, %987
  %989 = add i32 %988, %986
  %990 = sub i32 0, %987
  %991 = add i32 %990, %986
  %992 = add nsw i32 %987, %986
  store i32 %992, i32* %10, align 4
  %993 = load i32, i32* %12, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %11, align 4
  %998 = sub i32 0, %997
  %999 = add i32 %998, %996
  %1000 = sub i32 %997, %996
  %1001 = mul i32 %1000, %996
  %1002 = add nsw i32 %997, %996
  store i32 %1002, i32* %11, align 4
  %1003 = load i32, i32* %10, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load i32, i32* %11, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = load i32, i32* %9, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = load i32, i32* %9, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = call i64 @_Z12getmanhattanxxxx(i64 %1004, i64 %1006, i64 %1011, i64 %1016)
  %1018 = load i32, i32* %12, align 4
  %1019 = load i32, i32* %6, align 4
  %1020 = sub i32 0, %1018
  %1021 = add i32 %1020, %1019
  %1022 = shl i32 %1018, %1019
  %1023 = sub nsw i32 %1018, %1019
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1024, 2
  %1026 = shl i32 %1023, 2
  %1027 = shl i32 %1023, 2
  %1028 = sub i32 0, %1023
  %1029 = add i32 %1028, 2
  %1030 = sub i32 0, %1023
  %1031 = add i32 %1030, 2
  %1032 = sub i32 %1023, 2
  %1033 = mul i32 %1032, 2
  %1034 = sub i32 0, %1023
  %1035 = add i32 %1034, 2
  %1036 = add nsw i32 %1023, 2
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = icmp sle i64 %1017, %1040
  br label %567

; <label>:1042:                                   ; preds = %633, %624
  %1043 = load i32, i32* %12, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 0, 2
  %1048 = add i32 %1047, %1046
  %1049 = mul nsw i32 2, %1046
  %1050 = load i32, i32* %11, align 4
  %1051 = shl i32 %1050, %1049
  %1052 = sub i32 0, %1050
  %1053 = add i32 %1052, %1049
  %1054 = sub i32 0, %1050
  %1055 = add i32 %1054, %1049
  %1056 = sub i32 %1050, %1049
  %1057 = mul i32 %1056, %1049
  %1058 = sub i32 0, %1050
  %1059 = add i32 %1058, %1049
  %1060 = sub nsw i32 %1050, %1049
  store i32 %1060, i32* %11, align 4
  %1061 = load i32, i32* %9, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %1062
  %1064 = load i32, i32* %9, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 1
  %1070 = sub i32 0, %1067
  %1071 = add i32 %1070, 1
  %1072 = shl i32 %1067, 1
  %1073 = sub i32 %1067, 1
  %1074 = mul i32 %1073, 1
  %1075 = add nsw i32 %1067, 1
  store i32 %1075, i32* %1066, align 4
  %1076 = sext i32 %1067 to i64
  %1077 = getelementptr inbounds [35 x i8], [35 x i8]* %1063, i64 0, i64 %1076
  store i8 68, i8* %1077, align 1
  br label %633

; <label>:1078:                                   ; preds = %679, %670
  %1079 = load i32, i32* %11, align 4
  %1080 = load i32, i32* %9, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp ne i32 %1079, %1083
  br label %679

; <label>:1085:                                   ; preds = %706, %697
  br label %706

; <label>:1086:                                   ; preds = %728, %719
  %1087 = load i32, i32* @sc, align 4
  %1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1087)
  store i32 1, i32* %13, align 4
  br label %728
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32*, i32** %14, align 8
  %17 = icmp eq i32* %15, %16
  %18 = load i32, i32* @x.18
  %19 = load i32, i32* @y.19
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %27, %68
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %36
  br label %60

; <label>:46:                                     ; preds = %26
  %47 = load i32*, i32** %14, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 -1
  store i32* %48, i32** %14, align 8
  br label %49

; <label>:49:                                     ; preds = %53, %46
  %50 = load i32*, i32** %13, align 8
  %51 = load i32*, i32** %14, align 8
  %52 = icmp ult i32* %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %13, align 8
  %55 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %54, i32* %55)
  %56 = load i32*, i32** %13, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %13, align 8
  %58 = load i32*, i32** %14, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %14, align 8
  br label %49

; <label>:60:                                     ; preds = %45, %49
  ret void

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca %"struct.std::random_access_iterator_tag", align 1
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = load i32*, i32** %64, align 8
  %67 = icmp eq i32* %65, %66
  br label %11

; <label>:68:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i32**, align 8
  store i32** %0, i32*** %12, align 8
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca i32**, align 8
  store i32** %0, i32*** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217432535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
