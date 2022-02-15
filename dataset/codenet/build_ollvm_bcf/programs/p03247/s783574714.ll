; ModuleID = 'Project_CodeNet_C++1400/p03247/s783574714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s783574714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ct = global i32 0, align 4
@val = global [40 x i32] zeroinitializer, align 16
@s = global i8 0, align 1
@ans = global [40000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783574714.cpp, i8* null }]
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
define i64 @_Z7get_disSt4pairIiiES0_(i64, i64) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %0, i64* %14, align 4
  %15 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %1, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = call i32 @abs(i32 %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = call i32 @abs(i32 %27) #8
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %22, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret i64 %30

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %0, i64* %43, align 4
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %1, i64* %44, align 4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %46
  %50 = add i32 %49, %48
  %51 = sub i32 %46, %48
  %52 = mul i32 %51, %48
  %53 = sub nsw i32 %46, %48
  %54 = call i32 @abs(i32 %53) #8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = shl i32 %57, %59
  %61 = sub nsw i32 %57, %59
  %62 = call i32 @abs(i32 %61) #8
  %63 = sext i32 %62 to i64
  %64 = shl i64 %55, %63
  %65 = shl i64 %55, %63
  %66 = sub i64 %55, %63
  %67 = mul i64 %66, %63
  %68 = shl i64 %55, %63
  %69 = sub i64 0, %55
  %70 = add i64 %69, %63
  %71 = shl i64 %55, %63
  %72 = sub i64 %55, %63
  %73 = mul i64 %72, %63
  %74 = add nsw i64 %55, %63
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %516

; <label>:46:                                     ; preds = %37, %516
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = shl i32 1, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %516

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %363, %65
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %366

; <label>:71:                                     ; preds = %67
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %4)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %6)
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %73)
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %549

; <label>:86:                                     ; preds = %77, %549
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, i8* @s, align 1
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %549

; <label>:103:                                    ; preds = %86
  br label %136

; <label>:104:                                    ; preds = %71
  %105 = load i8, i8* @s, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %107, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %104
  %116 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %496

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %569

; <label>:126:                                    ; preds = %117, %569
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %569

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %103
  %137 = load i32, i32* @m, align 4
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %355, %136
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %570

; <label>:147:                                    ; preds = %138, %570
  %148 = load i32, i32* %7, align 4
  %149 = load i8, i8* @s, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 2, i32 1
  %152 = icmp sge i32 %148, %151
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %570

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %358

; <label>:162:                                    ; preds = %161
  store i64 4557430888798830399, i64* %9, align 8
  %163 = load i64, i64* %9, align 8
  %164 = bitcast %"struct.std::pair"* %11 to i8*
  %165 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  store i32 %173, i32* %13, align 4
  %174 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %166, i32* dereferenceable(4) %13)
  %175 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %174, i64* %175, align 4
  %176 = bitcast %"struct.std::pair"* %11 to i64*
  %177 = load i64, i64* %176, align 4
  %178 = bitcast %"struct.std::pair"* %12 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %177, i64 %179)
  store i64 %180, i64* %10, align 8
  %181 = icmp sgt i64 %163, %180
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %576

; <label>:191:                                    ; preds = %182, %576
  store i8 85, i8* %8, align 1
  %192 = load i64, i64* %10, align 8
  store i64 %192, i64* %9, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %15, align 4
  %201 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %193, i32* dereferenceable(4) %15)
  %202 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %201, i64* %202, align 4
  %203 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %14) #3
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %576

; <label>:212:                                    ; preds = %191
  br label %213

; <label>:213:                                    ; preds = %212, %162
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %596

; <label>:222:                                    ; preds = %213, %596
  %223 = load i64, i64* %9, align 8
  %224 = bitcast %"struct.std::pair"* %16 to i8*
  %225 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 4, i1 false)
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %228, %232
  store i32 %233, i32* %18, align 4
  %234 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %18)
  %235 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %234, i64* %235, align 4
  %236 = bitcast %"struct.std::pair"* %16 to i64*
  %237 = load i64, i64* %236, align 4
  %238 = bitcast %"struct.std::pair"* %17 to i64*
  %239 = load i64, i64* %238, align 4
  %240 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %237, i64 %239)
  store i64 %240, i64* %10, align 8
  %241 = icmp sgt i64 %223, %240
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %596

; <label>:250:                                    ; preds = %222
  br i1 %241, label %251, label %264

; <label>:251:                                    ; preds = %250
  store i8 68, i8* %8, align 1
  %252 = load i64, i64* %10, align 8
  store i64 %252, i64* %9, align 8
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %255, %259
  store i32 %260, i32* %20, align 4
  %261 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %253, i32* dereferenceable(4) %20)
  %262 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %261, i64* %262, align 4
  %263 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %19) #3
  br label %264

