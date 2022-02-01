; ModuleID = 'source-C-CXX/13/1074.c'
source_filename = "source-C-CXX/13/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], float, float, float, %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(%struct.student*, %struct.student*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %140

; <label>:11:                                     ; preds = %2, %140
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %12, align 8
  store %struct.student* %1, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %17, %struct.student** %15, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %18, %struct.student** %14, align 8
  %19 = load %struct.student*, %struct.student** %12, align 8
  %20 = icmp eq %struct.student* %19, null
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %31, %struct.student** %12, align 8
  %32 = load %struct.student*, %struct.student** %14, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  store %struct.student* null, %struct.student** %33, align 8
  br label %138

; <label>:34:                                     ; preds = %29
  br label %35

; <label>:35:                                     ; preds = %86, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %35, %150
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load float, float* %46, align 8
  %48 = load %struct.student*, %struct.student** %15, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load float, float* %49, align 8
  %51 = fcmp ole float %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %150

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %84

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %61, %158
  %71 = load %struct.student*, %struct.student** %15, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %73 = load %struct.student*, %struct.student** %72, align 8
  %74 = icmp ne %struct.student* %73, null
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %158

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %60
  %85 = phi i1 [ false, %60 ], [ %74, %83 ]
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %84
  %87 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %87, %struct.student** %16, align 8
  %88 = load %struct.student*, %struct.student** %15, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %90 = load %struct.student*, %struct.student** %89, align 8
  store %struct.student* %90, %struct.student** %15, align 8
  br label %35

; <label>:91:                                     ; preds = %84
  %92 = load %struct.student*, %struct.student** %14, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load float, float* %93, align 8
  %95 = load %struct.student*, %struct.student** %15, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load float, float* %96, align 8
  %98 = fcmp oge float %94, %97
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %91
  %100 = load %struct.student*, %struct.student** %12, align 8
  %101 = load %struct.student*, %struct.student** %15, align 8
  %102 = icmp eq %struct.student* %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %103, %163
  %113 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %113, %struct.student** %12, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %163

; <label>:122:                                    ; preds = %112
  br label %127

; <label>:123:                                    ; preds = %99
  %124 = load %struct.student*, %struct.student** %14, align 8
  %125 = load %struct.student*, %struct.student** %16, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  store %struct.student* %124, %struct.student** %126, align 8
  br label %127

; <label>:127:                                    ; preds = %123, %122
  %128 = load %struct.student*, %struct.student** %15, align 8
  %129 = load %struct.student*, %struct.student** %14, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  store %struct.student* %128, %struct.student** %130, align 8
  br label %137

; <label>:131:                                    ; preds = %91
  %132 = load %struct.student*, %struct.student** %14, align 8
  %133 = load %struct.student*, %struct.student** %15, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  store %struct.student* %132, %struct.student** %134, align 8
  %135 = load %struct.student*, %struct.student** %14, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  store %struct.student* null, %struct.student** %136, align 8
  br label %137

; <label>:137:                                    ; preds = %131, %127
  br label %138

; <label>:138:                                    ; preds = %137, %30
  %139 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %139

; <label>:140:                                    ; preds = %11, %2
  %141 = alloca %struct.student*, align 8
  %142 = alloca %struct.student*, align 8
  %143 = alloca %struct.student*, align 8
  %144 = alloca %struct.student*, align 8
  %145 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %141, align 8
  store %struct.student* %1, %struct.student** %142, align 8
  %146 = load %struct.student*, %struct.student** %141, align 8
  store %struct.student* %146, %struct.student** %144, align 8
  %147 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %147, %struct.student** %143, align 8
  %148 = load %struct.student*, %struct.student** %141, align 8
  %149 = icmp eq %struct.student* %148, null
  br label %11

; <label>:150:                                    ; preds = %44, %35
  %151 = load %struct.student*, %struct.student** %14, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load float, float* %152, align 8
  %154 = load %struct.student*, %struct.student** %15, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load float, float* %155, align 8
  %157 = fcmp ole float %153, %156
  br label %44

; <label>:158:                                    ; preds = %70, %61
  %159 = load %struct.student*, %struct.student** %15, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 4
  %161 = load %struct.student*, %struct.student** %160, align 8
  %162 = icmp ne %struct.student* %161, null
  br label %70

