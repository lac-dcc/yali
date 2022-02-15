; ModuleID = 'Project_CodeNet_C++1400/p03349/s741562118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [309 x [309 x i32]] zeroinitializer, align 16
@f = global [309 x [309 x i32]] zeroinitializer, align 16
@g = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %157

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %93, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %161

; <label>:31:                                     ; preds = %22, %161
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %11, align 1
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %161

; <label>:45:                                     ; preds = %31
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %167

; <label>:61:                                     ; preds = %52, %167
  %62 = load i8, i8* %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %167

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %93

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %171

; <label>:83:                                     ; preds = %74, %171
  store i32 -1, i32* %10, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %73
  br label %22

; <label>:94:                                     ; preds = %50
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %94, %172
  %104 = load i8, i8* %11, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %152, %115
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %11, align 1
  %119 = load i8, i8* %11, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %116
  %123 = load i8, i8* %11, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  br label %126

; <label>:126:                                    ; preds = %122, %116
  %127 = phi i1 [ false, %116 ], [ %125, %122 ]
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %178

; <label>:137:                                    ; preds = %128, %178
  %138 = load i32, i32* %12, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i8, i8* %11, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %139, %141
  %143 = sub nsw i32 %142, 48
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %137
  br label %116

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = mul nsw i32 %154, %155
  ret i32 %156

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i8, align 1
  %160 = alloca i32, align 4
  store i32 1, i32* %158, align 4
  br label %9

; <label>:161:                                    ; preds = %31, %22
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %11, align 1
  %164 = load i8, i8* %11, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, 48
  br label %31

; <label>:167:                                    ; preds = %61, %52
  %168 = load i8, i8* %11, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br label %61

; <label>:171:                                    ; preds = %83, %74
  store i32 -1, i32* %10, align 4
  br label %83

; <label>:172:                                    ; preds = %103, %94
  %173 = load i8, i8* %11, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 %174, 48
  %176 = mul i32 %175, 48
  %177 = sub nsw i32 %174, 48
  store i32 %177, i32* %12, align 4
  br label %103

; <label>:178:                                    ; preds = %137, %128
  %179 = load i32, i32* %12, align 4
  %180 = shl i32 %179, 10
  %181 = sub i32 0, %179
  %182 = add i32 %181, 10
  %183 = mul nsw i32 %179, 10
  %184 = load i8, i8* %11, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %183, %185
  %187 = shl i32 %186, 48
  %188 = sub i32 0, %186
  %189 = add i32 %188, 48
  %190 = shl i32 %186, 48
  %191 = sub i32 %186, 48
  %192 = mul i32 %191, 48
  %193 = sub i32 0, %186
  %194 = add i32 %193, 48
  %195 = sub nsw i32 %186, 48
  store i32 %195, i32* %12, align 4
  br label %137
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %111, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %344

; <label>:21:                                     ; preds = %12, %344
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 309
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %344

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %114

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %347

; <label>:43:                                     ; preds = %34, %347
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %347

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %92

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [309 x i32], [309 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [309 x i32], [309 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %78

; <label>:77:                                     ; preds = %56
  br label %78

; <label>:78:                                     ; preds = %77, %67
  %79 = phi i32 [ %76, %67 ], [ 0, %77 ]
  %80 = add nsw i32 %64, %79
  %81 = load i32, i32* @mod, align 4
  %82 = srem i32 %80, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [309 x i32], [309 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %34

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %351

; <label>:101:                                    ; preds = %92, %351
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %351

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %12

; <label>:114:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %130, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @m, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1), i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @m, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1), i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  store i32 2, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %317, %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %352

; <label>:143:                                    ; preds = %134, %352
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %352

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %318

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %275, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %278

; <label>:162:                                    ; preds = %158
  store i32 1, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %241, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [309 x i32], [309 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [309 x i32], [309 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [309 x i32], [309 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %185, %195
  %197 = load i32, i32* @mod, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [309 x i32], [309 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %199, %208
  %210 = add nsw i64 %175, %209
  %211 = load i32, i32* @mod, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %210, %212
  %214 = trunc i64 %213 to i32
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [309 x i32], [309 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %167
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %368

; <label>:230:                                    ; preds = %221, %368
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %368

; <label>:241:                                    ; preds = %230
  br label %163

; <label>:242:                                    ; preds = %163
  store i32 1, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %271, %242
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [309 x i32], [309 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [309 x i32], [309 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %254, %261
  %263 = load i32, i32* @mod, align 4
  %264 = srem i32 %262, %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [309 x i32], [309 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %247
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  br label %243

; <label>:274:                                    ; preds = %243
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %158

; <label>:278:                                    ; preds = %158
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %373

; <label>:287:                                    ; preds = %278, %373
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %373

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %374

; <label>:306:                                    ; preds = %297, %374
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %374

; <label>:317:                                    ; preds = %306
  br label %134

; <label>:318:                                    ; preds = %156
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %379

; <label>:327:                                    ; preds = %318, %379
  %328 = load i32, i32* @n, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %330
  %332 = getelementptr inbounds [309 x i32], [309 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %379

; <label>:343:                                    ; preds = %327
  ret i32 0

; <label>:344:                                    ; preds = %21, %12
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %345, 309
  br label %21

; <label>:347:                                    ; preds = %43, %34
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp sle i32 %348, %349
  br label %43

; <label>:351:                                    ; preds = %101, %92
  br label %101

; <label>:352:                                    ; preds = %143, %134
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* @n, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %354, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %354
  %364 = add i32 %363, 1
  %365 = shl i32 %354, 1
  %366 = add nsw i32 %354, 1
  %367 = icmp sle i32 %353, %366
  br label %143

; <label>:368:                                    ; preds = %230, %221
  %369 = load i32, i32* %7, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = add nsw i32 %369, 1
  store i32 %372, i32* %7, align 4
  br label %230

; <label>:373:                                    ; preds = %287, %278
  br label %287

; <label>:374:                                    ; preds = %306, %297
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %306

; <label>:379:                                    ; preds = %327, %318
  %380 = load i32, i32* @n, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %380
  %389 = add i32 %388, 1
  %390 = sub i32 0, %380
  %391 = add i32 %390, 1
  %392 = sub i32 %380, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %380, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %395
  %397 = getelementptr inbounds [309 x i32], [309 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  br label %327
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
