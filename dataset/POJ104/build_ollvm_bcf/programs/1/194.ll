; ModuleID = 'source-C-CXX/1/194.c'
source_filename = "source-C-CXX/1/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %22, %102
  %32 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %32, %struct.book** %3, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %31
  br label %46

; <label>:42:                                     ; preds = %19
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* %43, %struct.book** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %46, %104
  %56 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %56, %struct.book** %5, align 8
  %57 = call noalias i8* @malloc(i64 40) #4
  %58 = bitcast i8* %57 to %struct.book*
  store %struct.book* %58, %struct.book** %4, align 8
  %59 = load %struct.book*, %struct.book** %4, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 0
  %61 = load %struct.book*, %struct.book** %4, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %60, i8* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %15

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %77, %114
  %87 = load %struct.book*, %struct.book** %4, align 8
  %88 = load %struct.book*, %struct.book** %5, align 8
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 2
  store %struct.book* %87, %struct.book** %89, align 8
  %90 = load %struct.book*, %struct.book** %4, align 8
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  store %struct.book* null, %struct.book** %91, align 8
  %92 = load %struct.book*, %struct.book** %3, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %86
  ret %struct.book* %92

; <label>:102:                                    ; preds = %31, %22
  %103 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %103, %struct.book** %3, align 8
  br label %31

; <label>:104:                                    ; preds = %55, %46
  %105 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %105, %struct.book** %5, align 8
  %106 = call noalias i8* @malloc(i64 40) #4
  %107 = bitcast i8* %106 to %struct.book*
  store %struct.book* %107, %struct.book** %4, align 8
  %108 = load %struct.book*, %struct.book** %4, align 8
  %109 = getelementptr inbounds %struct.book, %struct.book* %108, i32 0, i32 0
  %110 = load %struct.book*, %struct.book** %4, align 8
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %109, i8* %112)
  br label %55

; <label>:114:                                    ; preds = %86, %77
  %115 = load %struct.book*, %struct.book** %4, align 8
  %116 = load %struct.book*, %struct.book** %5, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  store %struct.book* %115, %struct.book** %117, align 8
  %118 = load %struct.book*, %struct.book** %4, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 2
  store %struct.book* null, %struct.book** %119, align 8
  %120 = load %struct.book*, %struct.book** %3, align 8
  br label %86
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %2, align 8
  %14 = call noalias i8* @malloc(i64 104) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %476

; <label>:33:                                     ; preds = %24, %476
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %476

; <label>:44:                                     ; preds = %33
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %482

; <label>:54:                                     ; preds = %45, %482
  %55 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %55, %struct.book** %3, align 8
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %482

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %224, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %484

; <label>:74:                                     ; preds = %65, %484
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %484

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %225

; <label>:87:                                     ; preds = %86
  %88 = load %struct.book*, %struct.book** %3, align 8
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #5
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %197, %87
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %488

; <label>:102:                                    ; preds = %93, %488
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %488

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %200

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %195, %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %196

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %492

; <label>:128:                                    ; preds = %119, %492
  %129 = load %struct.book*, %struct.book** %3, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 65
  %139 = icmp eq i32 %136, %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %492

; <label>:148:                                    ; preds = %128
  br i1 %139, label %149, label %156

; <label>:149:                                    ; preds = %148
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %148
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %516

; <label>:165:                                    ; preds = %156, %516
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %516

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %517

; <label>:184:                                    ; preds = %175, %517
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %517

; <label>:195:                                    ; preds = %184
  br label %116

; <label>:196:                                    ; preds = %116
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %93

; <label>:200:                                    ; preds = %114
  %201 = load %struct.book*, %struct.book** %3, align 8
  %202 = getelementptr inbounds %struct.book, %struct.book* %201, i32 0, i32 2
  %203 = load %struct.book*, %struct.book** %202, align 8
  store %struct.book* %203, %struct.book** %3, align 8
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %520

; <label>:213:                                    ; preds = %204, %520
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %520

; <label>:224:                                    ; preds = %213
  br label %65

; <label>:225:                                    ; preds = %86
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %525

; <label>:234:                                    ; preds = %225, %525
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %525

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %280, %243
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %245, 26
  br i1 %246, label %247, label %283

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %526

; <label>:256:                                    ; preds = %247, %526
  %257 = load i32, i32* %9, align 4
  %258 = load i32*, i32** %10, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %526

; <label>:272:                                    ; preds = %256
  br i1 %263, label %273, label %279

; <label>:273:                                    ; preds = %272
  %274 = load i32*, i32** %10, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %272
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %244

; <label>:283:                                    ; preds = %244
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %357, %283
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %285, 26
  br i1 %286, label %287, label %358

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %9, align 4
  %289 = load i32*, i32** %10, align 8
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %288, %293
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %534

; <label>:304:                                    ; preds = %295, %534
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 65
  %307 = load i32, i32* %9, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %534

; <label>:317:                                    ; preds = %304
  br label %358

; <label>:318:                                    ; preds = %287
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %546

; <label>:327:                                    ; preds = %318, %546
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %546

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %547

; <label>:346:                                    ; preds = %337, %547
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %547

; <label>:357:                                    ; preds = %346
  br label %284

; <label>:358:                                    ; preds = %317, %284
  %359 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %359, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  br label %360

; <label>:360:                                    ; preds = %471, %358
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %561

; <label>:369:                                    ; preds = %360, %561
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp slt i32 %370, %371
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %561

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %474

; <label>:382:                                    ; preds = %381
  %383 = load %struct.book*, %struct.book** %3, align 8
  %384 = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 1
  %385 = getelementptr inbounds [26 x i8], [26 x i8]* %384, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #5
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %388

