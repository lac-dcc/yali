; ModuleID = 'source-C-CXX/1/952.c'
source_filename = "source-C-CXX/1/952.c"
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
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %6, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %5, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %5, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store %struct.book* null, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %1
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %20, %99
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %42, %struct.book** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = call noalias i8* @malloc(i64 40) #4
  %45 = bitcast i8* %44 to %struct.book*
  store %struct.book* %45, %struct.book** %5, align 8
  %46 = load %struct.book*, %struct.book** %5, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %48 = load %struct.book*, %struct.book** %5, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %47, i8* %50)
  %52 = load %struct.book*, %struct.book** %5, align 8
  %53 = load %struct.book*, %struct.book** %6, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* %52, %struct.book** %54, align 8
  %55 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %55, %struct.book** %6, align 8
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %56, %102
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %65
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
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %77, %110
  %87 = load %struct.book*, %struct.book** %6, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 2
  store %struct.book* null, %struct.book** %88, align 8
  %89 = load %struct.book*, %struct.book** %4, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %86
  ret %struct.book* %89

; <label>:99:                                     ; preds = %29, %20
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  br label %29

; <label>:102:                                    ; preds = %65, %56
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = shl i32 %103, 1
  %107 = sub i32 0, %103
  %108 = add i32 %107, 1
  %109 = add nsw i32 %103, 1
  store i32 %109, i32* %3, align 4
  br label %65

; <label>:110:                                    ; preds = %86, %77
  %111 = load %struct.book*, %struct.book** %6, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 2
  store %struct.book* null, %struct.book** %112, align 8
  %113 = load %struct.book*, %struct.book** %4, align 8
  br label %86
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %8, align 8
  %14 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %14, %struct.book** %9, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %19
  %21 = load %struct.book*, %struct.book** %8, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %20
  %31 = load %struct.book*, %struct.book** %8, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = load %struct.book*, %struct.book** %8, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  store i32 %43, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = load %struct.book*, %struct.book** %8, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  %61 = load %struct.book*, %struct.book** %60, align 8
  store %struct.book* %61, %struct.book** %8, align 8
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %15

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %101, %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %206

; <label>:75:                                     ; preds = %66, %206
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 26
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %206

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %104

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %1, align 4
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %66

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 65
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 65
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %7, align 1
  br label %112

; <label>:112:                                    ; preds = %201, %104
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %112, %209
  %122 = load %struct.book*, %struct.book** %9, align 8
  %123 = icmp ne %struct.book* %122, null
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %209

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %205

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  br label %134

; <label>:134:                                    ; preds = %198, %133
  %135 = load %struct.book*, %struct.book** %9, align 8
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 1
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %134
  %145 = load %struct.book*, %struct.book** %9, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 1
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %7, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %156, %212
  %166 = load %struct.book*, %struct.book** %9, align 8
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %212

; <label>:178:                                    ; preds = %165
  br label %201

; <label>:179:                                    ; preds = %144
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %179, %217
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %1, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %1, align 4
  br label %134

; <label>:201:                                    ; preds = %178, %134
  %202 = load %struct.book*, %struct.book** %9, align 8
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i32 0, i32 2
  %204 = load %struct.book*, %struct.book** %203, align 8
  store %struct.book* %204, %struct.book** %9, align 8
  br label %112

; <label>:205:                                    ; preds = %132
  ret void

; <label>:206:                                    ; preds = %75, %66
  %207 = load i32, i32* %1, align 4
  %208 = icmp slt i32 %207, 26
  br label %75

; <label>:209:                                    ; preds = %121, %112
  %210 = load %struct.book*, %struct.book** %9, align 8
  %211 = icmp ne %struct.book* %210, null
  br label %121

; <label>:212:                                    ; preds = %165, %156
  %213 = load %struct.book*, %struct.book** %9, align 8
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  br label %165

; <label>:217:                                    ; preds = %188, %179
  br label %188
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
