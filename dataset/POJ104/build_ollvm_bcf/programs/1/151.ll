; ModuleID = 'source-C-CXX/1/151.c'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = alloca %struct.book*, align 8
  %14 = alloca %struct.book*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store %struct.book* null, %struct.book** %12, align 8
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %14, align 8
  store %struct.book* %17, %struct.book** %13, align 8
  %18 = load %struct.book*, %struct.book** %13, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = load %struct.book*, %struct.book** %13, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load %struct.book*, %struct.book** %13, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 2
  store %struct.book* null, %struct.book** %25, align 8
  %26 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %26, %struct.book** %12, align 8
  %27 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %27, %struct.book** %14, align 8
  store i32 1, i32* %15, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %10
  br label %37

; <label>:37:                                     ; preds = %74, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %37, %97
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %77

; <label>:59:                                     ; preds = %58
  %60 = call noalias i8* @malloc(i64 100) #3
  %61 = bitcast i8* %60 to %struct.book*
  store %struct.book* %61, %struct.book** %13, align 8
  %62 = load %struct.book*, %struct.book** %13, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load %struct.book*, %struct.book** %13, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 0
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %63, i8* %66)
  %68 = load %struct.book*, %struct.book** %13, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  store %struct.book* null, %struct.book** %69, align 8
  %70 = load %struct.book*, %struct.book** %13, align 8
  %71 = load %struct.book*, %struct.book** %14, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 2
  store %struct.book* %70, %struct.book** %72, align 8
  %73 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %73, %struct.book** %14, align 8
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %37

; <label>:77:                                     ; preds = %58
  %78 = load %struct.book*, %struct.book** %12, align 8
  ret %struct.book* %78

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca i32, align 4
  %81 = alloca %struct.book*, align 8
  %82 = alloca %struct.book*, align 8
  %83 = alloca %struct.book*, align 8
  %84 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store %struct.book* null, %struct.book** %81, align 8
  %85 = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %85 to %struct.book*
  store %struct.book* %86, %struct.book** %83, align 8
  store %struct.book* %86, %struct.book** %82, align 8
  %87 = load %struct.book*, %struct.book** %82, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %89 = load %struct.book*, %struct.book** %82, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 0
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %88, i8* %91)
  %93 = load %struct.book*, %struct.book** %82, align 8
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 2
  store %struct.book* null, %struct.book** %94, align 8
  %95 = load %struct.book*, %struct.book** %82, align 8
  store %struct.book* %95, %struct.book** %81, align 8
  %96 = load %struct.book*, %struct.book** %82, align 8
  store %struct.book* %96, %struct.book** %83, align 8
  store i32 1, i32* %84, align 4
  br label %10

; <label>:97:                                     ; preds = %46, %37
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br label %46
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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 208) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %14

; <label>:25:                                     ; preds = %14
  %26 = load i32*, i32** %7, align 8
  store i32* %26, i32** %6, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = call %struct.book* @create(i32 %28)
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %102, %25
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %77, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %234

; <label>:45:                                     ; preds = %36, %234
  %46 = load %struct.book*, %struct.book** %3, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %45
  br i1 %53, label %63, label %80

; <label>:63:                                     ; preds = %62
  %64 = load i32*, i32** %6, align 8
  %65 = load %struct.book*, %struct.book** %3, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %64, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %36

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %243

; <label>:89:                                     ; preds = %80, %243
  %90 = load %struct.book*, %struct.book** %3, align 8
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  %92 = load %struct.book*, %struct.book** %91, align 8
  store %struct.book* %92, %struct.book** %3, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %243

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %31

; <label>:105:                                    ; preds = %31
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 0, i32* %9, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %166, %105
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %247

; <label>:116:                                    ; preds = %107, %247
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 26
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %247

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %167

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %128
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 65
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %10, align 1
  br label %145

; <label>:145:                                    ; preds = %136, %128
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %250

; <label>:155:                                    ; preds = %146, %250
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %250

; <label>:166:                                    ; preds = %155
  br label %107

; <label>:167:                                    ; preds = %127
  %168 = load i8, i8* %10, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %9, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  store i32 0, i32* %5, align 4
  %172 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %172, %struct.book** %3, align 8
  br label %173

; <label>:173:                                    ; preds = %226, %167
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %204, %177
  %179 = load %struct.book*, %struct.book** %3, align 8
  %180 = getelementptr inbounds %struct.book, %struct.book* %179, i32 0, i32 0
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %178
  %188 = load %struct.book*, %struct.book** %3, align 8
  %189 = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 0
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8, i8* %10, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %187
  %199 = load %struct.book*, %struct.book** %3, align 8
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %198, %187
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %178

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %259

; <label>:216:                                    ; preds = %207, %259
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %259

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  %229 = load %struct.book*, %struct.book** %3, align 8
  %230 = getelementptr inbounds %struct.book, %struct.book* %229, i32 0, i32 2
  %231 = load %struct.book*, %struct.book** %230, align 8
  store %struct.book* %231, %struct.book** %3, align 8
  br label %173

; <label>:232:                                    ; preds = %173
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %45, %36
  %235 = load %struct.book*, %struct.book** %3, align 8
  %236 = getelementptr inbounds %struct.book, %struct.book* %235, i32 0, i32 0
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i8], [32 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br label %45

; <label>:243:                                    ; preds = %89, %80
  %244 = load %struct.book*, %struct.book** %3, align 8
  %245 = getelementptr inbounds %struct.book, %struct.book* %244, i32 0, i32 2
  %246 = load %struct.book*, %struct.book** %245, align 8
  store %struct.book* %246, %struct.book** %3, align 8
  br label %89

; <label>:247:                                    ; preds = %116, %107
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %248, 26
  br label %116

; <label>:250:                                    ; preds = %155, %146
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = add nsw i32 %251, 1
  store i32 %258, i32* %5, align 4
  br label %155

; <label>:259:                                    ; preds = %216, %207
  br label %216
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
