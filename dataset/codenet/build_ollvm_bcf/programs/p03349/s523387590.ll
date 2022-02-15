; ModuleID = 'Project_CodeNet_C++1400/p03349/s523387590.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s523387590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@P = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523387590.cpp, i8* null }]
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
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %59, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %6, %158
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %158

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %28, %162
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 0, %57
  store i64 %58, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %52
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %1, align 1
  br label %6

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %166

; <label>:71:                                     ; preds = %62, %166
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %81, %167
  %91 = load i8, i8* %1, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load i8, i8* %1, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %107

; <label>:107:                                    ; preds = %103, %102
  %108 = phi i1 [ false, %102 ], [ %106, %103 ]
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %107, %171
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %117
  br i1 %108, label %127, label %136

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %2, align 8
  %129 = mul nsw i64 %128, 10
  %130 = load i8, i8* %1, align 1
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = sub nsw i64 %132, 48
  store i64 %133, i64* %2, align 8
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %1, align 1
  br label %81

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %136, %172
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %3, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %145
  ret i64 %148

; <label>:158:                                    ; preds = %15, %6
  %159 = load i8, i8* %1, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 48
  br label %15

; <label>:162:                                    ; preds = %37, %28
  %163 = load i8, i8* %1, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i32 %164, 57
  br label %37

; <label>:166:                                    ; preds = %71, %62
  br label %71

; <label>:167:                                    ; preds = %90, %81
  %168 = load i8, i8* %1, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  br label %90

; <label>:171:                                    ; preds = %117, %107
  br label %117

; <label>:172:                                    ; preds = %145, %136
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %3, align 8
  %175 = shl i64 %173, %174
  %176 = sub i64 0, %173
  %177 = add i64 %176, %174
  %178 = shl i64 %173, %174
  %179 = shl i64 %173, %174
  %180 = sub i64 %173, %174
  %181 = mul i64 %180, %174
  %182 = shl i64 %173, %174
  %183 = sub i64 0, %173
  %184 = add i64 %183, %174
  %185 = sub i64 0, %173
  %186 = add i64 %185, %174
  %187 = mul nsw i64 %173, %174
  br label %145
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z2giv()
  store i64 %8, i64* @n, align 8
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @K, align 8
  %10 = call i64 @_Z2giv()
  store i64 %10, i64* @P, align 8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %11 = load i64, i64* @n, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %125, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %336

; <label>:22:                                     ; preds = %13, %336
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %336

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %128

; <label>:35:                                     ; preds = %34
  store i64 0, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %340

; <label>:45:                                     ; preds = %36, %340
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %340

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %106

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %58
  br label %97

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %344

; <label>:71:                                     ; preds = %62, %344
  %72 = load i64, i64* %2, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %73
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %2, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %80
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %78, %84
  %86 = load i64, i64* @P, align 8
  %87 = srem i64 %85, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %344

; <label>:96:                                     ; preds = %71
  br label %97

; <label>:97:                                     ; preds = %96, %61
  %98 = phi i64 [ 1, %61 ], [ %87, %96 ]
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  br label %36

; <label>:106:                                    ; preds = %57
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %106, %402
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %2, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %2, align 8
  br label %13

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %403

; <label>:137:                                    ; preds = %128, %403
  %138 = load i64, i64* @K, align 8
  store i64 %138, i64* %4, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %403

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %330, %147
  %149 = load i64, i64* %4, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %331

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %152
  %154 = getelementptr inbounds [305 x i64], [305 x i64]* %153, i64 0, i64 1
  store i64 1, i64* %154, align 8
  store i64 2, i64* %5, align 8
  br label %155

; <label>:155:                                    ; preds = %281, %151
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %405

; <label>:164:                                    ; preds = %155, %405
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp sle i64 %165, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %405

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %282

; <label>:177:                                    ; preds = %176
  store i64 1, i64* %6, align 8
  br label %178

; <label>:178:                                    ; preds = %259, %177
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* %5, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %260

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %409

