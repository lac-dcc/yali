; ModuleID = 'source-C-CXX/1/419.c'
source_filename = "source-C-CXX/1/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca %struct.sa*, align 8
  %11 = alloca %struct.sa*, align 8
  %12 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %10, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.sa*
  store %struct.sa* %14, %struct.sa** %12, align 8
  store %struct.sa* %14, %struct.sa** %11, align 8
  %15 = load %struct.sa*, %struct.sa** %11, align 8
  %16 = getelementptr inbounds %struct.sa, %struct.sa* %15, i32 0, i32 0
  %17 = load %struct.sa*, %struct.sa** %11, align 8
  %18 = getelementptr inbounds %struct.sa, %struct.sa* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i8* %19)
  %21 = load %struct.sa*, %struct.sa** %11, align 8
  store %struct.sa* %21, %struct.sa** %10, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %129, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %31, %165
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %165

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %130

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %192

; <label>:66:                                     ; preds = %57, %192
  %67 = load i32, i32* @n, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %192

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %195

; <label>:87:                                     ; preds = %78, %195
  %88 = load %struct.sa*, %struct.sa** %11, align 8
  store %struct.sa* %88, %struct.sa** %10, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %195

; <label>:97:                                     ; preds = %87
  br label %111

; <label>:98:                                     ; preds = %77
  %99 = load %struct.sa*, %struct.sa** %11, align 8
  store %struct.sa* %99, %struct.sa** %12, align 8
  %100 = call noalias i8* @malloc(i64 100) #4
  %101 = bitcast i8* %100 to %struct.sa*
  store %struct.sa* %101, %struct.sa** %11, align 8
  %102 = load %struct.sa*, %struct.sa** %11, align 8
  %103 = getelementptr inbounds %struct.sa, %struct.sa* %102, i32 0, i32 0
  %104 = load %struct.sa*, %struct.sa** %11, align 8
  %105 = getelementptr inbounds %struct.sa, %struct.sa* %104, i32 0, i32 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %103, i8* %106)
  %108 = load %struct.sa*, %struct.sa** %11, align 8
  %109 = load %struct.sa*, %struct.sa** %12, align 8
  %110 = getelementptr inbounds %struct.sa, %struct.sa* %109, i32 0, i32 2
  store %struct.sa* %108, %struct.sa** %110, align 8
  br label %111

; <label>:111:                                    ; preds = %98, %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %111, %197
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %197

; <label>:129:                                    ; preds = %120
  br label %31

; <label>:130:                                    ; preds = %56
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %130, %198
  %140 = load %struct.sa*, %struct.sa** %11, align 8
  %141 = getelementptr inbounds %struct.sa, %struct.sa* %140, i32 0, i32 2
  store %struct.sa* null, %struct.sa** %141, align 8
  %142 = load %struct.sa*, %struct.sa** %10, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %139
  ret %struct.sa* %142

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca %struct.sa*, align 8
  %154 = alloca %struct.sa*, align 8
  %155 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %153, align 8
  %156 = call noalias i8* @malloc(i64 100) #4
  %157 = bitcast i8* %156 to %struct.sa*
  store %struct.sa* %157, %struct.sa** %155, align 8
  store %struct.sa* %157, %struct.sa** %154, align 8
  %158 = load %struct.sa*, %struct.sa** %154, align 8
  %159 = getelementptr inbounds %struct.sa, %struct.sa* %158, i32 0, i32 0
  %160 = load %struct.sa*, %struct.sa** %154, align 8
  %161 = getelementptr inbounds %struct.sa, %struct.sa* %160, i32 0, i32 1
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %159, i8* %162)
  %164 = load %struct.sa*, %struct.sa** %154, align 8
  store %struct.sa* %164, %struct.sa** %153, align 8
  br label %9

; <label>:165:                                    ; preds = %40, %31
  %166 = load i32, i32* @n, align 4
  %167 = shl i32 %166, 1
  %168 = shl i32 %166, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = shl i32 %166, 1
  %172 = add nsw i32 %166, 1
  store i32 %172, i32* @n, align 4
  %173 = load i32, i32* @n, align 4
  %174 = load i32, i32* @m, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = shl i32 %174, 1
  %180 = shl i32 %174, 1
  %181 = sub i32 %174, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %174, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %174, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %174, 1
  %188 = sub i32 0, %174
  %189 = add i32 %188, 1
  %190 = add nsw i32 %174, 1
  %191 = icmp eq i32 %173, %190
  br label %40

; <label>:192:                                    ; preds = %66, %57
  %193 = load i32, i32* @n, align 4
  %194 = icmp eq i32 %193, 1
  br label %66

; <label>:195:                                    ; preds = %87, %78
  %196 = load %struct.sa*, %struct.sa** %11, align 8
  store %struct.sa* %196, %struct.sa** %10, align 8
  br label %87

; <label>:197:                                    ; preds = %120, %111
  br label %120

