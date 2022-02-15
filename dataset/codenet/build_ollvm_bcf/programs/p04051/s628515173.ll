; ModuleID = 'Project_CodeNet_C++1400/p04051/s628515173.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628515173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z3subii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [8030 x i32] zeroinitializer, align 16
@ifac = global [8030 x i32] zeroinitializer, align 16
@f = global i32** null, align 8
@val = global i32** null, align 8
@_f = global [4015 x i32*] zeroinitializer, align 16
@_val = global [4015 x i32*] zeroinitializer, align 16
@__f = global [4015 x [4015 x i32]] zeroinitializer, align 16
@__val = global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628515173.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret i32 %35

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %47, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %52, %57
  %59 = mul i64 %58, %57
  %60 = shl i64 %52, %57
  %61 = shl i64 %52, %57
  %62 = sub i64 0, %52
  %63 = add i64 %62, %57
  %64 = sub i64 0, %52
  %65 = add i64 %64, %57
  %66 = mul nsw i64 %52, %57
  %67 = shl i64 %66, 1000000007
  %68 = sub i64 %66, 1000000007
  %69 = mul i64 %68, 1000000007
  %70 = shl i64 %66, 1000000007
  %71 = sub i64 %66, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = sub i64 0, %66
  %74 = add i64 %73, 1000000007
  %75 = sub i64 %66, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = sub i64 0, %66
  %78 = add i64 %77, 1000000007
  %79 = srem i64 %66, 1000000007
  %80 = load i32, i32* %46, align 4
  %81 = load i32, i32* %47, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = shl i32 %80, %81
  %85 = sub i32 %80, %81
  %86 = mul i32 %85, %81
  %87 = sub i32 0, %80
  %88 = add i32 %87, %81
  %89 = sub i32 %80, %81
  %90 = mul i32 %89, %81
  %91 = shl i32 %80, %81
  %92 = sub nsw i32 %80, %81
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %79, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 %79, %96
  %100 = mul i64 %99, %96
  %101 = mul nsw i64 %79, %96
  %102 = sub i64 0, %101
  %103 = add i64 %102, 1000000007
  %104 = srem i64 %101, 1000000007
  %105 = trunc i64 %104 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %604

; <label>:9:                                      ; preds = %0, %604
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 @_Z2giv()
  store i32 %23, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %604

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %73, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 4010
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 %38
  %40 = getelementptr inbounds [4015 x i32], [4015 x i32]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i32, i32* %40, i64 2005
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %43
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 %46
  %48 = getelementptr inbounds [4015 x i32], [4015 x i32]* %47, i32 0, i32 0
  %49 = getelementptr inbounds i32, i32* %48, i64 2005
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %51
  store i32* %49, i32** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %619

; <label>:62:                                     ; preds = %53, %619
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %619

; <label>:73:                                     ; preds = %62
  br label %33

; <label>:74:                                     ; preds = %33
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i32 0, i64 2005), i32*** @f, align 8
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i32 0, i64 2005), i32*** @val, align 8
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %93, %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %76, 8000
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %627

; <label>:105:                                    ; preds = %96, %627
  store i32 2, i32* %13, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %627

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %173, %114
  %116 = load i32, i32* %13, align 4
  %117 = icmp sle i32 %116, 8000
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %628

; <label>:127:                                    ; preds = %118, %628
  %128 = load i32, i32* %13, align 4
  %129 = sdiv i32 1000000007, %128
  %130 = sub nsw i32 1000000007, %129
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %13, align 4
  %133 = srem i32 1000000007, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %131, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %628

; <label>:152:                                    ; preds = %127
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %692

; <label>:162:                                    ; preds = %153, %692
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %692

; <label>:173:                                    ; preds = %162
  br label %115

; <label>:174:                                    ; preds = %115
  store i32 1, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %234, %174
  %176 = load i32, i32* %14, align 4
  %177 = icmp sle i32 %176, 8000
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %697

; <label>:187:                                    ; preds = %178, %697
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %193, %198
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %697

; <label>:213:                                    ; preds = %187
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %742

; <label>:223:                                    ; preds = %214, %742
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %742

; <label>:234:                                    ; preds = %223
  br label %175

; <label>:235:                                    ; preds = %175
  store i32 0, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %323, %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %749

; <label>:245:                                    ; preds = %236, %749
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %749

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %324

