; ModuleID = 'Project_CodeNet_C++1400/p04051/s432524574.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv2 = global i64 500000004, align 8
@fac = global [9000 x i64] zeroinitializer, align 16
@ifac = global [9000 x i64] zeroinitializer, align 16
@f = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]
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
define void @_Z3ModRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 1000000007
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %8, 1000000007
  br label %13

; <label>:10:                                     ; preds = %1
  %11 = load i64*, i64** %2, align 8
  %12 = load i64, i64* %11, align 8
  br label %13

; <label>:13:                                     ; preds = %10, %6
  %14 = phi i64 [ %9, %6 ], [ %12, %10 ]
  %15 = load i64*, i64** %2, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %25, %45
  %35 = load i64, i64* %5, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  ret i64 %35

; <label>:45:                                     ; preds = %34, %25
  %46 = load i64, i64* %5, align 8
  br label %34
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
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %335

; <label>:21:                                     ; preds = %12, %335
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %24)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %26
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %27)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 2010, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 2010, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4500 x i64], [4500 x i64]* %34, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %335

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %8

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %169, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %372

; <label>:66:                                     ; preds = %57, %372
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 4020
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %372

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %170

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %375

; <label>:87:                                     ; preds = %78, %375
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %375

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %145, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 4020
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4500 x i64], [4500 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4500 x i64], [4500 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %108
  store i64 %116, i64* %114, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4500 x i64], [4500 x i64]* %119, i64 0, i64 %121
  call void @_Z3ModRx(i64* dereferenceable(8) %122)
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4500 x i64], [4500 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4500 x i64], [4500 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, %130
  store i64 %138, i64* %136, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4500 x i64], [4500 x i64]* %141, i64 0, i64 %143
  call void @_Z3ModRx(i64* dereferenceable(8) %144)
  br label %145

; <label>:145:                                    ; preds = %100
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %97

; <label>:148:                                    ; preds = %97
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %376

; <label>:158:                                    ; preds = %149, %376
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %376

; <label>:169:                                    ; preds = %158
  br label %57

; <label>:170:                                    ; preds = %77
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %205, %170
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %387

; <label>:180:                                    ; preds = %171, %387
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %181, 8040
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %387

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %208

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %197, %199
  %201 = srem i64 %200, 1000000007
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %171

; <label>:208:                                    ; preds = %191
  %209 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %210 = call i64 @_Z4qpowxx(i64 %209, i64 1000000005)
  store i64 %210, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  store i32 8040, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %227, %208
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %225
  store i64 %222, i64* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  br label %211

; <label>:230:                                    ; preds = %211
  store i32 1, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %310, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %311

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %390

; <label>:244:                                    ; preds = %235, %390
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 2010, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 2010, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4500 x i64], [4500 x i64]* %251, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* @ans, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = shl i32 %270, 1
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = shl i32 %275, 1
  %277 = call i64 @_Z1Cii(i32 %271, i32 %276)
  %278 = sub nsw i64 1000000007, %277
  %279 = load i64, i64* @ans, align 8
  %280 = add nsw i64 %279, %278
  store i64 %280, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %390

; <label>:289:                                    ; preds = %244
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %464

; <label>:299:                                    ; preds = %290, %464
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %464

; <label>:310:                                    ; preds = %299
  br label %231

; <label>:311:                                    ; preds = %231
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %473

; <label>:320:                                    ; preds = %311, %473
  %321 = load i64, i64* @ans, align 8
  %322 = load i64, i64* @inv2, align 8
  %323 = mul nsw i64 %321, %322
  %324 = srem i64 %323, 1000000007
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %324)
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %473

; <label>:334:                                    ; preds = %320
  ret i32 0

; <label>:335:                                    ; preds = %21, %12
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %337
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %338)
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %340
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %341)
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 2010, %345
  %347 = sub i32 2010, %345
  %348 = mul i32 %347, %345
  %349 = sub i32 2010, %345
  %350 = mul i32 %349, %345
  %351 = shl i32 2010, %345
  %352 = sub i32 2010, %345
  %353 = mul i32 %352, %345
  %354 = sub i32 0, 2010
  %355 = add i32 %354, %345
  %356 = sub nsw i32 2010, %345
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 2010
  %364 = add i32 %363, %362
  %365 = sub nsw i32 2010, %362
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4500 x i64], [4500 x i64]* %358, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %369, 1
  %371 = add nsw i64 %368, 1
  store i64 %371, i64* %367, align 8
  br label %21

; <label>:372:                                    ; preds = %66, %57
  %373 = load i32, i32* %3, align 4
  %374 = icmp sle i32 %373, 4020
  br label %66

; <label>:375:                                    ; preds = %87, %78
  store i32 1, i32* %4, align 4
  br label %87