; <label>:191:                                    ; preds = %182, %409
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %192
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [305 x i64], [305 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %6, align 8
  %201 = sub nsw i64 %199, %200
  %202 = getelementptr inbounds [305 x i64], [305 x i64]* %198, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %5, align 8
  %205 = sub nsw i64 %204, 2
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %205
  %207 = load i64, i64* %6, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds [305 x i64], [305 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %203, %210
  %212 = load i64, i64* @P, align 8
  %213 = srem i64 %211, %212
  %214 = load i64, i64* %4, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %215
  %217 = load i64, i64* %6, align 8
  %218 = getelementptr inbounds [305 x i64], [305 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %213, %219
  %221 = load i64, i64* @P, align 8
  %222 = srem i64 %220, %221
  %223 = add nsw i64 %196, %222
  %224 = load i64, i64* @P, align 8
  %225 = srem i64 %223, %224
  %226 = load i64, i64* %4, align 8
  %227 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %5, align 8
  %229 = getelementptr inbounds [305 x i64], [305 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %409

; <label>:238:                                    ; preds = %191
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %518

; <label>:248:                                    ; preds = %239, %518
  %249 = load i64, i64* %6, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %6, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %518

; <label>:259:                                    ; preds = %248
  br label %178

; <label>:260:                                    ; preds = %178
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %532

; <label>:270:                                    ; preds = %261, %532
  %271 = load i64, i64* %5, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %5, align 8
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %532

; <label>:281:                                    ; preds = %270
  br label %155

; <label>:282:                                    ; preds = %176
  store i64 1, i64* %7, align 8
  br label %283

; <label>:283:                                    ; preds = %306, %282
  %284 = load i64, i64* %7, align 8
  %285 = load i64, i64* @n, align 8
  %286 = icmp sle i64 %284, %285
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %283
  %288 = load i64, i64* %4, align 8
  %289 = add nsw i64 %288, 1
  %290 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %289
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds [305 x i64], [305 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %4, align 8
  %295 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %294
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds [305 x i64], [305 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %293, %298
  %300 = load i64, i64* @P, align 8
  %301 = srem i64 %299, %300
  %302 = load i64, i64* %4, align 8
  %303 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %302
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [305 x i64], [305 x i64]* %303, i64 0, i64 %304
  store i64 %301, i64* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %287
  %307 = load i64, i64* %7, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %7, align 8
  br label %283

; <label>:309:                                    ; preds = %283
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %540

; <label>:319:                                    ; preds = %310, %540
  %320 = load i64, i64* %4, align 8
  %321 = add nsw i64 %320, -1
  store i64 %321, i64* %4, align 8
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %540

; <label>:330:                                    ; preds = %319
  br label %148

; <label>:331:                                    ; preds = %148
  %332 = load i64, i64* @n, align 8
  %333 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %334)
  ret i32 0

; <label>:336:                                    ; preds = %22, %13
  %337 = load i64, i64* %2, align 8
  %338 = load i64, i64* @n, align 8
  %339 = icmp sle i64 %337, %338
  br label %22

; <label>:340:                                    ; preds = %45, %36
  %341 = load i64, i64* %3, align 8
  %342 = load i64, i64* @n, align 8
  %343 = icmp sle i64 %341, %342
  br label %45

; <label>:344:                                    ; preds = %71, %62
  %345 = load i64, i64* %2, align 8
  %346 = sub i64 %345, 1
  %347 = mul i64 %346, 1
  %348 = shl i64 %345, 1
  %349 = shl i64 %345, 1
  %350 = sub i64 %345, 1
  %351 = mul i64 %350, 1
  %352 = sub i64 %345, 1
  %353 = mul i64 %352, 1
  %354 = sub nsw i64 %345, 1
  %355 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %354
  %356 = load i64, i64* %3, align 8
  %357 = shl i64 %356, 1
  %358 = sub nsw i64 %356, 1
  %359 = getelementptr inbounds [305 x i64], [305 x i64]* %355, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %2, align 8
  %362 = sub i64 %361, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1
  %366 = sub i64 %361, 1
  %367 = mul i64 %366, 1
  %368 = sub i64 %361, 1
  %369 = mul i64 %368, 1
  %370 = shl i64 %361, 1
  %371 = sub nsw i64 %361, 1
  %372 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %371
  %373 = load i64, i64* %3, align 8
  %374 = getelementptr inbounds [305 x i64], [305 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %360
  %377 = add i64 %376, %375
  %378 = sub i64 0, %360
  %379 = add i64 %378, %375
  %380 = shl i64 %360, %375
  %381 = sub i64 0, %360
  %382 = add i64 %381, %375
  %383 = sub i64 0, %360
  %384 = add i64 %383, %375
  %385 = shl i64 %360, %375
  %386 = sub i64 0, %360
  %387 = add i64 %386, %375
  %388 = sub i64 0, %360
  %389 = add i64 %388, %375
  %390 = add nsw i64 %360, %375
  %391 = load i64, i64* @P, align 8
  %392 = shl i64 %390, %391
  %393 = sub i64 %390, %391
  %394 = mul i64 %393, %391
  %395 = shl i64 %390, %391
  %396 = shl i64 %390, %391
  %397 = sub i64 0, %390
  %398 = add i64 %397, %391
  %399 = sub i64 %390, %391
  %400 = mul i64 %399, %391
  %401 = srem i64 %390, %391
  br label %71

; <label>:402:                                    ; preds = %115, %106
  br label %115

; <label>:403:                                    ; preds = %137, %128
  %404 = load i64, i64* @K, align 8
  store i64 %404, i64* %4, align 8
  br label %137

; <label>:405:                                    ; preds = %164, %155
  %406 = load i64, i64* %5, align 8
  %407 = load i64, i64* @n, align 8
  %408 = icmp sle i64 %406, %407
  br label %164

; <label>:409:                                    ; preds = %191, %182
  %410 = load i64, i64* %4, align 8
  %411 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %410
  %412 = load i64, i64* %5, align 8
  %413 = getelementptr inbounds [305 x i64], [305 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %4, align 8
  %416 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %415
  %417 = load i64, i64* %5, align 8
  %418 = load i64, i64* %6, align 8
  %419 = sub i64 0, %417
  %420 = add i64 %419, %418
  %421 = sub nsw i64 %417, %418
  %422 = getelementptr inbounds [305 x i64], [305 x i64]* %416, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %5, align 8
  %425 = sub i64 %424, 2
  %426 = mul i64 %425, 2
  %427 = sub i64 0, %424
  %428 = add i64 %427, 2
  %429 = shl i64 %424, 2
  %430 = sub nsw i64 %424, 2
  %431 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %430
  %432 = load i64, i64* %6, align 8
  %433 = sub i64 %432, 1
  %434 = mul i64 %433, 1
  %435 = sub i64 %432, 1
  %436 = mul i64 %435, 1
  %437 = shl i64 %432, 1
  %438 = shl i64 %432, 1
  %439 = sub i64 %432, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %432, 1
  %442 = mul i64 %441, 1
  %443 = sub nsw i64 %432, 1
  %444 = getelementptr inbounds [305 x i64], [305 x i64]* %431, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %423, %445
  %447 = mul i64 %446, %445
  %448 = sub i64 %423, %445
  %449 = mul i64 %448, %445
  %450 = sub i64 0, %423
  %451 = add i64 %450, %445
  %452 = mul nsw i64 %423, %445
  %453 = load i64, i64* @P, align 8
  %454 = sub i64 0, %452
  %455 = add i64 %454, %453
  %456 = sub i64 %452, %453
  %457 = mul i64 %456, %453
  %458 = sub i64 %452, %453
  %459 = mul i64 %458, %453
  %460 = sub i64 0, %452
  %461 = add i64 %460, %453
  %462 = sub i64 %452, %453
  %463 = mul i64 %462, %453
  %464 = shl i64 %452, %453
  %465 = sub i64 %452, %453
  %466 = mul i64 %465, %453
  %467 = srem i64 %452, %453
  %468 = load i64, i64* %4, align 8
  %469 = sub i64 0, %468
  %470 = add i64 %469, 1
  %471 = sub i64 %468, 1
  %472 = mul i64 %471, 1
  %473 = shl i64 %468, 1
  %474 = add nsw i64 %468, 1
  %475 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %474
  %476 = load i64, i64* %6, align 8
  %477 = getelementptr inbounds [305 x i64], [305 x i64]* %475, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = shl i64 %467, %478
  %480 = shl i64 %467, %478
  %481 = mul nsw i64 %467, %478
  %482 = load i64, i64* @P, align 8
  %483 = sub i64 %481, %482
  %484 = mul i64 %483, %482
  %485 = shl i64 %481, %482
  %486 = sub i64 0, %481
  %487 = add i64 %486, %482
  %488 = sub i64 %481, %482
  %489 = mul i64 %488, %482
  %490 = sub i64 %481, %482
  %491 = mul i64 %490, %482
  %492 = shl i64 %481, %482
  %493 = srem i64 %481, %482
  %494 = sub i64 %414, %493
  %495 = mul i64 %494, %493
  %496 = shl i64 %414, %493
  %497 = sub i64 0, %414
  %498 = add i64 %497, %493
  %499 = sub i64 %414, %493
  %500 = mul i64 %499, %493
  %501 = sub i64 %414, %493
  %502 = mul i64 %501, %493
  %503 = sub i64 %414, %493
  %504 = mul i64 %503, %493
  %505 = sub i64 %414, %493
  %506 = mul i64 %505, %493
  %507 = sub i64 %414, %493
  %508 = mul i64 %507, %493
  %509 = add nsw i64 %414, %493
  %510 = load i64, i64* @P, align 8
  %511 = sub i64 0, %509
  %512 = add i64 %511, %510
  %513 = srem i64 %509, %510
  %514 = load i64, i64* %4, align 8
  %515 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %514
  %516 = load i64, i64* %5, align 8
  %517 = getelementptr inbounds [305 x i64], [305 x i64]* %515, i64 0, i64 %516
  store i64 %513, i64* %517, align 8
  br label %191

; <label>:518:                                    ; preds = %248, %239
  %519 = load i64, i64* %6, align 8
  %520 = sub i64 %519, 1
  %521 = mul i64 %520, 1
  %522 = sub i64 0, %519
  %523 = add i64 %522, 1
  %524 = sub i64 0, %519
  %525 = add i64 %524, 1
  %526 = sub i64 0, %519
  %527 = add i64 %526, 1
  %528 = sub i64 %519, 1
  %529 = mul i64 %528, 1
  %530 = shl i64 %519, 1
  %531 = add nsw i64 %519, 1
  store i64 %531, i64* %6, align 8
  br label %248

; <label>:532:                                    ; preds = %270, %261
  %533 = load i64, i64* %5, align 8
  %534 = sub i64 %533, 1
  %535 = mul i64 %534, 1
  %536 = shl i64 %533, 1
  %537 = sub i64 0, %533
  %538 = add i64 %537, 1
  %539 = add nsw i64 %533, 1
  store i64 %539, i64* %5, align 8
  br label %270

; <label>:540:                                    ; preds = %319, %310
  %541 = load i64, i64* %4, align 8
  %542 = sub i64 %541, -1
  %543 = mul i64 %542, -1
  %544 = sub i64 %541, -1
  %545 = mul i64 %544, -1
  %546 = sub i64 0, %541
  %547 = add i64 %546, -1
  %548 = shl i64 %541, -1
  %549 = sub i64 %541, -1
  %550 = mul i64 %549, -1
  %551 = shl i64 %541, -1
  %552 = sub i64 0, %541
  %553 = add i64 %552, -1
  %554 = add nsw i64 %541, -1
  store i64 %554, i64* %4, align 8
  br label %319
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523387590.cpp() #0 section ".text.startup" {
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
