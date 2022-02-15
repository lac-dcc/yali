; ModuleID = 'Project_CodeNet_C++1400/p03349/s105922855.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s105922855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922855.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %55, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %157

; <label>:13:                                     ; preds = %4, %157
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %13
  br i1 %16, label %30, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %26, %25
  %31 = phi i1 [ true, %25 ], [ %29, %26 ]
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %30
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %161

; <label>:45:                                     ; preds = %36, %161
  store i32 -1, i32* %2, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %4

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %162

; <label>:67:                                     ; preds = %58, %162
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %162

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %152, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %163

; <label>:86:                                     ; preds = %77, %163
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %121

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %167

; <label>:108:                                    ; preds = %99, %167
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %167

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120, %98
  %122 = phi i1 [ false, %98 ], [ %111, %120 ]
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %123, %171
  %133 = load i32, i32* %1, align 4
  %134 = shl i32 %133, 3
  %135 = load i32, i32* %1, align 4
  %136 = shl i32 %135, 1
  %137 = add nsw i32 %134, %136
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = xor i32 %139, 48
  %141 = add nsw i32 %137, %140
  store i32 %141, i32* %1, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %3, align 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %132
  br label %77

; <label>:153:                                    ; preds = %121
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %154, %155
  ret i32 %156

; <label>:157:                                    ; preds = %13, %4
  %158 = load i8, i8* %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 %159, 48
  br label %13

; <label>:161:                                    ; preds = %45, %36
  store i32 -1, i32* %2, align 4
  br label %45

; <label>:162:                                    ; preds = %67, %58
  br label %67

; <label>:163:                                    ; preds = %86, %77
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br label %86

; <label>:167:                                    ; preds = %108, %99
  %168 = load i8, i8* %3, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 57
  br label %108

; <label>:171:                                    ; preds = %132, %123
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 3
  %175 = sub i32 %172, 3
  %176 = mul i32 %175, 3
  %177 = shl i32 %172, 3
  %178 = load i32, i32* %1, align 4
  %179 = shl i32 %178, 1
  %180 = sub i32 0, %178
  %181 = add i32 %180, 1
  %182 = sub i32 0, %178
  %183 = add i32 %182, 1
  %184 = sub i32 %178, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %178
  %187 = add i32 %186, 1
  %188 = sub i32 %178, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %178, 1
  %191 = shl i32 %177, %190
  %192 = sub i32 0, %177
  %193 = add i32 %192, %190
  %194 = sub i32 0, %177
  %195 = add i32 %194, %190
  %196 = add nsw i32 %177, %190
  %197 = load i8, i8* %3, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 %198, 48
  %200 = mul i32 %199, 48
  %201 = sub i32 0, %198
  %202 = add i32 %201, 48
  %203 = shl i32 %198, 48
  %204 = xor i32 %198, 48
  %205 = sub i32 0, %196
  %206 = add i32 %205, %204
  %207 = sub i32 %196, %204
  %208 = mul i32 %207, %204
  %209 = sub i32 0, %196
  %210 = add i32 %209, %204
  %211 = sub i32 0, %196
  %212 = add i32 %211, %204
  %213 = add nsw i32 %196, %204
  store i32 %213, i32* %1, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %3, align 1
  br label %132
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @mod, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @mod, align 4
  br label %16

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, %17
  store i32 %20, i32* %18, align 4
  ret void
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
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z2rdv()
  store i32 %11, i32* @k, align 4
  %12 = call i32 @_Z2rdv()
  store i32 %12, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %115

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %92, %18
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %428

; <label>:36:                                     ; preds = %27, %428
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %44, %53
  %55 = load i32, i32* @mod, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %428

; <label>:71:                                     ; preds = %36
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %484

; <label>:81:                                     ; preds = %72, %484
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %484

; <label>:92:                                     ; preds = %81
  br label %23

; <label>:93:                                     ; preds = %23
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %491

; <label>:103:                                    ; preds = %94, %491
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %491

; <label>:114:                                    ; preds = %103
  br label %13

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %147, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @k, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %499

; <label>:136:                                    ; preds = %127, %499
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %499

; <label>:147:                                    ; preds = %136
  br label %116

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %507

