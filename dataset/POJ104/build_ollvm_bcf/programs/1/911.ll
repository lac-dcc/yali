; ModuleID = 'source-C-CXX/1/911.c'
source_filename = "source-C-CXX/1/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %12, %59
  %22 = load %struct.book*, %struct.book** %2, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %23, i8* %26)
  %28 = call noalias i8* @malloc(i64 40) #5
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %3, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %33, %struct.book** %3, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load %struct.book*, %struct.book** %2, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load %struct.book*, %struct.book** %2, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %48, i8* %51)
  %53 = load %struct.book*, %struct.book** %2, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* %53, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %2, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  store %struct.book* null, %struct.book** %57, align 8
  %58 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %58

; <label>:59:                                     ; preds = %21, %12
  %60 = load %struct.book*, %struct.book** %2, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 0
  %62 = load %struct.book*, %struct.book** %2, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %61, i8* %64)
  %66 = call noalias i8* @malloc(i64 40) #5
  %67 = bitcast i8* %66 to %struct.book*
  store %struct.book* %67, %struct.book** %2, align 8
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = load %struct.book*, %struct.book** %3, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  store %struct.book* %68, %struct.book** %70, align 8
  %71 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %71, %struct.book** %3, align 8
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %2, align 8
  %10 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %10, %struct.book** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %302, %0
  %12 = load %struct.book*, %struct.book** %3, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %306

; <label>:14:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %300, %14
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %498

; <label>:24:                                     ; preds = %15, %498
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = icmp ult i64 %26, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %498

; <label>:40:                                     ; preds = %24
  br i1 %31, label %41, label %301

; <label>:41:                                     ; preds = %40
  %42 = load %struct.book*, %struct.book** %3, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %279 [
    i32 65, label %49
    i32 66, label %53
    i32 67, label %57
    i32 68, label %61
    i32 69, label %83
    i32 70, label %105
    i32 71, label %109
    i32 72, label %131
    i32 73, label %135
    i32 74, label %139
    i32 75, label %143
    i32 76, label %165
    i32 77, label %169
    i32 78, label %173
    i32 79, label %195
    i32 80, label %199
    i32 81, label %221
    i32 82, label %225
    i32 83, label %229
    i32 84, label %251
    i32 85, label %255
    i32 86, label %259
    i32 87, label %263
    i32 88, label %267
    i32 89, label %271
    i32 90, label %275
  ]

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 16
  br label %279

; <label>:53:                                     ; preds = %41
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %279

; <label>:57:                                     ; preds = %41
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  br label %279

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %506

; <label>:70:                                     ; preds = %61, %506
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %506

; <label>:82:                                     ; preds = %70
  br label %279

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %515

; <label>:92:                                     ; preds = %83, %515
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 16
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %515

; <label>:104:                                    ; preds = %92
  br label %279

; <label>:105:                                    ; preds = %41
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %279

; <label>:109:                                    ; preds = %41
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %520

; <label>:118:                                    ; preds = %109, %520
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %520

; <label>:130:                                    ; preds = %118
  br label %279

; <label>:131:                                    ; preds = %41
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %279

; <label>:135:                                    ; preds = %41
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 16
  br label %279

; <label>:139:                                    ; preds = %41
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %279

; <label>:143:                                    ; preds = %41
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %533

; <label>:152:                                    ; preds = %143, %533
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 8
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %533

; <label>:164:                                    ; preds = %152
  br label %279

; <label>:165:                                    ; preds = %41
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %279

; <label>:169:                                    ; preds = %41
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 16
  br label %279

; <label>:173:                                    ; preds = %41
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %547

; <label>:182:                                    ; preds = %173, %547
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %547

; <label>:194:                                    ; preds = %182
  br label %279

; <label>:195:                                    ; preds = %41
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  br label %279

; <label>:199:                                    ; preds = %41
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %552

; <label>:208:                                    ; preds = %199, %552
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %552

; <label>:220:                                    ; preds = %208
  br label %279

; <label>:221:                                    ; preds = %41
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  br label %279

; <label>:225:                                    ; preds = %41
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %279