; <label>:163:                                    ; preds = %112, %103
  %164 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %164, %struct.student** %12, align 8
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @compare(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %6, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %26, %2
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load float, float* %13, align 8
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load float, float* %16, align 8
  %18 = fcmp ole float %14, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %11
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8
  %23 = icmp ne %struct.student* %22, null
  br label %24

; <label>:24:                                     ; preds = %19, %11
  %25 = phi i1 [ false, %11 ], [ %23, %19 ]
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %24
  %27 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %27, %struct.student** %7, align 8
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %6, align 8
  br label %11

; <label>:31:                                     ; preds = %24
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load float, float* %33, align 8
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load float, float* %36, align 8
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %69, label %39

; <label>:39:                                     ; preds = %31
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load float, float* %41, align 8
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store float %42, float* %44, align 8
  %45 = fcmp une float %42, 0.000000e+00
  br i1 %45, label %46, label %151

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %46, %153
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** %57, align 8
  %59 = icmp ne %struct.student* %58, null
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %151

; <label>:69:                                     ; preds = %68, %31
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %69, %158
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = icmp eq %struct.student* %79, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %92, %struct.student** %3, align 8
  br label %97

; <label>:93:                                     ; preds = %90
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  store %struct.student* %94, %struct.student** %96, align 8
  br label %97

; <label>:97:                                     ; preds = %93, %91
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %162

; <label>:106:                                    ; preds = %97, %162
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  store %struct.student* %107, %struct.student** %109, align 8
  %110 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %110, %struct.student** %6, align 8
  store i32 0, i32* %8, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %145, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %120, %167
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %130, 2
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %148

; <label>:141:                                    ; preds = %140
  %142 = load %struct.student*, %struct.student** %6, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %144 = load %struct.student*, %struct.student** %143, align 8
  store %struct.student* %144, %struct.student** %6, align 8
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %120

; <label>:148:                                    ; preds = %140
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  store %struct.student* null, %struct.student** %150, align 8
  br label %151

; <label>:151:                                    ; preds = %148, %68, %39
  %152 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %152

; <label>:153:                                    ; preds = %55, %46
  %154 = load %struct.student*, %struct.student** %6, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %156 = load %struct.student*, %struct.student** %155, align 8
  %157 = icmp ne %struct.student* %156, null
  br label %55

; <label>:158:                                    ; preds = %78, %69
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = load %struct.student*, %struct.student** %6, align 8
  %161 = icmp eq %struct.student* %159, %160
  br label %78

; <label>:162:                                    ; preds = %106, %97
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = load %struct.student*, %struct.student** %5, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  store %struct.student* %163, %struct.student** %165, align 8
  %166 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %166, %struct.student** %6, align 8
  store i32 0, i32* %8, align 4
  br label %106

; <label>:167:                                    ; preds = %129, %120
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %168, 2
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %6, %79
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %60

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %27, %82
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load float, float* %41, align 8
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %39, double %43)
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8
  store %struct.student* %47, %struct.student** %3, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %36
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %6

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %60, %94
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %15, %6
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 3
  br label %15

; <label>:82:                                     ; preds = %36, %27
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load float, float* %87, align 8
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %85, double %89)
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %3, align 8
  br label %36

; <label>:94:                                     ; preds = %69, %60
  br label %69
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %49, %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %6, %120
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %120

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %52

; <label>:27:                                     ; preds = %26
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.student*
  store %struct.student* %29, %struct.student** %2, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %31, float* %33, float* %35)
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load float, float* %38, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load float, float* %41, align 4
  %43 = fadd float %39, %42
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store float %43, float* %45, align 8
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = call %struct.student* @creat(%struct.student* %46, %struct.student* %47)
  store %struct.student* %48, %struct.student** %1, align 8
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %6

; <label>:52:                                     ; preds = %26
  store i32 3, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %117, %52
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53, %123
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %118

; <label>:75:                                     ; preds = %74
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %2, align 8
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %79, float* %81, float* %83)
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load float, float* %86, align 8
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load float, float* %89, align 4
  %91 = fadd float %87, %90
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  store float %91, float* %93, align 8
  %94 = load %struct.student*, %struct.student** %1, align 8
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = call %struct.student* @compare(%struct.student* %94, %struct.student* %95)
  store %struct.student* %96, %struct.student** %1, align 8
  br label %97

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %97, %127
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %106
  br label %53

; <label>:118:                                    ; preds = %74
  %119 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %119)
  ret void

; <label>:120:                                    ; preds = %15, %6
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 3
  br label %15

; <label>:123:                                    ; preds = %62, %53
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br label %62

; <label>:127:                                    ; preds = %106, %97
  %128 = load i32, i32* %4, align 4
  %129 = shl i32 %128, 1
  %130 = shl i32 %128, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %128, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %128, 1
  store i32 %137, i32* %4, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
