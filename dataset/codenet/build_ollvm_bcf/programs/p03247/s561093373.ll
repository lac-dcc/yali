; ModuleID = 'Project_CodeNet_C++1400/p03247/s561093373.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@po = global [1010 x [2 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@w = global [55 x i64] zeroinitializer, align 16
@sym = global i32 0, align 4
@gx = global i32 0, align 4
@gy = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 2
  %14 = add nsw i32 %13, 2
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i1 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = shl i32 %28, 2
  %30 = srem i32 %28, 2
  %31 = sub i32 0, %30
  %32 = add i32 %31, 2
  %33 = sub i32 0, %30
  %34 = add i32 %33, 2
  %35 = shl i32 %30, 2
  %36 = shl i32 %30, 2
  %37 = sub i32 %30, 2
  %38 = mul i32 %37, 2
  %39 = sub i32 0, %30
  %40 = add i32 %39, 2
  %41 = sub i32 0, %30
  %42 = add i32 %41, 2
  %43 = sub i32 %30, 2
  %44 = mul i32 %43, 2
  %45 = add nsw i32 %30, 2
  %46 = sub i32 %45, 2
  %47 = mul i32 %46, 2
  %48 = shl i32 %45, 2
  %49 = sub i32 %45, 2
  %50 = mul i32 %49, 2
  %51 = sub i32 0, %45
  %52 = add i32 %51, 2
  %53 = shl i32 %45, 2
  %54 = srem i32 %45, 2
  %55 = icmp ne i32 %54, 0
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %154

; <label>:12:                                     ; preds = %3, %154
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %154

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  br label %153

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %13, align 8
  %33 = load i32, i32* @gx, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %32, %34
  %36 = call i64 @_ZSt3absx(i64 %35)
  store i64 %36, i64* %16, align 8
  %37 = load i64, i64* %14, align 8
  %38 = load i32, i32* @gy, align 4
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %37, %39
  %41 = call i64 @_ZSt3absx(i64 %40)
  store i64 %41, i64* %17, align 8
  %42 = load i64, i64* %16, align 8
  %43 = load i64, i64* %17, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @gx, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %13, align 8
  %49 = icmp sge i64 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %50, %163
  %60 = call i32 @putchar(i32 82)
  %61 = load i64, i64* %13, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %61, %65
  %67 = load i64, i64* %14, align 8
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  call void @_Z5solvexxi(i64 %66, i64 %67, i32 %69)
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %59
  br label %153

; <label>:79:                                     ; preds = %45
  %80 = call i32 @putchar(i32 76)
  %81 = load i64, i64* %13, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %81, %85
  %87 = load i64, i64* %14, align 8
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  call void @_Z5solvexxi(i64 %86, i64 %87, i32 %89)
  br label %153

; <label>:90:                                     ; preds = %31
  %91 = load i64, i64* %14, align 8
  %92 = load i32, i32* @gy, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp sle i64 %91, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %183

; <label>:104:                                    ; preds = %95, %183
  %105 = call i32 @putchar(i32 85)
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %107, %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  call void @_Z5solvexxi(i64 %106, i64 %112, i32 %114)
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %104
  br label %153

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %124, %210
  %134 = call i32 @putchar(i32 68)
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %14, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %136, %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  call void @_Z5solvexxi(i64 %135, i64 %141, i32 %143)
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %210

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152, %123, %79, %78, %30
  ret void

; <label>:154:                                    ; preds = %12, %3
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  store i64 %0, i64* %155, align 8
  store i64 %1, i64* %156, align 8
  store i32 %2, i32* %157, align 4
  %160 = load i32, i32* %157, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sgt i32 %160, %161
  br label %12

; <label>:163:                                    ; preds = %59, %50
  %164 = call i32 @putchar(i32 82)
  %165 = load i64, i64* %13, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %165, %169
  %171 = load i64, i64* %14, align 8
  %172 = load i32, i32* %15, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = shl i32 %172, 1
  %179 = shl i32 %172, 1
  %180 = sub i32 0, %172
  %181 = add i32 %180, 1
  %182 = add nsw i32 %172, 1
  call void @_Z5solvexxi(i64 %170, i64 %171, i32 %182)
  br label %59

