; ModuleID = 'Project_CodeNet_C++1400/p00015/s394372503.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s394372503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n1 = global [100 x i8] zeroinitializer, align 16
@n2 = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394372503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z7reversePcii(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %15, i8* dereferenceable(1) %19) #3
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  call void @_Z7reversePcii(i8* %20, i32 %22, i32 %24)
  br label %25

; <label>:25:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %15) #3
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %14, align 1
  %18 = load i8*, i8** %13, align 8
  %19 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %18) #3
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %12, align 8
  store i8 %20, i8* %21, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %14) #3
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %13, align 8
  store i8 %23, i8* %24, align 1
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8, align 1
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %38 = load i8*, i8** %35, align 8
  %39 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %37, align 1
  %41 = load i8*, i8** %36, align 8
  %42 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %35, align 8
  store i8 %43, i8* %44, align 1
  %45 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %36, align 8
  store i8 %46, i8* %47, align 1
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3sumii(i32, i32) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %178

; <label>:11:                                     ; preds = %2, %178
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %20 = icmp uge i64 %18, %19
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %178

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %188

; <label>:39:                                     ; preds = %30, %188
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %188

; <label>:48:                                     ; preds = %39
  br label %56

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  br label %56

; <label>:56:                                     ; preds = %49, %48
  %57 = phi i32 [ 0, %48 ], [ %55, %49 ]
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %56
  br label %70

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  br label %70

; <label>:70:                                     ; preds = %63, %62
  %71 = phi i32 [ 0, %62 ], [ %69, %63 ]
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %189

; <label>:80:                                     ; preds = %70, %189
  store i32 %71, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 100
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %189

; <label>:96:                                     ; preds = %80
  br i1 %87, label %128, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %106 = icmp uge i64 %104, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %205

; <label>:116:                                    ; preds = %107, %205
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127, %96
  br label %159

; <label>:129:                                    ; preds = %127, %102, %97
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %208

; <label>:138:                                    ; preds = %129, %208
  %139 = load i32, i32* %16, align 4
  %140 = srem i32 %139, 10
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %16, align 4
  %149 = sdiv i32 %148, 10
  call void @_Z3sumii(i32 %147, i32 %149)
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %138
  br label %159

; <label>:159:                                    ; preds = %158, %128
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %270

; <label>:168:                                    ; preds = %159, %270
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %270

; <label>:177:                                    ; preds = %168
  ret void

; <label>:178:                                    ; preds = %11, %2
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %179, align 4
  store i32 %1, i32* %180, align 4
  %184 = load i32, i32* %179, align 4
  %185 = sext i32 %184 to i64
  %186 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %187 = icmp uge i64 %185, %186
  br label %11

; <label>:188:                                    ; preds = %39, %30
  br label %39

; <label>:189:                                    ; preds = %80, %70
  store i32 %71, i32* %15, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = shl i32 %190, %191
  %193 = sub i32 0, %190
  %194 = add i32 %193, %191
  %195 = sub i32 %190, %191
  %196 = mul i32 %195, %191
  %197 = shl i32 %190, %191
  %198 = add nsw i32 %190, %191
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = add nsw i32 %198, %199
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp eq i32 %203, 100
  br label %80

; <label>:205:                                    ; preds = %116, %107
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %206, 0
  br label %116

