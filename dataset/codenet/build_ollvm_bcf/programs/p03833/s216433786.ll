; ModuleID = 'Project_CodeNet_C++1400/p03833/s216433786.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s216433786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z4pre_v = comdat any

$_Z5work_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [210 x [5100 x i32]] zeroinitializer, align 16
@r = global [210 x [5100 x i32]] zeroinitializer, align 16
@b = global [210 x [5100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@z = global [5100 x i32] zeroinitializer, align 16
@w = global [5100 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5100 x i64] zeroinitializer, align 16
@sum = global [5100 x [5100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216433786.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4pre_v()
  call void @_Z5work_v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %80, %0
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %5, %143
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %81

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %27, %147
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %39)
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %147

; <label>:59:                                     ; preds = %36
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %182

; <label>:69:                                     ; preds = %60, %182
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %182

; <label>:80:                                     ; preds = %69
  br label %5

; <label>:81:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %123, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5100 x i32], [5100 x i32]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %87

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %196

; <label>:112:                                    ; preds = %103, %196
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %112
  br label %82

; <label>:124:                                    ; preds = %82
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %124, %209
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %209

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %14, %5
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  br label %14

; <label>:147:                                    ; preds = %36, %27
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %150)
  %152 = load i32, i32* %1, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 0, %152
  %157 = add i32 %156, 1
  %158 = shl i32 %152, 1
  %159 = shl i32 %152, 1
  %160 = shl i32 %152, 1
  %161 = shl i32 %152, 1
  %162 = shl i32 %152, 1
  %163 = sub nsw i32 %152, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, %166
  %172 = mul i64 %171, %166
  %173 = sub i64 0, %170
  %174 = add i64 %173, %166
  %175 = sub i64 0, %170
  %176 = add i64 %175, %166
  %177 = sub i64 0, %170
  %178 = add i64 %177, %166
  %179 = sub i64 %170, %166
  %180 = mul i64 %179, %166
  %181 = add nsw i64 %170, %166
  store i64 %181, i64* %169, align 8
  br label %36

; <label>:182:                                    ; preds = %69, %60
  %183 = load i32, i32* %1, align 4
  %184 = shl i32 %183, 1
  %185 = shl i32 %183, 1
  %186 = sub i32 %183, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %183
  %189 = add i32 %188, 1
  %190 = shl i32 %183, 1
  %191 = sub i32 %183, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %183
  %194 = add i32 %193, 1
  %195 = add nsw i32 %183, 1
  store i32 %195, i32* %1, align 4
  br label %69

; <label>:196:                                    ; preds = %112, %103
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 %197, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %197, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %197
  %205 = add i32 %204, 1
  %206 = shl i32 %197, 1
  %207 = shl i32 %197, 1
  %208 = add nsw i32 %197, 1
  store i32 %208, i32* %2, align 4
  br label %112

; <label>:209:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pre_v() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %420, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @top, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %53, %14
  %16 = load i32, i32* @top, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @top, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5100 x i32], [5100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %22, %29
  br label %31

; <label>:31:                                     ; preds = %18, %15
  %32 = phi i1 [ false, %15 ], [ %30, %18 ]
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %422

; <label>:42:                                     ; preds = %33, %422
  %43 = load i32, i32* @top, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @top, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %422

; <label>:53:                                     ; preds = %42
  br label %15

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @top, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @top, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  br label %64

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %57
  %65 = phi i32 [ %62, %57 ], [ 1, %63 ]
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %430

; <label>:74:                                     ; preds = %64, %430
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5100 x i32], [5100 x i32]* %77, i64 0, i64 %79
  store i32 %65, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @top, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @top, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5100 x i32], [5100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @top, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %430

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %457

; <label>:114:                                    ; preds = %105, %457
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %457

; <label>:125:                                    ; preds = %114
  br label %10

; <label>:126:                                    ; preds = %10
  store i32 0, i32* @top, align 4
  %127 = load i32, i32* @n, align 4
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %261, %126
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %262

; <label>:131:                                    ; preds = %128
  br label %132

; <label>:132:                                    ; preds = %188, %131
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %470

; <label>:141:                                    ; preds = %132, %470
  %142 = load i32, i32* @top, align 4
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %470

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %166

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @top, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5100 x i32], [5100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %157, %164
  br label %166

; <label>:166:                                    ; preds = %153, %152
  %167 = phi i1 [ false, %152 ], [ %165, %153 ]
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %473

; <label>:177:                                    ; preds = %168, %473
  %178 = load i32, i32* @top, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* @top, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %473

; <label>:188:                                    ; preds = %177
  br label %132

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* @top, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @top, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 1
  br label %200

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* @n, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %192
  %201 = phi i32 [ %197, %192 ], [ %199, %198 ]
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %480

; <label>:210:                                    ; preds = %200, %480
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5100 x i32], [5100 x i32]* %213, i64 0, i64 %215
  store i32 %201, i32* %216, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* @top, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @top, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5100 x i32], [5100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @top, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %480

; <label>:240:                                    ; preds = %210
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %503

; <label>:250:                                    ; preds = %241, %503
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %503

; <label>:261:                                    ; preds = %250
  br label %128

; <label>:262:                                    ; preds = %128
  store i32 1, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %398, %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %507

; <label>:272:                                    ; preds = %263, %507
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %507

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %399

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5100 x i32], [5100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5100 x i32], [5100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5100 x i64], [5100 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, %293
  store i64 %307, i64* %305, align 8
  %308 = load i32, i32* %1, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5100 x i32], [5100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5100 x i32], [5100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %323
  %325 = load i32, i32* %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5100 x i32], [5100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5100 x i64], [5100 x i64]* %324, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub nsw i64 %335, %315
  store i64 %336, i64* %334, align 8
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5100 x i32], [5100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5100 x i64], [5100 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub nsw i64 %352, %344
  store i64 %353, i64* %351, align 8
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5100 x i32], [5100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %364
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5100 x i32], [5100 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5100 x i64], [5100 x i64]* %365, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, %361
  store i64 %377, i64* %375, align 8
  br label %378

