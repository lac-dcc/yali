; ModuleID = 'Project_CodeNet_C++1400/p00036/s318285651.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s318285651.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318285651.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define zeroext i1 @_Z5checkiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32) #4 {
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %8, %97
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %19, align 4
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  store i32 %3, i32* %22, align 4
  store i32 %4, i32* %23, align 4
  store i32 %5, i32* %24, align 4
  store i32 %6, i32* %25, align 4
  store i32 %7, i32* %26, align 4
  %27 = load i32, i32* %20, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %28
  %30 = load i32, i32* %19, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %17
  br i1 %35, label %45, label %94

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %22, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %47
  %49 = load i32, i32* %21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i8], [9 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %55, %116
  %65 = load i32, i32* %24, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %66
  %68 = load i32, i32* %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %94

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %26, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %85
  %87 = load i32, i32* %25, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %83
  store i1 true, i1* %18, align 1
  br label %95

; <label>:94:                                     ; preds = %83, %82, %45, %44
  store i1 false, i1* %18, align 1
  br label %95

; <label>:95:                                     ; preds = %94, %93
  %96 = load i1, i1* %18, align 1
  ret i1 %96

; <label>:97:                                     ; preds = %17, %8
  %98 = alloca i1, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32 %1, i32* %100, align 4
  store i32 %2, i32* %101, align 4
  store i32 %3, i32* %102, align 4
  store i32 %4, i32* %103, align 4
  store i32 %5, i32* %104, align 4
  store i32 %6, i32* %105, align 4
  store i32 %7, i32* %106, align 4
  %107 = load i32, i32* %100, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %108
  %110 = load i32, i32* %99, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br label %17

; <label>:116:                                    ; preds = %64, %55
  %117 = load i32, i32* %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %118
  %120 = load i32, i32* %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br label %64
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %729

; <label>:9:                                      ; preds = %0, %729
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %729

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %727, %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i32 0))
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %728

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %746