; <label>:183:                                    ; preds = %104, %95
  %184 = call i32 @putchar(i32 85)
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %14, align 8
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %186, %190
  %192 = sub i64 %186, %190
  %193 = mul i64 %192, %190
  %194 = sub i64 %186, %190
  %195 = mul i64 %194, %190
  %196 = add nsw i64 %186, %190
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 0, %197
  %204 = add i32 %203, 1
  %205 = shl i32 %197, 1
  %206 = sub i32 %197, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %197, 1
  %209 = add nsw i32 %197, 1
  call void @_Z5solvexxi(i64 %185, i64 %196, i32 %209)
  br label %104

; <label>:210:                                    ; preds = %133, %124
  %211 = call i32 @putchar(i32 68)
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* %14, align 8
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %213
  %219 = add i64 %218, %217
  %220 = sub i64 %213, %217
  %221 = mul i64 %220, %217
  %222 = sub i64 %213, %217
  %223 = mul i64 %222, %217
  %224 = sub nsw i64 %213, %217
  %225 = load i32, i32* %15, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 0, %225
  %228 = add i32 %227, 1
  %229 = sub i32 0, %225
  %230 = add i32 %229, 1
  %231 = shl i32 %225, 1
  %232 = sub i32 %225, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %225, 1
  call void @_Z5solvexxi(i64 %212, i64 %224, i32 %234)
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = shl i64 0, %27
  %31 = sub i64 0, 0
  %32 = add i64 %31, %27
  %33 = sub i64 0, 0
  %34 = add i64 %33, %27
  %35 = shl i64 0, %27
  %36 = sub i64 0, %27
  %37 = icmp sge i64 %27, 0
  %38 = select i1 %37, i64 %27, i64 %36
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %344

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %113, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %353

; <label>:40:                                     ; preds = %31, %353
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = call zeroext i1 @_Z5checki(i32 %60)
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %64 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %65 = add nsw i32 %63, %64
  %66 = call zeroext i1 @_Z5checki(i32 %65)
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %62, %67
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %353

; <label>:77:                                     ; preds = %40
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %400

; <label>:89:                                     ; preds = %80, %400
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  %101 = call i32 @abs(i32 %100) #9
  store i32 %101, i32* %13, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %400

; <label>:112:                                    ; preds = %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %27

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %419

; <label>:125:                                    ; preds = %116, %419
  %126 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %127 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %128 = add nsw i32 %126, %127
  %129 = call zeroext i1 @_Z5checki(i32 %128)
  %130 = zext i1 %129 to i32
  store i32 %130, i32* @sym, align 4
  store i32 1, i32* @m, align 4
  %131 = load i32, i32* @m, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %132
  store i64 1, i64* %133, align 8
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %419

; <label>:142:                                    ; preds = %125
  br label %143

; <label>:143:                                    ; preds = %189, %142
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %439

; <label>:152:                                    ; preds = %143, %439
  %153 = load i32, i32* @m, align 4
  %154 = sub nsw i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = shl i64 1, %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %439

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %190

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %466

; <label>:178:                                    ; preds = %169, %466
  %179 = load i32, i32* @m, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @m, align 4
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %466

; <label>:189:                                    ; preds = %178
  br label %143

; <label>:190:                                    ; preds = %168
  store i32 1, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %190
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* @m, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @m, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = shl i64 1, %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  br label %191

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* @x.12
  %209 = load i32, i32* @y.13
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %474

; <label>:216:                                    ; preds = %207, %474
  %217 = load i32, i32* @sym, align 4
  %218 = icmp ne i32 %217, 0
  %219 = load i32, i32* @x.12
  %220 = load i32, i32* @y.13
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %474

; <label>:227:                                    ; preds = %216
  br i1 %218, label %234, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @m, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* @m, align 4
  %231 = load i32, i32* @m, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %232
  store i64 1, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %228, %227
  %235 = load i32, i32* @m, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 1, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %265, %234
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %477

; <label>:246:                                    ; preds = %237, %477
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* @m, align 4
  %249 = icmp sle i32 %247, %248
  %250 = load i32, i32* @x.12
  %251 = load i32, i32* @y.13
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %477

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %268

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %237

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %481

; <label>:277:                                    ; preds = %268, %481
  %278 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  %279 = load i32, i32* @x.12
  %280 = load i32, i32* @y.13
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %481

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %342, %287
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %343

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.12
  %294 = load i32, i32* @y.13
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %483

; <label>:301:                                    ; preds = %292, %483
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 8
  store i32 %306, i32* @gx, align 4
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* @gy, align 4
  call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %312 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %313 = load i32, i32* @x.12
  %314 = load i32, i32* @y.13
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %483

