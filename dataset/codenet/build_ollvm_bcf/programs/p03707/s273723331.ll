; ModuleID = 'Project_CodeNet_C++1400/p03707/s273723331.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]
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
define i32 @_Z4CalcPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %116

; <label>:14:                                     ; preds = %5, %116
  %15 = alloca i32, align 4
  %16 = alloca [2010 x i32]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %19, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %116

; <label>:32:                                     ; preds = %14
  br i1 %23, label %37, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %20, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %32
  store i32 0, i32* %15, align 4
  br label %96

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %38, %126
  %48 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* %48, i64 %50
  %52 = load i32, i32* %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %57 = load i32, i32* %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 %58
  %60 = load i32, i32* %18, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %55, %64
  %66 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %67 = load i32, i32* %17, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* %66, i64 %69
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %65, %74
  %76 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %77 = load i32, i32* %17, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %76, i64 %79
  %81 = load i32, i32* %18, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %75, %85
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %47
  br label %96

; <label>:96:                                     ; preds = %95, %37
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %218

; <label>:105:                                    ; preds = %96, %218
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %218

; <label>:115:                                    ; preds = %105
  ret i32 %106

; <label>:116:                                    ; preds = %14, %5
  %117 = alloca i32, align 4
  %118 = alloca [2010 x i32]*, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %118, align 8
  store i32 %1, i32* %119, align 4
  store i32 %2, i32* %120, align 4
  store i32 %3, i32* %121, align 4
  store i32 %4, i32* %122, align 4
  %123 = load i32, i32* %119, align 4
  %124 = load i32, i32* %121, align 4
  %125 = icmp sgt i32 %123, %124
  br label %14

; <label>:126:                                    ; preds = %47, %38
  %127 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* %127, i64 %129
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 %137
  %139 = load i32, i32* %18, align 4
  %140 = shl i32 %139, 1
  %141 = shl i32 %139, 1
  %142 = sub i32 0, %139
  %143 = add i32 %142, 1
  %144 = shl i32 %139, 1
  %145 = sub i32 %139, 1
  %146 = mul i32 %145, 1
  %147 = sub nsw i32 %139, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i32], [2010 x i32]* %138, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = shl i32 %134, %150
  %152 = shl i32 %134, %150
  %153 = sub i32 %134, %150
  %154 = mul i32 %153, %150
  %155 = sub i32 %134, %150
  %156 = mul i32 %155, %150
  %157 = sub i32 %134, %150
  %158 = mul i32 %157, %150
  %159 = sub i32 %134, %150
  %160 = mul i32 %159, %150
  %161 = shl i32 %134, %150
  %162 = shl i32 %134, %150
  %163 = sub i32 0, %134
  %164 = add i32 %163, %150
  %165 = sub nsw i32 %134, %150
  %166 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %167 = load i32, i32* %17, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %167, 1
  %171 = shl i32 %167, 1
  %172 = sub i32 %167, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %167, 1
  %175 = mul i32 %174, 1
  %176 = sub nsw i32 %167, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* %166, i64 %177
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %165
  %184 = add i32 %183, %182
  %185 = sub i32 %165, %182
  %186 = mul i32 %185, %182
  %187 = sub i32 %165, %182
  %188 = mul i32 %187, %182
  %189 = sub i32 0, %165
  %190 = add i32 %189, %182
  %191 = shl i32 %165, %182
  %192 = sub i32 0, %165
  %193 = add i32 %192, %182
  %194 = sub i32 0, %165
  %195 = add i32 %194, %182
  %196 = sub nsw i32 %165, %182
  %197 = load [2010 x i32]*, [2010 x i32]** %16, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x i32], [2010 x i32]* %197, i64 %200
  %202 = load i32, i32* %18, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %196
  %208 = add i32 %207, %206
  %209 = sub i32 0, %196
  %210 = add i32 %209, %206
  %211 = shl i32 %196, %206
  %212 = sub i32 0, %196
  %213 = add i32 %212, %206
  %214 = sub i32 0, %196
  %215 = add i32 %214, %206
  %216 = shl i32 %196, %206
  %217 = add nsw i32 %196, %206
  store i32 %217, i32* %15, align 4
  br label %47

