; ModuleID = 'Project_CodeNet_C++1400/p03725/s222366951.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s222366951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [810 x [810 x i8]] zeroinitializer, align 16
@qx = global [640010 x i32] zeroinitializer, align 16
@qy = global [640010 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@dist = global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222366951.cpp, i8* null }]
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
define i64 @_Z2giv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i64
  %35 = load i64, i64* %11, align 8
  %36 = xor i64 %35, %34
  store i64 %36, i64* %11, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %12, align 1
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %39, %88
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %63, %57
  %59 = load i8, i8* %12, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %10, align 8
  %65 = mul nsw i64 %64, 10
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = sub nsw i64 %68, 48
  store i64 %69, i64* %10, align 8
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %12, align 1
  br label %58

; <label>:72:                                     ; preds = %58
  %73 = load i64, i64* %11, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %10, align 8
  br label %80

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 0, %78
  br label %80

; <label>:80:                                     ; preds = %77, %75
  %81 = phi i64 [ %76, %75 ], [ %79, %77 ]
  ret i64 %81

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8, align 1
  store i64 0, i64* %83, align 8
  store i64 1, i64* %84, align 8
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %85, align 1
  br label %9

; <label>:88:                                     ; preds = %48, %39
  br label %48
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

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
  store i32 0, i32* %1, align 4
  %22 = call i64 @_Z2giv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = call i64 @_Z2giv()
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = call i64 @_Z2giv()
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %34
  %36 = getelementptr inbounds [810 x i8], [810 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %796

; <label>:48:                                     ; preds = %39, %796
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %796

; <label>:59:                                     ; preds = %48
  br label %28

; <label>:60:                                     ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %140, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %803

; <label>:70:                                     ; preds = %61, %803
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %803

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %141

; <label>:83:                                     ; preds = %82
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [810 x i8], [810 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 83
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @tl, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @tl, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @tl, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @tl, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [810 x i32], [810 x i32]* %111, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %98, %88
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %84

; <label>:119:                                    ; preds = %84
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %807

; <label>:129:                                    ; preds = %120, %807
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %807

; <label>:140:                                    ; preds = %129
  br label %61

; <label>:141:                                    ; preds = %82
  br label %142

; <label>:142:                                    ; preds = %414, %141
  %143 = load i32, i32* @hd, align 4
  %144 = load i32, i32* @tl, align 4
  %145 = xor i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %415

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @hd, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* @hd, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* @hd, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @hd, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [810 x i32], [810 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %147
  br label %415

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [810 x i8], [810 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  br i1 %178, label %179, label %216

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [810 x i32], [810 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %216

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* @tl, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* @tl, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [810 x i32], [810 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [810 x i32], [810 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  %214 = load i32, i32* @tl, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @tl, align 4
  br label %216

; <label>:216:                                    ; preds = %189, %179, %168
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %819

; <label>:225:                                    ; preds = %216, %819
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [810 x i8], [810 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 46
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %819

; <label>:244:                                    ; preds = %225
  br i1 %235, label %245, label %282

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [810 x i32], [810 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* @tl, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* @tl, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [810 x i32], [810 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [810 x i32], [810 x i32]* %276, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  %280 = load i32, i32* @tl, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* @tl, align 4
  br label %282

; <label>:282:                                    ; preds = %255, %245, %244
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [810 x i8], [810 x i8]* %285, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 46
  br i1 %292, label %293, label %348

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %836

; <label>:302:                                    ; preds = %293, %836
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [810 x i32], [810 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, -1
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %836

; <label>:320:                                    ; preds = %302
  br i1 %311, label %321, label %348

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* @tl, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* @tl, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [810 x i32], [810 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [810 x i32], [810 x i32]* %341, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = load i32, i32* @tl, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @tl, align 4
  br label %348

; <label>:348:                                    ; preds = %321, %320, %282
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [810 x i8], [810 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 46
  br i1 %358, label %359, label %414

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %853

; <label>:368:                                    ; preds = %359, %853
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [810 x i32], [810 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, -1
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %853

; <label>:386:                                    ; preds = %368
  br i1 %377, label %387, label %414

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* @tl, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 1
  %394 = load i32, i32* @tl, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [810 x i32], [810 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [810 x i32], [810 x i32]* %407, i64 0, i64 %410
  store i32 %404, i32* %411, align 4
  %412 = load i32, i32* @tl, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* @tl, align 4
  br label %414

; <label>:414:                                    ; preds = %387, %386, %348
  br label %142

; <label>:415:                                    ; preds = %167, %142
  store i32 1000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %416

; <label>:416:                                    ; preds = %448, %415
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %871

; <label>:425:                                    ; preds = %416, %871
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp sle i32 %426, %427
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %871

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %451

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %440
  %442 = getelementptr inbounds [810 x i32], [810 x i32]* %441, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = xor i32 %443, -1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %438
  store i32 1, i32* %10, align 4
  br label %447

; <label>:447:                                    ; preds = %446, %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %11, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %11, align 4
  br label %416

; <label>:451:                                    ; preds = %437
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %875

; <label>:460:                                    ; preds = %451, %875
  store i32 1, i32* %12, align 4
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %875

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %524, %469
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %525

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %876

; <label>:483:                                    ; preds = %474, %876
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [810 x i32], [810 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = xor i32 %490, -1
  %492 = icmp ne i32 %491, 0
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %876

; <label>:501:                                    ; preds = %483
  br i1 %492, label %502, label %503

; <label>:502:                                    ; preds = %501
  store i32 1, i32* %10, align 4
  br label %503

; <label>:503:                                    ; preds = %502, %501
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %892

; <label>:513:                                    ; preds = %504, %892
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %892

; <label>:524:                                    ; preds = %513
  br label %470

; <label>:525:                                    ; preds = %470
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %908

; <label>:534:                                    ; preds = %525, %908
  store i32 1, i32* %13, align 4
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %908

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %575, %543
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %3, align 4
  %547 = icmp sle i32 %545, %546
  br i1 %547, label %548, label %578

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [810 x i32], [810 x i32]* getelementptr inbounds ([810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1), i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = xor i32 %552, -1
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

; <label>:555:                                    ; preds = %548
  store i32 1, i32* %10, align 4
  br label %556

; <label>:556:                                    ; preds = %555, %548
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %909

; <label>:565:                                    ; preds = %556, %909
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %909

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %13, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %13, align 4
  br label %544

; <label>:578:                                    ; preds = %544
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %910

; <label>:587:                                    ; preds = %578, %910
  store i32 1, i32* %14, align 4
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %910

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %651, %596
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %3, align 4
  %600 = icmp sle i32 %598, %599
  br i1 %600, label %601, label %652

; <label>:601:                                    ; preds = %597
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %603
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [810 x i32], [810 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = xor i32 %608, -1
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %630

; <label>:611:                                    ; preds = %601
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %911

; <label>:620:                                    ; preds = %611, %911
  store i32 1, i32* %10, align 4
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %911

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629, %601
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %912

; <label>:640:                                    ; preds = %631, %912
  %641 = load i32, i32* %14, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %14, align 4
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %912

; <label>:651:                                    ; preds = %640
  br label %597

; <label>:652:                                    ; preds = %597
  %653 = load i32, i32* @x.4
  %654 = load i32, i32* @y.5
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %925

; <label>:661:                                    ; preds = %652, %925
  store i32 1, i32* %15, align 4
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %925

; <label>:670:                                    ; preds = %661
  br label %671

; <label>:671:                                    ; preds = %792, %670
  %672 = load i32, i32* %15, align 4
  %673 = load i32, i32* %2, align 4
  %674 = icmp sle i32 %672, %673
  br i1 %674, label %675, label %793

; <label>:675:                                    ; preds = %671
  store i32 1, i32* %16, align 4
  br label %676

; <label>:676:                                    ; preds = %752, %675
  %677 = load i32, i32* %16, align 4
  %678 = load i32, i32* %3, align 4
  %679 = icmp sle i32 %677, %678
  br i1 %679, label %680, label %753

; <label>:680:                                    ; preds = %676
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %682
  %684 = load i32, i32* %16, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [810 x i32], [810 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = xor i32 %687, -1
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %731

; <label>:690:                                    ; preds = %680
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %926

; <label>:699:                                    ; preds = %690, %926
  %700 = load i32, i32* %15, align 4
  %701 = sub nsw i32 %700, 1
  store i32 %701, i32* %18, align 4
  %702 = load i32, i32* %2, align 4
  %703 = load i32, i32* %15, align 4
  %704 = sub nsw i32 %702, %703
  store i32 %704, i32* %19, align 4
  %705 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %706 = load i32, i32* %16, align 4
  %707 = sub nsw i32 %706, 1
  store i32 %707, i32* %20, align 4
  %708 = load i32, i32* %3, align 4
  %709 = load i32, i32* %16, align 4
  %710 = sub nsw i32 %708, %709
  store i32 %710, i32* %21, align 4
  %711 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %712 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %705, i32* dereferenceable(4) %711)
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %4, align 4
  %715 = add nsw i32 %713, %714
  %716 = sub nsw i32 %715, 1
  %717 = load i32, i32* %4, align 4
  %718 = sdiv i32 %716, %717
  %719 = add nsw i32 1, %718
  store i32 %719, i32* %17, align 4
  %720 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %17)
  %721 = load i32, i32* %720, align 4
  store i32 %721, i32* %10, align 4
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %926

; <label>:730:                                    ; preds = %699
  br label %731

; <label>:731:                                    ; preds = %730, %680
  br label %732

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1030

; <label>:741:                                    ; preds = %732, %1030
  %742 = load i32, i32* %16, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %16, align 4
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1030

; <label>:752:                                    ; preds = %741
  br label %676

; <label>:753:                                    ; preds = %676
  %754 = load i32, i32* @x.4
  %755 = load i32, i32* @y.5
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1041

; <label>:762:                                    ; preds = %753, %1041
  %763 = load i32, i32* @x.4
  %764 = load i32, i32* @y.5
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1041

; <label>:771:                                    ; preds = %762
  br label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1042

; <label>:781:                                    ; preds = %772, %1042
  %782 = load i32, i32* %15, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %15, align 4
  %784 = load i32, i32* @x.4
  %785 = load i32, i32* @y.5
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1042

; <label>:792:                                    ; preds = %781
  br label %671

; <label>:793:                                    ; preds = %671
  %794 = load i32, i32* %10, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  ret i32 0

; <label>:796:                                    ; preds = %48, %39
  %797 = load i32, i32* %5, align 4
  %798 = shl i32 %797, 1
  %799 = shl i32 %797, 1
  %800 = sub i32 %797, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %797, 1
  store i32 %802, i32* %5, align 4
  br label %48

; <label>:803:                                    ; preds = %70, %61
  %804 = load i32, i32* %6, align 4
  %805 = load i32, i32* %2, align 4
  %806 = icmp sle i32 %804, %805
  br label %70

; <label>:807:                                    ; preds = %129, %120
  %808 = load i32, i32* %6, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %808, 1
  %814 = mul i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = sub i32 0, %808
  %817 = add i32 %816, 1
  %818 = add nsw i32 %808, 1
  store i32 %818, i32* %6, align 4
  br label %129

; <label>:819:                                    ; preds = %225, %216
  %820 = load i32, i32* %8, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = shl i32 %820, 1
  %824 = sub i32 %820, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %820, 1
  %827 = add nsw i32 %820, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %828
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [810 x i8], [810 x i8]* %829, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 46
  br label %225

; <label>:836:                                    ; preds = %302, %293
  %837 = load i32, i32* %8, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %838
  %840 = load i32, i32* %9, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = shl i32 %840, 1
  %844 = sub i32 %840, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %840, 1
  %847 = mul i32 %846, 1
  %848 = sub nsw i32 %840, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [810 x i32], [810 x i32]* %839, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp eq i32 %851, -1
  br label %302

; <label>:853:                                    ; preds = %368, %359
  %854 = load i32, i32* %8, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %855
  %857 = load i32, i32* %9, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = shl i32 %857, 1
  %863 = shl i32 %857, 1
  %864 = sub i32 %857, 1
  %865 = mul i32 %864, 1
  %866 = add nsw i32 %857, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [810 x i32], [810 x i32]* %856, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, -1
  br label %368

; <label>:871:                                    ; preds = %425, %416
  %872 = load i32, i32* %11, align 4
  %873 = load i32, i32* %2, align 4
  %874 = icmp sle i32 %872, %873
  br label %425

; <label>:875:                                    ; preds = %460, %451
  store i32 1, i32* %12, align 4
  br label %460

; <label>:876:                                    ; preds = %483, %474
  %877 = load i32, i32* %12, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %878
  %880 = load i32, i32* %3, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [810 x i32], [810 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, -1
  %886 = shl i32 %883, -1
  %887 = sub i32 0, %883
  %888 = add i32 %887, -1
  %889 = shl i32 %883, -1
  %890 = xor i32 %883, -1
  %891 = icmp ne i32 %890, 0
  br label %483

; <label>:892:                                    ; preds = %513, %504
  %893 = load i32, i32* %12, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %893, 1
  %897 = sub i32 0, %893
  %898 = add i32 %897, 1
  %899 = sub i32 0, %893
  %900 = add i32 %899, 1
  %901 = sub i32 %893, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %893, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %893
  %906 = add i32 %905, 1
  %907 = add nsw i32 %893, 1
  store i32 %907, i32* %12, align 4
  br label %513

; <label>:908:                                    ; preds = %534, %525
  store i32 1, i32* %13, align 4
  br label %534

; <label>:909:                                    ; preds = %565, %556
  br label %565

; <label>:910:                                    ; preds = %587, %578
  store i32 1, i32* %14, align 4
  br label %587

; <label>:911:                                    ; preds = %620, %611
  store i32 1, i32* %10, align 4
  br label %620

; <label>:912:                                    ; preds = %640, %631
  %913 = load i32, i32* %14, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 %913, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 0, %913
  %918 = add i32 %917, 1
  %919 = shl i32 %913, 1
  %920 = sub i32 %913, 1
  %921 = mul i32 %920, 1
  %922 = sub i32 0, %913
  %923 = add i32 %922, 1
  %924 = add nsw i32 %913, 1
  store i32 %924, i32* %14, align 4
  br label %640

; <label>:925:                                    ; preds = %661, %652
  store i32 1, i32* %15, align 4
  br label %661

; <label>:926:                                    ; preds = %699, %690
  %927 = load i32, i32* %15, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 1
  %930 = sub i32 0, %927
  %931 = add i32 %930, 1
  %932 = sub i32 0, %927
  %933 = add i32 %932, 1
  %934 = sub i32 0, %927
  %935 = add i32 %934, 1
  %936 = sub i32 %927, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %927
  %939 = add i32 %938, 1
  %940 = sub nsw i32 %927, 1
  store i32 %940, i32* %18, align 4
  %941 = load i32, i32* %2, align 4
  %942 = load i32, i32* %15, align 4
  %943 = shl i32 %941, %942
  %944 = sub i32 0, %941
  %945 = add i32 %944, %942
  %946 = sub i32 %941, %942
  %947 = mul i32 %946, %942
  %948 = shl i32 %941, %942
  %949 = sub i32 %941, %942
  %950 = mul i32 %949, %942
  %951 = sub i32 0, %941
  %952 = add i32 %951, %942
  %953 = shl i32 %941, %942
  %954 = sub nsw i32 %941, %942
  store i32 %954, i32* %19, align 4
  %955 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %956 = load i32, i32* %16, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = sub i32 %956, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %956, 1
  %962 = sub i32 0, %956
  %963 = add i32 %962, 1
  %964 = sub i32 0, %956
  %965 = add i32 %964, 1
  %966 = shl i32 %956, 1
  %967 = sub i32 %956, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %956, 1
  %970 = sub i32 %956, 1
  %971 = mul i32 %970, 1
  %972 = sub nsw i32 %956, 1
  store i32 %972, i32* %20, align 4
  %973 = load i32, i32* %3, align 4
  %974 = load i32, i32* %16, align 4
  %975 = sub i32 0, %973
  %976 = add i32 %975, %974
  %977 = shl i32 %973, %974
  %978 = sub i32 0, %973
  %979 = add i32 %978, %974
  %980 = sub i32 %973, %974
  %981 = mul i32 %980, %974
  %982 = shl i32 %973, %974
  %983 = sub i32 %973, %974
  %984 = mul i32 %983, %974
  %985 = sub i32 %973, %974
  %986 = mul i32 %985, %974
  %987 = sub nsw i32 %973, %974
  store i32 %987, i32* %21, align 4
  %988 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %989 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %955, i32* dereferenceable(4) %988)
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %4, align 4
  %992 = shl i32 %990, %991
  %993 = sub i32 0, %990
  %994 = add i32 %993, %991
  %995 = sub i32 %990, %991
  %996 = mul i32 %995, %991
  %997 = shl i32 %990, %991
  %998 = sub i32 0, %990
  %999 = add i32 %998, %991
  %1000 = shl i32 %990, %991
  %1001 = add nsw i32 %990, %991
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %1001, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1001, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub i32 %1001, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub nsw i32 %1001, 1
  %1013 = load i32, i32* %4, align 4
  %1014 = shl i32 %1012, %1013
  %1015 = sub i32 %1012, %1013
  %1016 = mul i32 %1015, %1013
  %1017 = sub i32 %1012, %1013
  %1018 = mul i32 %1017, %1013
  %1019 = sdiv i32 %1012, %1013
  %1020 = sub i32 0, 1
  %1021 = add i32 %1020, %1019
  %1022 = shl i32 1, %1019
  %1023 = sub i32 0, 1
  %1024 = add i32 %1023, %1019
  %1025 = sub i32 0, 1
  %1026 = add i32 %1025, %1019
  %1027 = add nsw i32 1, %1019
  store i32 %1027, i32* %17, align 4
  %1028 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %17)
  %1029 = load i32, i32* %1028, align 4
  store i32 %1029, i32* %10, align 4
  br label %699

; <label>:1030:                                   ; preds = %741, %732
  %1031 = load i32, i32* %16, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = sub i32 0, %1031
  %1035 = add i32 %1034, 1
  %1036 = sub i32 0, %1031
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1031, 1
  %1039 = mul i32 %1038, 1
  %1040 = add nsw i32 %1031, 1
  store i32 %1040, i32* %16, align 4
  br label %741

; <label>:1041:                                   ; preds = %762, %753
  br label %762

; <label>:1042:                                   ; preds = %781, %772
  %1043 = load i32, i32* %15, align 4
  %1044 = shl i32 %1043, 1
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1045, 1
  %1047 = shl i32 %1043, 1
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1048, 1
  %1050 = add nsw i32 %1043, 1
  store i32 %1050, i32* %15, align 4
  br label %781
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222366951.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
