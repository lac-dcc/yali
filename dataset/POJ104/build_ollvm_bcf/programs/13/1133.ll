; ModuleID = 'source-C-CXX/13/1133.c'
source_filename = "source-C-CXX/13/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %77, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** @p1, align 8
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %9
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %31, %struct.stu** %3, align 8
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %32, %struct.stu** @p2, align 8
  br label %37

; <label>:33:                                     ; preds = %9
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  store %struct.stu* %34, %struct.stu** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %37, %100
  %47 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %47, %struct.stu** @p2, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %57, %102
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %66
  br label %5

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %78, %111
  %88 = load %struct.stu*, %struct.stu** @p2, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %89, align 8
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %87
  ret %struct.stu* %90

; <label>:100:                                    ; preds = %46, %37
  %101 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %101, %struct.stu** @p2, align 8
  br label %46

; <label>:102:                                    ; preds = %66, %57
  %103 = load i32, i32* %4, align 4
  %104 = shl i32 %103, 1
  %105 = shl i32 %103, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 %103, 1
  %109 = mul i32 %108, 1
  %110 = add nsw i32 %103, 1
  store i32 %110, i32* %4, align 4
  br label %66

; <label>:111:                                    ; preds = %87, %78
  %112 = load %struct.stu*, %struct.stu** @p2, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %113, align 8
  %114 = load %struct.stu*, %struct.stu** %3, align 8
  br label %87
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @Bigthree(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %173, %1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %180

; <label>:17:                                     ; preds = %8, %180
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %180

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %176

; <label>:29:                                     ; preds = %28
  store %struct.stu* null, %struct.stu** %5, align 8
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %30, %struct.stu** %4, align 8
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %31, %struct.stu** @p2, align 8
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** @p1, align 8
  br label %35

; <label>:35:                                     ; preds = %85, %29
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %183

; <label>:44:                                     ; preds = %35, %183
  %45 = load %struct.stu*, %struct.stu** @p1, align 8
  %46 = icmp ne %struct.stu* %45, null
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %183

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %92

; <label>:56:                                     ; preds = %55
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.stu*, %struct.stu** %4, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %64, %186
  %74 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %74, %struct.stu** %5, align 8
  %75 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %75, %struct.stu** %4, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %186

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %56
  %86 = load %struct.stu*, %struct.stu** @p2, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  %88 = load %struct.stu*, %struct.stu** %87, align 8
  store %struct.stu* %88, %struct.stu** @p2, align 8
  %89 = load %struct.stu*, %struct.stu** @p1, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8
  store %struct.stu* %91, %struct.stu** @p1, align 8
  br label %35

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %189

; <label>:101:                                    ; preds = %92, %189
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  %103 = load %struct.stu*, %struct.stu** %2, align 8
  %104 = icmp eq %struct.stu* %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %118

; <label>:114:                                    ; preds = %113
  %115 = load %struct.stu*, %struct.stu** %2, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %117 = load %struct.stu*, %struct.stu** %116, align 8
  store %struct.stu* %117, %struct.stu** %2, align 8
  br label %142

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %193

; <label>:127:                                    ; preds = %118, %193
  %128 = load %struct.stu*, %struct.stu** %4, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  %130 = load %struct.stu*, %struct.stu** %129, align 8
  %131 = load %struct.stu*, %struct.stu** %5, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 4
  store %struct.stu* %130, %struct.stu** %132, align 8
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141, %114
  %143 = load %struct.stu*, %struct.stu** %4, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %144, align 8
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %142
  %148 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %148, %struct.stu** %7, align 8
  %149 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %149, %struct.stu** %6, align 8
  br label %172

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %150, %199
  %160 = load %struct.stu*, %struct.stu** %4, align 8
  %161 = load %struct.stu*, %struct.stu** %6, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 4
  store %struct.stu* %160, %struct.stu** %162, align 8
  store %struct.stu* %160, %struct.stu** %6, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %147
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %8

; <label>:176:                                    ; preds = %28
  %177 = load %struct.stu*, %struct.stu** %6, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %178, align 8
  %179 = load %struct.stu*, %struct.stu** %7, align 8
  ret %struct.stu* %179

; <label>:180:                                    ; preds = %17, %8
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %181, 3
  br label %17

; <label>:183:                                    ; preds = %44, %35
  %184 = load %struct.stu*, %struct.stu** @p1, align 8
  %185 = icmp ne %struct.stu* %184, null
  br label %44

; <label>:186:                                    ; preds = %73, %64
  %187 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %187, %struct.stu** %5, align 8
  %188 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %188, %struct.stu** %4, align 8
  br label %73

; <label>:189:                                    ; preds = %101, %92
  %190 = load %struct.stu*, %struct.stu** %4, align 8
  %191 = load %struct.stu*, %struct.stu** %2, align 8
  %192 = icmp eq %struct.stu* %190, %191
  br label %101

; <label>:193:                                    ; preds = %127, %118
  %194 = load %struct.stu*, %struct.stu** %4, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 4
  %196 = load %struct.stu*, %struct.stu** %195, align 8
  %197 = load %struct.stu*, %struct.stu** %5, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 4
  store %struct.stu* %196, %struct.stu** %198, align 8
  br label %127

; <label>:199:                                    ; preds = %159, %150
  %200 = load %struct.stu*, %struct.stu** %4, align 8
  %201 = load %struct.stu*, %struct.stu** %6, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 4
  store %struct.stu* %200, %struct.stu** %202, align 8
  store %struct.stu* %200, %struct.stu** %6, align 8
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5, %57
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = icmp ne %struct.stu* %15, null
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %38

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %30, i32 %33)
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  br label %5

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38, %60
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %14, %5
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = icmp ne %struct.stu* %58, null
  br label %14

; <label>:60:                                     ; preds = %47, %38
  br label %47
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.stu* @creat(i32 %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = call %struct.stu* @Bigthree(%struct.stu* %6)
  store %struct.stu* %7, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  call void @output(%struct.stu* %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
