; ModuleID = 'source-C-CXX/41/1265.c'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca %struct.num*, align 8
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.num*
  store %struct.num* %15, %struct.num** %12, align 8
  store %struct.num* %15, %struct.num** %11, align 8
  %16 = load %struct.num*, %struct.num** %11, align 8
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %19, %struct.num** %10, align 8
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* @a, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %34, %struct.num** %12, align 8
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.num*
  store %struct.num* %36, %struct.num** %11, align 8
  %37 = load %struct.num*, %struct.num** %11, align 8
  %38 = load %struct.num*, %struct.num** %12, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  store %struct.num* %37, %struct.num** %39, align 8
  %40 = load %struct.num*, %struct.num** %11, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43, %80
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %52
  br label %29

; <label>:64:                                     ; preds = %29
  %65 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %65, %struct.num** %12, align 8
  %66 = load %struct.num*, %struct.num** %12, align 8
  %67 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 1
  store %struct.num* null, %struct.num** %67, align 8
  %68 = load %struct.num*, %struct.num** %10, align 8
  ret %struct.num* %68

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca %struct.num*, align 8
  %71 = alloca %struct.num*, align 8
  %72 = alloca %struct.num*, align 8
  %73 = alloca i32, align 4
  %74 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %74 to %struct.num*
  store %struct.num* %75, %struct.num** %72, align 8
  store %struct.num* %75, %struct.num** %71, align 8
  %76 = load %struct.num*, %struct.num** %71, align 8
  %77 = getelementptr inbounds %struct.num, %struct.num* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load %struct.num*, %struct.num** %71, align 8
  store %struct.num* %79, %struct.num** %70, align 8
  store i32 1, i32* %73, align 4
  br label %9

; <label>:80:                                     ; preds = %52, %43
  %81 = load i32, i32* %13, align 4
  %82 = shl i32 %81, 1
  %83 = add nsw i32 %81, 1
  store i32 %83, i32* %13, align 4
  br label %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.num* @del(%struct.num*, i32, i32) #0 {
  %4 = alloca %struct.num*, align 8
  %5 = alloca %struct.num*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.num*, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca i32, align 4
  store %struct.num* %0, %struct.num** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.num*, %struct.num** %5, align 8
  %12 = icmp eq %struct.num* %11, null
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %14, %struct.num** %4, align 8
  br label %176

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %196

; <label>:24:                                     ; preds = %15, %196
  %25 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %25, %struct.num** %8, align 8
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %171, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %174

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %198

; <label>:48:                                     ; preds = %39, %198
  %49 = load i32, i32* %7, align 4
  %50 = load %struct.num*, %struct.num** %8, align 8
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %49, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %198

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load %struct.num*, %struct.num** %8, align 8
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i32 0, i32 1
  %66 = load %struct.num*, %struct.num** %65, align 8
  %67 = icmp ne %struct.num* %66, null
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %204

; <label>:77:                                     ; preds = %68, %204
  %78 = load %struct.num*, %struct.num** %8, align 8
  store %struct.num* %78, %struct.num** %9, align 8
  %79 = load %struct.num*, %struct.num** %8, align 8
  %80 = getelementptr inbounds %struct.num, %struct.num* %79, i32 0, i32 1
  %81 = load %struct.num*, %struct.num** %80, align 8
  store %struct.num* %81, %struct.num** %8, align 8
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %204

; <label>:90:                                     ; preds = %77
  br label %152

; <label>:91:                                     ; preds = %63, %62
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %91, %209
  %101 = load i32, i32* %7, align 4
  %102 = load %struct.num*, %struct.num** %8, align 8
  %103 = getelementptr inbounds %struct.num, %struct.num* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %101, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %133

; <label>:115:                                    ; preds = %114
  %116 = load %struct.num*, %struct.num** %8, align 8
  %117 = load %struct.num*, %struct.num** %5, align 8
  %118 = icmp eq %struct.num* %116, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load %struct.num*, %struct.num** %8, align 8
  %121 = getelementptr inbounds %struct.num, %struct.num* %120, i32 0, i32 1
  %122 = load %struct.num*, %struct.num** %121, align 8
  store %struct.num* %122, %struct.num** %5, align 8
  br label %129

; <label>:123:                                    ; preds = %115
  %124 = load %struct.num*, %struct.num** %8, align 8
  %125 = getelementptr inbounds %struct.num, %struct.num* %124, i32 0, i32 1
  %126 = load %struct.num*, %struct.num** %125, align 8
  %127 = load %struct.num*, %struct.num** %9, align 8
  %128 = getelementptr inbounds %struct.num, %struct.num* %127, i32 0, i32 1
  store %struct.num* %126, %struct.num** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %123, %119
  %130 = load %struct.num*, %struct.num** %8, align 8
  %131 = getelementptr inbounds %struct.num, %struct.num* %130, i32 0, i32 1
  %132 = load %struct.num*, %struct.num** %131, align 8
  store %struct.num* %132, %struct.num** %8, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %114
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %215

