; ModuleID = 'Project_CodeNet_C++1400/p03176/s302814198.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s302814198.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segment_tree = type { [800040 x %"struct.segment_tree::node"] }
%"struct.segment_tree::node" = type { i32, i32, i64, i64 }

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree11range_queryEiii = comdat any

$_ZN12segment_tree12range_modifyEiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree6pushupEi = comdat any

$_ZN12segment_tree8pushdownEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global %struct.segment_tree zeroinitializer, align 8
@n = global i32 0, align 4
@h = global [200010 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302814198.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %183

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %189

; <label>:33:                                     ; preds = %24, %189
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %189

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %51, %193
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %60
  br label %24

; <label>:72:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %118, %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %73, %197
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %197

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %121

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %201

; <label>:104:                                    ; preds = %95, %201
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %201

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %73

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* @n, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %122)
  store i32 1, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %177, %121
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %206

; <label>:132:                                    ; preds = %123, %206
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %180

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* @seg, i32 1, i32 1, i32 %149)
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %150, %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* @seg, i32 1, i32 %163, i32 %167, i64 %171)
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @ans, align 8
  br label %177

; <label>:177:                                    ; preds = %145
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %123

; <label>:180:                                    ; preds = %144
  %181 = load i64, i64* @ans, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %181)
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %188 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %185, align 4
  br label %9

; <label>:189:                                    ; preds = %33, %24
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  br label %33

; <label>:193:                                    ; preds = %60, %51
  %194 = load i32, i32* %11, align 4
  %195 = shl i32 %194, 1
  %196 = add nsw i32 %194, 1
  store i32 %196, i32* %11, align 4
  br label %60

; <label>:197:                                    ; preds = %82, %73
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  br label %82

; <label>:201:                                    ; preds = %104, %95
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %204)
  br label %104

; <label>:206:                                    ; preds = %132, %123
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  br label %132
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.segment_tree*, %struct.segment_tree** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %12, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %15, i32 0, i32 0
  store i32 %11, i32* %16, align 8
  %17 = load i32, i32* %8, align 4
  %18 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %10, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %21, i32 0, i32 1
  store i32 %17, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %4
  br label %43

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = shl i32 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %6, align 4
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %8, align 4
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %10, i32 %38, i32 %40, i32 %41)
  %42 = load i32, i32* %6, align 4
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %10, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %27, %26
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %137

; <label>:13:                                     ; preds = %4, %137
  %14 = alloca i64, align 8
  %15 = alloca %struct.segment_tree*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %23 = load %struct.segment_tree*, %struct.segment_tree** %15, align 8
  store i64 0, i64* %19, align 8
  %24 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %23, i32 0, i32 0
  %25 = load i32, i32* %16, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %17, align 4
  %31 = icmp sge i32 %29, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %13
  br i1 %31, label %41, label %57

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %23, i32 0, i32 0
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %42, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %18, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %23, i32 0, i32 0
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %14, align 8
  br label %135

; <label>:57:                                     ; preds = %41, %40
  %58 = load i32, i32* %16, align 4
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %23, i32 %58)
  %59 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %23, i32 0, i32 0
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %23, i32 0, i32 0
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %64, %70
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %20, align 4
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %20, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %76, %156
  %86 = load i32, i32* %16, align 4
  %87 = shl i32 %86, 1
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %18, align 4
  %90 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %23, i32 %87, i32 %88, i32 %89)
  store i64 %90, i64* %21, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %19, align 8
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101, %57
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %20, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %16, align 4
  %108 = shl i32 %107, 1
  %109 = or i32 %108, 1
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %18, align 4
  %112 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %23, i32 %109, i32 %110, i32 %111)
  store i64 %112, i64* %22, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %19, align 8
  br label %115

; <label>:115:                                    ; preds = %106, %102
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %176

; <label>:124:                                    ; preds = %115, %176
  %125 = load i64, i64* %19, align 8
  store i64 %125, i64* %14, align 8
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %176

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %50
  %136 = load i64, i64* %14, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %13, %4
  %138 = alloca i64, align 8
  %139 = alloca %struct.segment_tree*, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %139, align 8
  store i32 %1, i32* %140, align 4
  store i32 %2, i32* %141, align 4
  store i32 %3, i32* %142, align 4
  %147 = load %struct.segment_tree*, %struct.segment_tree** %139, align 8
  store i64 0, i64* %143, align 8
  %148 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %147, i32 0, i32 0
  %149 = load i32, i32* %140, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %141, align 4
  %155 = icmp sge i32 %153, %154
  br label %13

; <label>:156:                                    ; preds = %85, %76
  %157 = load i32, i32* %16, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = sub i32 %157, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %157, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %157
  %167 = add i32 %166, 1
  %168 = sub i32 0, %157
  %169 = add i32 %168, 1
  %170 = shl i32 %157, 1
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %18, align 4
  %173 = call i64 @_ZN12segment_tree11range_queryEiii(%struct.segment_tree* %23, i32 %170, i32 %171, i32 %172)
  store i64 %173, i64* %21, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %21)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %19, align 8
  br label %85

; <label>:176:                                    ; preds = %124, %115
  %177 = load i64, i64* %19, align 8
  store i64 %177, i64* %14, align 8
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree*, i32, i32, i32, i64) #0 comdat align 2 {
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %165

