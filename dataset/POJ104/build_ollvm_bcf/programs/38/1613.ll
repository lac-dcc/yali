; ModuleID = 'source-C-CXX/38/1613.c'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 2
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 4
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 6
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %5, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %26, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %1
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31, %77
  %41 = call noalias i8* @malloc(i64 48) #3
  %42 = bitcast i8* %41 to %struct.info*
  store %struct.info* %42, %struct.info** %3, align 8
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load %struct.info*, %struct.info** %3, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 1
  %48 = load %struct.info*, %struct.info** %3, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 2
  %50 = load %struct.info*, %struct.info** %3, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 3
  %52 = load %struct.info*, %struct.info** %3, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 4
  %54 = load %struct.info*, %struct.info** %3, align 8
  %55 = getelementptr inbounds %struct.info, %struct.info* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %45, i32* %47, i32* %49, i8* %51, i8* %53, i32* %55)
  %57 = load %struct.info*, %struct.info** %3, align 8
  %58 = getelementptr inbounds %struct.info, %struct.info* %57, i32 0, i32 6
  store %struct.info* null, %struct.info** %58, align 8
  %59 = load %struct.info*, %struct.info** %3, align 8
  %60 = load %struct.info*, %struct.info** %4, align 8
  %61 = getelementptr inbounds %struct.info, %struct.info* %60, i32 0, i32 6
  store %struct.info* %59, %struct.info** %61, align 8
  %62 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %62, %struct.info** %4, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %40
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %27

; <label>:75:                                     ; preds = %27
  %76 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %76

; <label>:77:                                     ; preds = %40, %31
  %78 = call noalias i8* @malloc(i64 48) #3
  %79 = bitcast i8* %78 to %struct.info*
  store %struct.info* %79, %struct.info** %3, align 8
  %80 = load %struct.info*, %struct.info** %3, align 8
  %81 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.info*, %struct.info** %3, align 8
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 1
  %85 = load %struct.info*, %struct.info** %3, align 8
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 2
  %87 = load %struct.info*, %struct.info** %3, align 8
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 3
  %89 = load %struct.info*, %struct.info** %3, align 8
  %90 = getelementptr inbounds %struct.info, %struct.info* %89, i32 0, i32 4
  %91 = load %struct.info*, %struct.info** %3, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 5
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %82, i32* %84, i32* %86, i8* %88, i8* %90, i32* %92)
  %94 = load %struct.info*, %struct.info** %3, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 6
  store %struct.info* null, %struct.info** %95, align 8
  %96 = load %struct.info*, %struct.info** %3, align 8
  %97 = load %struct.info*, %struct.info** %4, align 8
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 6
  store %struct.info* %96, %struct.info** %98, align 8
  %99 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %99, %struct.info** %4, align 8
  br label %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [22 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %3, align 8
  %13 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %13, %struct.info** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %185, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %414

; <label>:23:                                     ; preds = %14, %414
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %414

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %188

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  %37 = load %struct.info*, %struct.info** %4, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %418

; <label>:50:                                     ; preds = %41, %418
  %51 = load %struct.info*, %struct.info** %4, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %418

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 8000
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %63, %36
  %68 = load %struct.info*, %struct.info** %4, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %67
  %73 = load %struct.info*, %struct.info** %4, align 8
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 4000
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %72, %67
  %81 = load %struct.info*, %struct.info** %4, align 8
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 90
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 2000
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %80
  %89 = load %struct.info*, %struct.info** %4, align 8
  %90 = getelementptr inbounds %struct.info, %struct.info* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %423

; <label>:102:                                    ; preds = %93, %423
  %103 = load %struct.info*, %struct.info** %4, align 8
  %104 = getelementptr inbounds %struct.info, %struct.info* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %423

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1000
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %116, %88
  %121 = load %struct.info*, %struct.info** %4, align 8
  %122 = getelementptr inbounds %struct.info, %struct.info* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %120
  %126 = load %struct.info*, %struct.info** %4, align 8
  %127 = getelementptr inbounds %struct.info, %struct.info* %126, i32 0, i32 3
  %128 = load i8, i8* %127, align 4
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 850
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %125, %120
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %429

; <label>:143:                                    ; preds = %134, %429
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %429

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %163

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %8, align 4
  %158 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %159 = load %struct.info*, %struct.info** %4, align 8
  %160 = getelementptr inbounds %struct.info, %struct.info* %159, i32 0, i32 0
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %158, i8* %161) #3
  br label %163

