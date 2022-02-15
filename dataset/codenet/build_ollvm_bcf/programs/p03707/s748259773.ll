; ModuleID = 'Project_CodeNet_C++1400/p03707/s748259773.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s748259773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [2010 x [2010 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259773.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %12, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  %16 = zext i1 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, i64* %2, align 8
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  br label %6

; <label>:21:                                     ; preds = %6
  br label %22

; <label>:22:                                     ; preds = %45, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %22, %118
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %54

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %1, align 8
  %47 = mul nsw i64 %46, 10
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = sub nsw i64 %50, 48
  store i64 %51, i64* %1, align 8
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %22

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %54, %123
  %64 = load i64, i64* %2, align 8
  %65 = icmp ne i64 %64, 0
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %1, align 8
  br label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %77, %126
  %87 = load i64, i64* %1, align 8
  %88 = sub nsw i64 0, %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %75
  %99 = phi i64 [ %76, %75 ], [ %88, %97 ]
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %98, %142
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %108
  ret i64 %99

; <label>:118:                                    ; preds = %31, %22
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @isdigit(i32 %120) #7
  %122 = icmp ne i32 %121, 0
  br label %31

; <label>:123:                                    ; preds = %63, %54
  %124 = load i64, i64* %2, align 8
  %125 = icmp ne i64 %124, 0
  br label %63

; <label>:126:                                    ; preds = %86, %77
  %127 = load i64, i64* %1, align 8
  %128 = sub i64 0, %127
  %129 = mul i64 %128, %127
  %130 = sub i64 0, 0
  %131 = add i64 %130, %127
  %132 = shl i64 0, %127
  %133 = shl i64 0, %127
  %134 = sub i64 0, 0
  %135 = add i64 %134, %127
  %136 = shl i64 0, %127
  %137 = sub i64 0, 0
  %138 = add i64 %137, %127
  %139 = sub i64 0, 0
  %140 = add i64 %139, %127
  %141 = sub nsw i64 0, %127
  br label %86

