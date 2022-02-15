; ModuleID = 'Project_CodeNet_C++1400/p03021/s166435098.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s166435098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.E = type { i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@e = global [4010 x %struct.E] zeroinitializer, align 16
@head = global [2005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@dep = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@sdep = global [2005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 69540876599103, align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.E, %struct.E* %8, i32 0, i32 0
  store i64 %5, i64* %9, align 16
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i32 0, i32 1
  store i64 %12, i64* %15, align 8
  %16 = load i64, i64* @tot, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 1
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, 1
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = zext i1 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = load i64, i64* @sum, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* @sum, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %116, %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %136

; <label>:38:                                     ; preds = %29, %136
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %117

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.E, %struct.E* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 16
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  call void @_Z4dfs1xx(i64 %59, i64 %60)
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  %69 = zext i1 %68 to i64
  %70 = add nsw i64 %63, %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %77, %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = zext i1 %86 to i64
  %88 = add nsw i64 %81, %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %88
  store i64 %92, i64* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %58, %50
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %94, %139
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.E, %struct.E* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %5, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %103
  br label %29

; <label>:117:                                    ; preds = %49
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %117, %144
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %126
  ret void

; <label>:136:                                    ; preds = %38, %29
  %137 = load i64, i64* %5, align 8
  %138 = icmp ne i64 %137, 0
  br label %38

; <label>:139:                                    ; preds = %103, %94
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.E, %struct.E* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %5, align 8
  br label %103

; <label>:144:                                    ; preds = %126, %117
  br label %126
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %114, %2
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %15, %279
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.E, %struct.E* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 16
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp eq i64 %29, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %279

; <label>:40:                                     ; preds = %24
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  br label %114

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %287

; <label>:51:                                     ; preds = %42, %287
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  %64 = zext i1 %63 to i64
  %65 = add nsw i64 %58, %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = zext i1 %77 to i64
  %79 = add nsw i64 %72, %78
  %80 = icmp sgt i64 %65, %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %287

; <label>:89:                                     ; preds = %51
  br i1 %80, label %111, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %355

; <label>:99:                                     ; preds = %90, %355
  %100 = load i64, i64* %5, align 8
  %101 = icmp eq i64 %100, 0
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %355

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %113

; <label>:111:                                    ; preds = %110, %89
  %112 = load i64, i64* %7, align 8
  store i64 %112, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %111, %110
  br label %114

; <label>:114:                                    ; preds = %113, %41
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.E, %struct.E* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  br label %12

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %5, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %260

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %3, align 8
  call void @_Z4dfs2xx(i64 %124, i64 %125)
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %126
  store i64 0, i64* %127, align 8
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %8, align 8
  br label %131

; <label>:131:                                    ; preds = %192, %123
  %132 = load i64, i64* %8, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %193

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.E, %struct.E* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 16
  %139 = load i64, i64* %4, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %169

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.E, %struct.E* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 16
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.E, %struct.E* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 16
  %152 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %147, %153
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.E, %struct.E* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 16
  %159 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  %163 = zext i1 %162 to i64
  %164 = add nsw i64 %154, %163
  %165 = load i64, i64* %3, align 8
  %166 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, %164
  store i64 %168, i64* %166, align 8
  br label %169

; <label>:169:                                    ; preds = %141, %134
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %358

; <label>:179:                                    ; preds = %170, %358
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.E, %struct.E* %181, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %8, align 8
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %358

; <label>:192:                                    ; preds = %179
  br label %131

; <label>:193:                                    ; preds = %131
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %196, %199
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = zext i1 %205 to i64
  %207 = add nsw i64 %200, %206
  %208 = mul nsw i64 2, %207
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp sgt i64 %208, %211
  br i1 %212, label %213, label %253

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %363

; <label>:222:                                    ; preds = %213, %363
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %225, %228
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  %235 = zext i1 %234 to i64
  %236 = add nsw i64 %229, %235
  %237 = mul nsw i64 2, %236
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %237, %240
  %242 = load i64, i64* %3, align 8
  %243 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %242
  store i64 %241, i64* %243, align 8
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %363

; <label>:252:                                    ; preds = %222
  br label %260

; <label>:253:                                    ; preds = %193
  %254 = load i64, i64* %3, align 8
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = and i64 %256, 1
  %258 = load i64, i64* %3, align 8
  %259 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %258
  store i64 %257, i64* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %122, %253, %252
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %411

; <label>:269:                                    ; preds = %260, %411
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %411

; <label>:278:                                    ; preds = %269
  ret void

; <label>:279:                                    ; preds = %24, %15
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.E, %struct.E* %281, i32 0, i32 0
  %283 = load i64, i64* %282, align 16
  store i64 %283, i64* %7, align 8
  %284 = load i64, i64* %7, align 8
  %285 = load i64, i64* %4, align 8
  %286 = icmp eq i64 %284, %285
  br label %24

; <label>:287:                                    ; preds = %51, %42
  %288 = load i64, i64* %7, align 8
  %289 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %7, align 8
  %292 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %290
  %295 = add i64 %294, %293
  %296 = shl i64 %290, %293
  %297 = sub i64 %290, %293
  %298 = mul i64 %297, %293
  %299 = sub i64 %290, %293
  %300 = mul i64 %299, %293
  %301 = shl i64 %290, %293
  %302 = sub i64 %290, %293
  %303 = mul i64 %302, %293
  %304 = sub i64 %290, %293
  %305 = mul i64 %304, %293
  %306 = add nsw i64 %290, %293
  %307 = load i64, i64* %7, align 8
  %308 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = zext i1 %311 to i64
  %313 = sub i64 0, %306
  %314 = add i64 %313, %312
  %315 = shl i64 %306, %312
  %316 = sub i64 0, %306
  %317 = add i64 %316, %312
  %318 = shl i64 %306, %312
  %319 = add nsw i64 %306, %312
  %320 = load i64, i64* %5, align 8
  %321 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = shl i64 %322, %325
  %327 = shl i64 %322, %325
  %328 = sub i64 0, %322
  %329 = add i64 %328, %325
  %330 = sub i64 0, %322
  %331 = add i64 %330, %325
  %332 = add nsw i64 %322, %325
  %333 = load i64, i64* %5, align 8
  %334 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  %338 = zext i1 %337 to i64
  %339 = sub i64 0, %332
  %340 = add i64 %339, %338
  %341 = shl i64 %332, %338
  %342 = shl i64 %332, %338
  %343 = sub i64 0, %332
  %344 = add i64 %343, %338
  %345 = shl i64 %332, %338
  %346 = shl i64 %332, %338
  %347 = shl i64 %332, %338
  %348 = sub i64 0, %332
  %349 = add i64 %348, %338
  %350 = shl i64 %332, %338
  %351 = sub i64 %332, %338
  %352 = mul i64 %351, %338
  %353 = add nsw i64 %332, %338
  %354 = icmp sgt i64 %319, %353
  br label %51

; <label>:355:                                    ; preds = %99, %90
  %356 = load i64, i64* %5, align 8
  %357 = icmp eq i64 %356, 0
  br label %99

; <label>:358:                                    ; preds = %179, %170
  %359 = load i64, i64* %8, align 8
  %360 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.E, %struct.E* %360, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %8, align 8
  br label %179

; <label>:363:                                    ; preds = %222, %213
  %364 = load i64, i64* %5, align 8
  %365 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %5, align 8
  %368 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %366
  %371 = add i64 %370, %369
  %372 = sub i64 %366, %369
  %373 = mul i64 %372, %369
  %374 = shl i64 %366, %369
  %375 = sub i64 %366, %369
  %376 = mul i64 %375, %369
  %377 = add nsw i64 %366, %369
  %378 = load i64, i64* %5, align 8
  %379 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 49
  %383 = zext i1 %382 to i64
  %384 = sub i64 %377, %383
  %385 = mul i64 %384, %383
  %386 = sub i64 %377, %383
  %387 = mul i64 %386, %383
  %388 = sub i64 0, %377
  %389 = add i64 %388, %383
  %390 = sub i64 %377, %383
  %391 = mul i64 %390, %383
  %392 = add nsw i64 %377, %383
  %393 = sub i64 0, 2
  %394 = add i64 %393, %392
  %395 = shl i64 2, %392
  %396 = sub i64 2, %392
  %397 = mul i64 %396, %392
  %398 = sub i64 0, 2
  %399 = add i64 %398, %392
  %400 = mul nsw i64 2, %392
  %401 = load i64, i64* %3, align 8
  %402 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, %400
  %405 = add i64 %404, %403
  %406 = sub i64 %400, %403
  %407 = mul i64 %406, %403
  %408 = sub nsw i64 %400, %403
  %409 = load i64, i64* %3, align 8
  %410 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %409
  store i64 %408, i64* %410, align 8
  br label %222

; <label>:411:                                    ; preds = %269, %260
  br label %269
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %0, %72
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %13, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i64, i64* %13, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %11, i64* %12)
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  call void @_Z7addedgexx(i64 %32, i64 %33)
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %11, align 8
  call void @_Z7addedgexx(i64 %34, i64 %35)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %13, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %13, align 8
  br label %26

; <label>:39:                                     ; preds = %26
  store i64 1, i64* %14, align 8
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i32 16, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i32 16, i1 false)
  %45 = load i64, i64* %14, align 8
  call void @_Z4dfs1xx(i64 %45, i64 0)
  %46 = load i64, i64* @sum, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %62

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %14, align 8
  call void @_Z4dfs2xx(i64 %51, i64 0)
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* @sum, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %15, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* @ans, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %50
  br label %62

; <label>:62:                                     ; preds = %61, %49
  %63 = load i64, i64* %14, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %14, align 8
  br label %40

; <label>:65:                                     ; preds = %40
  %66 = load i64, i64* @ans, align 8
  %67 = icmp eq i64 %66, 69540876599103
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i64 -1, i64* @ans, align 8
  br label %69

; <label>:69:                                     ; preds = %68, %65
  %70 = load i64, i64* @ans, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %70)
  ret i32 0

; <label>:72:                                     ; preds = %9, %0
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i32 0, i32* %73, align 4
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %76, align 8
  br label %9
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
