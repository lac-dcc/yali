; ModuleID = 'Project_CodeNet_C++1400/p03466/s332485144.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332485144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332485144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define i64 @_Z3cntii(i32, i32) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %16, i64* %17, align 4
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %7) #3
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4
  %26 = bitcast %"struct.std::pair"* %3 to i64*
  %27 = load i64, i64* %26, align 4
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %2)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %3)
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %18, align 4
  br label %25

; <label>:25:                                     ; preds = %697, %0
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %698

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %699

; <label>:44:                                     ; preds = %35, %699
  store i32 1, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %699

; <label>:56:                                     ; preds = %44
  br label %576

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %13, align 4
  br label %575

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  store i32 1, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %556

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %703

; <label>:80:                                     ; preds = %71, %703
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %703

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %11, align 4
  br label %99

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %100, %102
  store i32 %103, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %160
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sdiv i32 %105, %106
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %707

; <label>:121:                                    ; preds = %112, %707
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %707

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %104
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %722

; <label>:147:                                    ; preds = %138, %722
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %722

; <label>:158:                                    ; preds = %147
  br label %160

; <label>:159:                                    ; preds = %133
  br label %161

; <label>:160:                                    ; preds = %158
  br label %104

; <label>:161:                                    ; preds = %159
  store i32 0, i32* %13, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %362, %161
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %736

; <label>:175:                                    ; preds = %166, %736
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sgt i32 %178, 1
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %736

; <label>:188:                                    ; preds = %175
  br i1 %179, label %189, label %363

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %750

; <label>:198:                                    ; preds = %189, %750
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %199, %200
  %202 = sdiv i32 %201, 2
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i64 @_Z3cntii(i32 %203, i32 %204)
  %206 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %205, i64* %206, align 4
  %207 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %20) #3
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %9, align 4
  %214 = call i64 @_Z3cntii(i32 %212, i32 %213)
  %215 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %214, i64* %215, align 4
  %216 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %21) #3
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %218) #3
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %220, %222
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %750

; <label>:234:                                    ; preds = %198
  br i1 %225, label %235, label %237

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  store i32 %236, i32* %13, align 4
  br label %362

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %239, %241
  %243 = load i32, i32* %4, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %15, align 4
  store i32 %246, i32* %14, align 4
  br label %361

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  %252 = srem i32 %249, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %284

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = srem i32 %259, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %284

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* @x.13
  %266 = load i32, i32* @y.14
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %808

; <label>:273:                                    ; preds = %264, %808
  %274 = load i32, i32* %15, align 4
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %808

; <label>:283:                                    ; preds = %273
  br label %342

; <label>:284:                                    ; preds = %254, %247
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  %288 = srem i32 %285, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %321

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %15, align 4
  %295 = sub nsw i32 %293, %294
  %296 = add nsw i32 %295, 1
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  %299 = srem i32 %296, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %810

; <label>:310:                                    ; preds = %301, %810
  %311 = load i32, i32* %15, align 4
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* @x.13
  %313 = load i32, i32* @y.14
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %810

; <label>:320:                                    ; preds = %310
  br label %323

; <label>:321:                                    ; preds = %290, %284
  %322 = load i32, i32* %15, align 4
  store i32 %322, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %321, %320
  %324 = load i32, i32* @x.13
  %325 = load i32, i32* @y.14
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %812

; <label>:332:                                    ; preds = %323, %812
  %333 = load i32, i32* @x.13
  %334 = load i32, i32* @y.14
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %812

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %283
  %343 = load i32, i32* @x.13
  %344 = load i32, i32* @y.14
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %813

; <label>:351:                                    ; preds = %342, %813
  %352 = load i32, i32* @x.13
  %353 = load i32, i32* @y.14
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %813

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %245
  br label %362

; <label>:362:                                    ; preds = %361, %235
  br label %166

; <label>:363:                                    ; preds = %188
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 10
  store i32 %365, i32* %19, align 4
  br label %366

; <label>:366:                                    ; preds = %554, %363
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %368, 10
  %370 = icmp sge i32 %367, %369
  br i1 %370, label %371, label %555

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %814