; <label>:264:                                    ; preds = %251, %250
  %265 = load i64, i64* %9, align 8
  %266 = bitcast %"struct.std::pair"* %21 to i8*
  %267 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 4, i1 false)
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %269, %273
  store i32 %274, i32* %23, align 4
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %276 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %275)
  %277 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %276, i64* %277, align 4
  %278 = bitcast %"struct.std::pair"* %21 to i64*
  %279 = load i64, i64* %278, align 4
  %280 = bitcast %"struct.std::pair"* %22 to i64*
  %281 = load i64, i64* %280, align 4
  %282 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %279, i64 %281)
  store i64 %282, i64* %10, align 8
  %283 = icmp sgt i64 %265, %282
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %264
  store i8 82, i8* %8, align 1
  %285 = load i64, i64* %10, align 8
  store i64 %285, i64* %9, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  store i32 %292, i32* %25, align 4
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %294 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %293)
  %295 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %294, i64* %295, align 4
  %296 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %24) #3
  br label %297

; <label>:297:                                    ; preds = %284, %264
  %298 = load i64, i64* %9, align 8
  %299 = bitcast %"struct.std::pair"* %26 to i8*
  %300 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 4, i1 false)
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %302, %306
  store i32 %307, i32* %28, align 4
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %309 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %308)
  %310 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %309, i64* %310, align 4
  %311 = bitcast %"struct.std::pair"* %26 to i64*
  %312 = load i64, i64* %311, align 4
  %313 = bitcast %"struct.std::pair"* %27 to i64*
  %314 = load i64, i64* %313, align 4
  %315 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %312, i64 %314)
  store i64 %315, i64* %10, align 8
  %316 = icmp sgt i64 %298, %315
  br i1 %316, label %317, label %330

; <label>:317:                                    ; preds = %297
  store i8 76, i8* %8, align 1
  %318 = load i64, i64* %10, align 8
  store i64 %318, i64* %9, align 8
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %320, %324
  store i32 %325, i32* %30, align 4
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %327 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %326)
  %328 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %327, i64* %328, align 4
  %329 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %29) #3
  br label %330

; <label>:330:                                    ; preds = %317, %297
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %617

; <label>:339:                                    ; preds = %330, %617
  %340 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %6)
  %341 = load i8, i8* %8, align 1
  %342 = load i32, i32* @ct, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @ct, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %344
  store i8 %341, i8* %345, align 1
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %617

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %7, align 4
  br label %138

; <label>:358:                                    ; preds = %161
  %359 = load i32, i32* @ct, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* @ct, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %361
  store i8 10, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %67

; <label>:366:                                    ; preds = %67
  %367 = load i32, i32* @m, align 4
  %368 = load i8, i8* @s, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i32
  %371 = sub nsw i32 %367, %370
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* @m, align 4
  store i32 %373, i32* %31, align 4
  br label %374

; <label>:374:                                    ; preds = %424, %366
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %631

; <label>:383:                                    ; preds = %374, %631
  %384 = load i32, i32* %31, align 4
  %385 = load i8, i8* @s, align 1
  %386 = trunc i8 %385 to i1
  %387 = select i1 %386, i32 2, i32 1
  %388 = icmp sge i32 %384, %387
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %631

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %425

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %31, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %637

; <label>:413:                                    ; preds = %404, %637
  %414 = load i32, i32* %31, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %31, align 4
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %637

; <label>:424:                                    ; preds = %413
  br label %374

; <label>:425:                                    ; preds = %397
  %426 = load i32, i32* @x.8
  %427 = load i32, i32* @y.9
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %643

; <label>:434:                                    ; preds = %425, %643
  %435 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %643

; <label>:444:                                    ; preds = %434
  br label %445

; <label>:445:                                    ; preds = %494, %444
  %446 = load i32, i32* %32, align 4
  %447 = load i32, i32* @ct, align 4
  %448 = icmp sle i32 %446, %447
  br i1 %448, label %449, label %495

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %645

; <label>:458:                                    ; preds = %449, %645
  %459 = load i32, i32* %32, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = call i32 @putchar(i32 %463)
  %465 = load i32, i32* @x.8
  %466 = load i32, i32* @y.9
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %645

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %652

; <label>:483:                                    ; preds = %474, %652
  %484 = load i32, i32* %32, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %32, align 4
  %486 = load i32, i32* @x.8
  %487 = load i32, i32* @y.9
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %652

; <label>:494:                                    ; preds = %483
  br label %445

; <label>:495:                                    ; preds = %445
  store i32 0, i32* %1, align 4
  br label %496

; <label>:496:                                    ; preds = %495, %115
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %664

; <label>:505:                                    ; preds = %496, %664
  %506 = load i32, i32* %1, align 4
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %664

; <label>:515:                                    ; preds = %505
  ret i32 %506

