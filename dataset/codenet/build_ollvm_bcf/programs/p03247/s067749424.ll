; ModuleID = 'Project_CodeNet_C++1400/p03247/s067749424.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global [10005 x i64] zeroinitializer, align 16
@Y = global [10005 x i64] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZL2dx = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dy = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL2dc = internal constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3getxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %169, %2
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %171

; <label>:19:                                     ; preds = %10, %171
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %20, -1
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %170

; <label>:32:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %129, %32
  %34 = load i64, i64* %6, align 8
  %35 = icmp slt i64 %34, 4
  br i1 %35, label %36, label %130

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %40, %43
  %45 = add nsw i64 %37, %44
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %49, %52
  %54 = add nsw i64 %46, %53
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = load i64, i64* %8, align 8
  %58 = call i64 @_ZSt3absx(i64 %57)
  %59 = add nsw i64 %56, %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %179

; <label>:73:                                     ; preds = %64, %179
  %74 = load i64, i64* %7, align 8
  store i64 %74, i64* %3, align 8
  %75 = load i64, i64* %8, align 8
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i64 5, i64* %6, align 8
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %179

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89, %36
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %90, %187
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %109, %188
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %118
  br label %33

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %130, %196
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %139
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
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %149, %197
  %159 = load i64, i64* %5, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %5, align 8
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %158
  br label %10

; <label>:170:                                    ; preds = %31
  ret void

; <label>:171:                                    ; preds = %19, %10
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 %172, -1
  %174 = mul i64 %173, -1
  %175 = sub i64 0, %172
  %176 = add i64 %175, -1
  %177 = xor i64 %172, -1
  %178 = icmp ne i64 %177, 0
  br label %19

; <label>:179:                                    ; preds = %73, %64
  %180 = load i64, i64* %7, align 8
  store i64 %180, i64* %3, align 8
  %181 = load i64, i64* %8, align 8
  store i64 %181, i64* %4, align 8
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i64 5, i64* %6, align 8
  br label %73

; <label>:187:                                    ; preds = %99, %90
  br label %99

; <label>:188:                                    ; preds = %118, %109
  %189 = load i64, i64* %6, align 8
  %190 = shl i64 %189, 1
  %191 = sub i64 0, %189
  %192 = add i64 %191, 1
  %193 = sub i64 %189, 1
  %194 = mul i64 %193, 1
  %195 = add nsw i64 %189, 1
  store i64 %195, i64* %6, align 8
  br label %118

; <label>:196:                                    ; preds = %139, %130
  br label %139

; <label>:197:                                    ; preds = %158, %149
  %198 = load i64, i64* %5, align 8
  %199 = shl i64 %198, -1
  %200 = add nsw i64 %198, -1
  store i64 %200, i64* %5, align 8
  br label %158
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @N, align 8
  store i64 0, i64* %3, align 8
  store i8 1, i8* %4, align 1
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %67, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @N, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %266

; <label>:20:                                     ; preds = %11, %266
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %29, %32
  %34 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %37 = sub nsw i64 %35, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %38, 1
  %40 = load i8, i8* %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = and i64 %42, %39
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %4, align 1
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = add nsw i64 %49, %53
  %55 = add nsw i64 %54, 2
  store i64 %55, i64* %5, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %266

; <label>:66:                                     ; preds = %20
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %2, align 8
  br label %7

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %378

; <label>:79:                                     ; preds = %70, %378
  %80 = load i8, i8* %4, align 1
  %81 = trunc i8 %80 to i1
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %378

; <label>:90:                                     ; preds = %79
  br i1 %81, label %94, label %91

; <label>:91:                                     ; preds = %90
  %92 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %93 = mul nsw i32 0, %92
  store i32 %93, i32* %1, align 4
  br label %246

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %96 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %97 = add nsw i64 %95, %96
  %98 = xor i64 %97, -1
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %4, align 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  br label %102

; <label>:102:                                    ; preds = %110, %94
  %103 = load i64, i64* @n, align 8
  %104 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = shl i64 %105, 1
  %107 = load i64, i64* %3, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %102
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* @n, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* @n, align 8
  %113 = load i64, i64* @n, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = shl i64 %116, 1
  %118 = load i64, i64* @n, align 8
  %119 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %102

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %381

; <label>:129:                                    ; preds = %120, %381
  %130 = load i64, i64* @n, align 8
  %131 = load i8, i8* %4, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i64
  %134 = add nsw i64 %130, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %134)
  %136 = load i8, i8* %4, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %381

