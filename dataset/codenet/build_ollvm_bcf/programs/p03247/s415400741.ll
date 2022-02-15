; ModuleID = 'Project_CodeNet_C++1400/p03247/s415400741.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415400741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 524288, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@D = global [524288 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1s = private unnamed_addr constant [5 x i8] c"LDRU\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415400741.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #8
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #8
  br label %10
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
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %91, %44
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %503

; <label>:54:                                     ; preds = %45, %503
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %503

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %82 = add nsw i32 %80, %81
  %83 = srem i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %67
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %1, align 4
  br label %501

; <label>:90:                                     ; preds = %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %45

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %507

; <label>:103:                                    ; preds = %94, %507
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %105 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %507

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %533

; <label>:127:                                    ; preds = %118, %533
  store i32 1, i32* %5, align 4
  %128 = load i32, i32* @x.14
  %129 = load i32, i32* @y.15
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %533

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %117
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %534

; <label>:146:                                    ; preds = %137, %534
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x.14
  %150 = load i32, i32* @y.15
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %534

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %160

; <label>:158:                                    ; preds = %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  %163 = load i32, i32* @x.14
  %164 = load i32, i32* @y.15
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %537

; <label>:171:                                    ; preds = %162, %537
  store i32 30, i32* %6, align 4
  %172 = load i32, i32* @x.14
  %173 = load i32, i32* @y.15
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %537

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %226, %180
  %182 = load i32, i32* %6, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %227

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.14
  %186 = load i32, i32* @y.15
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %538

; <label>:193:                                    ; preds = %184, %538
  %194 = load i32, i32* %6, align 4
  %195 = shl i32 1, %194
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @x.14
  %198 = load i32, i32* @y.15
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %538

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.14
  %208 = load i32, i32* @y.15
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %544

; <label>:215:                                    ; preds = %206, %544
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x.14
  %219 = load i32, i32* @y.15
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %544

; <label>:226:                                    ; preds = %215
  br label %181

; <label>:227:                                    ; preds = %181
  %228 = load i32, i32* @x.14
  %229 = load i32, i32* @y.15
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %556

; <label>:236:                                    ; preds = %227, %556
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %238 = load i32, i32* @x.14
  %239 = load i32, i32* @y.15
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %556

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %500, %246
  %248 = load i32, i32* @x.14
  %249 = load i32, i32* @y.15
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %558

; <label>:256:                                    ; preds = %247, %558
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x.14
  %261 = load i32, i32* @y.15
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %558

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %501

; <label>:269:                                    ; preds = %268
  %270 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %271 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %272 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1s, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %273 = load i32, i32* %5, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %269
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %277 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(8) %14) #3
  br label %278

; <label>:278:                                    ; preds = %275, %269
  store i32 30, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %477, %278
  %280 = load i32, i32* @x.14
  %281 = load i32, i32* @y.15
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %562

; <label>:288:                                    ; preds = %279, %562
  %289 = load i32, i32* %17, align 4
  %290 = icmp sge i32 %289, 0
  %291 = load i32, i32* @x.14
  %292 = load i32, i32* @y.15
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %562

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %478

; <label>:300:                                    ; preds = %299
  store i64 1000000000000000000, i64* %18, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %20)
  store i32 0, i32* %21, align 4
  br label %301

; <label>:301:                                    ; preds = %433, %300
  %302 = load i32, i32* @x.14
  %303 = load i32, i32* @y.15
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %565

; <label>:310:                                    ; preds = %301, %565
  %311 = load i32, i32* %21, align 4
  %312 = icmp slt i32 %311, 4
  %313 = load i32, i32* @x.14
  %314 = load i32, i32* @y.15
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %565

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %434

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.14
  %324 = load i32, i32* @y.15
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %568

; <label>:331:                                    ; preds = %322, %568
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %17, align 4
  %339 = shl i32 1, %338
  %340 = mul nsw i32 %337, %339
  %341 = add nsw i32 %333, %340
  store i32 %341, i32* %23, align 4
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %17, align 4
  %349 = shl i32 1, %348
  %350 = mul nsw i32 %347, %349
  %351 = add nsw i32 %343, %350
  store i32 %351, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %22, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %356
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = sext i32 %359 to i64
  %361 = sub nsw i64 %354, %360
  %362 = call i64 @_ZSt3absx(i64 %361)
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %367
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = sub nsw i64 %365, %371
  %373 = call i64 @_ZSt3absx(i64 %372)
  %374 = add nsw i64 %362, %373
  store i64 %374, i64* %25, align 8
  %375 = load i64, i64* %18, align 8
  %376 = load i64, i64* %25, align 8
  %377 = icmp sgt i64 %375, %376
  %378 = load i32, i32* @x.14
  %379 = load i32, i32* @y.15
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %568

; <label>:386:                                    ; preds = %331
  br i1 %377, label %387, label %412

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.14
  %389 = load i32, i32* @y.15
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %686