; <label>:218:                                    ; preds = %105, %96
  %219 = load i32, i32* %15, align 4
  br label %105
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
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
  store i32 0, i32* %10, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @m, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @Q, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %454

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %38
  %40 = getelementptr inbounds [2010 x i8], [2010 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %225, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %468

; <label>:56:                                     ; preds = %47, %468
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %468

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %228

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %472

; <label>:78:                                     ; preds = %69, %472
  store i32 1, i32* %13, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %472

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %221, %87
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %473

; <label>:97:                                     ; preds = %88, %473
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %473

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %224

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i8], [2010 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x i8], [2010 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %110
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %477

; <label>:145:                                    ; preds = %136, %477
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i8], [2010 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %477

; <label>:164:                                    ; preds = %145
  br label %165

; <label>:165:                                    ; preds = %164, %110
  %166 = phi i1 [ false, %110 ], [ %155, %164 ]
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i8], [2010 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i8], [2010 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br label %194

; <label>:194:                                    ; preds = %183, %165
  %195 = phi i1 [ false, %165 ], [ %193, %183 ]
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %498

; <label>:204:                                    ; preds = %194, %498
  %205 = zext i1 %195 to i32
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %498

; <label>:220:                                    ; preds = %204
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %88

; <label>:224:                                    ; preds = %109
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %47

; <label>:228:                                    ; preds = %68
  store i32 1, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %402, %228
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %405

; <label>:233:                                    ; preds = %229
  store i32 1, i32* %15, align 4
  br label %234

; <label>:234:                                    ; preds = %400, %233
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %506

; <label>:243:                                    ; preds = %234, %506
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* @m, align 4
  %246 = icmp sle i32 %244, %245
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %506

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %401

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %510

; <label>:265:                                    ; preds = %256, %510
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2010 x i32], [2010 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %273, %281
  %283 = load i32, i32* %14, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %282, %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %292
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x i32], [2010 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %308, %316
  %318 = load i32, i32* %14, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x i32], [2010 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %317, %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, %327
  store i32 %335, i32* %333, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %343, %351
  %353 = load i32, i32* %14, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x i32], [2010 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %352, %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2010 x i32], [2010 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, %362
  store i32 %370, i32* %368, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %510

; <label>:379:                                    ; preds = %265
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %766

; <label>:389:                                    ; preds = %380, %766
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %766

; <label>:400:                                    ; preds = %389
  br label %234

; <label>:401:                                    ; preds = %255
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  br label %229

; <label>:405:                                    ; preds = %229
  br label %406

; <label>:406:                                    ; preds = %428, %405
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %771

; <label>:415:                                    ; preds = %406, %771
  %416 = load i32, i32* @Q, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* @Q, align 4
  %418 = icmp ne i32 %416, 0
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %771

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %453

; <label>:428:                                    ; preds = %427
  %429 = call i32 @_Z4readv()
  store i32 %429, i32* %16, align 4
  %430 = call i32 @_Z4readv()
  store i32 %430, i32* %17, align 4
  %431 = call i32 @_Z4readv()
  store i32 %431, i32* %18, align 4
  %432 = call i32 @_Z4readv()
  store i32 %432, i32* %19, align 4
  %433 = load i32, i32* %16, align 4
  %434 = load i32, i32* %17, align 4
  %435 = load i32, i32* %18, align 4
  %436 = load i32, i32* %19, align 4
  %437 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i32 0, i32 0), i32 %433, i32 %434, i32 %435, i32 %436)
  %438 = load i32, i32* %16, align 4
  %439 = load i32, i32* %17, align 4
  %440 = add nsw i32 %439, 1
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %19, align 4
  %443 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i32 0, i32 0), i32 %438, i32 %440, i32 %441, i32 %442)
  %444 = sub nsw i32 %437, %443
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %18, align 4
  %449 = load i32, i32* %19, align 4
  %450 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i32 0, i32 0), i32 %446, i32 %447, i32 %448, i32 %449)
  %451 = sub nsw i32 %444, %450
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  br label %406

; <label>:453:                                    ; preds = %427
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %465 = call i32 @_Z4readv()
  store i32 %465, i32* @n, align 4
  %466 = call i32 @_Z4readv()
  store i32 %466, i32* @m, align 4
  %467 = call i32 @_Z4readv()
  store i32 %467, i32* @Q, align 4
  store i32 1, i32* %456, align 4
  br label %9

; <label>:468:                                    ; preds = %56, %47
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp sle i32 %469, %470
  br label %56

; <label>:472:                                    ; preds = %78, %69
  store i32 1, i32* %13, align 4
  br label %78

; <label>:473:                                    ; preds = %97, %88
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* @m, align 4
  %476 = icmp sle i32 %474, %475
  br label %97

; <label>:477:                                    ; preds = %145, %136
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 %481, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = shl i32 %481, 1
  %492 = sub nsw i32 %481, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2010 x i8], [2010 x i8]* %480, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 49
  br label %145

