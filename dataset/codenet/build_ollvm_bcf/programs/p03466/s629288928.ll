; ModuleID = 'Project_CodeNet_C++1400/p03466/s629288928.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@_ZZ3outciiiiE3buf = internal global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]
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
define void @_Z3outciiii(i8 signext, i32, i32, i32, i32) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %5
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* @K, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %168

; <label>:40:                                     ; preds = %30, %168
  %41 = trunc i32 %31 to i8
  %42 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* @_ZZ3outciiiiE2bt, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %168

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %180

; <label>:67:                                     ; preds = %58, %180
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %114

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %110, %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %80, %183
  %90 = load i32, i32* %12, align 4
  %91 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %90, %92
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %113

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %80

; <label>:113:                                    ; preds = %102
  br label %167

; <label>:114:                                    ; preds = %78
  %115 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %165, %114
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %188

; <label>:126:                                    ; preds = %117, %188
  %127 = load i32, i32* %13, align 4
  %128 = icmp sge i32 %127, 1
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %166

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %145, %191
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %154
  br label %117

; <label>:166:                                    ; preds = %137
  br label %167

; <label>:167:                                    ; preds = %166, %113
  ret void

; <label>:168:                                    ; preds = %40, %30
  %169 = trunc i32 %31 to i8
  %170 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %171 = sub i8 0, %170
  %172 = add i8 %171, 1
  %173 = sub i8 0, %170
  %174 = add i8 %173, 1
  %175 = sub i8 0, %170
  %176 = add i8 %175, 1
  %177 = add i8 %170, 1
  store i8 %177, i8* @_ZZ3outciiiiE2bt, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %178
  store i8 %169, i8* %179, align 1
  br label %40

; <label>:180:                                    ; preds = %67, %58
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %181, 1
  br label %67

; <label>:183:                                    ; preds = %89, %80
  %184 = load i32, i32* %12, align 4
  %185 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %184, %186
  br label %89

; <label>:188:                                    ; preds = %126, %117
  %189 = load i32, i32* %13, align 4
  %190 = icmp sge i32 %189, 1
  br label %126

; <label>:191:                                    ; preds = %154, %145
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, -1
  %195 = sub i32 0, %192
  %196 = add i32 %195, -1
  %197 = shl i32 %192, -1
  %198 = add nsw i32 %192, -1
  store i32 %198, i32* %13, align 4
  br label %154
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %316, %0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %318

; <label>:22:                                     ; preds = %13, %318
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %318

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %317

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %326

; <label>:44:                                     ; preds = %35, %326
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %46 = load i32, i32* @A, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* @B, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @B, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* @A, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  store i32 %55, i32* %4, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @K, align 4
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* @B, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %326

; <label>:70:                                     ; preds = %44
  br label %71

; <label>:71:                                     ; preds = %231, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %416

; <label>:80:                                     ; preds = %71, %416
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %416

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %232

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @K, align 4
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %99, %101
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @A, align 4
  %104 = load i32, i32* @B, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* @K, align 4
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %107, %109
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @K, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @K, align 4
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %114, %116
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* @A, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %93
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %420

; <label>:133:                                    ; preds = %124, %420
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* @A, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %420

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %151

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %149, %146
  %152 = phi i32* [ %6, %146 ], [ %5, %149 ]
  br label %213

; <label>:153:                                    ; preds = %93
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* @K, align 4
  %156 = add nsw i32 %155, 1
  %157 = srem i32 %154, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %191

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @A, align 4
  %161 = load i32, i32* @B, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* @K, align 4
  %166 = add nsw i32 %165, 1
  %167 = srem i32 %164, %166
  %168 = load i32, i32* @K, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %424

; <label>:179:                                    ; preds = %170, %424
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %424

; <label>:190:                                    ; preds = %179
  br label %211

; <label>:191:                                    ; preds = %159, %153
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %431

; <label>:200:                                    ; preds = %191, %431
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %431

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %210, %190
  %212 = phi i32* [ %6, %190 ], [ %5, %210 ]
  br label %213

; <label>:213:                                    ; preds = %211, %151
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %433

; <label>:222:                                    ; preds = %213, %433
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %433

; <label>:231:                                    ; preds = %222
  br label %71

; <label>:232:                                    ; preds = %92
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %434

; <label>:241:                                    ; preds = %232, %434
  %242 = load i32, i32* %5, align 4
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @L, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %434

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %259

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @L, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) @R)
  %258 = load i32, i32* %257, align 4
  call void @_Z3outciiii(i8 signext 65, i32 66, i32 %256, i32 %258, i32 1)
  br label %259

