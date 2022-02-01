; ModuleID = 'source-C-CXX/1/1173.c'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca %struct.book*, align 8
  %11 = alloca i32, align 4
  store %struct.book* null, %struct.book** %10, align 8
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %81, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %84

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %26, %92
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** @p1, align 8
  %38 = load %struct.book*, %struct.book** @p1, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** @p1, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %42)
  %44 = load %struct.book*, %struct.book** %10, align 8
  %45 = icmp eq %struct.book* %44, null
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %35
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %56, %struct.book** %10, align 8
  br label %61

; <label>:57:                                     ; preds = %54
  %58 = load %struct.book*, %struct.book** @p1, align 8
  %59 = load %struct.book*, %struct.book** @p2, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  store %struct.book* %58, %struct.book** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %57, %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %61, %103
  %71 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %71, %struct.book** @p2, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %22

; <label>:84:                                     ; preds = %22
  %85 = load %struct.book*, %struct.book** @p2, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 2
  store %struct.book* null, %struct.book** %86, align 8
  %87 = load %struct.book*, %struct.book** %10, align 8
  ret %struct.book* %87

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca %struct.book*, align 8
  %90 = alloca i32, align 4
  store %struct.book* null, %struct.book** %89, align 8
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %90, align 4
  br label %9

; <label>:92:                                     ; preds = %35, %26
  %93 = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %93 to %struct.book*
  store %struct.book* %94, %struct.book** @p1, align 8
  %95 = load %struct.book*, %struct.book** @p1, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 0
  %97 = load %struct.book*, %struct.book** @p1, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %96, i8* %99)
  %101 = load %struct.book*, %struct.book** %10, align 8
  %102 = icmp eq %struct.book* %101, null
  br label %35

; <label>:103:                                    ; preds = %70, %61
  %104 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %104, %struct.book** @p2, align 8
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [27 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %342

; <label>:20:                                     ; preds = %11, %342
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 27
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %342

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %42

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %11

; <label>:42:                                     ; preds = %31
  %43 = call %struct.book* @creat()
  store %struct.book* %43, %struct.book** %1, align 8
  %44 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %44, %struct.book** %2, align 8
  br label %45

; <label>:45:                                     ; preds = %155, %42
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = icmp ne %struct.book* %46, null
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %45
  %49 = load %struct.book*, %struct.book** %2, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  store i8* %51, i8** %4, align 8
  br label %52

; <label>:52:                                     ; preds = %133, %48
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %97, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %345

; <label>:81:                                     ; preds = %72, %345
  store i32 1, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %345

; <label>:95:                                     ; preds = %81
  br label %100

; <label>:96:                                     ; preds = %62
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %58

; <label>:100:                                    ; preds = %95, %58
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %356

; <label>:112:                                    ; preds = %103, %356
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %356

; <label>:131:                                    ; preds = %112
  br label %132

; <label>:132:                                    ; preds = %131, %100
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %4, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %4, align 8
  br label %52

; <label>:136:                                    ; preds = %52
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %375

; <label>:145:                                    ; preds = %136, %375
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %375

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load %struct.book*, %struct.book** %2, align 8
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 2
  %158 = load %struct.book*, %struct.book** %157, align 8
  store %struct.book* %158, %struct.book** %2, align 8
  br label %45

; <label>:159:                                    ; preds = %45
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %376

; <label>:168:                                    ; preds = %159, %376
  %169 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  %171 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  store i8 %172, i8* %5, align 1
  store i32 1, i32* %7, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %376

; <label>:181:                                    ; preds = %168
  br label %182

; <label>:182:                                    ; preds = %222, %181
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %381

; <label>:191:                                    ; preds = %182, %381
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %381

; <label>:204:                                    ; preds = %191
  br i1 %195, label %205, label %225

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  store i8 %216, i8* %5, align 1
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %212, %205
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %182

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %393

; <label>:234:                                    ; preds = %225, %393
  %235 = load i8, i8* %5, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %10, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  %240 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %240, %struct.book** %2, align 8
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %393

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %337, %249
  %251 = load %struct.book*, %struct.book** %2, align 8
  %252 = icmp ne %struct.book* %251, null
  br i1 %252, label %253, label %341

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %8, align 4
  %254 = load %struct.book*, %struct.book** %2, align 8
  %255 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 1
  %256 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i32 0, i32 0
  store i8* %256, i8** %4, align 8
  br label %257

; <label>:257:                                    ; preds = %307, %253
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %400

; <label>:266:                                    ; preds = %257, %400
  %267 = load i8*, i8** %4, align 8
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %400

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %310

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %405

; <label>:289:                                    ; preds = %280, %405
  %290 = load i8*, i8** %4, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i8, i8* %5, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %292, %294
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %405

; <label>:304:                                    ; preds = %289
  br i1 %295, label %305, label %306

; <label>:305:                                    ; preds = %304
  store i32 1, i32* %8, align 4
  br label %310

; <label>:306:                                    ; preds = %304
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i8*, i8** %4, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %4, align 8
  br label %257

; <label>:310:                                    ; preds = %305, %279
  %311 = load i32, i32* %8, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %310
  %314 = load %struct.book*, %struct.book** %2, align 8
  %315 = getelementptr inbounds %struct.book, %struct.book* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %313, %310
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %412

; <label>:327:                                    ; preds = %318, %412
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %412

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load %struct.book*, %struct.book** %2, align 8
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 2
  %340 = load %struct.book*, %struct.book** %339, align 8
  store %struct.book* %340, %struct.book** %2, align 8
  br label %250

; <label>:341:                                    ; preds = %250
  ret void

; <label>:342:                                    ; preds = %20, %11
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %343, 27
  br label %20

; <label>:345:                                    ; preds = %81, %72
  store i32 1, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 0, %349
  %354 = add i32 %353, 1
  %355 = add nsw i32 %349, 1
  store i32 %355, i32* %348, align 4
  br label %81

; <label>:356:                                    ; preds = %112, %103
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %357, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %357, 1
  store i32 %366, i32* %9, align 4
  %367 = load i8*, i8** %4, align 8
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %373
  store i32 1, i32* %374, align 4
  br label %112

; <label>:375:                                    ; preds = %145, %136
  br label %145

; <label>:376:                                    ; preds = %168, %159
  %377 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %10, align 4
  %379 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 1
  %380 = load i8, i8* %379, align 1
  store i8 %380, i8* %5, align 1
  store i32 1, i32* %7, align 4
  br label %168

; <label>:381:                                    ; preds = %191, %182
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = sub nsw i32 %383, 1
  %392 = icmp sle i32 %382, %391
  br label %191

; <label>:393:                                    ; preds = %234, %225
  %394 = load i8, i8* %5, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* %10, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  %399 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %399, %struct.book** %2, align 8
  br label %234

; <label>:400:                                    ; preds = %266, %257
  %401 = load i8*, i8** %4, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br label %266

; <label>:405:                                    ; preds = %289, %280
  %406 = load i8*, i8** %4, align 8
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = load i8, i8* %5, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %408, %410
  br label %289

; <label>:412:                                    ; preds = %327, %318
  br label %327
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
