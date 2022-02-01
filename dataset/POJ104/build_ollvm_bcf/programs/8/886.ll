; ModuleID = 'source-C-CXX/8/886.c'
source_filename = "source-C-CXX/8/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.p* @creat() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.p*
  store %struct.p* %7, %struct.p** %3, align 8
  store %struct.p* %7, %struct.p** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %88

; <label>:30:                                     ; preds = %29
  %31 = load %struct.p*, %struct.p** %2, align 8
  %32 = getelementptr inbounds %struct.p, %struct.p* %31, i32 0, i32 0
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i32 0, i32 0
  %34 = load %struct.p*, %struct.p** %2, align 8
  %35 = getelementptr inbounds %struct.p, %struct.p* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %39, %114
  %49 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %49, %struct.p** %1, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %48
  br label %81

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %59, %116
  %69 = load %struct.p*, %struct.p** %2, align 8
  %70 = load %struct.p*, %struct.p** %3, align 8
  %71 = getelementptr inbounds %struct.p, %struct.p* %70, i32 0, i32 2
  store %struct.p* %69, %struct.p** %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %58
  %82 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %82, %struct.p** %3, align 8
  %83 = call noalias i8* @malloc(i64 100) #3
  %84 = bitcast i8* %83 to %struct.p*
  store %struct.p* %84, %struct.p** %2, align 8
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %8

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %88, %120
  %98 = load %struct.p*, %struct.p** %3, align 8
  %99 = getelementptr inbounds %struct.p, %struct.p* %98, i32 0, i32 2
  store %struct.p* null, %struct.p** %99, align 8
  %100 = load %struct.p*, %struct.p** %1, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %97
  ret %struct.p* %100

; <label>:110:                                    ; preds = %17, %8
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  br label %17

; <label>:114:                                    ; preds = %48, %39
  %115 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %115, %struct.p** %1, align 8
  br label %48

; <label>:116:                                    ; preds = %68, %59
  %117 = load %struct.p*, %struct.p** %2, align 8
  %118 = load %struct.p*, %struct.p** %3, align 8
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 2
  store %struct.p* %117, %struct.p** %119, align 8
  br label %68

; <label>:120:                                    ; preds = %97, %88
  %121 = load %struct.p*, %struct.p** %3, align 8
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 2
  store %struct.p* null, %struct.p** %122, align 8
  %123 = load %struct.p*, %struct.p** %1, align 8
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @px(%struct.p*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %179

; <label>:10:                                     ; preds = %1, %179
  %11 = alloca %struct.p*, align 8
  %12 = alloca %struct.p*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.p* %0, %struct.p** %11, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %179

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %158, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %24, %184
  store i32 0, i32* %14, align 4
  %34 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %34, %struct.p** %12, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %184

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load %struct.p*, %struct.p** %12, align 8
  %46 = icmp ne %struct.p* %45, null
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load %struct.p*, %struct.p** %12, align 8
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %47
  %54 = load %struct.p*, %struct.p** %12, align 8
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 2
  %56 = load %struct.p*, %struct.p** %55, align 8
  store %struct.p* %56, %struct.p** %12, align 8
  br label %44

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %186

; <label>:69:                                     ; preds = %60, %186
  %70 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %70, %struct.p** %12, align 8
  %71 = load %struct.p*, %struct.p** %12, align 8
  %72 = getelementptr inbounds %struct.p, %struct.p* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %186

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %96, %82
  %84 = load %struct.p*, %struct.p** %12, align 8
  %85 = icmp ne %struct.p* %84, null
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %83
  %87 = load %struct.p*, %struct.p** %12, align 8
  %88 = getelementptr inbounds %struct.p, %struct.p* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %86
  %93 = load %struct.p*, %struct.p** %12, align 8
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %86
  %97 = load %struct.p*, %struct.p** %12, align 8
  %98 = getelementptr inbounds %struct.p, %struct.p* %97, i32 0, i32 2
  %99 = load %struct.p*, %struct.p** %98, align 8
  store %struct.p* %99, %struct.p** %12, align 8
  br label %83

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %191

; <label>:109:                                    ; preds = %100, %191
  %110 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %110, %struct.p** %12, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %191

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %154, %119
  %121 = load %struct.p*, %struct.p** %12, align 8
  %122 = icmp ne %struct.p* %121, null
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %193

; <label>:132:                                    ; preds = %123, %193
  %133 = load %struct.p*, %struct.p** %12, align 8
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %154

; <label>:147:                                    ; preds = %146
  %148 = load %struct.p*, %struct.p** %12, align 8
  %149 = getelementptr inbounds %struct.p, %struct.p* %148, i32 0, i32 0
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  %152 = load %struct.p*, %struct.p** %12, align 8
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 1
  store i32 0, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %146
  %155 = load %struct.p*, %struct.p** %12, align 8
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 2
  %157 = load %struct.p*, %struct.p** %156, align 8
  store %struct.p* %157, %struct.p** %12, align 8
  br label %120

; <label>:158:                                    ; preds = %120
  br label %24

; <label>:159:                                    ; preds = %57
  %160 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %160, %struct.p** %12, align 8
  br label %161

; <label>:161:                                    ; preds = %174, %159
  %162 = load %struct.p*, %struct.p** %12, align 8
  %163 = icmp ne %struct.p* %162, null
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %161
  %165 = load %struct.p*, %struct.p** %12, align 8
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %164
  %170 = load %struct.p*, %struct.p** %12, align 8
  %171 = getelementptr inbounds %struct.p, %struct.p* %170, i32 0, i32 0
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %169, %164
  %175 = load %struct.p*, %struct.p** %12, align 8
  %176 = getelementptr inbounds %struct.p, %struct.p* %175, i32 0, i32 2
  %177 = load %struct.p*, %struct.p** %176, align 8
  store %struct.p* %177, %struct.p** %12, align 8
  br label %161

; <label>:178:                                    ; preds = %161
  ret void

; <label>:179:                                    ; preds = %10, %1
  %180 = alloca %struct.p*, align 8
  %181 = alloca %struct.p*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store %struct.p* %0, %struct.p** %180, align 8
  br label %10

; <label>:184:                                    ; preds = %33, %24
  store i32 0, i32* %14, align 4
  %185 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %185, %struct.p** %12, align 8
  br label %33

; <label>:186:                                    ; preds = %69, %60
  %187 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %187, %struct.p** %12, align 8
  %188 = load %struct.p*, %struct.p** %12, align 8
  %189 = getelementptr inbounds %struct.p, %struct.p* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %13, align 4
  br label %69

; <label>:191:                                    ; preds = %109, %100
  %192 = load %struct.p*, %struct.p** %11, align 8
  store %struct.p* %192, %struct.p** %12, align 8
  br label %109

; <label>:193:                                    ; preds = %132, %123
  %194 = load %struct.p*, %struct.p** %12, align 8
  %195 = getelementptr inbounds %struct.p, %struct.p* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %196, %197
  br label %132
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = call %struct.p* @creat()
  store %struct.p* %2, %struct.p** %1, align 8
  %3 = load %struct.p*, %struct.p** %1, align 8
  call void @px(%struct.p* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