; <label>:388:                                    ; preds = %466, %382
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %565

; <label>:397:                                    ; preds = %388, %565
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp slt i32 %398, %399
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %565

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %467

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %569

; <label>:419:                                    ; preds = %410, %569
  %420 = load %struct.book*, %struct.book** %3, align 8
  %421 = getelementptr inbounds %struct.book, %struct.book* %420, i32 0, i32 1
  %422 = getelementptr inbounds [26 x i8], [26 x i8]* %421, i32 0, i32 0
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 65
  %430 = icmp eq i32 %427, %429
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %569

; <label>:439:                                    ; preds = %419
  br i1 %430, label %440, label %445

; <label>:440:                                    ; preds = %439
  %441 = load %struct.book*, %struct.book** %3, align 8
  %442 = getelementptr inbounds %struct.book, %struct.book* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %440, %439
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %590

; <label>:455:                                    ; preds = %446, %590
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %8, align 4
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %590

; <label>:466:                                    ; preds = %455
  br label %388

; <label>:467:                                    ; preds = %409
  %468 = load %struct.book*, %struct.book** %3, align 8
  %469 = getelementptr inbounds %struct.book, %struct.book* %468, i32 0, i32 2
  %470 = load %struct.book*, %struct.book** %469, align 8
  store %struct.book* %470, %struct.book** %3, align 8
  br label %471

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  br label %360

; <label>:474:                                    ; preds = %381
  %475 = load i32, i32* %1, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %33, %24
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = add nsw i32 %477, 1
  store i32 %481, i32* %4, align 4
  br label %33

; <label>:482:                                    ; preds = %54, %45
  %483 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %483, %struct.book** %3, align 8
  store i32 0, i32* %4, align 4
  br label %54

; <label>:484:                                    ; preds = %74, %65
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %6, align 4
  %487 = icmp slt i32 %485, %486
  br label %74

; <label>:488:                                    ; preds = %102, %93
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %7, align 4
  %491 = icmp slt i32 %489, %490
  br label %102

; <label>:492:                                    ; preds = %128, %119
  %493 = load %struct.book*, %struct.book** %3, align 8
  %494 = getelementptr inbounds %struct.book, %struct.book* %493, i32 0, i32 1
  %495 = getelementptr inbounds [26 x i8], [26 x i8]* %494, i32 0, i32 0
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, i8* %495, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %501, 65
  %503 = mul i32 %502, 65
  %504 = shl i32 %501, 65
  %505 = sub i32 %501, 65
  %506 = mul i32 %505, 65
  %507 = sub i32 0, %501
  %508 = add i32 %507, 65
  %509 = sub i32 %501, 65
  %510 = mul i32 %509, 65
  %511 = sub i32 %501, 65
  %512 = mul i32 %511, 65
  %513 = shl i32 %501, 65
  %514 = add nsw i32 %501, 65
  %515 = icmp eq i32 %500, %514
  br label %128

; <label>:516:                                    ; preds = %165, %156
  br label %165

; <label>:517:                                    ; preds = %184, %175
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %8, align 4
  br label %184

; <label>:520:                                    ; preds = %213, %204
  %521 = load i32, i32* %4, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %4, align 4
  br label %213

; <label>:525:                                    ; preds = %234, %225
  store i32 0, i32* %4, align 4
  br label %234

; <label>:526:                                    ; preds = %256, %247
  %527 = load i32, i32* %9, align 4
  %528 = load i32*, i32** %10, align 8
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %527, %532
  br label %256

; <label>:534:                                    ; preds = %304, %295
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 %535, 65
  %537 = mul i32 %536, 65
  %538 = sub i32 0, %535
  %539 = add i32 %538, 65
  %540 = sub i32 0, %535
  %541 = add i32 %540, 65
  %542 = shl i32 %535, 65
  %543 = add nsw i32 %535, 65
  %544 = load i32, i32* %9, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %544)
  br label %304

; <label>:546:                                    ; preds = %327, %318
  br label %327

; <label>:547:                                    ; preds = %346, %337
  %548 = load i32, i32* %4, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = shl i32 %548, 1
  %552 = shl i32 %548, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = shl i32 %548, 1
  %556 = sub i32 0, %548
  %557 = add i32 %556, 1
  %558 = sub i32 %548, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %548, 1
  store i32 %560, i32* %4, align 4
  br label %346

; <label>:561:                                    ; preds = %369, %360
  %562 = load i32, i32* %5, align 4
  %563 = load i32, i32* %6, align 4
  %564 = icmp slt i32 %562, %563
  br label %369

; <label>:565:                                    ; preds = %397, %388
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  br label %397

; <label>:569:                                    ; preds = %419, %410
  %570 = load %struct.book*, %struct.book** %3, align 8
  %571 = getelementptr inbounds %struct.book, %struct.book* %570, i32 0, i32 1
  %572 = getelementptr inbounds [26 x i8], [26 x i8]* %571, i32 0, i32 0
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, i8* %572, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 65
  %580 = mul i32 %579, 65
  %581 = shl i32 %578, 65
  %582 = sub i32 0, %578
  %583 = add i32 %582, 65
  %584 = sub i32 0, %578
  %585 = add i32 %584, 65
  %586 = sub i32 %578, 65
  %587 = mul i32 %586, 65
  %588 = add nsw i32 %578, 65
  %589 = icmp eq i32 %577, %588
  br label %419

; <label>:590:                                    ; preds = %455, %446
  %591 = load i32, i32* %8, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = sub i32 %591, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %591, 1
  store i32 %598, i32* %8, align 4
  br label %455
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
