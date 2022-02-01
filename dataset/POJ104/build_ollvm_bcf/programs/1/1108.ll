; ModuleID = 'source-C-CXX/1/1108.c'
source_filename = "source-C-CXX/1/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = alloca %struct.book*, align 8
  %14 = alloca %struct.book*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 40) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %13, align 8
  %17 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %17, %struct.book** %14, align 8
  %18 = load %struct.book*, %struct.book** %13, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load %struct.book*, %struct.book** %13, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @n, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %38
  %44 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %44, %struct.book** %12, align 8
  br label %67

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %45, %98
  %55 = load %struct.book*, %struct.book** %13, align 8
  %56 = load %struct.book*, %struct.book** %14, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  store %struct.book* %55, %struct.book** %57, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %68, %struct.book** %14, align 8
  %69 = call noalias i8* @malloc(i64 40) #4
  %70 = bitcast i8* %69 to %struct.book*
  store %struct.book* %70, %struct.book** %13, align 8
  %71 = load %struct.book*, %struct.book** %13, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 0
  %73 = load %struct.book*, %struct.book** %13, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %72, i8* %75)
  br label %33

; <label>:77:                                     ; preds = %33
  %78 = load %struct.book*, %struct.book** %13, align 8
  %79 = load %struct.book*, %struct.book** %14, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  store %struct.book* %78, %struct.book** %80, align 8
  %81 = load %struct.book*, %struct.book** %13, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  store %struct.book* null, %struct.book** %82, align 8
  %83 = load %struct.book*, %struct.book** %12, align 8
  ret %struct.book* %83

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca i32, align 4
  %86 = alloca %struct.book*, align 8
  %87 = alloca %struct.book*, align 8
  %88 = alloca %struct.book*, align 8
  store i32 %0, i32* %85, align 4
  store i32 0, i32* @n, align 4
  %89 = call noalias i8* @malloc(i64 40) #4
  %90 = bitcast i8* %89 to %struct.book*
  store %struct.book* %90, %struct.book** %87, align 8
  %91 = load %struct.book*, %struct.book** %87, align 8
  store %struct.book* %91, %struct.book** %88, align 8
  %92 = load %struct.book*, %struct.book** %87, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 0
  %94 = load %struct.book*, %struct.book** %87, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %93, i8* %96)
  br label %10

; <label>:98:                                     ; preds = %54, %45
  %99 = load %struct.book*, %struct.book** %13, align 8
  %100 = load %struct.book*, %struct.book** %14, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 2
  store %struct.book* %99, %struct.book** %101, align 8
  br label %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call %struct.book* @creat(i32 %14)
  store %struct.book* %15, %struct.book** %7, align 8
  %16 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  %17 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %17, %struct.book** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %98, %0
  %19 = load %struct.book*, %struct.book** %7, align 8
  %20 = icmp ne %struct.book* %19, null
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %287

; <label>:30:                                     ; preds = %21, %287
  %31 = load %struct.book*, %struct.book** %7, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  store i8* %33, i8** %9, align 8
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %287

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %94, %42
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  br label %85

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %291

; <label>:72:                                     ; preds = %63, %291
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %291

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %49

; <label>:85:                                     ; preds = %62, %49
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i8*, i8** %9, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %9, align 8
  br label %43

; <label>:97:                                     ; preds = %43
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %struct.book*, %struct.book** %7, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 2
  %101 = load %struct.book*, %struct.book** %100, align 8
  store %struct.book* %101, %struct.book** %7, align 8
  br label %18

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %140, %102
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %108
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %292

; <label>:130:                                    ; preds = %121, %292
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %292

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %105

; <label>:143:                                    ; preds = %105
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  %151 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %151, %struct.book** %7, align 8
  br label %152

; <label>:152:                                    ; preds = %281, %143
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %293

; <label>:161:                                    ; preds = %152, %293
  %162 = load %struct.book*, %struct.book** %7, align 8
  %163 = icmp ne %struct.book* %162, null
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %293

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %285

; <label>:173:                                    ; preds = %172
  %174 = load %struct.book*, %struct.book** %7, align 8
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 1
  %176 = getelementptr inbounds [27 x i8], [27 x i8]* %175, i32 0, i32 0
  store i8* %176, i8** %9, align 8
  br label %177

; <label>:177:                                    ; preds = %232, %173
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %177, %296
  %187 = load i8*, i8** %9, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i8*, i8** %9, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %200
  br label %233

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %301

; <label>:221:                                    ; preds = %212, %301
  %222 = load i8*, i8** %9, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %9, align 8
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %301

; <label>:232:                                    ; preds = %221
  br label %177

; <label>:233:                                    ; preds = %210, %199
  %234 = load i8*, i8** %9, align 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %233
  br label %262

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %304

; <label>:248:                                    ; preds = %239, %304
  %249 = load %struct.book*, %struct.book** %7, align 8
  %250 = getelementptr inbounds %struct.book, %struct.book* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %304

; <label>:261:                                    ; preds = %248
  br label %262

; <label>:262:                                    ; preds = %261, %238
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %309

; <label>:271:                                    ; preds = %262, %309
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %309

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load %struct.book*, %struct.book** %7, align 8
  %283 = getelementptr inbounds %struct.book, %struct.book* %282, i32 0, i32 2
  %284 = load %struct.book*, %struct.book** %283, align 8
  store %struct.book* %284, %struct.book** %7, align 8
  br label %152

; <label>:285:                                    ; preds = %172
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %30, %21
  %288 = load %struct.book*, %struct.book** %7, align 8
  %289 = getelementptr inbounds %struct.book, %struct.book* %288, i32 0, i32 1
  %290 = getelementptr inbounds [27 x i8], [27 x i8]* %289, i32 0, i32 0
  store i8* %290, i8** %9, align 8
  br label %30

; <label>:291:                                    ; preds = %72, %63
  br label %72

; <label>:292:                                    ; preds = %130, %121
  br label %130

; <label>:293:                                    ; preds = %161, %152
  %294 = load %struct.book*, %struct.book** %7, align 8
  %295 = icmp ne %struct.book* %294, null
  br label %161

; <label>:296:                                    ; preds = %186, %177
  %297 = load i8*, i8** %9, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br label %186

; <label>:301:                                    ; preds = %221, %212
  %302 = load i8*, i8** %9, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %9, align 8
  br label %221

; <label>:304:                                    ; preds = %248, %239
  %305 = load %struct.book*, %struct.book** %7, align 8
  %306 = getelementptr inbounds %struct.book, %struct.book* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  br label %248

; <label>:309:                                    ; preds = %271, %262
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