; <label>:163:                                    ; preds = %156, %155
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %433

; <label>:172:                                    ; preds = %163, %433
  %173 = load %struct.info*, %struct.info** %4, align 8
  %174 = getelementptr inbounds %struct.info, %struct.info* %173, i32 0, i32 6
  %175 = load %struct.info*, %struct.info** %174, align 8
  store %struct.info* %175, %struct.info** %4, align 8
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %433

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %14

; <label>:188:                                    ; preds = %35
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %437

; <label>:197:                                    ; preds = %188, %437
  %198 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %198, %struct.info** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %437

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %386, %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %439

; <label>:217:                                    ; preds = %208, %439
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %439

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %389

; <label>:230:                                    ; preds = %229
  %231 = load %struct.info*, %struct.info** %4, align 8
  %232 = getelementptr inbounds %struct.info, %struct.info* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 80
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %230
  %236 = load %struct.info*, %struct.info** %4, align 8
  %237 = getelementptr inbounds %struct.info, %struct.info* %236, i32 0, i32 5
  %238 = load i32, i32* %237, align 8
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %443

; <label>:249:                                    ; preds = %240, %443
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 8000
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %443

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %235, %230
  %262 = load %struct.info*, %struct.info** %4, align 8
  %263 = getelementptr inbounds %struct.info, %struct.info* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 85
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %261
  %267 = load %struct.info*, %struct.info** %4, align 8
  %268 = getelementptr inbounds %struct.info, %struct.info* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp sgt i32 %269, 80
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 4000
  store i32 %273, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %266, %261
  %275 = load %struct.info*, %struct.info** %4, align 8
  %276 = getelementptr inbounds %struct.info, %struct.info* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 90
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 2000
  store i32 %281, i32* %6, align 4
  br label %282

; <label>:282:                                    ; preds = %279, %274
  %283 = load %struct.info*, %struct.info** %4, align 8
  %284 = getelementptr inbounds %struct.info, %struct.info* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %285, 85
  br i1 %286, label %287, label %314

; <label>:287:                                    ; preds = %282
  %288 = load %struct.info*, %struct.info** %4, align 8
  %289 = getelementptr inbounds %struct.info, %struct.info* %288, i32 0, i32 4
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 89
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %452

; <label>:302:                                    ; preds = %293, %452
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1000
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %452

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %313, %287, %282
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %461

; <label>:323:                                    ; preds = %314, %461
  %324 = load %struct.info*, %struct.info** %4, align 8
  %325 = getelementptr inbounds %struct.info, %struct.info* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 8
  %327 = icmp sgt i32 %326, 80
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %461

; <label>:336:                                    ; preds = %323
  br i1 %327, label %337, label %382

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %466

; <label>:346:                                    ; preds = %337, %466
  %347 = load %struct.info*, %struct.info** %4, align 8
  %348 = getelementptr inbounds %struct.info, %struct.info* %347, i32 0, i32 3
  %349 = load i8, i8* %348, align 4
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 89
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %466

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %382

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %472

; <label>:370:                                    ; preds = %361, %472
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 850
  store i32 %372, i32* %6, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %472

; <label>:381:                                    ; preds = %370
  br label %382

