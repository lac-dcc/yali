; ModuleID = 'source-C-CXX/100/954.c'
source_filename = "source-C-CXX/100/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %168

; <label>:28:                                     ; preds = %19, %168
  store i32 1, i32* %8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %168

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %15, %11
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  br label %166

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %77, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %51, %169
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %169

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %78

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73, %47
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %73, %72
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %4, align 4
  br label %166

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %173

; <label>:89:                                     ; preds = %80, %173
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %173

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %166

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %101, %176
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %127, %180
  store i32 1, i32* %8, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %123, %122
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %146, %181
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %38, %78, %165, %100
  %167 = load i32, i32* %4, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %28, %19
  store i32 1, i32* %8, align 4
  br label %28

; <label>:169:                                    ; preds = %60, %51
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br label %60

; <label>:173:                                    ; preds = %89, %80
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  br label %89

; <label>:176:                                    ; preds = %110, %101
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br label %110

; <label>:180:                                    ; preds = %136, %127
  store i32 1, i32* %8, align 4
  br label %136

; <label>:181:                                    ; preds = %155, %146
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %4, align 4
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define i32 @pb(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %132

; <label>:24:                                     ; preds = %15, %132
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %132

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %37, %136
  store i32 1, i32* %8, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %36, %11
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %4, align 4
  br label %130

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73, %65
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %73, %69
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %4, align 4
  br label %130

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %91, %137
  store i32 1, i32* %8, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %87, %83
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %110, %138
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %56, %78, %129, %80
  %131 = load i32, i32* %4, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %24, %15
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  br label %24

; <label>:136:                                    ; preds = %46, %37
  store i32 1, i32* %8, align 4
  br label %46

; <label>:137:                                    ; preds = %100, %91
  store i32 1, i32* %8, align 4
  br label %100

; <label>:138:                                    ; preds = %119, %110
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %4, align 4
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define i32 @pc(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %168

; <label>:28:                                     ; preds = %19, %168
  store i32 1, i32* %8, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %168

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37, %15, %11
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  br label %166

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %169

; <label>:56:                                     ; preds = %47, %169
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %57, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %169

; <label>:68:                                     ; preds = %56
  br i1 %59, label %95, label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %173

; <label>:78:                                     ; preds = %69, %173
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %79, %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %173

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %114

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %91, %68
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %177

; <label>:104:                                    ; preds = %95, %177
  store i32 1, i32* %8, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %91, %90
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %4, align 4
  br label %166

; <label>:116:                                    ; preds = %40
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %123, %178
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %144, %119
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %146, %182
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %38, %114, %165, %116
  %167 = load i32, i32* %4, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %28, %19
  store i32 1, i32* %8, align 4
  br label %28

; <label>:169:                                    ; preds = %56, %47
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %170, %171
  br label %56

; <label>:173:                                    ; preds = %78, %69
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sge i32 %174, %175
  br label %78

; <label>:177:                                    ; preds = %104, %95
  store i32 1, i32* %8, align 4
  br label %104

; <label>:178:                                    ; preds = %132, %123
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br label %132

; <label>:182:                                    ; preds = %155, %146
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %4, align 4
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %273, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %209, %9
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %483

; <label>:19:                                     ; preds = %10, %483
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %483

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %212

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %35, %486
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %486

; <label>:53:                                     ; preds = %44
  br label %209

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %164, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %487

; <label>:64:                                     ; preds = %55, %487
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 3
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %487

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %167

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80, %76
  br label %164

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @pa(i32 %86, i32 %87, i32 %88)
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  br label %164

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 @pb(i32 %94, i32 %95, i32 %96)
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %93
  br label %164

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %490

; <label>:110:                                    ; preds = %101, %490
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call i32 @pc(i32 %111, i32 %112, i32 %113)
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %490

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %145

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %497

; <label>:135:                                    ; preds = %126, %497
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %497

; <label>:144:                                    ; preds = %135
  br label %164

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %498

; <label>:154:                                    ; preds = %145, %498
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %498

; <label>:163:                                    ; preds = %154
  br label %167

; <label>:164:                                    ; preds = %144, %100, %92, %84
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %55

; <label>:167:                                    ; preds = %163, %75
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  br label %212

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %499

; <label>:180:                                    ; preds = %171, %499
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %499

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %500

; <label>:199:                                    ; preds = %190, %500
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %500

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %53
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %10

; <label>:212:                                    ; preds = %170, %30
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %501

; <label>:224:                                    ; preds = %215, %501
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %501

; <label>:233:                                    ; preds = %224
  br label %274

; <label>:234:                                    ; preds = %212
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %502

; <label>:243:                                    ; preds = %234, %502
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %502

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %503

; <label>:262:                                    ; preds = %253, %503
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %503

; <label>:273:                                    ; preds = %262
  br label %6

; <label>:274:                                    ; preds = %233, %6
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %514

; <label>:286:                                    ; preds = %277, %514
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %514

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %296, %274
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %516

; <label>:309:                                    ; preds = %300, %516
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %516

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %319, %297
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %518

; <label>:329:                                    ; preds = %320, %518
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 2
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %518

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %343

; <label>:341:                                    ; preds = %340
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %340
  %344 = load i32, i32* %2, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %521

; <label>:355:                                    ; preds = %346, %521
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %521

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %365, %343
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %523

; <label>:375:                                    ; preds = %366, %523
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 1
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %523

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %389

; <label>:387:                                    ; preds = %386
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %386
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %526

; <label>:398:                                    ; preds = %389, %526
  %399 = load i32, i32* %4, align 4
  %400 = icmp eq i32 %399, 1
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %526

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %412

; <label>:410:                                    ; preds = %409
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %409
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %529

; <label>:421:                                    ; preds = %412, %529
  %422 = load i32, i32* %2, align 4
  %423 = icmp eq i32 %422, 0
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %529

; <label>:432:                                    ; preds = %421
  br i1 %423, label %433, label %453

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %532

; <label>:442:                                    ; preds = %433, %532
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %532

; <label>:452:                                    ; preds = %442
  br label %453

; <label>:453:                                    ; preds = %452, %432
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %476

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %534

; <label>:465:                                    ; preds = %456, %534
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %534

; <label>:475:                                    ; preds = %465
  br label %476

; <label>:476:                                    ; preds = %475, %453
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %476
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %479, %476
  %482 = load i32, i32* %1, align 4
  ret i32 %482

; <label>:483:                                    ; preds = %19, %10
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %484, 3
  br label %19

; <label>:486:                                    ; preds = %44, %35
  br label %44

; <label>:487:                                    ; preds = %64, %55
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %488, 3
  br label %64

; <label>:490:                                    ; preds = %110, %101
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %4, align 4
  %494 = call i32 @pc(i32 %491, i32 %492, i32 %493)
  store i32 %494, i32* %5, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp eq i32 %495, 0
  br label %110

; <label>:497:                                    ; preds = %135, %126
  br label %135

; <label>:498:                                    ; preds = %154, %145
  br label %154

; <label>:499:                                    ; preds = %180, %171
  br label %180

; <label>:500:                                    ; preds = %199, %190
  br label %199

; <label>:501:                                    ; preds = %224, %215
  br label %224

; <label>:502:                                    ; preds = %243, %234
  br label %243

; <label>:503:                                    ; preds = %262, %253
  %504 = load i32, i32* %2, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %504, 1
  store i32 %513, i32* %2, align 4
  br label %262

; <label>:514:                                    ; preds = %286, %277
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %286

; <label>:516:                                    ; preds = %309, %300
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %309

; <label>:518:                                    ; preds = %329, %320
  %519 = load i32, i32* %4, align 4
  %520 = icmp eq i32 %519, 2
  br label %329

; <label>:521:                                    ; preds = %355, %346
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %355

; <label>:523:                                    ; preds = %375, %366
  %524 = load i32, i32* %3, align 4
  %525 = icmp eq i32 %524, 1
  br label %375

; <label>:526:                                    ; preds = %398, %389
  %527 = load i32, i32* %4, align 4
  %528 = icmp eq i32 %527, 1
  br label %398

; <label>:529:                                    ; preds = %421, %412
  %530 = load i32, i32* %2, align 4
  %531 = icmp eq i32 %530, 0
  br label %421

; <label>:532:                                    ; preds = %442, %433
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %442

; <label>:534:                                    ; preds = %465, %456
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %465
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