; <label>:258:                                    ; preds = %257
  %259 = call i32 @_Z2giv()
  store i32 %259, i32* %16, align 4
  %260 = call i32 @_Z2giv()
  store i32 %260, i32* %17, align 4
  %261 = load i32**, i32*** @val, align 8
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32*, i32** %261, i64 %263
  %265 = load i32*, i32** %264, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32**, i32*** @val, align 8
  %272 = load i32, i32* %16, align 4
  %273 = sub nsw i32 0, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32*, i32** %271, i64 %274
  %276 = load i32*, i32** %275, align 8
  %277 = load i32, i32* %17, align 4
  %278 = sub nsw i32 0, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  %283 = load i32**, i32*** @f, align 8
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32*, i32** %283, i64 %285
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %16, align 4
  %295 = shl i32 %294, 1
  %296 = load i32, i32* %17, align 4
  %297 = shl i32 %296, 1
  %298 = add nsw i32 %295, %297
  %299 = load i32, i32* %16, align 4
  %300 = shl i32 %299, 1
  %301 = call i32 @_Z1Cii(i32 %298, i32 %300)
  %302 = call i32 @_Z3subii(i32 %293, i32 %301)
  store i32 %302, i32* %15, align 4
  br label %303

; <label>:303:                                    ; preds = %258
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %753

; <label>:312:                                    ; preds = %303, %753
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %753

; <label>:323:                                    ; preds = %312
  br label %236

; <label>:324:                                    ; preds = %257
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %762

; <label>:333:                                    ; preds = %324, %762
  store i32 2000, i32* %19, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %762

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %505, %342
  %344 = load i32, i32* %19, align 4
  %345 = icmp sge i32 %344, -2000
  br i1 %345, label %346, label %508

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %763

; <label>:355:                                    ; preds = %346, %763
  store i32 2000, i32* %20, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %763

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %503, %364
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %764

; <label>:374:                                    ; preds = %365, %764
  %375 = load i32, i32* %20, align 4
  %376 = icmp sge i32 %375, -2000
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %764

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %504

; <label>:386:                                    ; preds = %385
  %387 = load i32**, i32*** @f, align 8
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32*, i32** %387, i64 %389
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

; <label>:397:                                    ; preds = %386
  br label %483

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* %19, align 4
  %400 = icmp sgt i32 %399, -2000
  br i1 %400, label %401, label %431

; <label>:401:                                    ; preds = %398
  %402 = load i32**, i32*** @f, align 8
  %403 = load i32, i32* %19, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32*, i32** %402, i64 %405
  %407 = load i32*, i32** %406, align 8
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32**, i32*** @f, align 8
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32*, i32** %412, i64 %414
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 @_Z3addii(i32 %411, i32 %420)
  %422 = load i32**, i32*** @f, align 8
  %423 = load i32, i32* %19, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32*, i32** %422, i64 %425
  %427 = load i32*, i32** %426, align 8
  %428 = load i32, i32* %20, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  store i32 %421, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %401, %398
  %432 = load i32, i32* %20, align 4
  %433 = icmp sgt i32 %432, -2000
  br i1 %433, label %434, label %464

; <label>:434:                                    ; preds = %431
  %435 = load i32**, i32*** @f, align 8
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32*, i32** %435, i64 %437
  %439 = load i32*, i32** %438, align 8
  %440 = load i32, i32* %20, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %439, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32**, i32*** @f, align 8
  %446 = load i32, i32* %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32*, i32** %445, i64 %447
  %449 = load i32*, i32** %448, align 8
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 @_Z3addii(i32 %444, i32 %453)
  %455 = load i32**, i32*** @f, align 8
  %456 = load i32, i32* %19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32*, i32** %455, i64 %457
  %459 = load i32*, i32** %458, align 8
  %460 = load i32, i32* %20, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %459, i64 %462
  store i32 %454, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %434, %431
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %767

; <label>:473:                                    ; preds = %464, %767
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %767

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %397
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %768

; <label>:492:                                    ; preds = %483, %768
  %493 = load i32, i32* %20, align 4
  %494 = add nsw i32 %493, -1
  store i32 %494, i32* %20, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %768

; <label>:503:                                    ; preds = %492
  br label %365

; <label>:504:                                    ; preds = %385
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %19, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %19, align 4
  br label %343

; <label>:508:                                    ; preds = %343
  store i32 -1, i32* %21, align 4
  br label %509

; <label>:509:                                    ; preds = %594, %508
  %510 = load i32, i32* %21, align 4
  %511 = icmp sge i32 %510, -2000
  br i1 %511, label %512, label %597

; <label>:512:                                    ; preds = %509
  store i32 -1, i32* %22, align 4
  br label %513

; <label>:513:                                    ; preds = %572, %512
  %514 = load i32, i32* %22, align 4
  %515 = icmp sge i32 %514, -2000
  br i1 %515, label %516, label %575

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %771

; <label>:525:                                    ; preds = %516, %771
  %526 = load i32**, i32*** @val, align 8
  %527 = load i32, i32* %21, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32*, i32** %526, i64 %528
  %530 = load i32*, i32** %529, align 8
  %531 = load i32, i32* %22, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %530, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 0
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %771

