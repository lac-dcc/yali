; ModuleID = 'source-C-CXX/1/944.c'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = alloca %struct.book*, align 8
  %14 = alloca %struct.book*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store %struct.book* null, %struct.book** %13, align 8
  %16 = load %struct.book*, %struct.book** %13, align 8
  store %struct.book* %16, %struct.book** %12, align 8
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 40) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %14, align 8
  %33 = load %struct.book*, %struct.book** %14, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %14, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %37)
  %39 = load %struct.book*, %struct.book** %13, align 8
  %40 = icmp eq %struct.book* %39, null
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %41, %85
  %51 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %51, %struct.book** %12, align 8
  %52 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %52, %struct.book** %13, align 8
  %53 = load %struct.book*, %struct.book** %14, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* null, %struct.book** %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %50
  br label %71

; <label>:64:                                     ; preds = %30
  %65 = load %struct.book*, %struct.book** %14, align 8
  %66 = load %struct.book*, %struct.book** %12, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  store %struct.book* %65, %struct.book** %67, align 8
  %68 = load %struct.book*, %struct.book** %14, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 2
  store %struct.book* null, %struct.book** %69, align 8
  %70 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %70, %struct.book** %12, align 8
  br label %71

; <label>:71:                                     ; preds = %64, %63
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = load %struct.book*, %struct.book** %13, align 8
  ret %struct.book* %76

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %struct.book*, align 8
  %81 = alloca %struct.book*, align 8
  %82 = alloca %struct.book*, align 8
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  store %struct.book* null, %struct.book** %81, align 8
  %84 = load %struct.book*, %struct.book** %81, align 8
  store %struct.book* %84, %struct.book** %80, align 8
  store i32 0, i32* %79, align 4
  br label %9

; <label>:85:                                     ; preds = %50, %41
  %86 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %86, %struct.book** %12, align 8
  %87 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %87, %struct.book** %13, align 8
  %88 = load %struct.book*, %struct.book** %14, align 8
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 2
  store %struct.book* null, %struct.book** %89, align 8
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @best(%struct.book*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %189

; <label>:10:                                     ; preds = %1, %189
  %11 = alloca %struct.book*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %11, align 8
  %16 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %15, align 8
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %189

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 26
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  br label %26

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  %47 = load %struct.book*, %struct.book** %15, align 8
  %48 = icmp ne %struct.book* %47, null
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load %struct.book*, %struct.book** %15, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %59
  %69 = load %struct.book*, %struct.book** %15, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  %84 = load %struct.book*, %struct.book** %15, align 8
  %85 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 2
  %86 = load %struct.book*, %struct.book** %85, align 8
  store %struct.book* %86, %struct.book** %15, align 8
  br label %37

; <label>:87:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %166, %87
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 26
  br i1 %90, label %91, label %167

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %94, %199
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %199

; <label>:113:                                    ; preds = %103
  br label %145

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %201

; <label>:123:                                    ; preds = %114, %201
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %201

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %144

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %141
  br label %145

; <label>:145:                                    ; preds = %144, %113
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
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %146, %211
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %155
  br label %88

; <label>:167:                                    ; preds = %88
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %215

; <label>:176:                                    ; preds = %167, %215
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 65, %177
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %176
  ret i8 %179

; <label>:189:                                    ; preds = %10, %1
  %190 = alloca %struct.book*, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [26 x i32], align 16
  %194 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %190, align 8
  %195 = load %struct.book*, %struct.book** %190, align 8
  store %struct.book* %195, %struct.book** %194, align 8
  store i32 0, i32* %191, align 4
  br label %10

; <label>:196:                                    ; preds = %46, %37
  %197 = load %struct.book*, %struct.book** %15, align 8
  %198 = icmp ne %struct.book* %197, null
  br label %46

; <label>:199:                                    ; preds = %103, %94
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %13, align 4
  br label %103

; <label>:201:                                    ; preds = %123, %114
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %205, %209
  br label %123

; <label>:211:                                    ; preds = %155, %146
  %212 = load i32, i32* %12, align 4
  %213 = shl i32 %212, 1
  %214 = add nsw i32 %212, 1
  store i32 %214, i32* %12, align 4
  br label %155

; <label>:215:                                    ; preds = %176, %167
  %216 = load i32, i32* %13, align 4
  %217 = shl i32 65, %216
  %218 = sub i32 0, 65
  %219 = add i32 %218, %216
  %220 = shl i32 65, %216
  %221 = sub i32 0, 65
  %222 = add i32 %221, %216
  %223 = add nsw i32 65, %216
  %224 = trunc i32 %223 to i8
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define void @print(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8, i8* %3, align 1
  store i8 %9, i8* %7, align 1
  %10 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %10, %struct.book** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %77, %2
  %12 = load %struct.book*, %struct.book** %8, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %14
  %16 = load %struct.book*, %struct.book** %8, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %142

; <label>:33:                                     ; preds = %24, %142
  %34 = load %struct.book*, %struct.book** %8, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %33
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %77

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %153

; <label>:65:                                     ; preds = %56, %153
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %65
  br label %15

; <label>:77:                                     ; preds = %53, %15
  %78 = load %struct.book*, %struct.book** %8, align 8
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 2
  %80 = load %struct.book*, %struct.book** %79, align 8
  store %struct.book* %80, %struct.book** %8, align 8
  br label %11

; <label>:81:                                     ; preds = %11
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  %86 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %86, %struct.book** %8, align 8
  br label %87

; <label>:87:                                     ; preds = %137, %81
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = load %struct.book*, %struct.book** %8, align 8
  %98 = icmp ne %struct.book* %97, null
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %163

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %141

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %134, %108
  %110 = load %struct.book*, %struct.book** %8, align 8
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %109
  %119 = load %struct.book*, %struct.book** %8, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %118
  %130 = load %struct.book*, %struct.book** %8, align 8
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  br label %137

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %109

; <label>:137:                                    ; preds = %129, %109
  %138 = load %struct.book*, %struct.book** %8, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 2
  %140 = load %struct.book*, %struct.book** %139, align 8
  store %struct.book* %140, %struct.book** %8, align 8
  br label %87

; <label>:141:                                    ; preds = %107
  ret void

; <label>:142:                                    ; preds = %33, %24
  %143 = load %struct.book*, %struct.book** %8, align 8
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 1
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, i8* %7, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  br label %33

; <label>:153:                                    ; preds = %65, %56
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1
  %160 = sub i32 %154, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %154, 1
  store i32 %162, i32* %5, align 4
  br label %65

; <label>:163:                                    ; preds = %96, %87
  %164 = load %struct.book*, %struct.book** %8, align 8
  %165 = icmp ne %struct.book* %164, null
  br label %96
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call %struct.book* @creat()
  store %struct.book* %8, %struct.book** %7, align 8
  %9 = load %struct.book*, %struct.book** %7, align 8
  %10 = call signext i8 @best(%struct.book* %9)
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.book*, %struct.book** %7, align 8
  call void @print(i8 signext %11, %struct.book* %12)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
