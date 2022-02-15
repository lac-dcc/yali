; ModuleID = 'Project_CodeNet_C++1400/p03718/s154479762.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Minii = comdat any

$_Z2giv = comdat any

$_Z2gcv = comdat any

$_Z4linkiii = comdat any

$_Z3bfsv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global i32 0, align 4
@T = global i32 0, align 4
@nn = global [200100 x [3 x i32]] zeroinitializer, align 16
@head = global [100050 x i32] zeroinitializer, align 16
@cnt = global i32 1, align 4
@tot = global i32 0, align 4
@vis = global [100050 x i32] zeroinitializer, align 16
@st = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]
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
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %13, %152
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %22
  br label %150

; <label>:33:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %135, %33
  %39 = load i32, i32* %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %63, %154
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3Minii(i32 %74, i32 %79)
  %81 = call i32 @_Z5dinicii(i32 %73, i32 %80)
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, %85
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = xor i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %92
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %72
  br i1 %104, label %133, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %215

; <label>:123:                                    ; preds = %114, %215
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %215

; <label>:132:                                    ; preds = %123
  br label %141

; <label>:133:                                    ; preds = %113
  br label %134

; <label>:134:                                    ; preds = %133, %48, %41
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  br label %38

; <label>:141:                                    ; preds = %132, %38
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %141
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %32
  %151 = load i32, i32* %3, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %22, %13
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %3, align 4
  br label %22

; <label>:154:                                    ; preds = %72, %63
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @_Z3Minii(i32 %156, i32 %161)
  %163 = call i32 @_Z5dinicii(i32 %155, i32 %162)
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = shl i32 %165, %164
  %167 = shl i32 %165, %164
  %168 = sub i32 %165, %164
  %169 = mul i32 %168, %164
  %170 = sub i32 %165, %164
  %171 = mul i32 %170, %164
  %172 = sub i32 0, %165
  %173 = add i32 %172, %164
  %174 = add nsw i32 %165, %164
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, %175
  %183 = shl i32 %180, %175
  %184 = sub i32 %180, %175
  %185 = mul i32 %184, %175
  %186 = shl i32 %180, %175
  %187 = sub i32 %180, %175
  %188 = mul i32 %187, %175
  %189 = shl i32 %180, %175
  %190 = sub nsw i32 %180, %175
  store i32 %190, i32* %179, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = xor i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, %191
  %200 = add nsw i32 %197, %191
  store i32 %200, i32* %196, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, %201
  %205 = sub i32 %202, %201
  %206 = mul i32 %205, %201
  %207 = sub i32 0, %202
  %208 = add i32 %207, %201
  %209 = shl i32 %202, %201
  %210 = shl i32 %202, %201
  %211 = shl i32 %202, %201
  %212 = sub nsw i32 %202, %201
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp ne i32 %213, 0
  br label %72

; <label>:215:                                    ; preds = %123, %114
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Minii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i32 [ %27, %26 ], [ %38, %47 ]
  ret i32 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %37, %28
  %57 = load i32, i32* %13, align 4
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z2giv()
  store i32 %17, i32* %11, align 4
  %18 = call i32 @_Z2giv()
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* @tot, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* @S, align 4
  %25 = load i32, i32* @tot, align 4
  store i32 %25, i32* @T, align 4
  store i32 1, i32* %14, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %138, %34
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %211

; <label>:44:                                     ; preds = %35, %211
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %211

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %141

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %134, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %58
  %63 = call i32 @_Z2gcv()
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %62
  br label %134

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  call void @_Z4linkiii(i32 %71, i32 %74, i32 1)
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %14, align 4
  call void @_Z4linkiii(i32 %77, i32 %78, i32 1)
  br label %79

; <label>:79:                                     ; preds = %70, %67
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %215