; <label>:208:                                    ; preds = %138, %129
  %209 = load i32, i32* %16, align 4
  %210 = shl i32 %209, 10
  %211 = shl i32 %209, 10
  %212 = sub i32 0, %209
  %213 = add i32 %212, 10
  %214 = sub i32 0, %209
  %215 = add i32 %214, 10
  %216 = srem i32 %209, 10
  %217 = sub i32 %216, 48
  %218 = mul i32 %217, 48
  %219 = sub i32 %216, 48
  %220 = mul i32 %219, 48
  %221 = sub i32 0, %216
  %222 = add i32 %221, 48
  %223 = sub i32 %216, 48
  %224 = mul i32 %223, 48
  %225 = sub i32 0, %216
  %226 = add i32 %225, 48
  %227 = sub i32 %216, 48
  %228 = mul i32 %227, 48
  %229 = sub i32 %216, 48
  %230 = mul i32 %229, 48
  %231 = sub i32 0, %216
  %232 = add i32 %231, 48
  %233 = sub i32 0, %216
  %234 = add i32 %233, 48
  %235 = add nsw i32 %216, 48
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = sub i32 0, %240
  %245 = add i32 %244, 1
  %246 = sub i32 %240, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %240, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %240, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %240, 1
  %253 = add nsw i32 %240, 1
  %254 = load i32, i32* %16, align 4
  %255 = sub i32 %254, 10
  %256 = mul i32 %255, 10
  %257 = sub i32 0, %254
  %258 = add i32 %257, 10
  %259 = sub i32 0, %254
  %260 = add i32 %259, 10
  %261 = sub i32 %254, 10
  %262 = mul i32 %261, 10
  %263 = sub i32 0, %254
  %264 = add i32 %263, 10
  %265 = shl i32 %254, 10
  %266 = sub i32 0, %254
  %267 = add i32 %266, 10
  %268 = shl i32 %254, 10
  %269 = sdiv i32 %254, 10
  call void @_Z3sumii(i32 %253, i32 %269)
  br label %138

; <label>:270:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %6
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i64 99), i8* dereferenceable(1) %4)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #8
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i32 0, i32 %15)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #8
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i32 0, i32 %18)
  call void @_Z3sumii(i32 0, i32 0)
  %19 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #8
  %20 = icmp ugt i64 %19, 80
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %21, %69
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %30
  br label %46

; <label>:41:                                     ; preds = %10
  %42 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #8
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i32
  call void @_Z7reversePcii(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0), i32 0, i32 %44)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %41, %40
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %47, %71
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %56
  br label %6

; <label>:68:                                     ; preds = %6
  ret i32 0

; <label>:69:                                     ; preds = %30, %21
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:71:                                     ; preds = %56, %47
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %72, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %72, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %72, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %72, 1
  %82 = shl i32 %72, 1
  %83 = add nsw i32 %72, 1
  store i32 %83, i32* %3, align 4
  br label %56
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load i8*, i8** %15, align 8
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %16, align 1
  %20 = load i8*, i8** %14, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, i64* %17, align 8
  %25 = load i64, i64* %17, align 8
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %12
  br i1 %26, label %36, label %60

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %36, %87
  %46 = load i8*, i8** %13, align 8
  %47 = load i8, i8* %16, align 1
  %48 = zext i8 %47 to i32
  %49 = trunc i32 %48 to i8
  %50 = load i64, i64* %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 %49, i64 %50, i32 1, i1 false)
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59, %35
  ret void

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  store i8* %0, i8** %62, align 8
  store i8* %1, i8** %63, align 8
  store i8* %2, i8** %64, align 8
  %67 = load i8*, i8** %64, align 8
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %65, align 1
  %69 = load i8*, i8** %63, align 8
  %70 = load i8*, i8** %62, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = mul i64 %73, %72
  %75 = sub i64 0, %71
  %76 = add i64 %75, %72
  %77 = sub i64 0, %71
  %78 = add i64 %77, %72
  %79 = sub i64 0, %71
  %80 = add i64 %79, %72
  %81 = sub i64 %71, %72
  %82 = mul i64 %81, %72
  %83 = shl i64 %71, %72
  %84 = sub i64 %71, %72
  store i64 %84, i64* %66, align 8
  %85 = load i64, i64* %66, align 8
  %86 = icmp ne i64 %85, 0
  br label %12

; <label>:87:                                     ; preds = %45, %36
  %88 = load i8*, i8** %13, align 8
  %89 = load i8, i8* %16, align 1
  %90 = zext i8 %89 to i32
  %91 = trunc i32 %90 to i8
  %92 = load i64, i64* %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %88, i8 %91, i64 %92, i32 1, i1 false)
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394372503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
