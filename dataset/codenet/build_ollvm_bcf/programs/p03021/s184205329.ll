; ModuleID = 'Project_CodeNet_C++1400/p03021/s184205329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addeageii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [2005 x i32] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@root = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@si = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %38, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %13, %122
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %23
  br i1 %14, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 -1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %33
  br label %4

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %39, %123
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %123

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %99, %60
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %61
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br label %70

; <label>:70:                                     ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ %69, %66 ]
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %72, %139
  %82 = load i32, i32* %1, align 4
  %83 = shl i32 %82, 1
  %84 = load i32, i32* %1, align 4
  %85 = shl i32 %84, 3
  %86 = add nsw i32 %83, %85
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %1, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %81
  br label %61

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %100, %185
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %185

; <label>:121:                                    ; preds = %109
  ret i32 %112

; <label>:122:                                    ; preds = %23, %13
  br label %23

; <label>:123:                                    ; preds = %48, %39
  %124 = load i8, i8* %3, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %125
  %127 = add i32 %126, 48
  %128 = shl i32 %125, 48
  %129 = sub i32 %125, 48
  %130 = mul i32 %129, 48
  %131 = shl i32 %125, 48
  %132 = sub i32 0, %125
  %133 = add i32 %132, 48
  %134 = sub i32 0, %125
  %135 = add i32 %134, 48
  %136 = sub i32 0, %125
  %137 = add i32 %136, 48
  %138 = sub nsw i32 %125, 48
  store i32 %138, i32* %1, align 4
  br label %48

; <label>:139:                                    ; preds = %81, %72
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = shl i32 %140, 1
  %144 = shl i32 %140, 1
  %145 = shl i32 %140, 1
  %146 = sub i32 %140, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %140, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %140
  %151 = add i32 %150, 1
  %152 = sub i32 0, %140
  %153 = add i32 %152, 1
  %154 = shl i32 %140, 1
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 3
  %158 = shl i32 %155, 3
  %159 = sub i32 %154, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 %154, %158
  %162 = mul i32 %161, %158
  %163 = add nsw i32 %154, %158
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 %163, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, %163
  %169 = add i32 %168, %165
  %170 = sub i32 0, %163
  %171 = add i32 %170, %165
  %172 = sub i32 0, %163
  %173 = add i32 %172, %165
  %174 = add nsw i32 %163, %165
  %175 = shl i32 %174, 48
  %176 = shl i32 %174, 48
  %177 = sub i32 %174, 48
  %178 = mul i32 %177, 48
  %179 = sub i32 %174, 48
  %180 = mul i32 %179, 48
  %181 = sub i32 %174, 48
  %182 = mul i32 %181, 48
  %183 = shl i32 %174, 48
  %184 = sub nsw i32 %174, 48
  store i32 %184, i32* %1, align 4
  br label %81

; <label>:185:                                    ; preds = %109, %100
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = sub i32 0, %186
  %191 = add i32 %190, %187
  %192 = mul nsw i32 %186, %187
  br label %109
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %248

; <label>:11:                                     ; preds = %2, %248
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %248

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %264

; <label>:49:                                     ; preds = %40, %264
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 0, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %264

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %187, %65
  %67 = load i32, i32* %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %188

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.eage, %struct.eage* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %272

; <label>:87:                                     ; preds = %78, %272
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %272

; <label>:96:                                     ; preds = %87
  br label %164

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %273

; <label>:106:                                    ; preds = %97, %273
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %107, i32 %108)
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %112
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %126
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, i32* %14, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %273

; <label>:151:                                    ; preds = %106
  br i1 %142, label %152, label %163

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %17, align 4
  store i32 %162, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %152, %151
  br label %164

; <label>:164:                                    ; preds = %163, %96
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %356

; <label>:173:                                    ; preds = %164, %356
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.eage, %struct.eage* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %173
  br label %66

; <label>:188:                                    ; preds = %66
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %14, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sdiv i32 %201, 2
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %229

; <label>:206:                                    ; preds = %188
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sdiv i32 %220, 2
  %222 = sub nsw i32 %216, %221
  store i32 %222, i32* %18, align 4
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* dereferenceable(4) %18)
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %212, %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %206, %197
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %229, %362
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %362

; <label>:247:                                    ; preds = %238
  ret void

; <label>:248:                                    ; preds = %11, %2
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 %0, i32* %249, align 4
  store i32 %1, i32* %250, align 4
  %256 = load i32, i32* %249, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  %259 = load i32, i32* %249, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  br label %11

; <label>:264:                                    ; preds = %49, %40
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %266
  store i32 0, i32* %267, align 4
  store i32 0, i32* %14, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %16, align 4
  br label %49