; <label>:91:                                     ; preds = %82, %215
  %92 = load i32, i32* @S, align 4
  %93 = load i32, i32* %14, align 4
  call void @_Z4linkiii(i32 %92, i32 %93, i32 1000000000)
  %94 = load i32, i32* @S, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %95, %96
  call void @_Z4linkiii(i32 %94, i32 %97, i32 1000000000)
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  call void @_Z4linkiii(i32 %98, i32 %101, i32 1000000000)
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %14, align 4
  call void @_Z4linkiii(i32 %104, i32 %105, i32 1000000000)
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %215

; <label>:114:                                    ; preds = %91
  br label %115

; <label>:115:                                    ; preds = %114, %79
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %121, i32 %122, i32 1000000000)
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %123, i32 %124, i32 1000000000)
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  call void @_Z4linkiii(i32 %125, i32 %128, i32 1000000000)
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %14, align 4
  call void @_Z4linkiii(i32 %131, i32 %132, i32 1000000000)
  br label %133

; <label>:133:                                    ; preds = %118, %115
  br label %134

; <label>:134:                                    ; preds = %133, %66
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %58

; <label>:137:                                    ; preds = %58
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %35

; <label>:141:                                    ; preds = %56
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %249

; <label>:150:                                    ; preds = %141, %249
  store i32 0, i32* %16, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %249

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %163, %159
  %161 = call i32 @_Z3bfsv()
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @S, align 4
  %165 = call i32 @_Z5dinicii(i32 %164, i32 1000000000)
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %16, align 4
  br label %160

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %16, align 4
  %170 = icmp sge i32 %169, 1000000000
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %176

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %16, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173, %171
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %185 = call i32 @_Z2giv()
  store i32 %185, i32* %179, align 4
  %186 = call i32 @_Z2giv()
  store i32 %186, i32* %180, align 4
  %187 = load i32, i32* %179, align 4
  %188 = load i32, i32* %180, align 4
  %189 = sub i32 %187, %188
  %190 = mul i32 %189, %188
  %191 = add nsw i32 %187, %188
  %192 = sub i32 0, %191
  %193 = add i32 %192, 2
  %194 = sub i32 0, %191
  %195 = add i32 %194, 2
  %196 = sub i32 0, %191
  %197 = add i32 %196, 2
  %198 = shl i32 %191, 2
  %199 = add nsw i32 %191, 2
  store i32 %199, i32* @tot, align 4
  %200 = load i32, i32* @tot, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = sub nsw i32 %200, 1
  store i32 %209, i32* @S, align 4
  %210 = load i32, i32* @tot, align 4
  store i32 %210, i32* @T, align 4
  store i32 1, i32* %182, align 4
  br label %9

; <label>:211:                                    ; preds = %44, %35
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %212, %213
  br label %44

; <label>:215:                                    ; preds = %91, %82
  %216 = load i32, i32* @S, align 4
  %217 = load i32, i32* %14, align 4
  call void @_Z4linkiii(i32 %216, i32 %217, i32 1000000000)
  %218 = load i32, i32* @S, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %11, align 4
  %221 = shl i32 %219, %220
  %222 = sub i32 0, %219
  %223 = add i32 %222, %220
  %224 = add nsw i32 %219, %220
  call void @_Z4linkiii(i32 %218, i32 %224, i32 1000000000)
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = shl i32 %226, %227
  %233 = sub i32 0, %226
  %234 = add i32 %233, %227
  %235 = add nsw i32 %226, %227
  call void @_Z4linkiii(i32 %225, i32 %235, i32 1000000000)
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %236
  %239 = add i32 %238, %237
  %240 = shl i32 %236, %237
  %241 = sub i32 %236, %237
  %242 = mul i32 %241, %237
  %243 = sub i32 0, %236
  %244 = add i32 %243, %237
  %245 = sub i32 0, %236
  %246 = add i32 %245, %237
  %247 = add nsw i32 %236, %237
  %248 = load i32, i32* %14, align 4
  call void @_Z4linkiii(i32 %247, i32 %248, i32 1000000000)
  br label %91