; <label>:259:                                    ; preds = %255, %254
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %259, %439
  %269 = load i32, i32* @R, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %439

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %297

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @A, align 4
  %283 = load i32, i32* @B, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* @R, align 4
  %286 = sub nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = load i32, i32* @A, align 4
  %289 = load i32, i32* @B, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @L, i32* dereferenceable(4) %11)
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %290, %294
  %296 = add nsw i32 %295, 1
  call void @_Z3outciiii(i8 signext 66, i32 65, i32 %287, i32 %296, i32 -1)
  br label %297

; <label>:297:                                    ; preds = %281, %280
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %443

; <label>:306:                                    ; preds = %297, %443
  %307 = call i32 @putchar(i32 10)
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %443

; <label>:316:                                    ; preds = %306
  br label %13

; <label>:317:                                    ; preds = %34
  ret i32 0

; <label>:318:                                    ; preds = %22, %13
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, -1
  %321 = mul i32 %320, -1
  %322 = sub i32 %319, -1
  %323 = mul i32 %322, -1
  %324 = add nsw i32 %319, -1
  store i32 %324, i32* %2, align 4
  %325 = icmp ne i32 %319, 0
  br label %22

; <label>:326:                                    ; preds = %44, %35
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %328 = load i32, i32* @A, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = shl i32 %328, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub nsw i32 %328, 1
  %338 = load i32, i32* @B, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %338, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %338, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %338, 1
  %351 = add nsw i32 %338, 1
  %352 = sub i32 0, %337
  %353 = add i32 %352, %351
  %354 = sdiv i32 %337, %351
  store i32 %354, i32* %3, align 4
  %355 = load i32, i32* @B, align 4
  %356 = shl i32 %355, 1
  %357 = sub nsw i32 %355, 1
  %358 = load i32, i32* @A, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %358, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %358, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %358, 1
  %374 = sub i32 %357, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %357
  %377 = add i32 %376, %373
  %378 = sub i32 0, %357
  %379 = add i32 %378, %373
  %380 = sub i32 0, %357
  %381 = add i32 %380, %373
  %382 = shl i32 %357, %373
  %383 = shl i32 %357, %373
  %384 = sdiv i32 %357, %373
  store i32 %384, i32* %4, align 4
  %385 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %386, 1
  store i32 %395, i32* @K, align 4
  store i32 0, i32* %5, align 4
  %396 = load i32, i32* @A, align 4
  %397 = load i32, i32* @B, align 4
  %398 = sub i32 %396, %397
  %399 = mul i32 %398, %397
  %400 = sub i32 %396, %397
  %401 = mul i32 %400, %397
  %402 = shl i32 %396, %397
  %403 = sub i32 0, %396
  %404 = add i32 %403, %397
  %405 = sub i32 0, %396
  %406 = add i32 %405, %397
  %407 = sub i32 %396, %397
  %408 = mul i32 %407, %397
  %409 = sub i32 %396, %397
  %410 = mul i32 %409, %397
  %411 = sub i32 0, %396
  %412 = add i32 %411, %397
  %413 = sub i32 0, %396
  %414 = add i32 %413, %397
  %415 = add nsw i32 %396, %397
  store i32 %415, i32* %6, align 4
  br label %44

; <label>:416:                                    ; preds = %80, %71
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp slt i32 %417, %418
  br label %80

; <label>:420:                                    ; preds = %133, %124
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* @A, align 4
  %423 = icmp sgt i32 %421, %422
  br label %133

; <label>:424:                                    ; preds = %179, %170
  %425 = load i32, i32* %7, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = sub nsw i32 %425, 1
  store i32 %430, i32* %6, align 4
  br label %179

; <label>:431:                                    ; preds = %200, %191
  %432 = load i32, i32* %7, align 4
  store i32 %432, i32* %5, align 4
  br label %200

; <label>:433:                                    ; preds = %222, %213
  br label %222

; <label>:434:                                    ; preds = %241, %232
  %435 = load i32, i32* %5, align 4
  store i32 %435, i32* %7, align 4
  %436 = load i32, i32* @L, align 4
  %437 = load i32, i32* %7, align 4
  %438 = icmp sle i32 %436, %437
  br label %241

; <label>:439:                                    ; preds = %268, %259
  %440 = load i32, i32* @R, align 4
  %441 = load i32, i32* %7, align 4
  %442 = icmp sgt i32 %440, %441
  br label %268

; <label>:443:                                    ; preds = %306, %297
  %444 = call i32 @putchar(i32 10)
  br label %306
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629288928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