; <label>:380:                                    ; preds = %371, %814
  %381 = load i32, i32* %19, align 4
  %382 = icmp slt i32 %381, 0
  %383 = load i32, i32* @x.13
  %384 = load i32, i32* @y.14
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %814

; <label>:391:                                    ; preds = %380
  br i1 %382, label %416, label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.13
  %394 = load i32, i32* @y.14
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %817

; <label>:401:                                    ; preds = %392, %817
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %403, %404
  %406 = icmp sgt i32 %402, %405
  %407 = load i32, i32* @x.13
  %408 = load i32, i32* @y.14
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %817

; <label>:415:                                    ; preds = %401
  br i1 %406, label %416, label %435

; <label>:416:                                    ; preds = %415, %391
  %417 = load i32, i32* @x.13
  %418 = load i32, i32* @y.14
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %828

; <label>:425:                                    ; preds = %416, %828
  %426 = load i32, i32* @x.13
  %427 = load i32, i32* @y.14
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %828

; <label>:434:                                    ; preds = %425
  br label %534

; <label>:435:                                    ; preds = %415
  %436 = load i32, i32* %19, align 4
  %437 = load i32, i32* %9, align 4
  %438 = call i64 @_Z3cntii(i32 %436, i32 %437)
  %439 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %438, i64* %439, align 4
  %440 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %22) #3
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* %19, align 4
  %445 = sub nsw i32 %443, %444
  %446 = load i32, i32* %9, align 4
  %447 = call i64 @_Z3cntii(i32 %445, i32 %446)
  %448 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %447, i64* %448, align 4
  %449 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %23) #3
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %450, i32* dereferenceable(4) %451) #3
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %453, %455
  %457 = load i32, i32* %4, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %533

; <label>:459:                                    ; preds = %435
  %460 = load i32, i32* %19, align 4
  %461 = add nsw i32 %460, 1
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, 1
  %464 = srem i32 %461, %463
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %477

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %467, %468
  %470 = load i32, i32* %19, align 4
  %471 = sub nsw i32 %469, %470
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  %474 = srem i32 %471, %473
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %466
  br label %534

; <label>:477:                                    ; preds = %466, %459
  %478 = load i32, i32* @x.13
  %479 = load i32, i32* @y.14
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %829

; <label>:486:                                    ; preds = %477, %829
  %487 = load i32, i32* %19, align 4
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  %490 = srem i32 %487, %489
  %491 = icmp eq i32 %490, 0
  %492 = load i32, i32* @x.13
  %493 = load i32, i32* @y.14
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %829

; <label>:500:                                    ; preds = %486
  br i1 %491, label %501, label %531

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.13
  %503 = load i32, i32* @y.14
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %843

; <label>:510:                                    ; preds = %501, %843
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %511, %512
  %514 = load i32, i32* %19, align 4
  %515 = sub nsw i32 %513, %514
  %516 = add nsw i32 %515, 1
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  %519 = srem i32 %516, %518
  %520 = icmp eq i32 %519, 0
  %521 = load i32, i32* @x.13
  %522 = load i32, i32* @y.14
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %843

; <label>:529:                                    ; preds = %510
  br i1 %520, label %530, label %531

; <label>:530:                                    ; preds = %529
  br label %534

; <label>:531:                                    ; preds = %529, %500
  %532 = load i32, i32* %19, align 4
  store i32 %532, i32* %13, align 4
  br label %555

; <label>:533:                                    ; preds = %435
  br label %534

; <label>:534:                                    ; preds = %533, %530, %476, %434
  %535 = load i32, i32* @x.13
  %536 = load i32, i32* @y.14
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %891

; <label>:543:                                    ; preds = %534, %891
  %544 = load i32, i32* %19, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, i32* %19, align 4
  %546 = load i32, i32* @x.13
  %547 = load i32, i32* @y.14
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %891

; <label>:554:                                    ; preds = %543
  br label %366

; <label>:555:                                    ; preds = %531, %366
  br label %556

; <label>:556:                                    ; preds = %555, %70
  %557 = load i32, i32* @x.13
  %558 = load i32, i32* @y.14
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %898

; <label>:565:                                    ; preds = %556, %898
  %566 = load i32, i32* @x.13
  %567 = load i32, i32* @y.14
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %898

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574, %61
  br label %576