; <label>:14:                                     ; preds = %5, %165
  %15 = alloca %struct.segment_tree*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i64 %4, i64* %19, align 8
  %21 = load %struct.segment_tree*, %struct.segment_tree** %15, align 8
  %22 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %23 = load i32, i32* %16, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %17, align 4
  %29 = icmp sge i32 %27, %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %165

; <label>:38:                                     ; preds = %14
  br i1 %29, label %39, label %90

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %18, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %48, %181
  %58 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %61, i32 0, i32 2
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %19)
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %68, i32 0, i32 2
  store i64 %64, i64* %69, align 8
  %70 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %70, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %79, i32 0, i32 3
  store i64 %75, i64* %80, align 8
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %181

; <label>:89:                                     ; preds = %57
  br label %164

; <label>:90:                                     ; preds = %39, %38
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %205

; <label>:99:                                     ; preds = %90, %205
  %100 = load i32, i32* %16, align 4
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %21, i32 %100)
  %101 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %106, %112
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %20, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %99
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = shl i32 %128, 1
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %18, align 4
  %132 = load i64, i64* %19, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %21, i32 %129, i32 %130, i32 %131, i64 %132)
  br label %133

; <label>:133:                                    ; preds = %127, %126
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %237

; <label>:142:                                    ; preds = %133, %237
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %20, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %237

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %162

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %16, align 4
  %157 = shl i32 %156, 1
  %158 = or i32 %157, 1
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load i64, i64* %19, align 8
  call void @_ZN12segment_tree12range_modifyEiiix(%struct.segment_tree* %21, i32 %158, i32 %159, i32 %160, i64 %161)
  br label %162

; <label>:162:                                    ; preds = %155, %154
  %163 = load i32, i32* %16, align 4
  call void @_ZN12segment_tree6pushupEi(%struct.segment_tree* %21, i32 %163)
  br label %164

; <label>:164:                                    ; preds = %162, %89
  ret void

; <label>:165:                                    ; preds = %14, %5
  %166 = alloca %struct.segment_tree*, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %166, align 8
  store i32 %1, i32* %167, align 4
  store i32 %2, i32* %168, align 4
  store i32 %3, i32* %169, align 4
  store i64 %4, i64* %170, align 8
  %172 = load %struct.segment_tree*, %struct.segment_tree** %166, align 8
  %173 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %172, i32 0, i32 0
  %174 = load i32, i32* %167, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %173, i64 0, i64 %175
  %177 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %168, align 4
  %180 = icmp sge i32 %178, %179
  br label %14

; <label>:181:                                    ; preds = %57, %48
  %182 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %182, i64 0, i64 %184
  %186 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %185, i32 0, i32 2
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %19)
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %192, i32 0, i32 2
  store i64 %188, i64* %193, align 8
  %194 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %194, i64 0, i64 %196
  %198 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %197, i32 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %203, i32 0, i32 3
  store i64 %199, i64* %204, align 8
  br label %57

; <label>:205:                                    ; preds = %99, %90
  %206 = load i32, i32* %16, align 4
  call void @_ZN12segment_tree8pushdownEi(%struct.segment_tree* %21, i32 %206)
  %207 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %207, i64 0, i64 %209
  %211 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %21, i32 0, i32 0
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %213, i64 0, i64 %215
  %217 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %212
  %220 = add i32 %219, %218
  %221 = add nsw i32 %212, %218
  %222 = sub i32 %221, 2
  %223 = mul i32 %222, 2
  %224 = shl i32 %221, 2
  %225 = sub i32 0, %221
  %226 = add i32 %225, 2
  %227 = sub i32 %221, 2
  %228 = mul i32 %227, 2
  %229 = sub i32 0, %221
  %230 = add i32 %229, 2
  %231 = sub i32 0, %221
  %232 = add i32 %231, 2
  %233 = sdiv i32 %221, 2
  store i32 %233, i32* %20, align 4
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %20, align 4
  %236 = icmp sle i32 %234, %235
  br label %99

; <label>:237:                                    ; preds = %142, %133
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %20, align 4
  %240 = icmp sgt i32 %238, %239
  br label %142
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6pushupEi(%struct.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = shl i32 %13, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %12, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %17, i32 0, i32 2
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %24, i32 0, i32 2
  store i64 %20, i64* %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree8pushdownEi(%struct.segment_tree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.segment_tree*, %struct.segment_tree** %3, align 8
  %6 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %6, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %2
  br label %70

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = shl i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %21, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %25, i32 0, i32 3
  store i64 %20, i64* %26, align 8
  %27 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %33, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %38, i32 0, i32 3
  store i64 %32, i64* %39, align 8
  %40 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %46, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %50, i32 0, i32 2
  store i64 %45, i64* %51, align 8
  %52 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = shl i32 %59, 1
  %61 = or i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %58, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %63, i32 0, i32 2
  store i64 %57, i64* %64, align 8
  %65 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %5, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800040 x %"struct.segment_tree::node"], [800040 x %"struct.segment_tree::node"]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.segment_tree::node", %"struct.segment_tree::node"* %68, i32 0, i32 3
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %14, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302814198.cpp() #0 section ".text.startup" {
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