; <label>:157:                                    ; preds = %148, %507
  %158 = load i32, i32* @k, align 4
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %507

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %181, %167
  %169 = load i32, i32* %5, align 4
  %170 = xor i32 %169, -1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %175, i32 %180)
  br label %181

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %5, align 4
  br label %168

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %509

; <label>:193:                                    ; preds = %184, %509
  store i32 2, i32* %6, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %509

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %417, %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %510

; <label>:212:                                    ; preds = %203, %510
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* @n, align 4
  %215 = add nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %510

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %420

; <label>:226:                                    ; preds = %225
  store i32 0, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %342, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* @k, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %343

; <label>:231:                                    ; preds = %227
  store i32 1, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %320, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %321

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %528

; <label>:245:                                    ; preds = %236, %528
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x i32], [310 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [310 x i32], [310 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 1, %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x i32], [310 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %260, %271
  %273 = load i32, i32* @mod, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x i32], [310 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %275, %285
  %287 = load i32, i32* @mod, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = trunc i64 %289 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %251, i32 %290)
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %528

; <label>:299:                                    ; preds = %245
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %657

; <label>:309:                                    ; preds = %300, %657
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %657

; <label>:320:                                    ; preds = %309
  br label %232

; <label>:321:                                    ; preds = %232
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %664

; <label>:331:                                    ; preds = %322, %664
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %664

; <label>:342:                                    ; preds = %331
  br label %227

; <label>:343:                                    ; preds = %227
  %344 = load i32, i32* @k, align 4
  store i32 %344, i32* %9, align 4
  br label %345

; <label>:345:                                    ; preds = %395, %343
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %673

; <label>:354:                                    ; preds = %345, %673
  %355 = load i32, i32* %9, align 4
  %356 = xor i32 %355, -1
  %357 = icmp ne i32 %356, 0
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %673

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %398

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [310 x i32], [310 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x i32], [310 x i32]* %377, i64 0, i64 %379
  store i32 %374, i32* %380, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [310 x i32], [310 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [310 x i32], [310 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %386, i32 %394)
  br label %395

; <label>:395:                                    ; preds = %367
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %9, align 4
  br label %345

; <label>:398:                                    ; preds = %366
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %681

; <label>:407:                                    ; preds = %398, %681
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %681

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  br label %203

; <label>:420:                                    ; preds = %225
  %421 = load i32, i32* @n, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %423
  %425 = getelementptr inbounds [310 x i32], [310 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %426)
  ret i32 0

; <label>:428:                                    ; preds = %36, %27
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %434
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [310 x i32], [310 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %2, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = shl i32 %440, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = sub i32 %440, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %440, 1
  %454 = mul i32 %453, 1
  %455 = sub nsw i32 %440, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %456
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [310 x i32], [310 x i32]* %457, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %439, %464
  %466 = mul i32 %465, %464
  %467 = shl i32 %439, %464
  %468 = sub i32 %439, %464
  %469 = mul i32 %468, %464
  %470 = add nsw i32 %439, %464
  %471 = load i32, i32* @mod, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %472, %471
  %474 = sub i32 %470, %471
  %475 = mul i32 %474, %471
  %476 = shl i32 %470, %471
  %477 = srem i32 %470, %471
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [310 x i32], [310 x i32]* %480, i64 0, i64 %482
  store i32 %477, i32* %483, align 4
  br label %36

; <label>:484:                                    ; preds = %81, %72
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %485, 1
  store i32 %490, i32* %3, align 4
  br label %81

; <label>:491:                                    ; preds = %103, %94
  %492 = load i32, i32* %2, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = add nsw i32 %492, 1
  store i32 %498, i32* %2, align 4
  br label %103

; <label>:499:                                    ; preds = %136, %127
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %4, align 4
  br label %136

; <label>:507:                                    ; preds = %157, %148
  %508 = load i32, i32* @k, align 4
  store i32 %508, i32* %5, align 4
  br label %157

; <label>:509:                                    ; preds = %193, %184
  store i32 2, i32* %6, align 4
  br label %193

; <label>:510:                                    ; preds = %212, %203
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* @n, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %512
  %523 = add i32 %522, 1
  %524 = sub i32 %512, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %512, 1
  %527 = icmp sle i32 %511, %526
  br label %212

; <label>:528:                                    ; preds = %245, %236
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %530
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [310 x i32], [310 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %536
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [310 x i32], [310 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = shl i64 1, %542
  %544 = shl i64 1, %542
  %545 = sub i64 0, 1
  %546 = add i64 %545, %542
  %547 = shl i64 1, %542
  %548 = mul nsw i64 1, %542
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 %549, %550
  %554 = sub i32 %549, %550
  %555 = mul i32 %554, %550
  %556 = sub i32 %549, %550
  %557 = mul i32 %556, %550
  %558 = shl i32 %549, %550
  %559 = shl i32 %549, %550
  %560 = sub i32 0, %549
  %561 = add i32 %560, %550
  %562 = sub nsw i32 %549, %550
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %563
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %565, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %565, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %565, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [310 x i32], [310 x i32]* %564, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = sub i64 0, %548
  %584 = add i64 %583, %582
  %585 = mul nsw i64 %548, %582
  %586 = load i32, i32* @mod, align 4
  %587 = sext i32 %586 to i64
  %588 = sub i64 %585, %587
  %589 = mul i64 %588, %587
  %590 = shl i64 %585, %587
  %591 = shl i64 %585, %587
  %592 = sub i64 0, %585
  %593 = add i64 %592, %587
  %594 = sub i64 %585, %587
  %595 = mul i64 %594, %587
  %596 = shl i64 %585, %587
  %597 = sub i64 %585, %587
  %598 = mul i64 %597, %587
  %599 = srem i64 %585, %587
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 %600, 2
  %602 = mul i32 %601, 2
  %603 = sub i32 %600, 2
  %604 = mul i32 %603, 2
  %605 = shl i32 %600, 2
  %606 = sub i32 0, %600
  %607 = add i32 %606, 2
  %608 = shl i32 %600, 2
  %609 = sub i32 %600, 2
  %610 = mul i32 %609, 2
  %611 = sub i32 0, %600
  %612 = add i32 %611, 2
  %613 = sub i32 0, %600
  %614 = add i32 %613, 2
  %615 = sub i32 0, %600
  %616 = add i32 %615, 2
  %617 = sub nsw i32 %600, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %618
  %620 = load i32, i32* %8, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = shl i32 %620, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = sub i32 0, %620
  %628 = add i32 %627, 1
  %629 = shl i32 %620, 1
  %630 = sub i32 0, %620
  %631 = add i32 %630, 1
  %632 = sub nsw i32 %620, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [310 x i32], [310 x i32]* %619, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = sub i64 0, %599
  %638 = add i64 %637, %636
  %639 = shl i64 %599, %636
  %640 = sub i64 %599, %636
  %641 = mul i64 %640, %636
  %642 = sub i64 %599, %636
  %643 = mul i64 %642, %636
  %644 = sub i64 %599, %636
  %645 = mul i64 %644, %636
  %646 = shl i64 %599, %636
  %647 = mul nsw i64 %599, %636
  %648 = load i32, i32* @mod, align 4
  %649 = sext i32 %648 to i64
  %650 = shl i64 %647, %649
  %651 = shl i64 %647, %649
  %652 = sub i64 %647, %649
  %653 = mul i64 %652, %649
  %654 = shl i64 %647, %649
  %655 = srem i64 %647, %649
  %656 = trunc i64 %655 to i32
  call void @_Z2adRii(i32* dereferenceable(4) %534, i32 %656)
  br label %245

; <label>:657:                                    ; preds = %309, %300
  %658 = load i32, i32* %8, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = shl i32 %658, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %8, align 4
  br label %309

; <label>:664:                                    ; preds = %331, %322
  %665 = load i32, i32* %7, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %665, 1
  store i32 %672, i32* %7, align 4
  br label %331

; <label>:673:                                    ; preds = %354, %345
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, -1
  %677 = sub i32 %674, -1
  %678 = mul i32 %677, -1
  %679 = xor i32 %674, -1
  %680 = icmp ne i32 %679, 0
  br label %354

; <label>:681:                                    ; preds = %407, %398
  br label %407
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105922855.cpp() #0 section ".text.startup" {
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
