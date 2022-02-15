; ModuleID = 'Project_CodeNet_C++1400/p03880/s759964208.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s759964208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset<31>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm31EEixEm = comdat any

$_ZNSt6bitsetILm31EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm31EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm31EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm31EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@Exist = global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::bitset<31>::reference", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::bitset<31>::reference", align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = xor i32 %20, %19
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, 1
  %24 = load i32, i32* %6, align 4
  %25 = xor i32 %23, %24
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %17
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %149

; <label>:38:                                     ; preds = %29, %149
  %39 = load i32, i32* %4, align 4
  %40 = lshr i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %149

; <label>:51:                                     ; preds = %38
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %8, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %54)
  %55 = call dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"* %8, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %8) #3
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %56, %166
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %65
  br label %13

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 30, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %141, %77
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %81, %174
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %10, align 4
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %140

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %11, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %108)
  %109 = call zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"* %11) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %11) #3
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = xor i32 %115, %114
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %121

; <label>:119:                                    ; preds = %105
  %120 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %147

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %194

; <label>:130:                                    ; preds = %121, %194
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %194

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %104
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  br label %78

; <label>:144:                                    ; preds = %78
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 0, i32* %1, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %119
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %38, %29
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = sub i32 0, %150
  %154 = add i32 %153, 1
  %155 = shl i32 %150, 1
  %156 = shl i32 %150, 1
  %157 = sub i32 0, %150
  %158 = add i32 %157, 1
  %159 = shl i32 %150, 1
  %160 = shl i32 %150, 1
  %161 = lshr i32 %150, 1
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = add i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %38

; <label>:166:                                    ; preds = %65, %56
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1
  %172 = shl i32 %167, 1
  %173 = add i32 %167, 1
  store i32 %173, i32* %5, align 4
  br label %65

; <label>:174:                                    ; preds = %90, %81
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %175, %176
  %178 = mul i32 %177, %176
  %179 = sub i32 %175, %176
  %180 = mul i32 %179, %176
  %181 = shl i32 %175, %176
  %182 = lshr i32 %175, %176
  %183 = shl i32 %182, 1
  %184 = shl i32 %182, 1
  %185 = sub i32 %182, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %182, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %182, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = and i32 %182, 1
  %193 = icmp ne i32 %192, 0
  br label %90

; <label>:194:                                    ; preds = %130, %121
  br label %130
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* noalias sret, %"class.std::bitset"*, i64) #2 comdat align 2 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %15, i64 %16) #3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca %"class.std::bitset"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %29, i64 %30) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"*, i1 zeroext) #2 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca %"class.std::bitset<31>::reference"*, align 8
  %13 = alloca i8, align 1
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %12, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %13, align 1
  %15 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %12, align 8
  %16 = load i8, i8* %13, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %15, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %29) #3
  %31 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %15, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %30
  store i64 %34, i64* %32, align 8
  br label %44

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %15, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %37) #3
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %15, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, %39
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %35, %27
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %53
  ret %"class.std::bitset<31>::reference"* %15

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca %"class.std::bitset<31>::reference"*, align 8
  %65 = alloca i8, align 1
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %64, align 8
  %66 = zext i1 %1 to i8
  store i8 %66, i8* %65, align 1
  %67 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %64, align 8
  %68 = load i8, i8* %65, align 1
  %69 = trunc i8 %68 to i1
  br label %11

; <label>:70:                                     ; preds = %53, %44
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bitset<31>::reference"*, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %2, align 8
  %3 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"*) #2 comdat align 2 {
  %2 = alloca %"class.std::bitset<31>::reference"*, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %2, align 8
  %3 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::bitset<31>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
