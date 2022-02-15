; ModuleID = 'Project_CodeNet_C++1400/p04051/s169050389.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub i64 1, %53
  %56 = mul i64 %55, %53
  %57 = shl i64 1, %53
  %58 = mul nsw i64 1, %53
  %59 = load i32, i32* %48, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %58, %63
  %65 = mul i64 %64, %63
  %66 = shl i64 %58, %63
  %67 = sub i64 0, %58
  %68 = add i64 %67, %63
  %69 = mul nsw i64 %58, %63
  %70 = shl i64 %69, 1000000007
  %71 = sub i64 %69, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = sub i64 0, %69
  %74 = add i64 %73, 1000000007
  %75 = sub i64 %69, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = sub i64 %69, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = sub i64 0, %69
  %80 = add i64 %79, 1000000007
  %81 = srem i64 %69, 1000000007
  %82 = load i32, i32* %47, align 4
  %83 = load i32, i32* %48, align 4
  %84 = shl i32 %82, %83
  %85 = sub i32 0, %82
  %86 = add i32 %85, %83
  %87 = sub i32 0, %82
  %88 = add i32 %87, %83
  %89 = sub nsw i32 %82, %83
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %81
  %95 = add i64 %94, %93
  %96 = sub i64 0, %81
  %97 = add i64 %96, %93
  %98 = sub i64 %81, %93
  %99 = mul i64 %98, %93
  %100 = sub i64 %81, %93
  %101 = mul i64 %100, %93
  %102 = sub i64 %81, %93
  %103 = mul i64 %102, %93
  %104 = sub i64 %81, %93
  %105 = mul i64 %104, %93
  %106 = shl i64 %81, %93
  %107 = mul nsw i64 %81, %93
  %108 = sub i64 %107, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = shl i64 %107, 1000000007
  %111 = sub i64 0, %107
  %112 = add i64 %111, 1000000007
  %113 = sub i64 0, %107
  %114 = add i64 %113, 1000000007
  %115 = shl i64 %107, 1000000007
  %116 = sub i64 %107, 1000000007
  %117 = mul i64 %116, 1000000007
  %118 = shl i64 %107, 1000000007
  %119 = shl i64 %107, 1000000007
  %120 = srem i64 %107, 1000000007
  %121 = trunc i64 %120 to i32
  br label %11
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z2giv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %417

; <label>:20:                                     ; preds = %11, %417
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %417

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = call i32 @_Z2giv()
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = call i32 @_Z2giv()
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 0, %45
  %47 = add nsw i32 %46, 2000
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = add nsw i32 %55, 2000
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i32], [5010 x i32]* %50, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %11

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %421

; <label>:74:                                     ; preds = %65, %421
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %421

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %121, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 200000
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %422

; <label>:96:                                     ; preds = %87, %422
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %422

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %84

; <label>:124:                                    ; preds = %84
  store i32 2, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 200000
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 1000000007, %129
  %131 = sub nsw i32 1000000007, %130
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 1000000007, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %133, %139
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %125

; <label>:149:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %210, %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %452

; <label>:159:                                    ; preds = %150, %452
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %160, 200000
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %452

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %211

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 1, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %178, %183
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %455

; <label>:199:                                    ; preds = %190, %455
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %455

; <label>:210:                                    ; preds = %199
  br label %150

; <label>:211:                                    ; preds = %170
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %458

; <label>:220:                                    ; preds = %211, %458
  store i32 1, i32* %6, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %293, %229
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %231, 4001
  br i1 %232, label %233, label %296

; <label>:233:                                    ; preds = %230
  store i32 1, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %289, %233
  %235 = load i32, i32* %7, align 4
  %236 = icmp sle i32 %235, 4001
  br i1 %236, label %237, label %292

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %459