; <label>:382:                                    ; preds = %381, %360, %336
  %383 = load %struct.info*, %struct.info** %4, align 8
  %384 = getelementptr inbounds %struct.info, %struct.info* %383, i32 0, i32 6
  %385 = load %struct.info*, %struct.info** %384, align 8
  store %struct.info* %385, %struct.info** %4, align 8
  br label %386

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  br label %208

; <label>:389:                                    ; preds = %229
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %476

; <label>:398:                                    ; preds = %389, %476
  %399 = load i32, i32* %6, align 4
  store i32 %399, i32* %7, align 4
  %400 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %7, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %400, i32 %401, i32 %402)
  %404 = load i32, i32* %1, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %476

; <label>:413:                                    ; preds = %398
  ret i32 %404

; <label>:414:                                    ; preds = %23, %14
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %415, %416
  br label %23

; <label>:418:                                    ; preds = %50, %41
  %419 = load %struct.info*, %struct.info** %4, align 8
  %420 = getelementptr inbounds %struct.info, %struct.info* %419, i32 0, i32 5
  %421 = load i32, i32* %420, align 8
  %422 = icmp sge i32 %421, 1
  br label %50

; <label>:423:                                    ; preds = %102, %93
  %424 = load %struct.info*, %struct.info** %4, align 8
  %425 = getelementptr inbounds %struct.info, %struct.info* %424, i32 0, i32 4
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 89
  br label %102

; <label>:429:                                    ; preds = %143, %134
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %8, align 4
  %432 = icmp sgt i32 %430, %431
  br label %143

; <label>:433:                                    ; preds = %172, %163
  %434 = load %struct.info*, %struct.info** %4, align 8
  %435 = getelementptr inbounds %struct.info, %struct.info* %434, i32 0, i32 6
  %436 = load %struct.info*, %struct.info** %435, align 8
  store %struct.info* %436, %struct.info** %4, align 8
  br label %172

; <label>:437:                                    ; preds = %197, %188
  %438 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %438, %struct.info** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %197

; <label>:439:                                    ; preds = %217, %208
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp slt i32 %440, %441
  br label %217

; <label>:443:                                    ; preds = %249, %240
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 8000
  %447 = sub i32 0, %444
  %448 = add i32 %447, 8000
  %449 = sub i32 %444, 8000
  %450 = mul i32 %449, 8000
  %451 = add nsw i32 %444, 8000
  store i32 %451, i32* %6, align 4
  br label %249

; <label>:452:                                    ; preds = %302, %293
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 %453, 1000
  %455 = mul i32 %454, 1000
  %456 = sub i32 %453, 1000
  %457 = mul i32 %456, 1000
  %458 = sub i32 %453, 1000
  %459 = mul i32 %458, 1000
  %460 = add nsw i32 %453, 1000
  store i32 %460, i32* %6, align 4
  br label %302

; <label>:461:                                    ; preds = %323, %314
  %462 = load %struct.info*, %struct.info** %4, align 8
  %463 = getelementptr inbounds %struct.info, %struct.info* %462, i32 0, i32 2
  %464 = load i32, i32* %463, align 8
  %465 = icmp sgt i32 %464, 80
  br label %323

; <label>:466:                                    ; preds = %346, %337
  %467 = load %struct.info*, %struct.info** %4, align 8
  %468 = getelementptr inbounds %struct.info, %struct.info* %467, i32 0, i32 3
  %469 = load i8, i8* %468, align 4
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 89
  br label %346

; <label>:472:                                    ; preds = %370, %361
  %473 = load i32, i32* %6, align 4
  %474 = shl i32 %473, 850
  %475 = add nsw i32 %473, 850
  store i32 %475, i32* %6, align 4
  br label %370

; <label>:476:                                    ; preds = %398, %389
  %477 = load i32, i32* %6, align 4
  store i32 %477, i32* %7, align 4
  %478 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %479 = load i32, i32* %8, align 4
  %480 = load i32, i32* %7, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %478, i32 %479, i32 %480)
  %482 = load i32, i32* %1, align 4
  br label %398
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
