; ModuleID = 'Project_CodeNet_C++1400/p03466/s334554171.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@ca = global i32 0, align 4
@sb = global i32 0, align 4
@tb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @K, align 4
  %10 = sdiv i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* @B, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* @K, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %29

; <label>:28:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %29, %49
  %39 = load i1, i1* %2, align 1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  ret i1 %39

; <label>:49:                                     ; preds = %38, %29
  %50 = load i1, i1* %2, align 1
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4calci(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @sb, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %7, %49
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @K, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i8 65, i8 66
  store i8 %22, i8* %2, align 1
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %16
  br label %47

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @tb, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i8 66, i8* %2, align 1
  br label %47

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @tb, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* @K, align 4
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i8 66, i8 65
  store i8 %46, i8* %2, align 1
  br label %47

; <label>:47:                                     ; preds = %37, %36, %31
  %48 = load i8, i8* %2, align 1
  ret i8 %48

; <label>:49:                                     ; preds = %16, %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @K, align 4
  %52 = sub i32 %51, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 %51, 1
  %55 = mul i32 %54, 1
  %56 = shl i32 %51, 1
  %57 = sub i32 %51, 1
  %58 = mul i32 %57, 1
  %59 = add nsw i32 %51, 1
  %60 = shl i32 %50, %59
  %61 = sub i32 0, %50
  %62 = add i32 %61, %59
  %63 = shl i32 %50, %59
  %64 = sub i32 0, %50
  %65 = add i32 %64, %59
  %66 = shl i32 %50, %59
  %67 = sub i32 %50, %59
  %68 = mul i32 %67, %59
  %69 = sub i32 %50, %59
  %70 = mul i32 %69, %59
  %71 = sub i32 0, %50
  %72 = add i32 %71, %59
  %73 = srem i32 %50, %59
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i8 65, i8 66
  store i8 %75, i8* %2, align 1
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %131, %25
  %27 = load i32, i32* @T, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @T, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %133

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %34, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %40 = load i32, i32* @A, align 4
  store i32 %40, i32* @ca, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %30
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @ca, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @l, align 4
  %47 = load i32, i32* @ca, align 4
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = call zeroext i1 @_Z5checki(i32 %50)
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %160

; <label>:61:                                     ; preds = %52, %160
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @l, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %160

; <label>:72:                                     ; preds = %61
  br label %76

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* @ca, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %72
  br label %41

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %77, %174
  %87 = load i32, i32* @ca, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @K, align 4
  %90 = sdiv i32 %88, %89
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @A, align 4
  %92 = load i32, i32* @ca, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @B, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @ca, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @sb, align 4
  %101 = load i32, i32* @sb, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* @K, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* @tb, align 4
  %109 = load i32, i32* @C, align 4
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %86
  br label %119

; <label>:119:                                    ; preds = %128, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* @D, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %15, align 4
  %125 = call signext i8 @_Z4calci(i32 %124)
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %119

; <label>:131:                                    ; preds = %119
  %132 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %133, %258
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %258

; <label>:151:                                    ; preds = %142
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:160:                                    ; preds = %61, %52
  %161 = load i32, i32* %11, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 0, %161
  %164 = add i32 %163, 1
  %165 = sub i32 0, %161
  %166 = add i32 %165, 1
  %167 = sub i32 0, %161
  %168 = add i32 %167, 1
  %169 = sub i32 0, %161
  %170 = add i32 %169, 1
  %171 = sub i32 0, %161
  %172 = add i32 %171, 1
  %173 = add nsw i32 %161, 1
  store i32 %173, i32* @l, align 4
  br label %61

; <label>:174:                                    ; preds = %86, %77
  %175 = load i32, i32* @ca, align 4
  %176 = shl i32 %175, 1
  %177 = shl i32 %175, 1
  %178 = sub nsw i32 %175, 1
  %179 = load i32, i32* @K, align 4
  %180 = shl i32 %178, %179
  %181 = sub i32 0, %178
  %182 = add i32 %181, %179
  %183 = sub i32 0, %178
  %184 = add i32 %183, %179
  %185 = sub i32 %178, %179
  %186 = mul i32 %185, %179
  %187 = sub i32 %178, %179
  %188 = mul i32 %187, %179
  %189 = sdiv i32 %178, %179
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* @A, align 4
  %191 = load i32, i32* @ca, align 4
  %192 = sub i32 0, %190
  %193 = add i32 %192, %191
  %194 = sub i32 %190, %191
  %195 = mul i32 %194, %191
  %196 = sub i32 %190, %191
  %197 = mul i32 %196, %191
  %198 = sub i32 0, %190
  %199 = add i32 %198, %191
  %200 = shl i32 %190, %191
  %201 = sub nsw i32 %190, %191
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @B, align 4
  %203 = load i32, i32* %12, align 4
  %204 = shl i32 %202, %203
  %205 = shl i32 %202, %203
  %206 = shl i32 %202, %203
  %207 = shl i32 %202, %203
  %208 = sub i32 %202, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 0, %202
  %211 = add i32 %210, %203
  %212 = sub nsw i32 %202, %203
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* @ca, align 4
  %214 = load i32, i32* %12, align 4
  %215 = shl i32 %213, %214
  %216 = add nsw i32 %213, %214
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = add nsw i32 %216, 1
  store i32 %221, i32* @sb, align 4
  %222 = load i32, i32* @sb, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = sub i32 0, %222
  %227 = add i32 %226, %223
  %228 = add nsw i32 %222, %223
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* @K, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %231, %230
  %233 = sub i32 %229, %230
  %234 = mul i32 %233, %230
  %235 = sub i32 0, %229
  %236 = add i32 %235, %230
  %237 = sub i32 0, %229
  %238 = add i32 %237, %230
  %239 = mul nsw i32 %229, %230
  %240 = shl i32 %228, %239
  %241 = sub i32 0, %228
  %242 = add i32 %241, %239
  %243 = sub i32 %228, %239
  %244 = mul i32 %243, %239
  %245 = shl i32 %228, %239
  %246 = sub i32 0, %228
  %247 = add i32 %246, %239
  %248 = sub i32 %228, %239
  %249 = mul i32 %248, %239
  %250 = sub i32 %228, %239
  %251 = mul i32 %250, %239
  %252 = sub nsw i32 %228, %239
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub nsw i32 %252, 1
  store i32 %256, i32* @tb, align 4
  %257 = load i32, i32* @C, align 4
  store i32 %257, i32* %15, align 4
  br label %86

; <label>:258:                                    ; preds = %142, %133
  br label %142
}

declare i32 @scanf(i8*, ...) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #0 section ".text.startup" {
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