; <label>:246:                                    ; preds = %237, %459
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x i32], [5010 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %253, %261
  %263 = srem i32 %262, 1000000007
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i32], [5010 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %263, %271
  %273 = srem i32 %272, 1000000007
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x i32], [5010 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %459

; <label>:288:                                    ; preds = %246
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %234

; <label>:292:                                    ; preds = %234
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %230

; <label>:296:                                    ; preds = %230
  store i32 1, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %360, %296
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %361

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %525

; <label>:310:                                    ; preds = %301, %525
  %311 = load i32, i32* @ans, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 2000
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 2000
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i32], [5010 x i32]* %319, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %311, %328
  %330 = srem i32 %329, 1000000007
  store i32 %330, i32* @ans, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %525

; <label>:339:                                    ; preds = %310
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %576

; <label>:349:                                    ; preds = %340, %576
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %576

; <label>:360:                                    ; preds = %349
  br label %297

; <label>:361:                                    ; preds = %297
  store i32 1, i32* %9, align 4
  br label %362

; <label>:362:                                    ; preds = %405, %361
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %591

; <label>:371:                                    ; preds = %362, %591
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %591

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %408

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @ans, align 4
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %389, %393
  %395 = mul nsw i32 2, %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = mul nsw i32 2, %399
  %401 = call i32 @_Z1Cii(i32 %395, i32 %400)
  %402 = sub nsw i32 %385, %401
  %403 = add nsw i32 %402, 1000000007
  %404 = srem i32 %403, 1000000007
  store i32 %404, i32* @ans, align 4
  br label %405

; <label>:405:                                    ; preds = %384
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %9, align 4
  br label %362

; <label>:408:                                    ; preds = %383
  %409 = load i32, i32* @ans, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 1, %410
  %412 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %411, %413
  %415 = srem i64 %414, 1000000007
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %415)
  ret i32 0

; <label>:417:                                    ; preds = %20, %11
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp sle i32 %418, %419
  br label %20

; <label>:421:                                    ; preds = %74, %65
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %74

; <label>:422:                                    ; preds = %96, %87
  %423 = load i32, i32* %3, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = shl i64 1, %428
  %430 = sub i64 1, %428
  %431 = mul i64 %430, %428
  %432 = sub i64 0, 1
  %433 = add i64 %432, %428
  %434 = mul nsw i64 1, %428
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %434, %436
  %438 = mul i64 %437, %436
  %439 = mul nsw i64 %434, %436
  %440 = sub i64 %439, 1000000007
  %441 = mul i64 %440, 1000000007
  %442 = sub i64 0, %439
  %443 = add i64 %442, 1000000007
  %444 = sub i64 %439, 1000000007
  %445 = mul i64 %444, 1000000007
  %446 = shl i64 %439, 1000000007
  %447 = srem i64 %439, 1000000007
  %448 = trunc i64 %447 to i32
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %96

; <label>:452:                                    ; preds = %159, %150
  %453 = load i32, i32* %5, align 4
  %454 = icmp sle i32 %453, 200000
  br label %159

; <label>:455:                                    ; preds = %199, %190
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %199

; <label>:458:                                    ; preds = %220, %211
  store i32 1, i32* %6, align 4
  br label %220

; <label>:459:                                    ; preds = %246, %237
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %461
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i32], [5010 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %467, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5010 x i32], [5010 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %466, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, %466
  %484 = add i32 %483, %480
  %485 = sub i32 %466, %480
  %486 = mul i32 %485, %480
  %487 = shl i32 %466, %480
  %488 = sub i32 %466, %480
  %489 = mul i32 %488, %480
  %490 = sub i32 %466, %480
  %491 = mul i32 %490, %480
  %492 = add nsw i32 %466, %480
  %493 = sub i32 %492, 1000000007
  %494 = mul i32 %493, 1000000007
  %495 = srem i32 %492, 1000000007
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %497
  %499 = load i32, i32* %7, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %499, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5010 x i32], [5010 x i32]* %498, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %495
  %510 = add i32 %509, %508
  %511 = sub i32 %495, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 %495, %508
  %514 = mul i32 %513, %508
  %515 = shl i32 %495, %508
  %516 = shl i32 %495, %508
  %517 = add nsw i32 %495, %508
  %518 = srem i32 %517, 1000000007
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5010 x i32], [5010 x i32]* %521, i64 0, i64 %523
  store i32 %518, i32* %524, align 4
  br label %246