; <label>:396:                                    ; preds = %387, %686
  %397 = load i64, i64* %25, align 8
  store i64 %397, i64* %18, align 8
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  store i8 %401, i8* %19, align 1
  %402 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %22)
  %403 = load i32, i32* @x.14
  %404 = load i32, i32* @y.15
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %686

; <label>:411:                                    ; preds = %396
  br label %412

; <label>:412:                                    ; preds = %411, %386
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.14
  %415 = load i32, i32* @y.15
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %693

; <label>:422:                                    ; preds = %413, %693
  %423 = load i32, i32* %21, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %21, align 4
  %425 = load i32, i32* @x.14
  %426 = load i32, i32* @y.15
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %693

; <label>:433:                                    ; preds = %422
  br label %301

; <label>:434:                                    ; preds = %321
  %435 = load i32, i32* @x.14
  %436 = load i32, i32* @y.15
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %702

; <label>:443:                                    ; preds = %434, %702
  %444 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(8) %20)
  %445 = load i8, i8* %19, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x.14
  %449 = load i32, i32* @y.15
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %702

; <label>:456:                                    ; preds = %443
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.14
  %459 = load i32, i32* @y.15
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %707

; <label>:466:                                    ; preds = %457, %707
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %17, align 4
  %469 = load i32, i32* @x.14
  %470 = load i32, i32* @y.15
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %707

; <label>:477:                                    ; preds = %466
  br label %279

; <label>:478:                                    ; preds = %299
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %480

; <label>:480:                                    ; preds = %478
  %481 = load i32, i32* @x.14
  %482 = load i32, i32* @y.15
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %712

; <label>:489:                                    ; preds = %480, %712
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %7, align 4
  %492 = load i32, i32* @x.14
  %493 = load i32, i32* @y.15
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %712

; <label>:500:                                    ; preds = %489
  br label %247

; <label>:501:                                    ; preds = %85, %268
  %502 = load i32, i32* %1, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %54, %45
  %504 = load i32, i32* %4, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp sle i32 %504, %505
  br label %54

; <label>:507:                                    ; preds = %103, %94
  store i32 0, i32* %5, align 4
  %508 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %509 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %510 = shl i32 %508, %509
  %511 = sub i32 %508, %509
  %512 = mul i32 %511, %509
  %513 = sub i32 %508, %509
  %514 = mul i32 %513, %509
  %515 = sub i32 0, %508
  %516 = add i32 %515, %509
  %517 = sub i32 %508, %509
  %518 = mul i32 %517, %509
  %519 = add nsw i32 %508, %509
  %520 = shl i32 %519, 2
  %521 = shl i32 %519, 2
  %522 = sub i32 %519, 2
  %523 = mul i32 %522, 2
  %524 = shl i32 %519, 2
  %525 = sub i32 0, %519
  %526 = add i32 %525, 2
  %527 = sub i32 0, %519
  %528 = add i32 %527, 2
  %529 = sub i32 %519, 2
  %530 = mul i32 %529, 2
  %531 = srem i32 %519, 2
  %532 = icmp eq i32 %531, 0
  br label %103

; <label>:533:                                    ; preds = %127, %118
  store i32 1, i32* %5, align 4
  br label %127

; <label>:534:                                    ; preds = %146, %137
  %535 = load i32, i32* %5, align 4
  %536 = icmp ne i32 %535, 0
  br label %146

; <label>:537:                                    ; preds = %171, %162
  store i32 30, i32* %6, align 4
  br label %171

; <label>:538:                                    ; preds = %193, %184
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %540, %539
  %542 = shl i32 1, %539
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %542)
  br label %193

; <label>:544:                                    ; preds = %215, %206
  %545 = load i32, i32* %6, align 4
  %546 = shl i32 %545, -1
  %547 = sub i32 %545, -1
  %548 = mul i32 %547, -1
  %549 = sub i32 %545, -1
  %550 = mul i32 %549, -1
  %551 = sub i32 0, %545
  %552 = add i32 %551, -1
  %553 = shl i32 %545, -1
  %554 = shl i32 %545, -1
  %555 = add nsw i32 %545, -1
  store i32 %555, i32* %6, align 4
  br label %215

; <label>:556:                                    ; preds = %236, %227
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %236

; <label>:558:                                    ; preds = %256, %247
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp sle i32 %559, %560
  br label %256

; <label>:562:                                    ; preds = %288, %279
  %563 = load i32, i32* %17, align 4
  %564 = icmp sge i32 %563, 0
  br label %288

; <label>:565:                                    ; preds = %310, %301
  %566 = load i32, i32* %21, align 4
  %567 = icmp slt i32 %566, 4
  br label %310

