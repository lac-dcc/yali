; ModuleID = 'source-C-CXX/78/5336.c'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monkey*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %0
  br label %9

; <label>:9:                                      ; preds = %46, %8
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %41

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = call %struct.monkey* @creat(i32 %31)
  store %struct.monkey* %32, %struct.monkey** %4, align 8
  %33 = load %struct.monkey*, %struct.monkey** %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call %struct.monkey* @delet(%struct.monkey* %33, i32 %34, i32 %35)
  store %struct.monkey* %36, %struct.monkey** %4, align 8
  %37 = load %struct.monkey*, %struct.monkey** %4, align 8
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %44

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %41, %30
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %46

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %9, label %49

; <label>:49:                                     ; preds = %46
  br label %50

; <label>:50:                                     ; preds = %49, %0
  ret i32 0

; <label>:51:                                     ; preds = %18, %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 1
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @creat(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca i32, align 4
  %12 = alloca %struct.monkey*, align 8
  %13 = alloca %struct.monkey*, align 8
  %14 = alloca %struct.monkey*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.monkey*
  store %struct.monkey* %17, %struct.monkey** %12, align 8
  store %struct.monkey* %17, %struct.monkey** %14, align 8
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 1
  %43 = load %struct.monkey*, %struct.monkey** %12, align 8
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 8
  %45 = load %struct.monkey*, %struct.monkey** %12, align 8
  store %struct.monkey* %45, %struct.monkey** %13, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.monkey*
  store %struct.monkey* %47, %struct.monkey** %12, align 8
  %48 = load %struct.monkey*, %struct.monkey** %12, align 8
  %49 = load %struct.monkey*, %struct.monkey** %13, align 8
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i32 0, i32 1
  store %struct.monkey* %48, %struct.monkey** %50, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load %struct.monkey*, %struct.monkey** %14, align 8
  %65 = load %struct.monkey*, %struct.monkey** %13, align 8
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i32 0, i32 1
  store %struct.monkey* %64, %struct.monkey** %66, align 8
  %67 = load %struct.monkey*, %struct.monkey** %14, align 8
  ret %struct.monkey* %67

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca i32, align 4
  %70 = alloca %struct.monkey*, align 8
  %71 = alloca %struct.monkey*, align 8
  %72 = alloca %struct.monkey*, align 8
  %73 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  %74 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %74 to %struct.monkey*
  store %struct.monkey* %75, %struct.monkey** %70, align 8
  store %struct.monkey* %75, %struct.monkey** %72, align 8
  store i32 0, i32* %73, align 4
  br label %10

; <label>:76:                                     ; preds = %40, %31
  %77 = load i32, i32* %15, align 4
  %78 = sub i32 %77, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 0, %77
  %81 = add i32 %80, 1
  %82 = add nsw i32 %77, 1
  %83 = load %struct.monkey*, %struct.monkey** %12, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 0
  store i32 %82, i32* %84, align 8
  %85 = load %struct.monkey*, %struct.monkey** %12, align 8
  store %struct.monkey* %85, %struct.monkey** %13, align 8
  %86 = call noalias i8* @malloc(i64 100) #3
  %87 = bitcast i8* %86 to %struct.monkey*
  store %struct.monkey* %87, %struct.monkey** %12, align 8
  %88 = load %struct.monkey*, %struct.monkey** %12, align 8
  %89 = load %struct.monkey*, %struct.monkey** %13, align 8
  %90 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i32 0, i32 1
  store %struct.monkey* %88, %struct.monkey** %90, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @delet(%struct.monkey*, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %254

; <label>:12:                                     ; preds = %3, %254
  %13 = alloca %struct.monkey*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.monkey*, align 8
  %17 = alloca i32, align 4
  store %struct.monkey* %0, %struct.monkey** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load %struct.monkey*, %struct.monkey** %13, align 8
  store %struct.monkey* %18, %struct.monkey** %16, align 8
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %249, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %261

; <label>:37:                                     ; preds = %28, %261
  %38 = load %struct.monkey*, %struct.monkey** %13, align 8
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 1
  %40 = load %struct.monkey*, %struct.monkey** %39, align 8
  %41 = load %struct.monkey*, %struct.monkey** %13, align 8
  %42 = icmp ne %struct.monkey* %40, %41
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %261

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %252

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %55, %267
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %267

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %154

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %17, align 4
  br label %78

; <label>:78:                                     ; preds = %144, %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %271

; <label>:87:                                     ; preds = %78, %271
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %271

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %145

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %285

; <label>:110:                                    ; preds = %101, %285
  %111 = load %struct.monkey*, %struct.monkey** %13, align 8
  store %struct.monkey* %111, %struct.monkey** %16, align 8
  %112 = load %struct.monkey*, %struct.monkey** %13, align 8
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %112, i32 0, i32 1
  %114 = load %struct.monkey*, %struct.monkey** %113, align 8
  store %struct.monkey* %114, %struct.monkey** %13, align 8
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %285

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %290

; <label>:133:                                    ; preds = %124, %290
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %290

; <label>:144:                                    ; preds = %133
  br label %78

; <label>:145:                                    ; preds = %100
  %146 = load %struct.monkey*, %struct.monkey** %13, align 8
  %147 = getelementptr inbounds %struct.monkey, %struct.monkey* %146, i32 0, i32 1
  %148 = load %struct.monkey*, %struct.monkey** %147, align 8
  %149 = load %struct.monkey*, %struct.monkey** %16, align 8
  %150 = getelementptr inbounds %struct.monkey, %struct.monkey* %149, i32 0, i32 1
  store %struct.monkey* %148, %struct.monkey** %150, align 8
  %151 = load %struct.monkey*, %struct.monkey** %13, align 8
  %152 = getelementptr inbounds %struct.monkey, %struct.monkey* %151, i32 0, i32 1
  %153 = load %struct.monkey*, %struct.monkey** %152, align 8
  store %struct.monkey* %153, %struct.monkey** %13, align 8
  br label %249

; <label>:154:                                    ; preds = %76, %52
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %296

; <label>:163:                                    ; preds = %154, %296
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %296

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %235

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %17, align 4
  br label %177

; <label>:177:                                    ; preds = %225, %176
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %300

; <label>:186:                                    ; preds = %177, %300
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %300

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %226

; <label>:200:                                    ; preds = %199
  %201 = load %struct.monkey*, %struct.monkey** %13, align 8
  store %struct.monkey* %201, %struct.monkey** %16, align 8
  %202 = load %struct.monkey*, %struct.monkey** %13, align 8
  %203 = getelementptr inbounds %struct.monkey, %struct.monkey* %202, i32 0, i32 1
  %204 = load %struct.monkey*, %struct.monkey** %203, align 8
  store %struct.monkey* %204, %struct.monkey** %13, align 8
  br label %205

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %307

; <label>:214:                                    ; preds = %205, %307
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %307

; <label>:225:                                    ; preds = %214
  br label %177

; <label>:226:                                    ; preds = %199
  %227 = load %struct.monkey*, %struct.monkey** %13, align 8
  %228 = getelementptr inbounds %struct.monkey, %struct.monkey* %227, i32 0, i32 1
  %229 = load %struct.monkey*, %struct.monkey** %228, align 8
  %230 = load %struct.monkey*, %struct.monkey** %16, align 8
  %231 = getelementptr inbounds %struct.monkey, %struct.monkey* %230, i32 0, i32 1
  store %struct.monkey* %229, %struct.monkey** %231, align 8
  %232 = load %struct.monkey*, %struct.monkey** %13, align 8
  %233 = getelementptr inbounds %struct.monkey, %struct.monkey* %232, i32 0, i32 1
  %234 = load %struct.monkey*, %struct.monkey** %233, align 8
  store %struct.monkey* %234, %struct.monkey** %13, align 8
  br label %248

; <label>:235:                                    ; preds = %175
  %236 = load %struct.monkey*, %struct.monkey** %13, align 8
  store %struct.monkey* %236, %struct.monkey** %16, align 8
  %237 = load %struct.monkey*, %struct.monkey** %13, align 8
  %238 = getelementptr inbounds %struct.monkey, %struct.monkey* %237, i32 0, i32 1
  %239 = load %struct.monkey*, %struct.monkey** %238, align 8
  store %struct.monkey* %239, %struct.monkey** %13, align 8
  %240 = load %struct.monkey*, %struct.monkey** %13, align 8
  %241 = getelementptr inbounds %struct.monkey, %struct.monkey* %240, i32 0, i32 1
  %242 = load %struct.monkey*, %struct.monkey** %241, align 8
  %243 = load %struct.monkey*, %struct.monkey** %16, align 8
  %244 = getelementptr inbounds %struct.monkey, %struct.monkey* %243, i32 0, i32 1
  store %struct.monkey* %242, %struct.monkey** %244, align 8
  %245 = load %struct.monkey*, %struct.monkey** %13, align 8
  %246 = getelementptr inbounds %struct.monkey, %struct.monkey* %245, i32 0, i32 1
  %247 = load %struct.monkey*, %struct.monkey** %246, align 8
  store %struct.monkey* %247, %struct.monkey** %13, align 8
  br label %248

; <label>:248:                                    ; preds = %235, %226
  br label %249

; <label>:249:                                    ; preds = %248, %145
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  br label %28

; <label>:252:                                    ; preds = %51
  %253 = load %struct.monkey*, %struct.monkey** %13, align 8
  ret %struct.monkey* %253

; <label>:254:                                    ; preds = %12, %3
  %255 = alloca %struct.monkey*, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca %struct.monkey*, align 8
  %259 = alloca i32, align 4
  store %struct.monkey* %0, %struct.monkey** %255, align 8
  store i32 %1, i32* %256, align 4
  store i32 %2, i32* %257, align 4
  %260 = load %struct.monkey*, %struct.monkey** %255, align 8
  store %struct.monkey* %260, %struct.monkey** %258, align 8
  br label %12

; <label>:261:                                    ; preds = %37, %28
  %262 = load %struct.monkey*, %struct.monkey** %13, align 8
  %263 = getelementptr inbounds %struct.monkey, %struct.monkey* %262, i32 0, i32 1
  %264 = load %struct.monkey*, %struct.monkey** %263, align 8
  %265 = load %struct.monkey*, %struct.monkey** %13, align 8
  %266 = icmp ne %struct.monkey* %264, %265
  br label %37

; <label>:267:                                    ; preds = %64, %55
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = icmp sle i32 %268, %269
  br label %64

; <label>:271:                                    ; preds = %87, %78
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = sub i32 %273, 1
  %282 = mul i32 %281, 1
  %283 = sub nsw i32 %273, 1
  %284 = icmp slt i32 %272, %283
  br label %87

; <label>:285:                                    ; preds = %110, %101
  %286 = load %struct.monkey*, %struct.monkey** %13, align 8
  store %struct.monkey* %286, %struct.monkey** %16, align 8
  %287 = load %struct.monkey*, %struct.monkey** %13, align 8
  %288 = getelementptr inbounds %struct.monkey, %struct.monkey* %287, i32 0, i32 1
  %289 = load %struct.monkey*, %struct.monkey** %288, align 8
  store %struct.monkey* %289, %struct.monkey** %13, align 8
  br label %110

; <label>:290:                                    ; preds = %133, %124
  %291 = load i32, i32* %17, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = add nsw i32 %291, 1
  store i32 %295, i32* %17, align 4
  br label %133

; <label>:296:                                    ; preds = %163, %154
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %15, align 4
  %299 = icmp sgt i32 %297, %298
  br label %163

; <label>:300:                                    ; preds = %186, %177
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub nsw i32 %302, 1
  %306 = icmp slt i32 %301, %305
  br label %186

; <label>:307:                                    ; preds = %214, %205
  %308 = load i32, i32* %17, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = sub i32 %308, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %308, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %308, 1
  store i32 %317, i32* %17, align 4
  br label %214
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