; <label>:229:                                    ; preds = %41
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %559

; <label>:238:                                    ; preds = %229, %559
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 8
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %559

; <label>:250:                                    ; preds = %238
  br label %279

; <label>:251:                                    ; preds = %41
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  br label %279

; <label>:255:                                    ; preds = %41
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  br label %279

; <label>:259:                                    ; preds = %41
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  br label %279

; <label>:263:                                    ; preds = %41
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  br label %279

; <label>:267:                                    ; preds = %41
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %279

; <label>:271:                                    ; preds = %41
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 16
  br label %279

; <label>:275:                                    ; preds = %41
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  br label %279

; <label>:279:                                    ; preds = %41, %275, %271, %267, %263, %259, %255, %251, %250, %225, %221, %220, %195, %194, %169, %165, %164, %139, %135, %131, %130, %105, %104, %82, %57, %53, %49
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %565

; <label>:289:                                    ; preds = %280, %565
  %290 = load i32, i32* @i, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* @i, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %565

; <label>:300:                                    ; preds = %289
  br label %15

; <label>:301:                                    ; preds = %40
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load %struct.book*, %struct.book** %3, align 8
  %304 = getelementptr inbounds %struct.book, %struct.book* %303, i32 0, i32 2
  %305 = load %struct.book*, %struct.book** %304, align 8
  store %struct.book* %305, %struct.book** %3, align 8
  br label %11

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %574

; <label>:315:                                    ; preds = %306, %574
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  store i32 %317, i32* %6, align 4
  store i32 0, i32* @i, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %574

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %379, %326
  %328 = load i32, i32* @i, align 4
  %329 = icmp slt i32 %328, 26
  br i1 %329, label %330, label %382

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %577

; <label>:339:                                    ; preds = %330, %577
  %340 = load i32, i32* @i, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %577

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %360

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @i, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %6, align 4
  br label %360

; <label>:360:                                    ; preds = %355, %354
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %584

; <label>:369:                                    ; preds = %360, %584
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %584

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @i, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* @i, align 4
  br label %327

; <label>:382:                                    ; preds = %327
  store i32 0, i32* @i, align 4
  br label %383

; <label>:383:                                    ; preds = %418, %382
  %384 = load i32, i32* @i, align 4
  %385 = icmp slt i32 %384, 26
  br i1 %385, label %386, label %419

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @i, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @i, align 4
  %395 = add nsw i32 65, %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  br label %419

; <label>:397:                                    ; preds = %386
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %585

; <label>:407:                                    ; preds = %398, %585
  %408 = load i32, i32* @i, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* @i, align 4
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %585

; <label>:418:                                    ; preds = %407
  br label %383

; <label>:419:                                    ; preds = %393, %383
  %420 = load i32, i32* %6, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %420)
  %422 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %422, %struct.book** %3, align 8
  br label %423

; <label>:423:                                    ; preds = %495, %419
  %424 = load %struct.book*, %struct.book** %3, align 8
  %425 = icmp ne %struct.book* %424, null
  br i1 %425, label %426, label %496

; <label>:426:                                    ; preds = %423
  store i32 0, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %452, %426
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = load %struct.book*, %struct.book** %3, align 8
  %431 = getelementptr inbounds %struct.book, %struct.book* %430, i32 0, i32 1
  %432 = getelementptr inbounds [26 x i8], [26 x i8]* %431, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #6
  %434 = icmp ult i64 %429, %433
  br i1 %434, label %435, label %455