; <label>:568:                                    ; preds = %331, %322
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %21, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %17, align 4
  %576 = sub i32 1, %575
  %577 = mul i32 %576, %575
  %578 = sub i32 0, 1
  %579 = add i32 %578, %575
  %580 = sub i32 1, %575
  %581 = mul i32 %580, %575
  %582 = shl i32 1, %575
  %583 = sub i32 1, %575
  %584 = mul i32 %583, %575
  %585 = sub i32 0, 1
  %586 = add i32 %585, %575
  %587 = shl i32 1, %575
  %588 = sub i32 %574, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 %574, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 0, %574
  %593 = add i32 %592, %587
  %594 = shl i32 %574, %587
  %595 = sub i32 %574, %587
  %596 = mul i32 %595, %587
  %597 = shl i32 %574, %587
  %598 = mul nsw i32 %574, %587
  %599 = sub i32 %570, %598
  %600 = mul i32 %599, %598
  %601 = add nsw i32 %570, %598
  store i32 %601, i32* %23, align 4
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %17, align 4
  %609 = shl i32 1, %608
  %610 = sub i32 1, %608
  %611 = mul i32 %610, %608
  %612 = sub i32 1, %608
  %613 = mul i32 %612, %608
  %614 = sub i32 1, %608
  %615 = mul i32 %614, %608
  %616 = shl i32 1, %608
  %617 = shl i32 1, %608
  %618 = sub i32 0, %607
  %619 = add i32 %618, %617
  %620 = sub i32 0, %607
  %621 = add i32 %620, %617
  %622 = sub i32 %607, %617
  %623 = mul i32 %622, %617
  %624 = sub i32 0, %607
  %625 = add i32 %624, %617
  %626 = sub i32 0, %607
  %627 = add i32 %626, %617
  %628 = sub i32 %607, %617
  %629 = mul i32 %628, %617
  %630 = sub i32 %607, %617
  %631 = mul i32 %630, %617
  %632 = mul nsw i32 %607, %617
  %633 = sub i32 %603, %632
  %634 = mul i32 %633, %632
  %635 = shl i32 %603, %632
  %636 = sub i32 0, %603
  %637 = add i32 %636, %632
  %638 = sub i32 %603, %632
  %639 = mul i32 %638, %632
  %640 = add nsw i32 %603, %632
  store i32 %640, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %22, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %645
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i32 0, i32 0
  %648 = load i32, i32* %647, align 8
  %649 = sext i32 %648 to i64
  %650 = sub i64 0, %643
  %651 = add i64 %650, %649
  %652 = sub i64 %643, %649
  %653 = mul i64 %652, %649
  %654 = sub i64 0, %643
  %655 = add i64 %654, %649
  %656 = sub nsw i64 %643, %649
  %657 = call i64 @_ZSt3absx(i64 %656)
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %662
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %663, i32 0, i32 1
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 0, %660
  %668 = add i64 %667, %666
  %669 = sub i64 %660, %666
  %670 = mul i64 %669, %666
  %671 = sub i64 %660, %666
  %672 = mul i64 %671, %666
  %673 = sub i64 %660, %666
  %674 = mul i64 %673, %666
  %675 = shl i64 %660, %666
  %676 = sub i64 0, %660
  %677 = add i64 %676, %666
  %678 = sub nsw i64 %660, %666
  %679 = call i64 @_ZSt3absx(i64 %678)
  %680 = sub i64 0, %657
  %681 = add i64 %680, %679
  %682 = add nsw i64 %657, %679
  store i64 %682, i64* %25, align 8
  %683 = load i64, i64* %18, align 8
  %684 = load i64, i64* %25, align 8
  %685 = icmp sgt i64 %683, %684
  br label %331

; <label>:686:                                    ; preds = %396, %387
  %687 = load i64, i64* %25, align 8
  store i64 %687, i64* %18, align 8
  %688 = load i32, i32* %21, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  store i8 %691, i8* %19, align 1
  %692 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %22)
  br label %396

; <label>:693:                                    ; preds = %422, %413
  %694 = load i32, i32* %21, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, %694
  %697 = add i32 %696, 1
  %698 = shl i32 %694, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %694, 1
  store i32 %701, i32* %21, align 4
  br label %422

; <label>:702:                                    ; preds = %443, %434
  %703 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(8) %20)
  %704 = load i8, i8* %19, align 1
  %705 = sext i8 %704 to i32
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %705)
  br label %443

; <label>:707:                                    ; preds = %466, %457
  %708 = load i32, i32* %17, align 4
  %709 = sub i32 %708, -1
  %710 = mul i32 %709, -1
  %711 = add nsw i32 %708, -1
  store i32 %711, i32* %17, align 4
  br label %466

; <label>:712:                                    ; preds = %489, %480
  %713 = load i32, i32* %7, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %713, 1
  %719 = add nsw i32 %713, 1
  store i32 %719, i32* %7, align 4
  br label %489
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
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
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  store i32 0, i32* %28, align 4
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* @x.24
  %24 = load i32, i32* @y.25
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"struct.std::pair"* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %34, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  store i32 %42, i32* %43, align 4
  br label %11
}

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415400741.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