; <label>:544:                                    ; preds = %525
  br i1 %535, label %545, label %571

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %15, align 4
  %547 = load i32**, i32*** @val, align 8
  %548 = load i32, i32* %21, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32*, i32** %547, i64 %549
  %551 = load i32*, i32** %550, align 8
  %552 = load i32, i32* %22, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load i32**, i32*** @f, align 8
  %558 = load i32, i32* %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32*, i32** %557, i64 %559
  %561 = load i32*, i32** %560, align 8
  %562 = load i32, i32* %22, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %556, %566
  %568 = srem i64 %567, 1000000007
  %569 = trunc i64 %568 to i32
  %570 = call i32 @_Z3addii(i32 %546, i32 %569)
  store i32 %570, i32* %15, align 4
  br label %571

; <label>:571:                                    ; preds = %545, %544
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %22, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %22, align 4
  br label %513

; <label>:575:                                    ; preds = %513
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %782

; <label>:584:                                    ; preds = %575, %782
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %782

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %21, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, i32* %21, align 4
  br label %509

; <label>:597:                                    ; preds = %509
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = mul nsw i64 %599, 1000000008
  %601 = sdiv i64 %600, 2
  %602 = srem i64 %601, 1000000007
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %602)
  ret i32 0

; <label>:604:                                    ; preds = %9, %0
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %605, align 4
  %618 = call i32 @_Z2giv()
  store i32 %618, i32* @n, align 4
  store i32 1, i32* %606, align 4
  br label %9

; <label>:619:                                    ; preds = %62, %53
  %620 = load i32, i32* %11, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = add nsw i32 %620, 1
  store i32 %626, i32* %11, align 4
  br label %62

; <label>:627:                                    ; preds = %105, %96
  store i32 2, i32* %13, align 4
  br label %105

; <label>:628:                                    ; preds = %127, %118
  %629 = load i32, i32* %13, align 4
  %630 = sub i32 1000000007, %629
  %631 = mul i32 %630, %629
  %632 = shl i32 1000000007, %629
  %633 = shl i32 1000000007, %629
  %634 = shl i32 1000000007, %629
  %635 = sdiv i32 1000000007, %629
  %636 = sub i32 0, 1000000007
  %637 = add i32 %636, %635
  %638 = shl i32 1000000007, %635
  %639 = shl i32 1000000007, %635
  %640 = sub i32 1000000007, %635
  %641 = mul i32 %640, %635
  %642 = sub i32 1000000007, %635
  %643 = mul i32 %642, %635
  %644 = shl i32 1000000007, %635
  %645 = sub nsw i32 1000000007, %635
  %646 = sext i32 %645 to i64
  %647 = load i32, i32* %13, align 4
  %648 = sub i32 1000000007, %647
  %649 = mul i32 %648, %647
  %650 = shl i32 1000000007, %647
  %651 = sub i32 1000000007, %647
  %652 = mul i32 %651, %647
  %653 = shl i32 1000000007, %647
  %654 = shl i32 1000000007, %647
  %655 = sub i32 1000000007, %647
  %656 = mul i32 %655, %647
  %657 = srem i32 1000000007, %647
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = sub i64 %646, %661
  %663 = mul i64 %662, %661
  %664 = sub i64 %646, %661
  %665 = mul i64 %664, %661
  %666 = sub i64 0, %646
  %667 = add i64 %666, %661
  %668 = sub i64 %646, %661
  %669 = mul i64 %668, %661
  %670 = shl i64 %646, %661
  %671 = sub i64 0, %646
  %672 = add i64 %671, %661
  %673 = sub i64 0, %646
  %674 = add i64 %673, %661
  %675 = mul nsw i64 %646, %661
  %676 = sub i64 %675, 1000000007
  %677 = mul i64 %676, 1000000007
  %678 = sub i64 0, %675
  %679 = add i64 %678, 1000000007
  %680 = sub i64 0, %675
  %681 = add i64 %680, 1000000007
  %682 = sub i64 0, %675
  %683 = add i64 %682, 1000000007
  %684 = sub i64 0, %675
  %685 = add i64 %684, 1000000007
  %686 = shl i64 %675, 1000000007
  %687 = srem i64 %675, 1000000007
  %688 = trunc i64 %687 to i32
  %689 = load i32, i32* %13, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %690
  store i32 %688, i32* %691, align 4
  br label %127

; <label>:692:                                    ; preds = %162, %153
  %693 = load i32, i32* %13, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %693, 1
  store i32 %696, i32* %13, align 4
  br label %162