; <label>:516:                                    ; preds = %46, %37
  %517 = load i32, i32* %2, align 4
  %518 = sub i32 %517, 2
  %519 = mul i32 %518, 2
  %520 = sub i32 0, %517
  %521 = add i32 %520, 2
  %522 = sub i32 %517, 2
  %523 = mul i32 %522, 2
  %524 = sub i32 %517, 2
  %525 = mul i32 %524, 2
  %526 = sub i32 0, %517
  %527 = add i32 %526, 2
  %528 = sub i32 %517, 2
  %529 = mul i32 %528, 2
  %530 = shl i32 %517, 2
  %531 = sub nsw i32 %517, 2
  %532 = sub i32 0, 1
  %533 = add i32 %532, %531
  %534 = shl i32 1, %531
  %535 = sub i32 1, %531
  %536 = mul i32 %535, %531
  %537 = sub i32 1, %531
  %538 = mul i32 %537, %531
  %539 = sub i32 1, %531
  %540 = mul i32 %539, %531
  %541 = sub i32 0, 1
  %542 = add i32 %541, %531
  %543 = sub i32 0, 1
  %544 = add i32 %543, %531
  %545 = shl i32 1, %531
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %547
  store i32 %545, i32* %548, align 4
  br label %46

; <label>:549:                                    ; preds = %86, %77
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %551
  %555 = add i32 %554, %553
  %556 = shl i32 %551, %553
  %557 = sub i32 0, %551
  %558 = add i32 %557, %553
  %559 = sub i32 %551, %553
  %560 = mul i32 %559, %553
  %561 = shl i32 %551, %553
  %562 = add nsw i32 %551, %553
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = and i32 %562, 1
  %567 = icmp ne i32 %566, 0
  %568 = zext i1 %567 to i8
  store i8 %568, i8* @s, align 1
  br label %86

; <label>:569:                                    ; preds = %126, %117
  br label %126

; <label>:570:                                    ; preds = %147, %138
  %571 = load i32, i32* %7, align 4
  %572 = load i8, i8* @s, align 1
  %573 = trunc i8 %572 to i1
  %574 = select i1 %573, i32 2, i32 1
  %575 = icmp sge i32 %571, %574
  br label %147

; <label>:576:                                    ; preds = %191, %182
  store i8 85, i8* %8, align 1
  %577 = load i64, i64* %10, align 8
  store i64 %577, i64* %9, align 8
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %580
  %586 = add i32 %585, %584
  %587 = shl i32 %580, %584
  %588 = shl i32 %580, %584
  %589 = shl i32 %580, %584
  %590 = sub i32 %580, %584
  %591 = mul i32 %590, %584
  %592 = add nsw i32 %580, %584
  store i32 %592, i32* %15, align 4
  %593 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %578, i32* dereferenceable(4) %15)
  %594 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %593, i64* %594, align 4
  %595 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(8) %14) #3
  br label %191

; <label>:596:                                    ; preds = %222, %213
  %597 = load i64, i64* %9, align 8
  %598 = bitcast %"struct.std::pair"* %16 to i8*
  %599 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 8, i32 4, i1 false)
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %602, %606
  %608 = sub nsw i32 %602, %606
  store i32 %608, i32* %18, align 4
  %609 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %600, i32* dereferenceable(4) %18)
  %610 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %609, i64* %610, align 4
  %611 = bitcast %"struct.std::pair"* %16 to i64*
  %612 = load i64, i64* %611, align 4
  %613 = bitcast %"struct.std::pair"* %17 to i64*
  %614 = load i64, i64* %613, align 4
  %615 = call i64 @_Z7get_disSt4pairIiiES0_(i64 %612, i64 %614)
  store i64 %615, i64* %10, align 8
  %616 = icmp sgt i64 %597, %615
  br label %222

; <label>:617:                                    ; preds = %339, %330
  %618 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %4, %"struct.std::pair"* dereferenceable(8) %6)
  %619 = load i8, i8* %8, align 1
  %620 = load i32, i32* @ct, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %620, 1
  %627 = shl i32 %620, 1
  %628 = add nsw i32 %620, 1
  store i32 %628, i32* @ct, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %629
  store i8 %619, i8* %630, align 1
  br label %339

; <label>:631:                                    ; preds = %383, %374
  %632 = load i32, i32* %31, align 4
  %633 = load i8, i8* @s, align 1
  %634 = trunc i8 %633 to i1
  %635 = select i1 %634, i32 2, i32 1
  %636 = icmp sge i32 %632, %635
  br label %383

; <label>:637:                                    ; preds = %413, %404
  %638 = load i32, i32* %31, align 4
  %639 = sub i32 %638, -1
  %640 = mul i32 %639, -1
  %641 = shl i32 %638, -1
  %642 = add nsw i32 %638, -1
  store i32 %642, i32* %31, align 4
  br label %413

; <label>:643:                                    ; preds = %434, %425
  %644 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %32, align 4
  br label %434

; <label>:645:                                    ; preds = %458, %449
  %646 = load i32, i32* %32, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = call i32 @putchar(i32 %650)
  br label %458

; <label>:652:                                    ; preds = %483, %474
  %653 = load i32, i32* %32, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %653, 1
  %663 = add nsw i32 %653, 1
  store i32 %663, i32* %32, align 4
  br label %483

; <label>:664:                                    ; preds = %505, %496
  %665 = load i32, i32* %1, align 4
  br label %505
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair"* %12 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %32, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %31, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair"* %31 to i64*
  %39 = load i64, i64* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
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
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
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
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783574714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