; <label>:48:                                     ; preds = %39, %746
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 8
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %746

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %69

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %62
  %64 = getelementptr inbounds [9 x i8], [9 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %39

; <label>:69:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %134, %69
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %749

; <label>:79:                                     ; preds = %70, %749
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %80, 7
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %749

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %137

; <label>:91:                                     ; preds = %90
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %130, %91
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %752

; <label>:104:                                    ; preds = %95, %752
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  %117 = call zeroext i1 @_Z5checkiiiiiiii(i32 %105, i32 %106, i32 %108, i32 %109, i32 %110, i32 %112, i32 %114, i32 %116)
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %752

; <label>:126:                                    ; preds = %104
  br i1 %117, label %127, label %129

; <label>:127:                                    ; preds = %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %126
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %92

; <label>:133:                                    ; preds = %92
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %70

; <label>:137:                                    ; preds = %90
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %201, %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %204

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %197, %141
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %793

; <label>:151:                                    ; preds = %142, %793
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 5
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %793

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %200

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 2
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 3
  %175 = call zeroext i1 @_Z5checkiiiiiiii(i32 %164, i32 %165, i32 %166, i32 %168, i32 %169, i32 %171, i32 %172, i32 %174)
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %163
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %163
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %796

; <label>:187:                                    ; preds = %178, %796
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %796

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %142

; <label>:200:                                    ; preds = %162
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %138

; <label>:204:                                    ; preds = %138
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %797

; <label>:213:                                    ; preds = %204, %797
  store i32 0, i32* %16, align 4
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %797

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %268, %222
  %224 = load i32, i32* %16, align 4
  %225 = icmp slt i32 %224, 5
  br i1 %225, label %226, label %271

; <label>:226:                                    ; preds = %223
  store i32 0, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %264, %226
  %228 = load i32, i32* %17, align 4
  %229 = icmp slt i32 %228, 8
  br i1 %229, label %230, label %267

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 2
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 3
  %241 = load i32, i32* %17, align 4
  %242 = call zeroext i1 @_Z5checkiiiiiiii(i32 %231, i32 %232, i32 %234, i32 %235, i32 %237, i32 %238, i32 %240, i32 %241)
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %230
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %230
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %798

; <label>:254:                                    ; preds = %245, %798
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %798

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  br label %227

; <label>:267:                                    ; preds = %227
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  br label %223

; <label>:271:                                    ; preds = %223
  store i32 0, i32* %18, align 4
  br label %272

; <label>:272:                                    ; preds = %393, %271
  %273 = load i32, i32* %18, align 4
  %274 = icmp slt i32 %273, 7
  br i1 %274, label %275, label %394

; <label>:275:                                    ; preds = %272
  store i32 0, i32* %19, align 4
  br label %276

; <label>:276:                                    ; preds = %371, %275
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %799

; <label>:285:                                    ; preds = %276, %799
  %286 = load i32, i32* %19, align 4
  %287 = icmp slt i32 %286, 6
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %799

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %372

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %18, align 4
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* %18, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %19, align 4
  %310 = add nsw i32 %309, 2
  %311 = call zeroext i1 @_Z5checkiiiiiiii(i32 %299, i32 %300, i32 %301, i32 %303, i32 %305, i32 %307, i32 %308, i32 %310)
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %297
  %313 = load i32, i32* @x.10
  %314 = load i32, i32* @y.11
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %802

; <label>:321:                                    ; preds = %312, %802
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %802

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %331, %297
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %804

; <label>:341:                                    ; preds = %332, %804
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %804

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.10
  %353 = load i32, i32* @y.11
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %805

; <label>:360:                                    ; preds = %351, %805
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  %363 = load i32, i32* @x.10
  %364 = load i32, i32* @y.11
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %805

; <label>:371:                                    ; preds = %360
  br label %276

; <label>:372:                                    ; preds = %296
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.10
  %375 = load i32, i32* @y.11
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %808

; <label>:382:                                    ; preds = %373, %808
  %383 = load i32, i32* %18, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %18, align 4
  %385 = load i32, i32* @x.10
  %386 = load i32, i32* @y.11
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %808

; <label>:393:                                    ; preds = %382
  br label %272

; <label>:394:                                    ; preds = %272
  %395 = load i32, i32* @x.10
  %396 = load i32, i32* @y.11
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %811

; <label>:403:                                    ; preds = %394, %811
  store i32 0, i32* %20, align 4
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %811

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %516, %412
  %414 = load i32, i32* %20, align 4
  %415 = icmp slt i32 %414, 6
  br i1 %415, label %416, label %517

; <label>:416:                                    ; preds = %413
  store i32 0, i32* %21, align 4
  br label %417

; <label>:417:                                    ; preds = %474, %416
  %418 = load i32, i32* %21, align 4
  %419 = icmp slt i32 %418, 7
  br i1 %419, label %420, label %477

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.10
  %422 = load i32, i32* @y.11
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %812

; <label>:429:                                    ; preds = %420, %812
  %430 = load i32, i32* %20, align 4
  %431 = load i32, i32* %21, align 4
  %432 = load i32, i32* %20, align 4
  %433 = add nsw i32 %432, 1
  %434 = load i32, i32* %21, align 4
  %435 = load i32, i32* %20, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, i32* %21, align 4
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* %20, align 4
  %440 = add nsw i32 %439, 2
  %441 = load i32, i32* %21, align 4
  %442 = add nsw i32 %441, 1
  %443 = call zeroext i1 @_Z5checkiiiiiiii(i32 %430, i32 %431, i32 %433, i32 %434, i32 %436, i32 %438, i32 %440, i32 %442)
  %444 = load i32, i32* @x.10
  %445 = load i32, i32* @y.11
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %812

; <label>:452:                                    ; preds = %429
  br i1 %443, label %453, label %455

; <label>:453:                                    ; preds = %452
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %455

; <label>:455:                                    ; preds = %453, %452
  %456 = load i32, i32* @x.10
  %457 = load i32, i32* @y.11
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %876

; <label>:464:                                    ; preds = %455, %876
  %465 = load i32, i32* @x.10
  %466 = load i32, i32* @y.11
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %876

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %21, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %21, align 4
  br label %417

; <label>:477:                                    ; preds = %417
  %478 = load i32, i32* @x.10
  %479 = load i32, i32* @y.11
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %877

; <label>:486:                                    ; preds = %477, %877
  %487 = load i32, i32* @x.10
  %488 = load i32, i32* @y.11
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %877

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.10
  %498 = load i32, i32* @y.11
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %878

; <label>:505:                                    ; preds = %496, %878
  %506 = load i32, i32* %20, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %20, align 4
  %508 = load i32, i32* @x.10
  %509 = load i32, i32* @y.11
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %878

; <label>:516:                                    ; preds = %505
  br label %413

; <label>:517:                                    ; preds = %413
  store i32 0, i32* %22, align 4
  br label %518

; <label>:518:                                    ; preds = %583, %517
  %519 = load i32, i32* %22, align 4
  %520 = icmp slt i32 %519, 7
  br i1 %520, label %521, label %586

; <label>:521:                                    ; preds = %518
  store i32 0, i32* %23, align 4
  br label %522

; <label>:522:                                    ; preds = %581, %521
  %523 = load i32, i32* %23, align 4
  %524 = icmp slt i32 %523, 6
  br i1 %524, label %525, label %582

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %22, align 4
  %527 = load i32, i32* %23, align 4
  %528 = load i32, i32* %22, align 4
  %529 = load i32, i32* %23, align 4
  %530 = add nsw i32 %529, 1
  %531 = load i32, i32* %22, align 4
  %532 = add nsw i32 %531, 1
  %533 = load i32, i32* %23, align 4
  %534 = add nsw i32 %533, 1
  %535 = load i32, i32* %22, align 4
  %536 = add nsw i32 %535, 1
  %537 = load i32, i32* %23, align 4
  %538 = add nsw i32 %537, 2
  %539 = call zeroext i1 @_Z5checkiiiiiiii(i32 %526, i32 %527, i32 %528, i32 %530, i32 %532, i32 %534, i32 %536, i32 %538)
  br i1 %539, label %540, label %542

; <label>:540:                                    ; preds = %525
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %542

; <label>:542:                                    ; preds = %540, %525
  %543 = load i32, i32* @x.10
  %544 = load i32, i32* @y.11
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %890

; <label>:551:                                    ; preds = %542, %890
  %552 = load i32, i32* @x.10
  %553 = load i32, i32* @y.11
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %890

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* @x.10
  %563 = load i32, i32* @y.11
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %891

; <label>:570:                                    ; preds = %561, %891
  %571 = load i32, i32* %23, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %23, align 4
  %573 = load i32, i32* @x.10
  %574 = load i32, i32* @y.11
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %891

; <label>:581:                                    ; preds = %570
  br label %522

; <label>:582:                                    ; preds = %522
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %22, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %22, align 4
  br label %518

; <label>:586:                                    ; preds = %518
  %587 = load i32, i32* @x.10
  %588 = load i32, i32* @y.11
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %896

; <label>:595:                                    ; preds = %586, %896
  store i32 0, i32* %24, align 4
  %596 = load i32, i32* @x.10
  %597 = load i32, i32* @y.11
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %896

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %726, %604
  %606 = load i32, i32* @x.10
  %607 = load i32, i32* @y.11
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %897

; <label>:614:                                    ; preds = %605, %897
  %615 = load i32, i32* %24, align 4
  %616 = icmp slt i32 %615, 6
  %617 = load i32, i32* @x.10
  %618 = load i32, i32* @y.11
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %897

; <label>:625:                                    ; preds = %614
  br i1 %616, label %626, label %727

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x.10
  %628 = load i32, i32* @y.11
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %900

; <label>:635:                                    ; preds = %626, %900
  store i32 0, i32* %25, align 4
  %636 = load i32, i32* @x.10
  %637 = load i32, i32* @y.11
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %900

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %684, %644
  %646 = load i32, i32* %25, align 4
  %647 = icmp slt i32 %646, 7
  br i1 %647, label %648, label %687

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %24, align 4
  %650 = add nsw i32 %649, 1
  %651 = load i32, i32* %25, align 4
  %652 = load i32, i32* %24, align 4
  %653 = add nsw i32 %652, 2
  %654 = load i32, i32* %25, align 4
  %655 = load i32, i32* %24, align 4
  %656 = load i32, i32* %25, align 4
  %657 = add nsw i32 %656, 1
  %658 = load i32, i32* %24, align 4
  %659 = add nsw i32 %658, 1
  %660 = load i32, i32* %25, align 4
  %661 = add nsw i32 %660, 1
  %662 = call zeroext i1 @_Z5checkiiiiiiii(i32 %650, i32 %651, i32 %653, i32 %654, i32 %655, i32 %657, i32 %659, i32 %661)
  br i1 %662, label %663, label %683

; <label>:663:                                    ; preds = %648
  %664 = load i32, i32* @x.10
  %665 = load i32, i32* @y.11
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %901

; <label>:672:                                    ; preds = %663, %901
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %674 = load i32, i32* @x.10
  %675 = load i32, i32* @y.11
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %901

; <label>:682:                                    ; preds = %672
  br label %683

; <label>:683:                                    ; preds = %682, %648
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %25, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %25, align 4
  br label %645

; <label>:687:                                    ; preds = %645
  %688 = load i32, i32* @x.10
  %689 = load i32, i32* @y.11
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %903

; <label>:696:                                    ; preds = %687, %903
  %697 = load i32, i32* @x.10
  %698 = load i32, i32* @y.11
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %903

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* @x.10
  %708 = load i32, i32* @y.11
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %904

; <label>:715:                                    ; preds = %706, %904
  %716 = load i32, i32* %24, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %24, align 4
  %718 = load i32, i32* @x.10
  %719 = load i32, i32* @y.11
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %904

; <label>:726:                                    ; preds = %715
  br label %605

; <label>:727:                                    ; preds = %625
  br label %35

; <label>:728:                                    ; preds = %35
  ret i32 0

; <label>:729:                                    ; preds = %9, %0
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  store i32 0, i32* %730, align 4
  br label %9

; <label>:746:                                    ; preds = %48, %39
  %747 = load i32, i32* %11, align 4
  %748 = icmp slt i32 %747, 8
  br label %48

; <label>:749:                                    ; preds = %79, %70
  %750 = load i32, i32* %12, align 4
  %751 = icmp slt i32 %750, 7
  br label %79

; <label>:752:                                    ; preds = %104, %95
  %753 = load i32, i32* %12, align 4
  %754 = load i32, i32* %13, align 4
  %755 = load i32, i32* %12, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = add nsw i32 %755, 1
  %760 = load i32, i32* %13, align 4
  %761 = load i32, i32* %12, align 4
  %762 = load i32, i32* %13, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = shl i32 %762, 1
  %767 = shl i32 %762, 1
  %768 = sub i32 0, %762
  %769 = add i32 %768, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = add nsw i32 %762, 1
  %773 = load i32, i32* %12, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = shl i32 %773, 1
  %780 = sub i32 0, %773
  %781 = add i32 %780, 1
  %782 = sub i32 0, %773
  %783 = add i32 %782, 1
  %784 = add nsw i32 %773, 1
  %785 = load i32, i32* %13, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 0, %785
  %788 = add i32 %787, 1
  %789 = sub i32 0, %785
  %790 = add i32 %789, 1
  %791 = add nsw i32 %785, 1
  %792 = call zeroext i1 @_Z5checkiiiiiiii(i32 %753, i32 %754, i32 %759, i32 %760, i32 %761, i32 %772, i32 %784, i32 %791)
  br label %104

; <label>:793:                                    ; preds = %151, %142
  %794 = load i32, i32* %15, align 4
  %795 = icmp slt i32 %794, 5
  br label %151

; <label>:796:                                    ; preds = %187, %178
  br label %187

; <label>:797:                                    ; preds = %213, %204
  store i32 0, i32* %16, align 4
  br label %213

; <label>:798:                                    ; preds = %254, %245
  br label %254

; <label>:799:                                    ; preds = %285, %276
  %800 = load i32, i32* %19, align 4
  %801 = icmp slt i32 %800, 6
  br label %285

; <label>:802:                                    ; preds = %321, %312
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %321

; <label>:804:                                    ; preds = %341, %332
  br label %341

; <label>:805:                                    ; preds = %360, %351
  %806 = load i32, i32* %19, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %19, align 4
  br label %360

; <label>:808:                                    ; preds = %382, %373
  %809 = load i32, i32* %18, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %18, align 4
  br label %382

; <label>:811:                                    ; preds = %403, %394
  store i32 0, i32* %20, align 4
  br label %403

; <label>:812:                                    ; preds = %429, %420
  %813 = load i32, i32* %20, align 4
  %814 = load i32, i32* %21, align 4
  %815 = load i32, i32* %20, align 4
  %816 = shl i32 %815, 1
  %817 = sub i32 %815, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %815
  %820 = add i32 %819, 1
  %821 = sub i32 %815, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %815
  %824 = add i32 %823, 1
  %825 = shl i32 %815, 1
  %826 = shl i32 %815, 1
  %827 = sub i32 0, %815
  %828 = add i32 %827, 1
  %829 = add nsw i32 %815, 1
  %830 = load i32, i32* %21, align 4
  %831 = load i32, i32* %20, align 4
  %832 = sub i32 %831, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %831, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %831, 1
  %837 = mul i32 %836, 1
  %838 = shl i32 %831, 1
  %839 = shl i32 %831, 1
  %840 = shl i32 %831, 1
  %841 = sub i32 %831, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %831, 1
  %844 = load i32, i32* %21, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 0, %844
  %848 = add i32 %847, 1
  %849 = add nsw i32 %844, 1
  %850 = load i32, i32* %20, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 2
  %853 = shl i32 %850, 2
  %854 = sub i32 %850, 2
  %855 = mul i32 %854, 2
  %856 = shl i32 %850, 2
  %857 = sub i32 %850, 2
  %858 = mul i32 %857, 2
  %859 = shl i32 %850, 2
  %860 = sub i32 %850, 2
  %861 = mul i32 %860, 2
  %862 = add nsw i32 %850, 2
  %863 = load i32, i32* %21, align 4
  %864 = shl i32 %863, 1
  %865 = shl i32 %863, 1
  %866 = shl i32 %863, 1
  %867 = sub i32 %863, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %863, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %863, 1
  %872 = sub i32 0, %863
  %873 = add i32 %872, 1
  %874 = add nsw i32 %863, 1
  %875 = call zeroext i1 @_Z5checkiiiiiiii(i32 %813, i32 %814, i32 %829, i32 %830, i32 %843, i32 %849, i32 %862, i32 %874)
  br label %429

; <label>:876:                                    ; preds = %464, %455
  br label %464

; <label>:877:                                    ; preds = %486, %477
  br label %486

; <label>:878:                                    ; preds = %505, %496
  %879 = load i32, i32* %20, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = shl i32 %879, 1
  %883 = shl i32 %879, 1
  %884 = sub i32 0, %879
  %885 = add i32 %884, 1
  %886 = shl i32 %879, 1
  %887 = sub i32 %879, 1
  %888 = mul i32 %887, 1
  %889 = add nsw i32 %879, 1
  store i32 %889, i32* %20, align 4
  br label %505

; <label>:890:                                    ; preds = %551, %542
  br label %551

; <label>:891:                                    ; preds = %570, %561
  %892 = load i32, i32* %23, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = add nsw i32 %892, 1
  store i32 %895, i32* %23, align 4
  br label %570

; <label>:896:                                    ; preds = %595, %586
  store i32 0, i32* %24, align 4
  br label %595

; <label>:897:                                    ; preds = %614, %605
  %898 = load i32, i32* %24, align 4
  %899 = icmp slt i32 %898, 6
  br label %614

; <label>:900:                                    ; preds = %635, %626
  store i32 0, i32* %25, align 4
  br label %635

; <label>:901:                                    ; preds = %672, %663
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %672

; <label>:903:                                    ; preds = %696, %687
  br label %696

; <label>:904:                                    ; preds = %715, %706
  %905 = load i32, i32* %24, align 4
  %906 = shl i32 %905, 1
  %907 = sub i32 %905, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %905
  %910 = add i32 %909, 1
  %911 = sub i32 %905, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 0, %905
  %914 = add i32 %913, 1
  %915 = sub i32 %905, 1
  %916 = mul i32 %915, 1
  %917 = add nsw i32 %905, 1
  store i32 %917, i32* %24, align 4
  br label %715
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318285651.cpp() #0 section ".text.startup" {
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