; <label>:272:                                    ; preds = %87, %78
  br label %87

; <label>:273:                                    ; preds = %106, %97
  %274 = load i32, i32* %17, align 4
  %275 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %274, i32 %275)
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, %279
  %285 = sub i32 0, %283
  %286 = add i32 %285, %279
  %287 = shl i32 %283, %279
  %288 = add nsw i32 %283, %279
  store i32 %288, i32* %282, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = shl i32 %292, %296
  %298 = sub i32 %292, %296
  %299 = mul i32 %298, %296
  %300 = sub i32 %292, %296
  %301 = mul i32 %300, %296
  %302 = sub i32 %292, %296
  %303 = mul i32 %302, %296
  %304 = shl i32 %292, %296
  %305 = shl i32 %292, %296
  %306 = add nsw i32 %292, %296
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %310, %306
  %312 = shl i32 %310, %306
  %313 = sub i32 %310, %306
  %314 = mul i32 %313, %306
  %315 = sub i32 0, %310
  %316 = add i32 %315, %306
  %317 = sub i32 %310, %306
  %318 = mul i32 %317, %306
  %319 = sub i32 %310, %306
  %320 = mul i32 %319, %306
  %321 = sub i32 %310, %306
  %322 = mul i32 %321, %306
  %323 = sub i32 %310, %306
  %324 = mul i32 %323, %306
  %325 = shl i32 %310, %306
  %326 = sub i32 0, %310
  %327 = add i32 %326, %306
  %328 = add nsw i32 %310, %306
  store i32 %328, i32* %309, align 4
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %332
  %338 = add i32 %337, %336
  %339 = sub i32 0, %332
  %340 = add i32 %339, %336
  %341 = sub i32 %332, %336
  %342 = mul i32 %341, %336
  %343 = sub i32 %332, %336
  %344 = mul i32 %343, %336
  %345 = sub i32 0, %332
  %346 = add i32 %345, %336
  %347 = sub i32 0, %332
  %348 = add i32 %347, %336
  %349 = shl i32 %332, %336
  %350 = sub i32 0, %332
  %351 = add i32 %350, %336
  %352 = shl i32 %332, %336
  %353 = add nsw i32 %332, %336
  %354 = load i32, i32* %14, align 4
  %355 = icmp sgt i32 %353, %354
  br label %106

; <label>:356:                                    ; preds = %173, %164
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.eage, %struct.eage* %359, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %16, align 4
  br label %173

; <label>:362:                                    ; preds = %238, %229
  br label %238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %14
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %29, %195
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %195

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %199

; <label>:60:                                     ; preds = %51, %199
  %61 = call i32 @_Z4readv()
  store i32 %61, i32* %4, align 4
  %62 = call i32 @_Z4readv()
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  call void @_Z7addeageii(i32 %63, i32 %64)
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  call void @_Z7addeageii(i32 %65, i32 %66)
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %199

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %29

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %206

; <label>:88:                                     ; preds = %79, %206
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %206

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %165, %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %207

; <label>:107:                                    ; preds = %98, %207
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %207

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %168

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* @root, align 4
  %122 = load i32, i32* @root, align 4
  call void @_Z3dfsii(i32 %122, i32 0)
  %123 = load i32, i32* @root, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %164, label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @root, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @root, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 2
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %211

; <label>:149:                                    ; preds = %140, %211
  %150 = load i32, i32* @root, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %129, %120
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %98

; <label>:168:                                    ; preds = %119
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1061109567
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  store i32 -1, i32* %7, align 4
  br label %192

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %172, %217
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %171
  %193 = phi i32 [ -1, %171 ], [ %182, %191 ]
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %38, %29
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  br label %38

; <label>:199:                                    ; preds = %60, %51
  %200 = call i32 @_Z4readv()
  store i32 %200, i32* %4, align 4
  %201 = call i32 @_Z4readv()
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  call void @_Z7addeageii(i32 %202, i32 %203)
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  call void @_Z7addeageii(i32 %204, i32 %205)
  br label %60

; <label>:206:                                    ; preds = %88, %79
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %88

; <label>:207:                                    ; preds = %107, %98
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  br label %107

; <label>:211:                                    ; preds = %149, %140
  %212 = load i32, i32* @root, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %7, align 4
  br label %149

; <label>:217:                                    ; preds = %181, %172
  %218 = load i32, i32* %7, align 4
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addeageii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.eage, %struct.eage* %12, i32 0, i32 1
  store i32 %8, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.eage, %struct.eage* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #0 section ".text.startup" {
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