; <label>:576:                                    ; preds = %575, %56
  %577 = load i32, i32* @x.13
  %578 = load i32, i32* @y.14
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %899

; <label>:585:                                    ; preds = %576, %899
  %586 = load i32, i32* %6, align 4
  store i32 %586, i32* %17, align 4
  %587 = load i32, i32* @x.13
  %588 = load i32, i32* @y.14
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %899

; <label>:595:                                    ; preds = %585
  br label %596

; <label>:596:                                    ; preds = %674, %595
  %597 = load i32, i32* %17, align 4
  %598 = load i32, i32* %7, align 4
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %675

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %17, align 4
  %602 = load i32, i32* %13, align 4
  %603 = icmp sle i32 %601, %602
  br i1 %603, label %604, label %618

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %17, align 4
  %606 = sub nsw i32 %605, 1
  %607 = load i32, i32* %9, align 4
  %608 = add nsw i32 %607, 1
  %609 = srem i32 %606, %608
  store i32 %609, i32* %16, align 4
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %9, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %615

; <label>:613:                                    ; preds = %604
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %617

; <label>:615:                                    ; preds = %604
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %617

; <label>:617:                                    ; preds = %615, %613
  br label %635

; <label>:618:                                    ; preds = %600
  %619 = load i32, i32* %4, align 4
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %619, %620
  %622 = load i32, i32* %17, align 4
  %623 = sub nsw i32 %621, %622
  %624 = load i32, i32* %9, align 4
  %625 = add nsw i32 %624, 1
  %626 = srem i32 %623, %625
  store i32 %626, i32* %16, align 4
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* %9, align 4
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %632

; <label>:630:                                    ; preds = %618
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %634

; <label>:632:                                    ; preds = %618
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %634

; <label>:634:                                    ; preds = %632, %630
  br label %635

; <label>:635:                                    ; preds = %634, %617
  %636 = load i32, i32* @x.13
  %637 = load i32, i32* @y.14
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %901

; <label>:644:                                    ; preds = %635, %901
  %645 = load i32, i32* @x.13
  %646 = load i32, i32* @y.14
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %901

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x.13
  %656 = load i32, i32* @y.14
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %902

; <label>:663:                                    ; preds = %654, %902
  %664 = load i32, i32* %17, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %17, align 4
  %666 = load i32, i32* @x.13
  %667 = load i32, i32* @y.14
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %902

; <label>:674:                                    ; preds = %663
  br label %596

; <label>:675:                                    ; preds = %596
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %677

; <label>:677:                                    ; preds = %675
  %678 = load i32, i32* @x.13
  %679 = load i32, i32* @y.14
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %916

; <label>:686:                                    ; preds = %677, %916
  %687 = load i32, i32* %18, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %18, align 4
  %689 = load i32, i32* @x.13
  %690 = load i32, i32* @y.14
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %916

; <label>:697:                                    ; preds = %686
  br label %25

; <label>:698:                                    ; preds = %25
  ret i32 0

; <label>:699:                                    ; preds = %44, %35
  store i32 1, i32* %9, align 4
  %700 = load i32, i32* %4, align 4
  %701 = load i32, i32* %5, align 4
  %702 = add nsw i32 %700, %701
  store i32 %702, i32* %13, align 4
  br label %44

; <label>:703:                                    ; preds = %80, %71
  %704 = load i32, i32* %4, align 4
  %705 = load i32, i32* %5, align 4
  %706 = icmp slt i32 %704, %705
  br label %80

; <label>:707:                                    ; preds = %121, %112
  %708 = load i32, i32* %12, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 %708, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %708, 1
  %713 = sub i32 0, %708
  %714 = add i32 %713, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %708, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %708
  %720 = add i32 %719, 1
  %721 = add nsw i32 %708, 1
  store i32 %721, i32* %12, align 4
  br label %121

; <label>:722:                                    ; preds = %147, %138
  %723 = load i32, i32* %9, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = shl i32 %723, 1
  %731 = shl i32 %723, 1
  %732 = shl i32 %723, 1
  %733 = sub i32 0, %723
  %734 = add i32 %733, 1
  %735 = add nsw i32 %723, 1
  store i32 %735, i32* %9, align 4
  br label %147