; <label>:697:                                    ; preds = %187, %178
  %698 = load i32, i32* %14, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %698, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %698, 1
  %706 = shl i32 %698, 1
  %707 = shl i32 %698, 1
  %708 = sub nsw i32 %698, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = shl i64 %712, %717
  %719 = sub i64 %712, %717
  %720 = mul i64 %719, %717
  %721 = sub i64 %712, %717
  %722 = mul i64 %721, %717
  %723 = sub i64 %712, %717
  %724 = mul i64 %723, %717
  %725 = shl i64 %712, %717
  %726 = shl i64 %712, %717
  %727 = mul nsw i64 %712, %717
  %728 = sub i64 %727, 1000000007
  %729 = mul i64 %728, 1000000007
  %730 = sub i64 0, %727
  %731 = add i64 %730, 1000000007
  %732 = sub i64 0, %727
  %733 = add i64 %732, 1000000007
  %734 = shl i64 %727, 1000000007
  %735 = sub i64 %727, 1000000007
  %736 = mul i64 %735, 1000000007
  %737 = srem i64 %727, 1000000007
  %738 = trunc i64 %737 to i32
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %740
  store i32 %738, i32* %741, align 4
  br label %187

; <label>:742:                                    ; preds = %223, %214
  %743 = load i32, i32* %14, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = shl i32 %743, 1
  %747 = shl i32 %743, 1
  %748 = add nsw i32 %743, 1
  store i32 %748, i32* %14, align 4
  br label %223

; <label>:749:                                    ; preds = %245, %236
  %750 = load i32, i32* %18, align 4
  %751 = load i32, i32* @n, align 4
  %752 = icmp sle i32 %750, %751
  br label %245

; <label>:753:                                    ; preds = %312, %303
  %754 = load i32, i32* %18, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = shl i32 %754, 1
  %758 = shl i32 %754, 1
  %759 = sub i32 %754, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %754, 1
  store i32 %761, i32* %18, align 4
  br label %312

; <label>:762:                                    ; preds = %333, %324
  store i32 2000, i32* %19, align 4
  br label %333

; <label>:763:                                    ; preds = %355, %346
  store i32 2000, i32* %20, align 4
  br label %355

; <label>:764:                                    ; preds = %374, %365
  %765 = load i32, i32* %20, align 4
  %766 = icmp sge i32 %765, -2000
  br label %374

; <label>:767:                                    ; preds = %473, %464
  br label %473

; <label>:768:                                    ; preds = %492, %483
  %769 = load i32, i32* %20, align 4
  %770 = add nsw i32 %769, -1
  store i32 %770, i32* %20, align 4
  br label %492

; <label>:771:                                    ; preds = %525, %516
  %772 = load i32**, i32*** @val, align 8
  %773 = load i32, i32* %21, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32*, i32** %772, i64 %774
  %776 = load i32*, i32** %775, align 8
  %777 = load i32, i32* %22, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %776, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp ne i32 %780, 0
  br label %525

; <label>:782:                                    ; preds = %584, %575
  br label %584
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  br label %5

; <label>:5:                                      ; preds = %53, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %9, %94
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %5
  %32 = phi i1 [ true, %5 ], [ %21, %30 ]
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %33, %98
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %1, align 1
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %42
  br label %5

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %54, %101
  store i32 0, i32* %2, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %83, %72
  %74 = load i8, i8* %1, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 48, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %1, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i8, i8* %1, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %2, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %1, align 1
  br label %73

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %2, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %18, %9
  %95 = load i8, i8* %1, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 57
  br label %18

; <label>:98:                                     ; preds = %42, %33
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %1, align 1
  br label %42

; <label>:101:                                    ; preds = %63, %54
  store i32 0, i32* %2, align 4
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sge i32 %14, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %48

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %26, %61
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %35
  br label %53

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1000000007
  br label %53

; <label>:53:                                     ; preds = %48, %47
  %54 = phi i32 [ %38, %47 ], [ %52, %48 ]
  ret i32 %54

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = load i32, i32* %57, align 4
  %60 = icmp sge i32 %58, %59
  br label %11

; <label>:61:                                     ; preds = %35, %26
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %18
  br label %36

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = phi i32 [ %22, %31 ], [ %35, %32 ]
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %36, %77
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %46
  ret i32 %37

; <label>:56:                                     ; preds = %18, %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %57
  %60 = add i32 %59, %58
  %61 = sub i32 %57, %58
  %62 = mul i32 %61, %58
  %63 = sub i32 %57, %58
  %64 = mul i32 %63, %58
  %65 = sub i32 %57, %58
  %66 = mul i32 %65, %58
  %67 = add nsw i32 %57, %58
  %68 = shl i32 %67, 1000000007
  %69 = shl i32 %67, 1000000007
  %70 = sub i32 %67, 1000000007
  %71 = mul i32 %70, 1000000007
  %72 = sub i32 0, %67
  %73 = add i32 %72, 1000000007
  %74 = sub i32 0, %67
  %75 = add i32 %74, 1000000007
  %76 = sub nsw i32 %67, 1000000007
  br label %18

; <label>:77:                                     ; preds = %46, %36
  br label %46
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628515173.cpp() #0 section ".text.startup" {
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