; <label>:321:                                    ; preds = %301
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %495

; <label>:331:                                    ; preds = %322, %495
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %16, align 4
  %334 = load i32, i32* @x.12
  %335 = load i32, i32* @y.13
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %495

; <label>:342:                                    ; preds = %331
  br label %288

; <label>:343:                                    ; preds = %288
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  %352 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %346, align 4
  store i32 1, i32* %347, align 4
  br label %9

; <label>:353:                                    ; preds = %40, %31
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 1
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %357, i32* %361)
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 %367, %372
  %374 = shl i32 %367, %372
  %375 = shl i32 %367, %372
  %376 = sub i32 0, %367
  %377 = add i32 %376, %372
  %378 = sub i32 0, %367
  %379 = add i32 %378, %372
  %380 = sub i32 %367, %372
  %381 = mul i32 %380, %372
  %382 = add nsw i32 %367, %372
  %383 = call zeroext i1 @_Z5checki(i32 %382)
  %384 = zext i1 %383 to i32
  %385 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %386 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 0, %385
  %390 = add i32 %389, %386
  %391 = sub i32 0, %385
  %392 = add i32 %391, %386
  %393 = sub i32 0, %385
  %394 = add i32 %393, %386
  %395 = shl i32 %385, %386
  %396 = add nsw i32 %385, %386
  %397 = call zeroext i1 @_Z5checki(i32 %396)
  %398 = zext i1 %397 to i32
  %399 = icmp ne i32 %384, %398
  br label %40

; <label>:400:                                    ; preds = %89, %80
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 8
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %405, %410
  %412 = sub i32 0, %405
  %413 = add i32 %412, %410
  %414 = shl i32 %405, %410
  %415 = add nsw i32 %405, %410
  %416 = call i32 @abs(i32 %415) #9
  store i32 %416, i32* %13, align 4
  %417 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %11, align 4
  br label %89

; <label>:419:                                    ; preds = %125, %116
  %420 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %421 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = shl i32 %420, %421
  %425 = sub i32 %420, %421
  %426 = mul i32 %425, %421
  %427 = sub i32 0, %420
  %428 = add i32 %427, %421
  %429 = shl i32 %420, %421
  %430 = shl i32 %420, %421
  %431 = sub i32 %420, %421
  %432 = mul i32 %431, %421
  %433 = add nsw i32 %420, %421
  %434 = call zeroext i1 @_Z5checki(i32 %433)
  %435 = zext i1 %434 to i32
  store i32 %435, i32* @sym, align 4
  store i32 1, i32* @m, align 4
  %436 = load i32, i32* @m, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %437
  store i64 1, i64* %438, align 8
  br label %125

; <label>:439:                                    ; preds = %152, %143
  %440 = load i32, i32* @m, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %440, 1
  %450 = zext i32 %449 to i64
  %451 = shl i64 1, %450
  %452 = sub i64 0, 1
  %453 = add i64 %452, %450
  %454 = sub i64 0, 1
  %455 = add i64 %454, %450
  %456 = sub i64 0, 1
  %457 = add i64 %456, %450
  %458 = shl i64 1, %450
  %459 = sub i64 1, %450
  %460 = mul i64 %459, %450
  %461 = shl i64 1, %450
  %462 = shl i64 1, %450
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br label %152

; <label>:466:                                    ; preds = %178, %169
  %467 = load i32, i32* @m, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = add nsw i32 %467, 1
  store i32 %473, i32* @m, align 4
  br label %178

; <label>:474:                                    ; preds = %216, %207
  %475 = load i32, i32* @sym, align 4
  %476 = icmp ne i32 %475, 0
  br label %216

; <label>:477:                                    ; preds = %246, %237
  %478 = load i32, i32* %15, align 4
  %479 = load i32, i32* @m, align 4
  %480 = icmp sle i32 %478, %479
  br label %246

; <label>:481:                                    ; preds = %277, %268
  %482 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %277

; <label>:483:                                    ; preds = %301, %292
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %485
  %487 = getelementptr inbounds [2 x i32], [2 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 8
  store i32 %488, i32* @gx, align 4
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %491, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* @gy, align 4
  call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %494 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %301

; <label>:495:                                    ; preds = %331, %322
  %496 = load i32, i32* %16, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %496, 1
  %505 = add nsw i32 %496, 1
  store i32 %505, i32* %16, align 4
  br label %331
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
