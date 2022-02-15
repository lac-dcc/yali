; ModuleID = 'Project_CodeNet_C++1400/p03097/s807011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s807011992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ban = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807011992.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %16, %102
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %12
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %3, align 1
  br label %6

; <label>:38:                                     ; preds = %6
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %44, %103
  %54 = load i32, i32* %1, align 4
  %55 = shl i32 %54, 3
  %56 = load i32, i32* %1, align 4
  %57 = shl i32 %56, 1
  %58 = add nsw i32 %55, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, 48
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %103

; <label>:73:                                     ; preds = %53
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %160

; <label>:83:                                     ; preds = %74, %160
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %160

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %1, align 4
  br label %100

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 0, %98
  br label %100

; <label>:100:                                    ; preds = %97, %95
  %101 = phi i32 [ %96, %95 ], [ %99, %97 ]
  ret i32 %101

; <label>:102:                                    ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25

; <label>:103:                                    ; preds = %53, %44
  %104 = load i32, i32* %1, align 4
  %105 = shl i32 %104, 3
  %106 = shl i32 %104, 3
  %107 = shl i32 %104, 3
  %108 = shl i32 %104, 3
  %109 = sub i32 %104, 3
  %110 = mul i32 %109, 3
  %111 = sub i32 %104, 3
  %112 = mul i32 %111, 3
  %113 = shl i32 %104, 3
  %114 = sub i32 %104, 3
  %115 = mul i32 %114, 3
  %116 = sub i32 0, %104
  %117 = add i32 %116, 3
  %118 = shl i32 %104, 3
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = sub i32 0, %119
  %123 = add i32 %122, 1
  %124 = sub i32 0, %119
  %125 = add i32 %124, 1
  %126 = sub i32 0, %119
  %127 = add i32 %126, 1
  %128 = sub i32 %119, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %119, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %119, 1
  %133 = sub i32 0, %118
  %134 = add i32 %133, %132
  %135 = shl i32 %118, %132
  %136 = shl i32 %118, %132
  %137 = add nsw i32 %118, %132
  %138 = load i8, i8* %3, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, %139
  %141 = add i32 %140, 48
  %142 = xor i32 %139, 48
  %143 = sub i32 0, %137
  %144 = add i32 %143, %142
  %145 = sub i32 0, %137
  %146 = add i32 %145, %142
  %147 = sub i32 0, %137
  %148 = add i32 %147, %142
  %149 = sub i32 %137, %142
  %150 = mul i32 %149, %142
  %151 = shl i32 %137, %142
  %152 = shl i32 %137, %142
  %153 = sub i32 %137, %142
  %154 = mul i32 %153, %142
  %155 = sub i32 0, %137
  %156 = add i32 %155, %142
  %157 = add nsw i32 %137, %142
  store i32 %157, i32* %1, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %3, align 1
  br label %53

; <label>:160:                                    ; preds = %83, %74
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %161, 0
  br label %83
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14)
  br label %164

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %165

; <label>:25:                                     ; preds = %16, %165
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %165

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %163, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %39, %166
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = ashr i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = ashr i32 %52, %53
  %55 = xor i32 %51, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %166

; <label>:66:                                     ; preds = %48
  br i1 %57, label %67, label %142

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %202

; <label>:76:                                     ; preds = %67, %202
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %126, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %9, align 4
  %102 = shl i32 1, %101
  %103 = load i32, i32* %8, align 4
  %104 = xor i32 %103, %102
  store i32 %104, i32* %8, align 4
  br label %127

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %207

; <label>:115:                                    ; preds = %106, %207
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %115
  br label %90

; <label>:127:                                    ; preds = %100, %90
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %129, i32 %130, i32 %131)
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = shl i32 1, %135
  %137 = xor i32 %134, %136
  %138 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %133, i32 %137, i32 %138)
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  br label %164

; <label>:142:                                    ; preds = %66
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %226

; <label>:152:                                    ; preds = %143, %226
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %152
  br label %35

; <label>:164:                                    ; preds = %12, %127, %35
  ret void

; <label>:165:                                    ; preds = %25, %16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:166:                                    ; preds = %48, %39
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = sub i32 0, %167
  %172 = add i32 %171, %168
  %173 = shl i32 %167, %168
  %174 = ashr i32 %167, %168
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = shl i32 %175, %176
  %180 = sub i32 %175, %176
  %181 = mul i32 %180, %176
  %182 = sub i32 0, %175
  %183 = add i32 %182, %176
  %184 = sub i32 0, %175
  %185 = add i32 %184, %176
  %186 = shl i32 %175, %176
  %187 = ashr i32 %175, %176
  %188 = sub i32 0, %174
  %189 = add i32 %188, %187
  %190 = sub i32 %174, %187
  %191 = mul i32 %190, %187
  %192 = sub i32 0, %174
  %193 = add i32 %192, %187
  %194 = shl i32 %174, %187
  %195 = shl i32 %174, %187
  %196 = xor i32 %174, %187
  %197 = shl i32 %196, 1
  %198 = sub i32 %196, 1
  %199 = mul i32 %198, 1
  %200 = and i32 %196, 1
  %201 = icmp ne i32 %200, 0
  br label %48

; <label>:202:                                    ; preds = %76, %67
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:207:                                    ; preds = %115, %106
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = sub i32 %208, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %208, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %208
  %218 = add i32 %217, 1
  %219 = sub i32 %208, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %208
  %222 = add i32 %221, 1
  %223 = sub i32 0, %208
  %224 = add i32 %223, 1
  %225 = add nsw i32 %208, 1
  store i32 %225, i32* %9, align 4
  br label %115

; <label>:226:                                    ; preds = %152, %143
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %227, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %227
  %237 = add i32 %236, 1
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %7, align 4
  br label %152
}

declare i32 @printf(i8*, ...) #1

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
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %11, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  %20 = xor i32 %17, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %37

; <label>:32:                                     ; preds = %31
  %33 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  call void @_Z3dfsiii(i32 %34, i32 %35, i32 %36)
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret i32 0

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %41, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* @n, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* %42, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = load i32, i32* %43, align 4
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = sub i32 0, %48
  %52 = add i32 %51, %50
  %53 = sub i32 %48, %50
  %54 = mul i32 %53, %50
  %55 = shl i32 %48, %50
  %56 = shl i32 %48, %50
  %57 = sub i32 %48, %50
  %58 = mul i32 %57, %50
  %59 = sub i32 0, %48
  %60 = add i32 %59, %50
  %61 = sub i32 0, %48
  %62 = add i32 %61, %50
  %63 = sub i32 %48, %50
  %64 = mul i32 %63, %50
  %65 = xor i32 %48, %50
  %66 = shl i32 %65, 1
  %67 = sub i32 0, %65
  %68 = add i32 %67, 1
  %69 = sub i32 0, %65
  %70 = add i32 %69, 1
  %71 = sub i32 %65, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %65, 1
  %74 = sub i32 0, %65
  %75 = add i32 %74, 1
  %76 = shl i32 %65, 1
  %77 = shl i32 %65, 1
  %78 = sub i32 0, %65
  %79 = add i32 %78, 1
  %80 = and i32 %65, 1
  %81 = icmp ne i32 %80, 0
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807011992.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