; <label>:146:                                    ; preds = %129
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %146
  store i64 1, i64* %2, align 8
  br label %150

; <label>:150:                                    ; preds = %180, %149
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %398

; <label>:159:                                    ; preds = %150, %398
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* @n, align 8
  %162 = icmp sle i64 %160, %161
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %398

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %183

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* @n, align 8
  %174 = load i64, i64* %2, align 8
  %175 = sub nsw i64 %173, %174
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %178)
  br label %180

; <label>:180:                                    ; preds = %172
  %181 = load i64, i64* %2, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %2, align 8
  br label %150

; <label>:183:                                    ; preds = %171
  %184 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  br label %185

; <label>:185:                                    ; preds = %242, %183
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* @N, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %245

; <label>:189:                                    ; preds = %185
  %190 = load i8, i8* %4, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %402

; <label>:201:                                    ; preds = %192, %402
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %402

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %211, %189
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %404

; <label>:221:                                    ; preds = %212, %404
  %222 = load i64, i64* %2, align 8
  %223 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i8, i8* %4, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i64
  %228 = sub nsw i64 %224, %227
  %229 = load i64, i64* %2, align 8
  %230 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  call void @_Z3getxx(i64 %228, i64 %231)
  %232 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %404

; <label>:241:                                    ; preds = %221
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %2, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %2, align 8
  br label %185

; <label>:245:                                    ; preds = %185
  store i32 0, i32* %1, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %91
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %425

; <label>:255:                                    ; preds = %246, %425
  %256 = load i32, i32* %1, align 4
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %425

; <label>:265:                                    ; preds = %255
  ret i32 %256

; <label>:266:                                    ; preds = %20, %11
  %267 = call i64 @_Z4readv()
  %268 = load i64, i64* %2, align 8
  %269 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %268
  store i64 %267, i64* %269, align 8
  %270 = call i64 @_Z4readv()
  %271 = load i64, i64* %2, align 8
  %272 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %271
  store i64 %270, i64* %272, align 8
  %273 = load i64, i64* %2, align 8
  %274 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %2, align 8
  %277 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %275, %278
  %280 = mul i64 %279, %278
  %281 = sub i64 0, %275
  %282 = add i64 %281, %278
  %283 = sub i64 %275, %278
  %284 = mul i64 %283, %278
  %285 = sub i64 %275, %278
  %286 = mul i64 %285, %278
  %287 = sub i64 %275, %278
  %288 = mul i64 %287, %278
  %289 = add nsw i64 %275, %278
  %290 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %291 = sub i64 %289, %290
  %292 = mul i64 %291, %290
  %293 = sub i64 %289, %290
  %294 = mul i64 %293, %290
  %295 = shl i64 %289, %290
  %296 = sub i64 0, %289
  %297 = add i64 %296, %290
  %298 = shl i64 %289, %290
  %299 = sub i64 %289, %290
  %300 = mul i64 %299, %290
  %301 = sub nsw i64 %289, %290
  %302 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %303 = shl i64 %301, %302
  %304 = sub i64 0, %301
  %305 = add i64 %304, %302
  %306 = shl i64 %301, %302
  %307 = sub i64 %301, %302
  %308 = mul i64 %307, %302
  %309 = shl i64 %301, %302
  %310 = sub nsw i64 %301, %302
  %311 = sub i64 0, %310
  %312 = add i64 %311, -1
  %313 = sub i64 %310, -1
  %314 = mul i64 %313, -1
  %315 = sub i64 0, %310
  %316 = add i64 %315, -1
  %317 = shl i64 %310, -1
  %318 = shl i64 %310, -1
  %319 = sub i64 %310, -1
  %320 = mul i64 %319, -1
  %321 = xor i64 %310, -1
  %322 = sub i64 %321, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 0, %321
  %325 = add i64 %324, 1
  %326 = sub i64 %321, 1
  %327 = mul i64 %326, 1
  %328 = shl i64 %321, 1
  %329 = sub i64 %321, 1
  %330 = mul i64 %329, 1
  %331 = sub i64 %321, 1
  %332 = mul i64 %331, 1
  %333 = shl i64 %321, 1
  %334 = and i64 %321, 1
  %335 = load i8, i8* %4, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i64
  %338 = shl i64 %337, %334
  %339 = sub i64 0, %337
  %340 = add i64 %339, %334
  %341 = shl i64 %337, %334
  %342 = and i64 %337, %334
  %343 = icmp ne i64 %342, 0
  %344 = zext i1 %343 to i8
  store i8 %344, i8* %4, align 1
  %345 = load i64, i64* %2, align 8
  %346 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = call i64 @_ZSt3absx(i64 %347)
  %349 = load i64, i64* %2, align 8
  %350 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = call i64 @_ZSt3absx(i64 %351)
  %353 = sub i64 0, %348
  %354 = add i64 %353, %352
  %355 = sub i64 %348, %352
  %356 = mul i64 %355, %352
  %357 = sub i64 0, %348
  %358 = add i64 %357, %352
  %359 = sub i64 0, %348
  %360 = add i64 %359, %352
  %361 = add nsw i64 %348, %352
  %362 = sub i64 0, %361
  %363 = add i64 %362, 2
  %364 = shl i64 %361, 2
  %365 = sub i64 %361, 2
  %366 = mul i64 %365, 2
  %367 = sub i64 0, %361
  %368 = add i64 %367, 2
  %369 = shl i64 %361, 2
  %370 = sub i64 %361, 2
  %371 = mul i64 %370, 2
  %372 = shl i64 %361, 2
  %373 = sub i64 %361, 2
  %374 = mul i64 %373, 2
  %375 = add nsw i64 %361, 2
  store i64 %375, i64* %5, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %3, align 8
  br label %20

