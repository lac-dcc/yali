; ModuleID = 'source-C-CXX/1/997.c'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@hao = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.chushu* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.chushu*, align 8
  %6 = alloca %struct.chushu*, align 8
  %7 = alloca %struct.chushu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.chushu*
  store %struct.chushu* %9, %struct.chushu** %6, align 8
  %10 = load %struct.chushu*, %struct.chushu** %6, align 8
  %11 = getelementptr inbounds %struct.chushu, %struct.chushu* %10, i32 0, i32 0
  %12 = load %struct.chushu*, %struct.chushu** %6, align 8
  %13 = getelementptr inbounds %struct.chushu, %struct.chushu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %175

; <label>:25:                                     ; preds = %16, %175
  %26 = load %struct.chushu*, %struct.chushu** %6, align 8
  %27 = getelementptr inbounds %struct.chushu, %struct.chushu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %25
  br i1 %33, label %43, label %81

; <label>:43:                                     ; preds = %42
  %44 = load %struct.chushu*, %struct.chushu** %6, align 8
  %45 = getelementptr inbounds %struct.chushu, %struct.chushu* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %184

; <label>:69:                                     ; preds = %60, %184
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %69
  br label %16

; <label>:81:                                     ; preds = %42
  %82 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %82, %struct.chushu** %5, align 8
  %83 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %83, %struct.chushu** %7, align 8
  br label %84

; <label>:84:                                     ; preds = %148, %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @n, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %92, %struct.chushu** %7, align 8
  %93 = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %93 to %struct.chushu*
  store %struct.chushu* %94, %struct.chushu** %6, align 8
  %95 = load %struct.chushu*, %struct.chushu** %6, align 8
  %96 = getelementptr inbounds %struct.chushu, %struct.chushu* %95, i32 0, i32 0
  %97 = load %struct.chushu*, %struct.chushu** %6, align 8
  %98 = getelementptr inbounds %struct.chushu, %struct.chushu* %97, i32 0, i32 1
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %96, i8* %99)
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %147, %89
  %102 = load %struct.chushu*, %struct.chushu** %6, align 8
  %103 = getelementptr inbounds %struct.chushu, %struct.chushu* %102, i32 0, i32 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %101
  %111 = load %struct.chushu*, %struct.chushu** %6, align 8
  %112 = getelementptr inbounds %struct.chushu, %struct.chushu* %111, i32 0, i32 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127, %196
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %136
  br label %101

; <label>:148:                                    ; preds = %101
  %149 = load %struct.chushu*, %struct.chushu** %6, align 8
  %150 = load %struct.chushu*, %struct.chushu** %7, align 8
  %151 = getelementptr inbounds %struct.chushu, %struct.chushu* %150, i32 0, i32 2
  store %struct.chushu* %149, %struct.chushu** %151, align 8
  br label %84

; <label>:152:                                    ; preds = %84
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %152, %206
  %162 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %162, %struct.chushu** %7, align 8
  %163 = load %struct.chushu*, %struct.chushu** %7, align 8
  %164 = getelementptr inbounds %struct.chushu, %struct.chushu* %163, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %164, align 8
  %165 = load %struct.chushu*, %struct.chushu** %5, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %206

; <label>:174:                                    ; preds = %161
  ret %struct.chushu* %165

; <label>:175:                                    ; preds = %25, %16
  %176 = load %struct.chushu*, %struct.chushu** %6, align 8
  %177 = getelementptr inbounds %struct.chushu, %struct.chushu* %176, i32 0, i32 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br label %25

; <label>:184:                                    ; preds = %69, %60
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = shl i32 %185, 1
  %190 = sub i32 %185, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %185
  %193 = add i32 %192, 1
  %194 = shl i32 %185, 1
  %195 = add nsw i32 %185, 1
  store i32 %195, i32* %3, align 4
  br label %69

; <label>:196:                                    ; preds = %136, %127
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = sub i32 0, %197
  %202 = add i32 %201, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %197, 1
  store i32 %205, i32* %3, align 4
  br label %136