; <label>:142:                                    ; preds = %133, %215
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %90
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %216

; <label>:161:                                    ; preds = %152, %216
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %216

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %35

; <label>:174:                                    ; preds = %35
  %175 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %175, %struct.num** %4, align 8
  br label %176

; <label>:176:                                    ; preds = %174, %13
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %176, %217
  %186 = load %struct.num*, %struct.num** %4, align 8
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %185
  ret %struct.num* %186

; <label>:196:                                    ; preds = %24, %15
  %197 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %197, %struct.num** %8, align 8
  store i32 0, i32* %10, align 4
  br label %24

; <label>:198:                                    ; preds = %48, %39
  %199 = load i32, i32* %7, align 4
  %200 = load %struct.num*, %struct.num** %8, align 8
  %201 = getelementptr inbounds %struct.num, %struct.num* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp ne i32 %199, %202
  br label %48

; <label>:204:                                    ; preds = %77, %68
  %205 = load %struct.num*, %struct.num** %8, align 8
  store %struct.num* %205, %struct.num** %9, align 8
  %206 = load %struct.num*, %struct.num** %8, align 8
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 1
  %208 = load %struct.num*, %struct.num** %207, align 8
  store %struct.num* %208, %struct.num** %8, align 8
  br label %77

; <label>:209:                                    ; preds = %100, %91
  %210 = load i32, i32* %7, align 4
  %211 = load %struct.num*, %struct.num** %8, align 8
  %212 = getelementptr inbounds %struct.num, %struct.num* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %210, %213
  br label %100

; <label>:215:                                    ; preds = %142, %133
  br label %142

; <label>:216:                                    ; preds = %161, %152
  br label %161

; <label>:217:                                    ; preds = %185, %176
  %218 = load %struct.num*, %struct.num** %4, align 8
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.num*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %11, align 8
  %13 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %13, %struct.num** %12, align 8
  %14 = load %struct.num*, %struct.num** %11, align 8
  %15 = icmp ne %struct.num* %14, null
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %103

; <label>:25:                                     ; preds = %24
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load %struct.num*, %struct.num** %12, align 8
  %28 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 1
  %29 = load %struct.num*, %struct.num** %28, align 8
  %30 = icmp eq %struct.num* %29, null
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %31, %110
  %41 = load %struct.num*, %struct.num** %12, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %40
  br label %59

; <label>:54:                                     ; preds = %26
  %55 = load %struct.num*, %struct.num** %12, align 8
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %54, %53
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %59, %115
  %69 = load %struct.num*, %struct.num** %12, align 8
  %70 = getelementptr inbounds %struct.num, %struct.num* %69, i32 0, i32 1
  %71 = load %struct.num*, %struct.num** %70, align 8
  store %struct.num* %71, %struct.num** %12, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load %struct.num*, %struct.num** %12, align 8
  %83 = icmp ne %struct.num* %82, null
  br i1 %83, label %26, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %84, %119
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %24
  ret void

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca %struct.num*, align 8
  %106 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %105, align 8
  %107 = load %struct.num*, %struct.num** %105, align 8
  store %struct.num* %107, %struct.num** %106, align 8
  %108 = load %struct.num*, %struct.num** %105, align 8
  %109 = icmp ne %struct.num* %108, null
  br label %10

; <label>:110:                                    ; preds = %40, %31
  %111 = load %struct.num*, %struct.num** %12, align 8
  %112 = getelementptr inbounds %struct.num, %struct.num* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %40

; <label>:115:                                    ; preds = %68, %59
  %116 = load %struct.num*, %struct.num** %12, align 8
  %117 = getelementptr inbounds %struct.num, %struct.num* %116, i32 0, i32 1
  %118 = load %struct.num*, %struct.num** %117, align 8
  store %struct.num* %118, %struct.num** %12, align 8
  br label %68

; <label>:119:                                    ; preds = %93, %84
  br label %93
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %4 = call %struct.num* @creat()
  store %struct.num* %4, %struct.num** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load %struct.num*, %struct.num** %1, align 8
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.num* @del(%struct.num* %6, i32 %7, i32 %8)
  store %struct.num* %9, %struct.num** %1, align 8
  %10 = load %struct.num*, %struct.num** %1, align 8
  call void @print(%struct.num* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
