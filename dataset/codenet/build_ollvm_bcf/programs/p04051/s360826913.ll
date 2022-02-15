; ModuleID = 'Project_CodeNet_C++1400/p04051/s360826913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]
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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  ret i64 %21
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

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %46, %47
  %49 = mul i64 %48, %47
  %50 = sub i64 %46, %47
  %51 = mul i64 %50, %47
  %52 = sub i64 0, %46
  %53 = add i64 %52, %47
  %54 = sub i64 %46, %47
  %55 = mul i64 %54, %47
  %56 = sub i64 0, %46
  %57 = add i64 %56, %47
  %58 = sub i64 %46, %47
  %59 = mul i64 %58, %47
  %60 = sub i64 0, %46
  %61 = add i64 %60, %47
  %62 = sub i64 0, %46
  %63 = add i64 %62, %47
  %64 = sub i64 0, %46
  %65 = add i64 %64, %47
  %66 = mul nsw i64 %46, %47
  %67 = sub i64 0, %66
  %68 = add i64 %67, 1000000007
  %69 = sub i64 %66, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = sub i64 0, %66
  %72 = add i64 %71, 1000000007
  %73 = sub i64 0, %66
  %74 = add i64 %73, 1000000007
  %75 = sub i64 0, %66
  %76 = add i64 %75, 1000000007
  %77 = sub i64 0, %66
  %78 = add i64 %77, 1000000007
  %79 = srem i64 %66, 1000000007
  store i64 %79, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %392

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %400

; <label>:35:                                     ; preds = %26, %400
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 8010
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %400

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %26

; <label>:63:                                     ; preds = %46
  %64 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %65 = call i64 @_Z4qpowxx(i64 %64, i64 1000000005)
  store i64 %65, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8
  store i32 8008, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %121, %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %403

; <label>:78:                                     ; preds = %69, %403
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %403

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %440

; <label>:110:                                    ; preds = %101, %440
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %440

; <label>:121:                                    ; preds = %110
  br label %66

; <label>:122:                                    ; preds = %66
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %190, %122
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %447

; <label>:133:                                    ; preds = %124, %447
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %447

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %191

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %149, i32* %152)
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 2001, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 2001, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x i32], [4005 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %170

; <label>:170:                                    ; preds = %146
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %451

; <label>:179:                                    ; preds = %170, %451
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %451

; <label>:190:                                    ; preds = %179
  br label %124

; <label>:191:                                    ; preds = %145
  store i32 1, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %285, %191
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %461

; <label>:201:                                    ; preds = %192, %461
  %202 = load i32, i32* %14, align 4
  %203 = icmp sle i32 %202, 4001
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %461

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %288

; <label>:213:                                    ; preds = %212
  store i32 1, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %265, %213
  %215 = load i32, i32* %15, align 4
  %216 = icmp sle i32 %215, 4001
  br i1 %216, label %217, label %266

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x i32], [4005 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %225, %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x i32], [4005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, %234
  store i32 %242, i32* %240, align 4
  %243 = load i32, i32* %240, align 4
  %244 = srem i32 %243, 1000000007
  store i32 %244, i32* %240, align 4
  br label %245

; <label>:245:                                    ; preds = %217
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %464

; <label>:254:                                    ; preds = %245, %464
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %464

; <label>:265:                                    ; preds = %254
  br label %214

; <label>:266:                                    ; preds = %214
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %478

; <label>:275:                                    ; preds = %266, %478
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %478

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %192

; <label>:288:                                    ; preds = %212
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %479

; <label>:297:                                    ; preds = %288, %479
  store i32 1, i32* %16, align 4
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %479

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %382, %306
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %383

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 2001
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 2001
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4005 x i32], [4005 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %331, %335
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %340, %344
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %345, %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %350, %354
  %356 = call i64 @_Z1Cii(i32 %336, i32 %355)
  %357 = sub nsw i64 %327, %356
  %358 = load i64, i64* @ans, align 8
  %359 = add nsw i64 %358, %357
  store i64 %359, i64* @ans, align 8
  %360 = load i64, i64* @ans, align 8
  %361 = srem i64 %360, 1000000007
  store i64 %361, i64* @ans, align 8
  br label %362

; <label>:362:                                    ; preds = %311
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %480

; <label>:371:                                    ; preds = %362, %480
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %480

; <label>:382:                                    ; preds = %371
  br label %307

; <label>:383:                                    ; preds = %307
  %384 = load i64, i64* @ans, align 8
  %385 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %386 = mul nsw i64 %384, %385
  %387 = srem i64 %386, 1000000007
  store i64 %387, i64* @ans, align 8
  %388 = load i64, i64* @ans, align 8
  %389 = add nsw i64 %388, 1000000007
  %390 = srem i64 %389, 1000000007
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %390)
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %394, align 4
  br label %9

; <label>:400:                                    ; preds = %35, %26
  %401 = load i32, i32* %11, align 4
  %402 = icmp slt i32 %401, 8010
  br label %35

; <label>:403:                                    ; preds = %78, %69
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = shl i32 %404, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = add nsw i32 %404, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = add nsw i32 %419, 1
  %425 = sext i32 %424 to i64
  %426 = sub i64 %418, %425
  %427 = mul i64 %426, %425
  %428 = sub i64 %418, %425
  %429 = mul i64 %428, %425
  %430 = sub i64 %418, %425
  %431 = mul i64 %430, %425
  %432 = sub i64 0, %418
  %433 = add i64 %432, %425
  %434 = mul nsw i64 %418, %425
  %435 = shl i64 %434, 1000000007
  %436 = srem i64 %434, 1000000007
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %438
  store i64 %436, i64* %439, align 8
  br label %78

; <label>:440:                                    ; preds = %110, %101
  %441 = load i32, i32* %12, align 4
  %442 = shl i32 %441, -1
  %443 = sub i32 0, %441
  %444 = add i32 %443, -1
  %445 = shl i32 %441, -1
  %446 = add nsw i32 %441, -1
  store i32 %446, i32* %12, align 4
  br label %110

; <label>:447:                                    ; preds = %133, %124
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp sle i32 %448, %449
  br label %133

; <label>:451:                                    ; preds = %179, %170
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = shl i32 %452, 1
  %459 = shl i32 %452, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %13, align 4
  br label %179

; <label>:461:                                    ; preds = %201, %192
  %462 = load i32, i32* %14, align 4
  %463 = icmp sle i32 %462, 4001
  br label %201

; <label>:464:                                    ; preds = %254, %245
  %465 = load i32, i32* %15, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %465
  %474 = add i32 %473, 1
  %475 = sub i32 %465, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %465, 1
  store i32 %477, i32* %15, align 4
  br label %254

; <label>:478:                                    ; preds = %275, %266
  br label %275

; <label>:479:                                    ; preds = %297, %288
  store i32 1, i32* %16, align 4
  br label %297

; <label>:480:                                    ; preds = %371, %362
  %481 = load i32, i32* %16, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %481, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 %481, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %481, 1
  store i32 %493, i32* %16, align 4
  br label %371
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