; <label>:525:                                    ; preds = %310, %301
  %526 = load i32, i32* @ans, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %530, 2000
  %532 = sub i32 %530, 2000
  %533 = mul i32 %532, 2000
  %534 = add nsw i32 %530, 2000
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %534, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %543
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 2000
  %551 = shl i32 %548, 2000
  %552 = shl i32 %548, 2000
  %553 = sub i32 0, %548
  %554 = add i32 %553, 2000
  %555 = sub i32 0, %548
  %556 = add i32 %555, 2000
  %557 = sub i32 %548, 2000
  %558 = mul i32 %557, 2000
  %559 = sub i32 0, %548
  %560 = add i32 %559, 2000
  %561 = add nsw i32 %548, 2000
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %561, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5010 x i32], [5010 x i32]* %544, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %526
  %570 = add i32 %569, %568
  %571 = shl i32 %526, %568
  %572 = shl i32 %526, %568
  %573 = add nsw i32 %526, %568
  %574 = shl i32 %573, 1000000007
  %575 = srem i32 %573, 1000000007
  store i32 %575, i32* @ans, align 4
  br label %310

; <label>:576:                                    ; preds = %349, %340
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %577, 1
  %583 = shl i32 %577, 1
  %584 = sub i32 0, %577
  %585 = add i32 %584, 1
  %586 = sub i32 0, %577
  %587 = add i32 %586, 1
  %588 = sub i32 %577, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %577, 1
  store i32 %590, i32* %8, align 4
  br label %349

; <label>:591:                                    ; preds = %371, %362
  %592 = load i32, i32* %9, align 4
  %593 = load i32, i32* @n, align 4
  %594 = icmp sle i32 %592, %593
  br label %371
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %156

; <label>:15:                                     ; preds = %6, %156
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %38, %160
  store i32 -1, i32* %1, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %160

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %161

; <label>:69:                                     ; preds = %60, %161
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %133, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79, %162
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %107, %166
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %2, align 4
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %3, align 1
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %116
  br label %79

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %134, %201
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %201

; <label>:155:                                    ; preds = %143
  ret i32 %146

; <label>:156:                                    ; preds = %15, %6
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 57
  br label %15

; <label>:160:                                    ; preds = %47, %38
  store i32 -1, i32* %1, align 4
  br label %47

; <label>:161:                                    ; preds = %69, %60
  br label %69

; <label>:162:                                    ; preds = %88, %79
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 48
  br label %88

; <label>:166:                                    ; preds = %116, %107
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 10
  %170 = sub i32 %167, 10
  %171 = mul i32 %170, 10
  %172 = mul nsw i32 %167, 10
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = shl i32 %172, %174
  %176 = shl i32 %172, %174
  %177 = shl i32 %172, %174
  %178 = sub i32 0, %172
  %179 = add i32 %178, %174
  %180 = shl i32 %172, %174
  %181 = sub i32 0, %172
  %182 = add i32 %181, %174
  %183 = sub i32 %172, %174
  %184 = mul i32 %183, %174
  %185 = sub i32 0, %172
  %186 = add i32 %185, %174
  %187 = add nsw i32 %172, %174
  %188 = shl i32 %187, 48
  %189 = sub i32 0, %187
  %190 = add i32 %189, 48
  %191 = shl i32 %187, 48
  %192 = sub i32 %187, 48
  %193 = mul i32 %192, 48
  %194 = sub i32 0, %187
  %195 = add i32 %194, 48
  %196 = shl i32 %187, 48
  %197 = shl i32 %187, 48
  %198 = sub nsw i32 %187, 48
  store i32 %198, i32* %2, align 4
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %3, align 1
  br label %116

; <label>:201:                                    ; preds = %143, %134
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %2, align 4
  %204 = shl i32 %202, %203
  %205 = mul nsw i32 %202, %203
  br label %143
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169050389.cpp() #0 section ".text.startup" {
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