; <label>:378:                                    ; preds = %285
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %511

; <label>:387:                                    ; preds = %378, %511
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %511

; <label>:398:                                    ; preds = %387
  br label %263

; <label>:399:                                    ; preds = %284
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %523

; <label>:409:                                    ; preds = %400, %523
  %410 = load i32, i32* %1, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %1, align 4
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %523

; <label>:420:                                    ; preds = %409
  br label %5

; <label>:421:                                    ; preds = %5
  ret void

; <label>:422:                                    ; preds = %42, %33
  %423 = load i32, i32* @top, align 4
  %424 = sub i32 %423, -1
  %425 = mul i32 %424, -1
  %426 = shl i32 %423, -1
  %427 = sub i32 0, %423
  %428 = add i32 %427, -1
  %429 = add nsw i32 %423, -1
  store i32 %429, i32* @top, align 4
  br label %42

; <label>:430:                                    ; preds = %74, %64
  %431 = load i32, i32* %1, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %432
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5100 x i32], [5100 x i32]* %433, i64 0, i64 %435
  store i32 %65, i32* %436, align 4
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* @top, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = add nsw i32 %438, 1
  store i32 %444, i32* @top, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %445
  store i32 %437, i32* %446, align 4
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %448
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5100 x i32], [5100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* @top, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %74

; <label>:457:                                    ; preds = %114, %105
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %458, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %458, 1
  store i32 %469, i32* %2, align 4
  br label %114

; <label>:470:                                    ; preds = %141, %132
  %471 = load i32, i32* @top, align 4
  %472 = icmp ne i32 %471, 0
  br label %141

; <label>:473:                                    ; preds = %177, %168
  %474 = load i32, i32* @top, align 4
  %475 = shl i32 %474, -1
  %476 = sub i32 0, %474
  %477 = add i32 %476, -1
  %478 = shl i32 %474, -1
  %479 = add nsw i32 %474, -1
  store i32 %479, i32* @top, align 4
  br label %177

; <label>:480:                                    ; preds = %210, %200
  %481 = load i32, i32* %1, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %482
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5100 x i32], [5100 x i32]* %483, i64 0, i64 %485
  store i32 %201, i32* %486, align 4
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* @top, align 4
  %489 = shl i32 %488, 1
  %490 = add nsw i32 %488, 1
  store i32 %490, i32* @top, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %491
  store i32 %487, i32* %492, align 4
  %493 = load i32, i32* %1, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5100 x i32], [5100 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* @top, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  br label %210

; <label>:503:                                    ; preds = %250, %241
  %504 = load i32, i32* %3, align 4
  %505 = shl i32 %504, -1
  %506 = add nsw i32 %504, -1
  store i32 %506, i32* %3, align 4
  br label %250

; <label>:507:                                    ; preds = %272, %263
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* @n, align 4
  %510 = icmp sle i32 %508, %509
  br label %272

; <label>:511:                                    ; preds = %387, %378
  %512 = load i32, i32* %4, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = shl i32 %512, 1
  %522 = add nsw i32 %512, 1
  store i32 %522, i32* %4, align 4
  br label %387

; <label>:523:                                    ; preds = %409, %400
  %524 = load i32, i32* %1, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = add nsw i32 %524, 1
  store i32 %530, i32* %1, align 4
  br label %409
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5work_v() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %133

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %127, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %140

; <label>:39:                                     ; preds = %30, %140
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %140

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %72

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5100 x i64], [5100 x i64]* %55, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5100 x i64], [5100 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %60
  store i64 %68, i64* %66, align 8
  br label %69

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %30

; <label>:72:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5100 x i64], [5100 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5100 x i64], [5100 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, %85
  store i64 %93, i64* %91, align 8
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %73

; <label>:97:                                     ; preds = %73
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %97
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5100 x i64], [5100 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %110, %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %115, %119
  store i64 %120, i64* %15, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %25

; <label>:130:                                    ; preds = %25
  %131 = load i64, i64* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %131)
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  store i64 0, i64* %134, align 8
  store i32 1, i32* %135, align 4
  br label %9

; <label>:140:                                    ; preds = %39, %30
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216433786.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