; <label>:736:                                    ; preds = %175, %166
  %737 = load i32, i32* %14, align 4
  %738 = load i32, i32* %13, align 4
  %739 = sub i32 0, %737
  %740 = add i32 %739, %738
  %741 = sub i32 0, %737
  %742 = add i32 %741, %738
  %743 = sub i32 0, %737
  %744 = add i32 %743, %738
  %745 = sub i32 %737, %738
  %746 = mul i32 %745, %738
  %747 = shl i32 %737, %738
  %748 = sub nsw i32 %737, %738
  %749 = icmp sgt i32 %748, 1
  br label %175

; <label>:750:                                    ; preds = %198, %189
  %751 = load i32, i32* %13, align 4
  %752 = load i32, i32* %14, align 4
  %753 = sub i32 %751, %752
  %754 = mul i32 %753, %752
  %755 = sub i32 0, %751
  %756 = add i32 %755, %752
  %757 = sub i32 %751, %752
  %758 = mul i32 %757, %752
  %759 = sub i32 0, %751
  %760 = add i32 %759, %752
  %761 = shl i32 %751, %752
  %762 = sub i32 0, %751
  %763 = add i32 %762, %752
  %764 = add nsw i32 %751, %752
  %765 = shl i32 %764, 2
  %766 = sub i32 0, %764
  %767 = add i32 %766, 2
  %768 = shl i32 %764, 2
  %769 = sub i32 0, %764
  %770 = add i32 %769, 2
  %771 = sub i32 %764, 2
  %772 = mul i32 %771, 2
  %773 = sdiv i32 %764, 2
  store i32 %773, i32* %15, align 4
  %774 = load i32, i32* %15, align 4
  %775 = load i32, i32* %9, align 4
  %776 = call i64 @_Z3cntii(i32 %774, i32 %775)
  %777 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %776, i64* %777, align 4
  %778 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %20) #3
  %779 = load i32, i32* %4, align 4
  %780 = load i32, i32* %5, align 4
  %781 = sub i32 %779, %780
  %782 = mul i32 %781, %780
  %783 = sub i32 0, %779
  %784 = add i32 %783, %780
  %785 = sub i32 0, %779
  %786 = add i32 %785, %780
  %787 = add nsw i32 %779, %780
  %788 = load i32, i32* %15, align 4
  %789 = sub i32 %787, %788
  %790 = mul i32 %789, %788
  %791 = sub nsw i32 %787, %788
  %792 = load i32, i32* %9, align 4
  %793 = call i64 @_Z3cntii(i32 %791, i32 %792)
  %794 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %793, i64* %794, align 4
  %795 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %3, %"struct.std::pair"* dereferenceable(8) %21) #3
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %796, i32* dereferenceable(4) %797) #3
  %798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %799 = load i32, i32* %798, align 4
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %799, %801
  %803 = sub i32 %799, %801
  %804 = mul i32 %803, %801
  %805 = add nsw i32 %799, %801
  %806 = load i32, i32* %4, align 4
  %807 = icmp slt i32 %805, %806
  br label %198

; <label>:808:                                    ; preds = %273, %264
  %809 = load i32, i32* %15, align 4
  store i32 %809, i32* %13, align 4
  br label %273

; <label>:810:                                    ; preds = %310, %301
  %811 = load i32, i32* %15, align 4
  store i32 %811, i32* %14, align 4
  br label %310

; <label>:812:                                    ; preds = %332, %323
  br label %332

; <label>:813:                                    ; preds = %351, %342
  br label %351

; <label>:814:                                    ; preds = %380, %371
  %815 = load i32, i32* %19, align 4
  %816 = icmp slt i32 %815, 0
  br label %380

; <label>:817:                                    ; preds = %401, %392
  %818 = load i32, i32* %19, align 4
  %819 = load i32, i32* %4, align 4
  %820 = load i32, i32* %5, align 4
  %821 = sub i32 %819, %820
  %822 = mul i32 %821, %820
  %823 = shl i32 %819, %820
  %824 = sub i32 %819, %820
  %825 = mul i32 %824, %820
  %826 = add nsw i32 %819, %820
  %827 = icmp sgt i32 %818, %826
  br label %401