; <label>:206:                                    ; preds = %161, %152
  %207 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %207, %struct.chushu** %7, align 8
  %208 = load %struct.chushu*, %struct.chushu** %7, align 8
  %209 = getelementptr inbounds %struct.chushu, %struct.chushu* %208, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %209, align 8
  %210 = load %struct.chushu*, %struct.chushu** %5, align 8
  br label %161
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.chushu*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %148

; <label>:10:                                     ; preds = %1, %148
  %11 = alloca %struct.chushu*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.chushu*, align 8
  store %struct.chushu* %0, %struct.chushu** %11, align 8
  %14 = load %struct.chushu*, %struct.chushu** %11, align 8
  store %struct.chushu* %14, %struct.chushu** %13, align 8
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %148

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %98, %23
  %25 = load %struct.chushu*, %struct.chushu** %13, align 8
  %26 = getelementptr inbounds %struct.chushu, %struct.chushu* %25, i32 0, i32 2
  %27 = load %struct.chushu*, %struct.chushu** %26, align 8
  %28 = icmp ne %struct.chushu* %27, null
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %74, %29
  %31 = load %struct.chushu*, %struct.chushu** %13, align 8
  %32 = getelementptr inbounds %struct.chushu, %struct.chushu* %31, i32 0, i32 1
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @hao, align 4
  %41 = add nsw i32 %40, 65
  %42 = load %struct.chushu*, %struct.chushu** %13, align 8
  %43 = getelementptr inbounds %struct.chushu, %struct.chushu* %42, i32 0, i32 1
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  %60 = load %struct.chushu*, %struct.chushu** %13, align 8
  %61 = getelementptr inbounds %struct.chushu, %struct.chushu* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72, %39
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %30

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %77, %158
  %87 = load %struct.chushu*, %struct.chushu** %13, align 8
  %88 = getelementptr inbounds %struct.chushu, %struct.chushu* %87, i32 0, i32 2
  %89 = load %struct.chushu*, %struct.chushu** %88, align 8
  store %struct.chushu* %89, %struct.chushu** %13, align 8
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %86
  br label %24

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %146, %99
  %101 = load %struct.chushu*, %struct.chushu** %13, align 8
  %102 = getelementptr inbounds %struct.chushu, %struct.chushu* %101, i32 0, i32 1
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @hao, align 4
  %111 = add nsw i32 %110, 65
  %112 = load %struct.chushu*, %struct.chushu** %13, align 8
  %113 = getelementptr inbounds %struct.chushu, %struct.chushu* %112, i32 0, i32 1
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %111, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %109
  %121 = load %struct.chushu*, %struct.chushu** %13, align 8
  %122 = getelementptr inbounds %struct.chushu, %struct.chushu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %120, %109
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %126, %162
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %135
  br label %100

; <label>:147:                                    ; preds = %100
  ret void

; <label>:148:                                    ; preds = %10, %1
  %149 = alloca %struct.chushu*, align 8
  %150 = alloca i32, align 4
  %151 = alloca %struct.chushu*, align 8
  store %struct.chushu* %0, %struct.chushu** %149, align 8
  %152 = load %struct.chushu*, %struct.chushu** %149, align 8
  store %struct.chushu* %152, %struct.chushu** %151, align 8
  br label %10

; <label>:153:                                    ; preds = %59, %50
  %154 = load %struct.chushu*, %struct.chushu** %13, align 8
  %155 = getelementptr inbounds %struct.chushu, %struct.chushu* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %59

; <label>:158:                                    ; preds = %86, %77
  %159 = load %struct.chushu*, %struct.chushu** %13, align 8
  %160 = getelementptr inbounds %struct.chushu, %struct.chushu* %159, i32 0, i32 2
  %161 = load %struct.chushu*, %struct.chushu** %160, align 8
  store %struct.chushu* %161, %struct.chushu** %13, align 8
  br label %86

; <label>:162:                                    ; preds = %135, %126
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %135
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.chushu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %4 = call %struct.chushu* @create()
  store %struct.chushu* %4, %struct.chushu** %2, align 8
  store i32 0, i32* @max, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @max, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @max, align 4
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* @hao, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %8
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @hao, align 4
  %27 = add nsw i32 %26, 65
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* @max, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load %struct.chushu*, %struct.chushu** %2, align 8
  call void @search(%struct.chushu* %31)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