; <label>:249:                                    ; preds = %150, %141
  store i32 0, i32* %16, align 4
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %128

; <label>:15:                                     ; preds = %6, %128
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %28, %132
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %136

; <label>:61:                                     ; preds = %52, %136
  %62 = load i8, i8* %1, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %3, align 4
  br label %76

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75, %74
  %77 = phi i32 [ 1, %74 ], [ 0, %75 ]
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %1, align 1
  br label %6

; <label>:80:                                     ; preds = %50
  br label %81

; <label>:81:                                     ; preds = %117, %80
  %82 = load i8, i8* %1, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %1, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %91, %140
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i8, i8* %1, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %102, %104
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %2, align 4
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %1, align 1
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %100
  br label %81

; <label>:118:                                    ; preds = %89
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 0, %122
  br label %126

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %121
  %127 = phi i32 [ %123, %121 ], [ %125, %124 ]
  ret i32 %127

; <label>:128:                                    ; preds = %15, %6
  %129 = load i8, i8* %1, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 48
  br label %15

; <label>:132:                                    ; preds = %37, %28
  %133 = load i8, i8* %1, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %134, 57
  br label %37

; <label>:136:                                    ; preds = %61, %52
  %137 = load i8, i8* %1, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 45
  br label %61

; <label>:140:                                    ; preds = %100, %91
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %141, 10
  %143 = shl i32 %141, 10
  %144 = sub i32 %141, 10
  %145 = mul i32 %144, 10
  %146 = sub i32 0, %141
  %147 = add i32 %146, 10
  %148 = shl i32 %141, 10
  %149 = sub i32 %141, 10
  %150 = mul i32 %149, 10
  %151 = mul nsw i32 %141, 10
  %152 = load i8, i8* %1, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 0, %151
  %155 = add i32 %154, %153
  %156 = shl i32 %151, %153
  %157 = sub i32 %151, %153
  %158 = mul i32 %157, %153
  %159 = sub i32 0, %151
  %160 = add i32 %159, %153
  %161 = add nsw i32 %151, %153
  %162 = sub nsw i32 %161, 48
  store i32 %162, i32* %2, align 4
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %1, align 1
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2gcv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %59, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 83
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %134

; <label>:18:                                     ; preds = %9, %134
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 111
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %31, %138
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 46
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %138

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  br label %57

; <label>:57:                                     ; preds = %53, %52, %30, %5
  %58 = phi i1 [ false, %52 ], [ false, %30 ], [ false, %5 ], [ %56, %53 ]
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %57
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %2, align 1
  br label %5

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %66, %142
  store i32 0, i32* %1, align 4
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %75
  br label %132

; <label>:85:                                     ; preds = %62
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 111
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %1, align 4
  br label %132

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %90, %143
  %100 = load i8, i8* %2, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 83
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %131

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %112, %147
  store i32 2, i32* %1, align 4
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %121
  br label %132

; <label>:131:                                    ; preds = %111
  store i32 3, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130, %89, %84
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %18, %9
  %135 = load i8, i8* %2, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 111
  br label %18

; <label>:138:                                    ; preds = %40, %31
  %139 = load i8, i8* %2, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 46
  br label %40

; <label>:142:                                    ; preds = %75, %66
  store i32 0, i32* %1, align 4
  br label %75

; <label>:143:                                    ; preds = %99, %90
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 83
  br label %99

; <label>:147:                                    ; preds = %121, %112
  store i32 2, i32* %1, align 4
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4linkiii(i32, i32, i32) #4 comdat {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  store i32 %16, i32* %21, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* @cnt, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* @cnt, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @cnt, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 1
  store i32 %39, i32* %44, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @cnt, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* @cnt, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @cnt, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 2
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  %74 = load i32, i32* %72, align 4
  %75 = load i32, i32* @cnt, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = add nsw i32 %75, 1
  store i32 %78, i32* @cnt, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  store i32 %74, i32* %81, align 4
  %82 = load i32, i32* %71, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @cnt, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* @cnt, align 4
  %91 = load i32, i32* %71, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %73, align 4
  %95 = load i32, i32* @cnt, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %71, align 4
  %100 = load i32, i32* @cnt, align 4
  %101 = shl i32 %100, 1
  %102 = add nsw i32 %100, 1
  store i32 %102, i32* @cnt, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %72, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @cnt, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* @cnt, align 4
  %115 = load i32, i32* %72, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @cnt, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  store i32 0, i32* %121, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3bfsv() #4 comdat {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %252

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %260