; <label>:198:                                    ; preds = %139, %130
  %199 = load %struct.sa*, %struct.sa** %11, align 8
  %200 = getelementptr inbounds %struct.sa, %struct.sa* %199, i32 0, i32 2
  store %struct.sa* null, %struct.sa** %200, align 8
  %201 = load %struct.sa*, %struct.sa** %10, align 8
  br label %139
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  %4 = alloca %struct.sa*, align 8
  %5 = alloca %struct.sa*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %14 = call %struct.sa* @kao()
  store %struct.sa* %14, %struct.sa** %4, align 8
  %15 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %15, %struct.sa** %2, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load %struct.sa*, %struct.sa** %2, align 8
  %18 = icmp ne %struct.sa* %17, null
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load %struct.sa*, %struct.sa** %2, align 8
  %21 = getelementptr inbounds %struct.sa, %struct.sa* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %19
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load %struct.sa*, %struct.sa** %2, align 8
  %31 = getelementptr inbounds %struct.sa, %struct.sa* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %struct.sa*, %struct.sa** %2, align 8
  %48 = getelementptr inbounds %struct.sa, %struct.sa* %47, i32 0, i32 2
  %49 = load %struct.sa*, %struct.sa** %48, align 8
  store %struct.sa* %49, %struct.sa** %2, align 8
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %50, %231
  %60 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  store i32 %60, i32* %10, align 4
  store i32 2, i32* %7, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %90, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 27
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %93, %233
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 64
  %105 = load i32, i32* %10, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  %107 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %107, %struct.sa** %2, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %226, %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %117, %249
  %127 = load %struct.sa*, %struct.sa** %2, align 8
  %128 = icmp ne %struct.sa* %127, null
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %249

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %230

; <label>:138:                                    ; preds = %137
  %139 = load %struct.sa*, %struct.sa** %2, align 8
  %140 = getelementptr inbounds %struct.sa, %struct.sa* %139, i32 0, i32 1
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %217, %138
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %218

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %252

; <label>:157:                                    ; preds = %148, %252
  %158 = load %struct.sa*, %struct.sa** %2, align 8
  %159 = getelementptr inbounds %struct.sa, %struct.sa* %158, i32 0, i32 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 64
  %167 = icmp eq i32 %164, %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %157
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %264

; <label>:186:                                    ; preds = %177, %264
  store i32 1, i32* %11, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %186
  br label %218

; <label>:196:                                    ; preds = %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %265

; <label>:206:                                    ; preds = %197, %265
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %206
  br label %144

; <label>:218:                                    ; preds = %195, %144
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %218
  %222 = load %struct.sa*, %struct.sa** %2, align 8
  %223 = getelementptr inbounds %struct.sa, %struct.sa* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %221, %218
  store i32 0, i32* %11, align 4
  %227 = load %struct.sa*, %struct.sa** %2, align 8
  %228 = getelementptr inbounds %struct.sa, %struct.sa* %227, i32 0, i32 2
  %229 = load %struct.sa*, %struct.sa** %228, align 8
  store %struct.sa* %229, %struct.sa** %2, align 8
  br label %117

; <label>:230:                                    ; preds = %137
  ret i32 0

; <label>:231:                                    ; preds = %59, %50
  %232 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  store i32 %232, i32* %10, align 4
  store i32 2, i32* %7, align 4
  br label %59

; <label>:233:                                    ; preds = %102, %93
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, 64
  %236 = mul i32 %235, 64
  %237 = sub i32 0, %234
  %238 = add i32 %237, 64
  %239 = shl i32 %234, 64
  %240 = sub i32 %234, 64
  %241 = mul i32 %240, 64
  %242 = sub i32 %234, 64
  %243 = mul i32 %242, 64
  %244 = shl i32 %234, 64
  %245 = add nsw i32 %234, 64
  %246 = load i32, i32* %10, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  %248 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %248, %struct.sa** %2, align 8
  br label %102

; <label>:249:                                    ; preds = %126, %117
  %250 = load %struct.sa*, %struct.sa** %2, align 8
  %251 = icmp ne %struct.sa* %250, null
  br label %126

; <label>:252:                                    ; preds = %157, %148
  %253 = load %struct.sa*, %struct.sa** %2, align 8
  %254 = getelementptr inbounds %struct.sa, %struct.sa* %253, i32 0, i32 1
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %9, align 4
  %261 = shl i32 %260, 64
  %262 = add nsw i32 %260, 64
  %263 = icmp eq i32 %259, %262
  br label %157

; <label>:264:                                    ; preds = %186, %177
  store i32 1, i32* %11, align 4
  br label %186

; <label>:265:                                    ; preds = %206, %197
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %266
  %272 = add i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = sub i32 0, %266
  %276 = add i32 %275, 1
  %277 = shl i32 %266, 1
  %278 = sub i32 %266, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %266, 1
  store i32 %280, i32* %7, align 4
  br label %206
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