; <label>:435:                                    ; preds = %427
  %436 = load %struct.book*, %struct.book** %3, align 8
  %437 = getelementptr inbounds %struct.book, %struct.book* %436, i32 0, i32 1
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [26 x i8], [26 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, i32* @i, align 4
  %444 = add nsw i32 65, %443
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %451

; <label>:446:                                    ; preds = %435
  %447 = load %struct.book*, %struct.book** %3, align 8
  %448 = getelementptr inbounds %struct.book, %struct.book* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %446, %435
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %4, align 4
  br label %427

; <label>:455:                                    ; preds = %427
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %595

; <label>:464:                                    ; preds = %455, %595
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %595

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %596

; <label>:483:                                    ; preds = %474, %596
  %484 = load %struct.book*, %struct.book** %3, align 8
  %485 = getelementptr inbounds %struct.book, %struct.book* %484, i32 0, i32 2
  %486 = load %struct.book*, %struct.book** %485, align 8
  store %struct.book* %486, %struct.book** %3, align 8
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %596

; <label>:495:                                    ; preds = %483
  br label %423

; <label>:496:                                    ; preds = %423
  %497 = load i32, i32* %1, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %24, %15
  %499 = load i32, i32* @i, align 4
  %500 = sext i32 %499 to i64
  %501 = load %struct.book*, %struct.book** %3, align 8
  %502 = getelementptr inbounds %struct.book, %struct.book* %501, i32 0, i32 1
  %503 = getelementptr inbounds [26 x i8], [26 x i8]* %502, i32 0, i32 0
  %504 = call i64 @strlen(i8* %503) #6
  %505 = icmp ult i64 %500, %504
  br label %24

; <label>:506:                                    ; preds = %70, %61
  %507 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = add nsw i32 %508, 1
  store i32 %514, i32* %507, align 4
  br label %70

; <label>:515:                                    ; preds = %92, %83
  %516 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %517 = load i32, i32* %516, align 16
  %518 = shl i32 %517, 1
  %519 = add nsw i32 %517, 1
  store i32 %519, i32* %516, align 16
  br label %92

; <label>:520:                                    ; preds = %118, %109
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %522 = load i32, i32* %521, align 8
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %522, 1
  %532 = add nsw i32 %522, 1
  store i32 %532, i32* %521, align 8
  br label %118

; <label>:533:                                    ; preds = %152, %143
  %534 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %535 = load i32, i32* %534, align 8
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %535
  %545 = add i32 %544, 1
  %546 = add nsw i32 %535, 1
  store i32 %546, i32* %534, align 8
  br label %152

; <label>:547:                                    ; preds = %182, %173
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %549 = load i32, i32* %548, align 4
  %550 = shl i32 %549, 1
  %551 = add nsw i32 %549, 1
  store i32 %551, i32* %548, align 4
  br label %182

; <label>:552:                                    ; preds = %208, %199
  %553 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = add nsw i32 %554, 1
  store i32 %558, i32* %553, align 4
  br label %208

; <label>:559:                                    ; preds = %238, %229
  %560 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %561 = load i32, i32* %560, align 8
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = add nsw i32 %561, 1
  store i32 %564, i32* %560, align 8
  br label %238

; <label>:565:                                    ; preds = %289, %280
  %566 = load i32, i32* @i, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = shl i32 %566, 1
  %573 = add nsw i32 %566, 1
  store i32 %573, i32* @i, align 4
  br label %289

; <label>:574:                                    ; preds = %315, %306
  %575 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %576 = load i32, i32* %575, align 16
  store i32 %576, i32* %6, align 4
  store i32 0, i32* @i, align 4
  br label %315

; <label>:577:                                    ; preds = %339, %330
  %578 = load i32, i32* @i, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %6, align 4
  %583 = icmp sgt i32 %581, %582
  br label %339

; <label>:584:                                    ; preds = %369, %360
  br label %369

; <label>:585:                                    ; preds = %407, %398
  %586 = load i32, i32* @i, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = shl i32 %586, 1
  %592 = shl i32 %586, 1
  %593 = shl i32 %586, 1
  %594 = add nsw i32 %586, 1
  store i32 %594, i32* @i, align 4
  br label %407

; <label>:595:                                    ; preds = %464, %455
  br label %464

; <label>:596:                                    ; preds = %483, %474
  %597 = load %struct.book*, %struct.book** %3, align 8
  %598 = getelementptr inbounds %struct.book, %struct.book* %597, i32 0, i32 2
  %599 = load %struct.book*, %struct.book** %598, align 8
  store %struct.book* %599, %struct.book** %3, align 8
  br label %483
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