; <label>:35:                                     ; preds = %26, %260
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @T, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %260

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %264

; <label>:61:                                     ; preds = %52, %264
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %264

; <label>:72:                                     ; preds = %61
  br label %26

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %280

; <label>:82:                                     ; preds = %73, %280
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %83 = load i32, i32* @S, align 4
  store i32 %83, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4
  %84 = load i32, i32* @S, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %280

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %230, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %231

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.14
  %102 = load i32, i32* @y.15
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %285

; <label>:109:                                    ; preds = %100, %285
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %285

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %217, %127
  %129 = load i32, i32* @x.14
  %130 = load i32, i32* @y.15
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %307

; <label>:137:                                    ; preds = %128, %307
  %138 = load i32, i32* %16, align 4
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %307

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %223

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %198

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %198, label %166

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* @x.14
  %168 = load i32, i32* @y.15
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %310

; <label>:175:                                    ; preds = %166, %310
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* @x.14
  %190 = load i32, i32* @y.15
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %310

; <label>:197:                                    ; preds = %175
  br label %198

; <label>:198:                                    ; preds = %197, %156, %149
  %199 = load i32, i32* @x.14
  %200 = load i32, i32* @y.15
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %333

; <label>:207:                                    ; preds = %198, %333
  %208 = load i32, i32* @x.14
  %209 = load i32, i32* @y.15
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %333

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %16, align 4
  br label %128

; <label>:223:                                    ; preds = %148
  %224 = load i32, i32* @T, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %223
  store i32 1, i32* %10, align 4
  br label %250

; <label>:230:                                    ; preds = %223
  br label %96

; <label>:231:                                    ; preds = %96
  %232 = load i32, i32* @x.14
  %233 = load i32, i32* @y.15
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %334

; <label>:240:                                    ; preds = %231, %334
  store i32 0, i32* %10, align 4
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %334

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %229
  %251 = load i32, i32* %10, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 1, i32* %254, align 4
  br label %9

; <label>:260:                                    ; preds = %35, %26
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* @T, align 4
  %263 = icmp sle i32 %261, %262
  br label %35

; <label>:264:                                    ; preds = %61, %52
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 %265, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = sub i32 %265, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %265, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %265
  %278 = add i32 %277, 1
  %279 = add nsw i32 %265, 1
  store i32 %279, i32* %11, align 4
  br label %61

; <label>:280:                                    ; preds = %82, %73
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %281 = load i32, i32* @S, align 4
  store i32 %281, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4
  %282 = load i32, i32* @S, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %283
  store i32 1, i32* %284, align 4
  br label %82

; <label>:285:                                    ; preds = %109, %100
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = shl i32 %286, 1
  %295 = sub i32 %286, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %286
  %298 = add i32 %297, 1
  %299 = add nsw i32 %286, 1
  store i32 %299, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %16, align 4
  br label %109

; <label>:307:                                    ; preds = %137, %128
  %308 = load i32, i32* %16, align 4
  %309 = icmp ne i32 %308, 0
  br label %137

; <label>:310:                                    ; preds = %175, %166
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = shl i32 %314, 1
  %322 = add nsw i32 %314, 1
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = add nsw i32 %327, 1
  store i32 %330, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  br label %175

; <label>:333:                                    ; preds = %207, %198
  br label %207

; <label>:334:                                    ; preds = %240, %231
  store i32 0, i32* %10, align 4
  br label %240
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #0 section ".text.startup" {
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