; <label>:376:                                    ; preds = %158, %149
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %377, 1
  store i32 %386, i32* %3, align 4
  br label %158

; <label>:387:                                    ; preds = %180, %171
  %388 = load i32, i32* %5, align 4
  %389 = icmp sle i32 %388, 8040
  br label %180

; <label>:390:                                    ; preds = %244, %235
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 2010, %394
  %396 = shl i32 2010, %394
  %397 = sub i32 2010, %394
  %398 = mul i32 %397, %394
  %399 = add nsw i32 2010, %394
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 2010, %405
  %407 = mul i32 %406, %405
  %408 = sub i32 0, 2010
  %409 = add i32 %408, %405
  %410 = shl i32 2010, %405
  %411 = sub i32 0, 2010
  %412 = add i32 %411, %405
  %413 = add nsw i32 2010, %405
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4500 x i64], [4500 x i64]* %401, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* @ans, align 8
  %418 = sub i64 0, %417
  %419 = add i64 %418, %416
  %420 = sub i64 %417, %416
  %421 = mul i64 %420, %416
  %422 = sub i64 %417, %416
  %423 = mul i64 %422, %416
  %424 = add nsw i64 %417, %416
  store i64 %424, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %428, %432
  %434 = mul i32 %433, %432
  %435 = shl i32 %428, %432
  %436 = sub i32 0, %428
  %437 = add i32 %436, %432
  %438 = sub i32 0, %428
  %439 = add i32 %438, %432
  %440 = sub i32 0, %428
  %441 = add i32 %440, %432
  %442 = add nsw i32 %428, %432
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = call i64 @_Z1Cii(i32 %444, i32 %452)
  %454 = shl i64 1000000007, %453
  %455 = shl i64 1000000007, %453
  %456 = sub i64 1000000007, %453
  %457 = mul i64 %456, %453
  %458 = sub i64 1000000007, %453
  %459 = mul i64 %458, %453
  %460 = sub nsw i64 1000000007, %453
  %461 = load i64, i64* @ans, align 8
  %462 = shl i64 %461, %460
  %463 = add nsw i64 %461, %460
  store i64 %463, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  br label %244

; <label>:464:                                    ; preds = %299, %290
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = shl i32 %465, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %7, align 4
  br label %299

; <label>:473:                                    ; preds = %320, %311
  %474 = load i64, i64* @ans, align 8
  %475 = load i64, i64* @inv2, align 8
  %476 = sub i64 0, %474
  %477 = add i64 %476, %475
  %478 = sub i64 %474, %475
  %479 = mul i64 %478, %475
  %480 = shl i64 %474, %475
  %481 = sub i64 %474, %475
  %482 = mul i64 %481, %475
  %483 = mul nsw i64 %474, %475
  %484 = shl i64 %483, 1000000007
  %485 = sub i64 0, %483
  %486 = add i64 %485, 1000000007
  %487 = sub i64 0, %483
  %488 = add i64 %487, 1000000007
  %489 = sub i64 %483, 1000000007
  %490 = mul i64 %489, 1000000007
  %491 = sub i64 0, %483
  %492 = add i64 %491, 1000000007
  %493 = srem i64 %483, 1000000007
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %493)
  br label %320
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i8 0, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %30, %1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %109

; <label>:15:                                     ; preds = %6, %109
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %3, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %4, align 1
  br label %6

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %39, %116
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %63, %57
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %58
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = shl i32 %65, 1
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %67, align 4
  %69 = shl i32 %68, 3
  %70 = add nsw i32 %66, %69
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, 48
  %74 = add nsw i32 %70, %73
  %75 = load i32*, i32** %2, align 8
  store i32 %74, i32* %75, align 4
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %4, align 1
  br label %58

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %81, %117
  %91 = load i32*, i32** %2, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 0, %92
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %90
  br label %106

; <label>:103:                                    ; preds = %78
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %104, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  %107 = phi i32 [ %93, %102 ], [ %105, %103 ]
  %108 = load i32*, i32** %2, align 8
  store i32 %107, i32* %108, align 4
  ret void

; <label>:109:                                    ; preds = %15, %6
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @isdigit(i32 %111) #7
  %113 = icmp ne i32 %112, 0
  %114 = shl i1 %113, true
  %115 = xor i1 %113, true
  br label %15

; <label>:116:                                    ; preds = %48, %39
  br label %48

; <label>:117:                                    ; preds = %90, %81
  %118 = load i32*, i32** %2, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 0
  %121 = add i32 %120, %119
  %122 = shl i32 0, %119
  %123 = sub i32 0, 0
  %124 = add i32 %123, %119
  %125 = sub i32 0, %119
  %126 = mul i32 %125, %119
  %127 = shl i32 0, %119
  %128 = sub nsw i32 0, %119
  br label %90
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