; <label>:142:                                    ; preds = %108, %98
  br label %108
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3prePA2010_i([2010 x i32]*) #5 {
  %2 = alloca [2010 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %112, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %110, %9
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %10, %134
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %134

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %111

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %138

; <label>:41:                                     ; preds = %32, %138
  %42 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %50, %59
  %61 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %60, %70
  %72 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %71
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %41
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %233

; <label>:99:                                     ; preds = %90, %233
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %99
  br label %10

; <label>:111:                                    ; preds = %31
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %5

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %115, %243
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %19, %10
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* @m, align 4
  %137 = icmp sle i32 %135, %136
  br label %19

; <label>:138:                                    ; preds = %41, %32
  %139 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %140 = load i32, i32* %3, align 4
  %141 = shl i32 %140, 1
  %142 = sub i32 0, %140
  %143 = add i32 %142, 1
  %144 = shl i32 %140, 1
  %145 = sub nsw i32 %140, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* %152, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %156, 1
  %162 = sub nsw i32 %156, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %151, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 %151, %165
  %169 = mul i32 %168, %165
  %170 = sub i32 %151, %165
  %171 = mul i32 %170, %165
  %172 = sub i32 %151, %165
  %173 = mul i32 %172, %165
  %174 = shl i32 %151, %165
  %175 = sub i32 0, %151
  %176 = add i32 %175, %165
  %177 = shl i32 %151, %165
  %178 = add nsw i32 %151, %165
  %179 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %180 = load i32, i32* %3, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 %180, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %180, 1
  %187 = mul i32 %186, 1
  %188 = sub nsw i32 %180, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %179, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %191, 1
  %197 = shl i32 %191, 1
  %198 = shl i32 %191, 1
  %199 = sub i32 %191, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %191, 1
  %202 = sub nsw i32 %191, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %178
  %207 = add i32 %206, %205
  %208 = sub i32 %178, %205
  %209 = mul i32 %208, %205
  %210 = sub i32 %178, %205
  %211 = mul i32 %210, %205
  %212 = shl i32 %178, %205
  %213 = sub i32 %178, %205
  %214 = mul i32 %213, %205
  %215 = sub i32 %178, %205
  %216 = mul i32 %215, %205
  %217 = sub nsw i32 %178, %205
  %218 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %218, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, %217
  %227 = mul i32 %226, %217
  %228 = sub i32 %225, %217
  %229 = mul i32 %228, %217
  %230 = sub i32 0, %225
  %231 = add i32 %230, %217
  %232 = add nsw i32 %225, %217
  store i32 %232, i32* %224, align 4
  br label %41

; <label>:233:                                    ; preds = %99, %90
  %234 = load i32, i32* %4, align 4
  %235 = shl i32 %234, 1
  %236 = shl i32 %234, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = sub i32 %234, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %234, 1
  store i32 %242, i32* %4, align 4
  br label %99

; <label>:243:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #5 {
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = alloca [2010 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load [2010 x i32]*, [2010 x i32]** %15, align 8
  %21 = load i32, i32* %18, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* %20, i64 %22
  %24 = load i32, i32* %19, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load [2010 x i32]*, [2010 x i32]** %15, align 8
  %29 = load i32, i32* %16, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* %28, i64 %31
  %33 = load i32, i32* %17, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %27, %37
  %39 = load [2010 x i32]*, [2010 x i32]** %15, align 8
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* %39, i64 %41
  %43 = load i32, i32* %17, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %38, %47
  %49 = load [2010 x i32]*, [2010 x i32]** %15, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 %52
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %48, %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %14
  ret i32 %58

; <label>:68:                                     ; preds = %14, %5
  %69 = alloca [2010 x i32]*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  store i32 %4, i32* %73, align 4
  %74 = load [2010 x i32]*, [2010 x i32]** %69, align 8
  %75 = load i32, i32* %72, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* %74, i64 %76
  %78 = load i32, i32* %73, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load [2010 x i32]*, [2010 x i32]** %69, align 8
  %83 = load i32, i32* %70, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = sub i32 %83, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 0, %83
  %89 = add i32 %88, 1
  %90 = sub nsw i32 %83, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 %91
  %93 = load i32, i32* %71, align 4
  %94 = sub i32 %93, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %93
  %97 = add i32 %96, 1
  %98 = sub i32 0, %93
  %99 = add i32 %98, 1
  %100 = shl i32 %93, 1
  %101 = sub i32 0, %93
  %102 = add i32 %101, 1
  %103 = sub i32 0, %93
  %104 = add i32 %103, 1
  %105 = sub i32 0, %93
  %106 = add i32 %105, 1
  %107 = sub i32 0, %93
  %108 = add i32 %107, 1
  %109 = sub nsw i32 %93, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %81, %112
  %114 = mul i32 %113, %112
  %115 = shl i32 %81, %112
  %116 = sub i32 0, %81
  %117 = add i32 %116, %112
  %118 = sub i32 0, %81
  %119 = add i32 %118, %112
  %120 = shl i32 %81, %112
  %121 = sub i32 %81, %112
  %122 = mul i32 %121, %112
  %123 = sub i32 %81, %112
  %124 = mul i32 %123, %112
  %125 = add nsw i32 %81, %112
  %126 = load [2010 x i32]*, [2010 x i32]** %69, align 8
  %127 = load i32, i32* %72, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 %128
  %130 = load i32, i32* %71, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = sub i32 0, %130
  %137 = add i32 %136, 1
  %138 = sub i32 %130, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %130
  %141 = add i32 %140, 1
  %142 = sub i32 %130, 1
  %143 = mul i32 %142, 1
  %144 = sub nsw i32 %130, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %129, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %125
  %149 = add i32 %148, %147
  %150 = sub i32 %125, %147
  %151 = mul i32 %150, %147
  %152 = sub i32 %125, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 %125, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 %125, %147
  %157 = mul i32 %156, %147
  %158 = sub i32 %125, %147
  %159 = mul i32 %158, %147
  %160 = sub nsw i32 %125, %147
  %161 = load [2010 x i32]*, [2010 x i32]** %69, align 8
  %162 = load i32, i32* %70, align 4
  %163 = shl i32 %162, 1
  %164 = sub i32 %162, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %162, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = sub nsw i32 %162, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* %161, i64 %172
  %174 = load i32, i32* %73, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = shl i32 %160, %177
  %179 = shl i32 %160, %177
  %180 = sub i32 %160, %177
  %181 = mul i32 %180, %177
  %182 = sub i32 0, %160
  %183 = add i32 %182, %177
  %184 = sub i32 %160, %177
  %185 = mul i32 %184, %177
  %186 = shl i32 %160, %177
  %187 = shl i32 %160, %177
  %188 = shl i32 %160, %177
  %189 = sub i32 0, %160
  %190 = add i32 %189, %177
  %191 = sub nsw i32 %160, %177
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %10 = call i64 @_Z2giv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  %12 = call i64 @_Z2giv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  %14 = call i64 @_Z2giv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %22
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %152, %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %31, %206
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %206

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %153

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %128, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i8], [2010 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %68, %210
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* %80, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i8], [2010 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %210

; <label>:126:                                    ; preds = %77
  br label %127

; <label>:127:                                    ; preds = %126, %58
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %54

; <label>:131:                                    ; preds = %54
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %266

; <label>:141:                                    ; preds = %132, %266
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %266

; <label>:152:                                    ; preds = %141
  br label %31

; <label>:153:                                    ; preds = %52
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %176, %153
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %274

; <label>:163:                                    ; preds = %154, %274
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %2, align 4
  %166 = icmp ne i32 %164, 0
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %274

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %205

; <label>:176:                                    ; preds = %175
  %177 = call i64 @_Z2giv()
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %6, align 4
  %179 = call i64 @_Z2giv()
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %7, align 4
  %181 = call i64 @_Z2giv()
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %8, align 4
  %183 = call i64 @_Z2giv()
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0), i32 %185, i32 %186, i32 %187, i32 %188)
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0), i32 %190, i32 %191, i32 %192, i32 %194)
  %196 = sub nsw i32 %189, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %9, align 4
  %202 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0), i32 %197, i32 %198, i32 %200, i32 %201)
  %203 = sub nsw i32 %196, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %154

; <label>:205:                                    ; preds = %175
  ret i32 0

; <label>:206:                                    ; preds = %40, %31
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  br label %40

; <label>:210:                                    ; preds = %77, %68
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* %213, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 %220, 1
  %227 = mul i32 %226, 1
  %228 = add nsw i32 %220, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i8], [2010 x i8]* %219, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = sub i32 %241, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %241, 1
  %248 = sub i32 0, %241
  %249 = add i32 %248, 1
  %250 = add nsw i32 %241, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x i8], [2010 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  %259 = zext i1 %258 to i32
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i32], [2010 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  br label %77

; <label>:266:                                    ; preds = %141, %132
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = add nsw i32 %267, 1
  store i32 %273, i32* %4, align 4
  br label %141

; <label>:274:                                    ; preds = %163, %154
  %275 = load i32, i32* %2, align 4
  %276 = shl i32 %275, -1
  %277 = shl i32 %275, -1
  %278 = add nsw i32 %275, -1
  store i32 %278, i32* %2, align 4
  %279 = icmp ne i32 %275, 0
  br label %163
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