; <label>:378:                                    ; preds = %79, %70
  %379 = load i8, i8* %4, align 1
  %380 = trunc i8 %379 to i1
  br label %79

; <label>:381:                                    ; preds = %129, %120
  %382 = load i64, i64* @n, align 8
  %383 = load i8, i8* %4, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i64
  %386 = sub i64 %382, %385
  %387 = mul i64 %386, %385
  %388 = sub i64 0, %382
  %389 = add i64 %388, %385
  %390 = sub i64 %382, %385
  %391 = mul i64 %390, %385
  %392 = sub i64 0, %382
  %393 = add i64 %392, %385
  %394 = add nsw i64 %382, %385
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %394)
  %396 = load i8, i8* %4, align 1
  %397 = trunc i8 %396 to i1
  br label %129

; <label>:398:                                    ; preds = %159, %150
  %399 = load i64, i64* %2, align 8
  %400 = load i64, i64* @n, align 8
  %401 = icmp sle i64 %399, %400
  br label %159

; <label>:402:                                    ; preds = %201, %192
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %201

; <label>:404:                                    ; preds = %221, %212
  %405 = load i64, i64* %2, align 8
  %406 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i8, i8* %4, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i64
  %411 = sub i64 %407, %410
  %412 = mul i64 %411, %410
  %413 = shl i64 %407, %410
  %414 = sub i64 %407, %410
  %415 = mul i64 %414, %410
  %416 = sub i64 %407, %410
  %417 = mul i64 %416, %410
  %418 = shl i64 %407, %410
  %419 = shl i64 %407, %410
  %420 = sub nsw i64 %407, %410
  %421 = load i64, i64* %2, align 8
  %422 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  call void @_Z3getxx(i64 %420, i64 %423)
  %424 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %221

; <label>:425:                                    ; preds = %255, %246
  %426 = load i32, i32* %1, align 4
  br label %255
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %159

; <label>:19:                                     ; preds = %10, %159
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %159

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %34, %163
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %163

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i64 -1, i64* %2, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %167

; <label>:69:                                     ; preds = %60, %167
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %167

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %143, %78
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %79, %168
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %123

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %101, %172
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %100
  %124 = phi i1 [ false, %100 ], [ %113, %122 ]
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %123, %176
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %133
  br i1 %124, label %143, label %155

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %1, align 8
  %145 = shl i64 %144, 3
  %146 = load i64, i64* %1, align 8
  %147 = shl i64 %146, 1
  %148 = add nsw i64 %145, %147
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = sub nsw i64 %151, 48
  store i64 %152, i64* %1, align 8
  %153 = call i32 @getchar()
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %3, align 1
  br label %79

; <label>:155:                                    ; preds = %142
  %156 = load i64, i64* %1, align 8
  %157 = load i64, i64* %2, align 8
  %158 = mul nsw i64 %156, %157
  ret i64 %158

; <label>:159:                                    ; preds = %19, %10
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %161, 57
  br label %19

; <label>:163:                                    ; preds = %43, %34
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 45
  br label %43

; <label>:167:                                    ; preds = %69, %60
  br label %69

; <label>:168:                                    ; preds = %88, %79
  %169 = load i8, i8* %3, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  br label %88

; <label>:172:                                    ; preds = %110, %101
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 57
  br label %110

; <label>:176:                                    ; preds = %133, %123
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #0 section ".text.startup" {
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