; <label>:498:                                    ; preds = %204, %194
  %499 = zext i1 %195 to i32
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %501
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2010 x i32], [2010 x i32]* %502, i64 0, i64 %504
  store i32 %499, i32* %505, align 4
  br label %204

; <label>:506:                                    ; preds = %243, %234
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* @m, align 4
  %509 = icmp sle i32 %507, %508
  br label %243

; <label>:510:                                    ; preds = %265, %256
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub nsw i32 %511, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2010 x i32], [2010 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = sub i32 0, %528
  %533 = add i32 %532, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %528, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %528, 1
  %541 = sub nsw i32 %528, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x i32], [2010 x i32]* %527, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %524
  %546 = add i32 %545, %544
  %547 = sub i32 0, %524
  %548 = add i32 %547, %544
  %549 = shl i32 %524, %544
  %550 = sub i32 0, %524
  %551 = add i32 %550, %544
  %552 = sub i32 %524, %544
  %553 = mul i32 %552, %544
  %554 = sub i32 %524, %544
  %555 = mul i32 %554, %544
  %556 = shl i32 %524, %544
  %557 = sub i32 %524, %544
  %558 = mul i32 %557, %544
  %559 = add nsw i32 %524, %544
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub nsw i32 %560, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %568
  %570 = load i32, i32* %15, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %570, 1
  %578 = sub nsw i32 %570, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2010 x i32], [2010 x i32]* %569, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %559, %581
  %583 = mul i32 %582, %581
  %584 = sub nsw i32 %559, %581
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %586
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2010 x i32], [2010 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, %584
  %594 = sub i32 %591, %584
  %595 = mul i32 %594, %584
  %596 = add nsw i32 %591, %584
  store i32 %596, i32* %590, align 4
  %597 = load i32, i32* %14, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 %599, 1
  %601 = sub i32 0, %597
  %602 = add i32 %601, 1
  %603 = sub i32 0, %597
  %604 = add i32 %603, 1
  %605 = sub nsw i32 %597, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %606
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2010 x i32], [2010 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %613
  %615 = load i32, i32* %15, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = sub i32 %615, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %615, 1
  %627 = sub i32 0, %615
  %628 = add i32 %627, 1
  %629 = sub nsw i32 %615, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2010 x i32], [2010 x i32]* %614, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %611, %632
  %634 = shl i32 %611, %632
  %635 = shl i32 %611, %632
  %636 = add nsw i32 %611, %632
  %637 = load i32, i32* %14, align 4
  %638 = shl i32 %637, 1
  %639 = sub nsw i32 %637, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %640
  %642 = load i32, i32* %15, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %642, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2010 x i32], [2010 x i32]* %641, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %636, %652
  %654 = mul i32 %653, %652
  %655 = shl i32 %636, %652
  %656 = shl i32 %636, %652
  %657 = sub nsw i32 %636, %652
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %659
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2010 x i32], [2010 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, %657
  %667 = sub i32 0, %664
  %668 = add i32 %667, %657
  %669 = shl i32 %664, %657
  %670 = sub i32 %664, %657
  %671 = mul i32 %670, %657
  %672 = sub i32 %664, %657
  %673 = mul i32 %672, %657
  %674 = add nsw i32 %664, %657
  store i32 %674, i32* %663, align 4
  %675 = load i32, i32* %14, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = shl i32 %675, 1
  %681 = sub i32 0, %675
  %682 = add i32 %681, 1
  %683 = shl i32 %675, 1
  %684 = shl i32 %675, 1
  %685 = shl i32 %675, 1
  %686 = sub i32 0, %675
  %687 = add i32 %686, 1
  %688 = sub i32 %675, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %675, 1
  %691 = mul i32 %690, 1
  %692 = sub nsw i32 %675, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %693
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2010 x i32], [2010 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 %702, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %702, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %702, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %702, 1
  %713 = sub nsw i32 %702, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2010 x i32], [2010 x i32]* %701, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %698, %716
  %718 = mul i32 %717, %716
  %719 = shl i32 %698, %716
  %720 = sub i32 0, %698
  %721 = add i32 %720, %716
  %722 = shl i32 %698, %716
  %723 = add nsw i32 %698, %716
  %724 = load i32, i32* %14, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub i32 %724, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %724, 1
  %730 = sub nsw i32 %724, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %731
  %733 = load i32, i32* %15, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 0, %733
  %736 = add i32 %735, 1
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2010 x i32], [2010 x i32]* %732, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 %723, %740
  %742 = shl i32 %723, %740
  %743 = sub i32 %723, %740
  %744 = mul i32 %743, %740
  %745 = sub i32 %723, %740
  %746 = mul i32 %745, %740
  %747 = shl i32 %723, %740
  %748 = sub nsw i32 %723, %740
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %750
  %752 = load i32, i32* %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2010 x i32], [2010 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 %755, %748
  %757 = mul i32 %756, %748
  %758 = shl i32 %755, %748
  %759 = sub i32 0, %755
  %760 = add i32 %759, %748
  %761 = sub i32 %755, %748
  %762 = mul i32 %761, %748
  %763 = sub i32 %755, %748
  %764 = mul i32 %763, %748
  %765 = add nsw i32 %755, %748
  store i32 %765, i32* %754, align 4
  br label %265

; <label>:766:                                    ; preds = %389, %380
  %767 = load i32, i32* %15, align 4
  %768 = sub i32 %767, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %767, 1
  store i32 %770, i32* %15, align 4
  br label %389

; <label>:771:                                    ; preds = %415, %406
  %772 = load i32, i32* @Q, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, -1
  %775 = shl i32 %772, -1
  %776 = add nsw i32 %772, -1
  store i32 %776, i32* @Q, align 4
  %777 = icmp ne i32 %772, 0
  br label %415
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 0, i8* %11, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %240

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %112, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %246

; <label>:33:                                     ; preds = %24, %246
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %246

; <label>:45:                                     ; preds = %33
  br i1 %36, label %68, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %250

; <label>:55:                                     ; preds = %46, %250
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %250

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67, %45
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %254

; <label>:77:                                     ; preds = %68, %254
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 45
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %254

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89, %67
  %91 = phi i1 [ false, %67 ], [ %80, %89 ]
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %258

; <label>:101:                                    ; preds = %92, %258
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %12, align 1
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %258

; <label>:112:                                    ; preds = %101
  br label %24

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %261

; <label>:122:                                    ; preds = %113, %261
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 45
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %261

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %156

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %265

; <label>:144:                                    ; preds = %135, %265
  store i8 1, i8* %11, align 1
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %12, align 1
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %265

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %134
  br label %157

; <label>:157:                                    ; preds = %185, %156
  %158 = load i8, i8* %12, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %268

; <label>:170:                                    ; preds = %161, %268
  %171 = load i8, i8* %12, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 48
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %268

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %157
  %184 = phi i1 [ false, %157 ], [ %173, %182 ]
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %10, align 4
  %187 = mul nsw i32 %186, 10
  %188 = load i8, i8* %12, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %187, %189
  %191 = sub nsw i32 %190, 48
  store i32 %191, i32* %10, align 4
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %12, align 1
  br label %157

; <label>:194:                                    ; preds = %183
  %195 = load i8, i8* %11, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 0, %198
  br label %220

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %272

; <label>:209:                                    ; preds = %200, %272
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %272

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %197
  %221 = phi i32 [ %199, %197 ], [ %210, %219 ]
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %274

; <label>:230:                                    ; preds = %220, %274
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %274

; <label>:239:                                    ; preds = %230
  ret i32 %221

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i8, align 1
  %243 = alloca i8, align 1
  store i32 0, i32* %241, align 4
  store i8 0, i8* %242, align 1
  %244 = call i32 @getchar()
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %243, align 1
  br label %9

; <label>:246:                                    ; preds = %33, %24
  %247 = load i8, i8* %12, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %248, 48
  br label %33

; <label>:250:                                    ; preds = %55, %46
  %251 = load i8, i8* %12, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sgt i32 %252, 57
  br label %55

; <label>:254:                                    ; preds = %77, %68
  %255 = load i8, i8* %12, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 45
  br label %77

; <label>:258:                                    ; preds = %101, %92
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %12, align 1
  br label %101

; <label>:261:                                    ; preds = %122, %113
  %262 = load i8, i8* %12, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 45
  br label %122

; <label>:265:                                    ; preds = %144, %135
  store i8 1, i8* %11, align 1
  %266 = call i32 @getchar()
  %267 = trunc i32 %266 to i8
  store i8 %267, i8* %12, align 1
  br label %144

; <label>:268:                                    ; preds = %170, %161
  %269 = load i8, i8* %12, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 48
  br label %170

; <label>:272:                                    ; preds = %209, %200
  %273 = load i32, i32* %10, align 4
  br label %209

; <label>:274:                                    ; preds = %230, %220
  br label %230
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #0 section ".text.startup" {
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