; <label>:828:                                    ; preds = %425, %416
  br label %425

; <label>:829:                                    ; preds = %486, %477
  %830 = load i32, i32* %19, align 4
  %831 = load i32, i32* %9, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 1
  %834 = sub i32 %831, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %831
  %837 = add i32 %836, 1
  %838 = add nsw i32 %831, 1
  %839 = sub i32 %830, %838
  %840 = mul i32 %839, %838
  %841 = srem i32 %830, %838
  %842 = icmp eq i32 %841, 0
  br label %486

; <label>:843:                                    ; preds = %510, %501
  %844 = load i32, i32* %4, align 4
  %845 = load i32, i32* %5, align 4
  %846 = sub i32 0, %844
  %847 = add i32 %846, %845
  %848 = sub i32 0, %844
  %849 = add i32 %848, %845
  %850 = sub i32 0, %844
  %851 = add i32 %850, %845
  %852 = sub i32 0, %844
  %853 = add i32 %852, %845
  %854 = add nsw i32 %844, %845
  %855 = load i32, i32* %19, align 4
  %856 = sub i32 0, %854
  %857 = add i32 %856, %855
  %858 = shl i32 %854, %855
  %859 = sub i32 %854, %855
  %860 = mul i32 %859, %855
  %861 = sub nsw i32 %854, %855
  %862 = sub i32 %861, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 %861, 1
  %865 = mul i32 %864, 1
  %866 = add nsw i32 %861, 1
  %867 = load i32, i32* %9, align 4
  %868 = sub i32 %867, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 0, %867
  %871 = add i32 %870, 1
  %872 = shl i32 %867, 1
  %873 = sub i32 %867, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %867, 1
  %876 = mul i32 %875, 1
  %877 = add nsw i32 %867, 1
  %878 = sub i32 0, %866
  %879 = add i32 %878, %877
  %880 = sub i32 %866, %877
  %881 = mul i32 %880, %877
  %882 = shl i32 %866, %877
  %883 = sub i32 0, %866
  %884 = add i32 %883, %877
  %885 = sub i32 %866, %877
  %886 = mul i32 %885, %877
  %887 = sub i32 0, %866
  %888 = add i32 %887, %877
  %889 = srem i32 %866, %877
  %890 = icmp eq i32 %889, 0
  br label %510

; <label>:891:                                    ; preds = %543, %534
  %892 = load i32, i32* %19, align 4
  %893 = shl i32 %892, -1
  %894 = shl i32 %892, -1
  %895 = shl i32 %892, -1
  %896 = shl i32 %892, -1
  %897 = add nsw i32 %892, -1
  store i32 %897, i32* %19, align 4
  br label %543

; <label>:898:                                    ; preds = %565, %556
  br label %565

; <label>:899:                                    ; preds = %585, %576
  %900 = load i32, i32* %6, align 4
  store i32 %900, i32* %17, align 4
  br label %585

; <label>:901:                                    ; preds = %644, %635
  br label %644

; <label>:902:                                    ; preds = %663, %654
  %903 = load i32, i32* %17, align 4
  %904 = shl i32 %903, 1
  %905 = sub i32 0, %903
  %906 = add i32 %905, 1
  %907 = sub i32 %903, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %903
  %910 = add i32 %909, 1
  %911 = sub i32 0, %903
  %912 = add i32 %911, 1
  %913 = sub i32 0, %903
  %914 = add i32 %913, 1
  %915 = add nsw i32 %903, 1
  store i32 %915, i32* %17, align 4
  br label %663

; <label>:916:                                    ; preds = %686, %677
  %917 = load i32, i32* %18, align 4
  %918 = shl i32 %917, 1
  %919 = shl i32 %917, 1
  %920 = shl i32 %917, 1
  %921 = sub i32 0, %917
  %922 = add i32 %921, 1
  %923 = sub i32 %917, 1
  %924 = mul i32 %923, 1
  %925 = add nsw i32 %917, 1
  store i32 %925, i32* %18, align 4
  br label %686
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
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
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
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
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
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
define internal void @_GLOBAL__sub_I_s332485144.cpp() #0 section ".text.startup" {
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
