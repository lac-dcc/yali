; ModuleID = 'source-C-CXX/73/178.c'
source_filename = "source-C-CXX/73/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduansushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %11, %105
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %58

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %34, %122
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %54, %33
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %58, %125
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %6

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %83, %126
  store i32 0, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %92
  br label %103

; <label>:102:                                    ; preds = %80
  store i32 1, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %101
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %20, %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %106
  %109 = add i32 %108, %107
  %110 = sub i32 0, %106
  %111 = add i32 %110, %107
  %112 = sub i32 %106, %107
  %113 = mul i32 %112, %107
  %114 = sub i32 0, %106
  %115 = add i32 %114, %107
  %116 = sub i32 0, %106
  %117 = add i32 %116, %107
  %118 = sub i32 0, %106
  %119 = add i32 %118, %107
  %120 = srem i32 %106, %107
  %121 = icmp eq i32 %120, 0
  br label %20

; <label>:122:                                    ; preds = %43, %34
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 1
  br label %43

; <label>:125:                                    ; preds = %67, %58
  br label %67

; <label>:126:                                    ; preds = %92, %83
  store i32 0, i32* %2, align 4
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define i32 @suanweishu(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %47, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %25, %71
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %34
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %48, %102
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %57
  ret i32 %58

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 0, i32* %70, align 4
  br label %10

; <label>:71:                                     ; preds = %34, %25
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, 10
  %74 = mul i32 %73, 10
  %75 = shl i32 %72, 10
  %76 = shl i32 %72, 10
  %77 = sub i32 %72, 10
  %78 = mul i32 %77, 10
  %79 = sub i32 %72, 10
  %80 = mul i32 %79, 10
  %81 = shl i32 %72, 10
  %82 = sub i32 %72, 10
  %83 = mul i32 %82, 10
  %84 = sdiv i32 %72, 10
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = sub i32 0, %85
  %89 = add i32 %88, 1
  %90 = shl i32 %85, 1
  %91 = sub i32 0, %85
  %92 = add i32 %91, 1
  %93 = shl i32 %85, 1
  %94 = sub i32 0, %85
  %95 = add i32 %94, 1
  %96 = sub i32 %85, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %85, 1
  %99 = mul i32 %98, 1
  %100 = shl i32 %85, 1
  %101 = add nsw i32 %85, 1
  store i32 %101, i32* %12, align 4
  br label %34

; <label>:102:                                    ; preds = %57, %48
  %103 = load i32, i32* %12, align 4
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduanfanwen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 10
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 10
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %152

; <label>:15:                                     ; preds = %8, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 100
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %152

; <label>:25:                                     ; preds = %18, %15
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %154

; <label>:34:                                     ; preds = %25, %154
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %154

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %97

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %46, %157
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 1000
  %60 = icmp eq i32 %57, %59
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %157

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %97

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 100
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 100
  %76 = srem i32 %75, 10
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %78, %187
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %87
  br label %152

; <label>:97:                                     ; preds = %70, %69, %45
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %97, %188
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 5
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %188

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %151

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %4, align 4
  %122 = sdiv i32 %121, 10000
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %124, %191
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 100
  %136 = sdiv i32 %135, 10
  %137 = load i32, i32* %4, align 4
  %138 = sdiv i32 %137, 1000
  %139 = srem i32 %138, 10
  %140 = icmp eq i32 %136, %139
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %152

; <label>:151:                                    ; preds = %149, %118, %117
  store i32 1, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150, %96, %24, %14
  %153 = load i32, i32* %3, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %34, %25
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 4
  br label %34

; <label>:157:                                    ; preds = %55, %46
  %158 = load i32, i32* %4, align 4
  %159 = shl i32 %158, 10
  %160 = sub i32 0, %158
  %161 = add i32 %160, 10
  %162 = sub i32 0, %158
  %163 = add i32 %162, 10
  %164 = sub i32 0, %158
  %165 = add i32 %164, 10
  %166 = sub i32 %158, 10
  %167 = mul i32 %166, 10
  %168 = shl i32 %158, 10
  %169 = sub i32 %158, 10
  %170 = mul i32 %169, 10
  %171 = srem i32 %158, 10
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1000
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1000
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1000
  %179 = sub i32 0, %172
  %180 = add i32 %179, 1000
  %181 = sub i32 0, %172
  %182 = add i32 %181, 1000
  %183 = sub i32 0, %172
  %184 = add i32 %183, 1000
  %185 = sdiv i32 %172, 1000
  %186 = icmp eq i32 %171, %185
  br label %55

; <label>:187:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:188:                                    ; preds = %106, %97
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 5
  br label %106

; <label>:191:                                    ; preds = %133, %124
  %192 = load i32, i32* %4, align 4
  %193 = shl i32 %192, 100
  %194 = sub i32 0, %192
  %195 = add i32 %194, 100
  %196 = sub i32 %192, 100
  %197 = mul i32 %196, 100
  %198 = sub i32 %192, 100
  %199 = mul i32 %198, 100
  %200 = srem i32 %192, 100
  %201 = sub i32 %200, 10
  %202 = mul i32 %201, 10
  %203 = sub i32 0, %200
  %204 = add i32 %203, 10
  %205 = sub i32 %200, 10
  %206 = mul i32 %205, 10
  %207 = sub i32 %200, 10
  %208 = mul i32 %207, 10
  %209 = sub i32 0, %200
  %210 = add i32 %209, 10
  %211 = sub i32 %200, 10
  %212 = mul i32 %211, 10
  %213 = sub i32 %200, 10
  %214 = mul i32 %213, 10
  %215 = sub i32 %200, 10
  %216 = mul i32 %215, 10
  %217 = sdiv i32 %200, 10
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1000
  %221 = shl i32 %218, 1000
  %222 = sub i32 %218, 1000
  %223 = mul i32 %222, 1000
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1000
  %226 = sub i32 %218, 1000
  %227 = mul i32 %226, 1000
  %228 = shl i32 %218, 1000
  %229 = sdiv i32 %218, 1000
  %230 = srem i32 %229, 10
  %231 = icmp eq i32 %217, %230
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %183

; <label>:26:                                     ; preds = %17, %183
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @panduansushu(i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %183

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %57

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @suanweishu(i32 %43)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @panduanfanwen(i32 %45, i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %42
  br label %57

; <label>:57:                                     ; preds = %56, %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %11

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %61, %197
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %140

; <label>:83:                                     ; preds = %82
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %133, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %89, %201
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %201

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %207

; <label>:122:                                    ; preds = %113, %207
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %207

; <label>:133:                                    ; preds = %122
  br label %84

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134, %82
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %144, %216
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %216

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %140
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %164, %218
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %173
  ret i32 0

; <label>:183:                                    ; preds = %26, %17
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = shl i32 %184, %185
  %187 = shl i32 %184, %185
  %188 = shl i32 %184, %185
  %189 = sub i32 %184, %185
  %190 = mul i32 %189, %185
  %191 = sub i32 0, %184
  %192 = add i32 %191, %185
  %193 = add nsw i32 %184, %185
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 @panduansushu(i32 %194)
  %196 = icmp eq i32 %195, 0
  br label %26

; <label>:197:                                    ; preds = %70, %61
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp ne i32 %199, 0
  br label %70

; <label>:201:                                    ; preds = %98, %89
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %98

; <label>:207:                                    ; preds = %122, %113
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %208
  %212 = add i32 %211, 1
  %213 = sub i32 %208, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %208, 1
  store i32 %215, i32* %4, align 4
  br label %122

; <label>:216:                                    ; preds = %153, %144
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:218:                                    ; preds = %173, %164
  br label %173
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
