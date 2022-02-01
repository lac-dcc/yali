; ModuleID = 'source-C-CXX/1/958.c'
source_filename = "source-C-CXX/1/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  store %struct.book* null, %struct.book** %1, align 8
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %23, %83
  %33 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %33, %struct.book** %1, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %32
  br label %47

; <label>:43:                                     ; preds = %18
  %44 = load %struct.book*, %struct.book** %2, align 8
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* %44, %struct.book** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %47, %85
  %57 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %57, %struct.book** %3, align 8
  %58 = call noalias i8* @malloc(i64 100) #5
  %59 = bitcast i8* %58 to %struct.book*
  store %struct.book* %59, %struct.book** %2, align 8
  %60 = load %struct.book*, %struct.book** %2, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 0
  %62 = load %struct.book*, %struct.book** %2, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %61, i8* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %56
  br label %13

; <label>:75:                                     ; preds = %13
  %76 = load %struct.book*, %struct.book** %2, align 8
  %77 = load %struct.book*, %struct.book** %3, align 8
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 2
  store %struct.book* %76, %struct.book** %78, align 8
  %79 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %79, %struct.book** %3, align 8
  %80 = load %struct.book*, %struct.book** %3, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 2
  store %struct.book* null, %struct.book** %81, align 8
  %82 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %82

; <label>:83:                                     ; preds = %32, %23
  %84 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %84, %struct.book** %1, align 8
  br label %32

; <label>:85:                                     ; preds = %56, %47
  %86 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %86, %struct.book** %3, align 8
  %87 = call noalias i8* @malloc(i64 100) #5
  %88 = bitcast i8* %87 to %struct.book*
  store %struct.book* %88, %struct.book** %2, align 8
  %89 = load %struct.book*, %struct.book** %2, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 0
  %91 = load %struct.book*, %struct.book** %2, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %90, i8* %93)
  br label %56
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [27 x i32], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %19 = call %struct.book* @creat()
  store %struct.book* %19, %struct.book** %10, align 8
  %20 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %20, %struct.book** %12, align 8
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 108, i32 16, i1 false)
  %23 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %23, %struct.book** %12, align 8
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %299

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %99, %32
  %34 = load %struct.book*, %struct.book** %12, align 8
  %35 = icmp ne %struct.book* %34, null
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %314

; <label>:46:                                     ; preds = %37, %314
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = load %struct.book*, %struct.book** %12, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = icmp ult i64 %48, %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %314

; <label>:62:                                     ; preds = %46
  br i1 %53, label %63, label %98

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %322

; <label>:72:                                     ; preds = %63, %322
  %73 = load %struct.book*, %struct.book** %12, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %322

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %37

; <label>:98:                                     ; preds = %62
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load %struct.book*, %struct.book** %12, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 2
  %102 = load %struct.book*, %struct.book** %101, align 8
  store %struct.book* %102, %struct.book** %12, align 8
  br label %33

; <label>:103:                                    ; preds = %33
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %160, %103
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %107, 27
  br i1 %108, label %109, label %161

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %353

; <label>:118:                                    ; preds = %109, %353
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %353

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %139

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %133
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %360

; <label>:149:                                    ; preds = %140, %360
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %360

; <label>:160:                                    ; preds = %149
  br label %106

; <label>:161:                                    ; preds = %106
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %220, %161
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %163, 27
  br i1 %164, label %165, label %223

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %375

; <label>:181:                                    ; preds = %172, %375
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 65, %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %187)
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 65, %189
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %15, align 1
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %375

; <label>:200:                                    ; preds = %181
  br label %201

; <label>:201:                                    ; preds = %200, %165
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %398

; <label>:210:                                    ; preds = %201, %398
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %398

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %162

; <label>:223:                                    ; preds = %162
  %224 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %224, %struct.book** %12, align 8
  br label %225

; <label>:225:                                    ; preds = %276, %223
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %399

; <label>:234:                                    ; preds = %225, %399
  %235 = load %struct.book*, %struct.book** %12, align 8
  %236 = icmp ne %struct.book* %235, null
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %399

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %280

; <label>:246:                                    ; preds = %245
  store i32 0, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %272, %246
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = load %struct.book*, %struct.book** %12, align 8
  %251 = getelementptr inbounds %struct.book, %struct.book* %250, i32 0, i32 1
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #6
  %254 = icmp ult i64 %249, %253
  br i1 %254, label %255, label %275

; <label>:255:                                    ; preds = %247
  %256 = load %struct.book*, %struct.book** %12, align 8
  %257 = getelementptr inbounds %struct.book, %struct.book* %256, i32 0, i32 1
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i8], [30 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = load i8, i8* %15, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %255
  %267 = load %struct.book*, %struct.book** %12, align 8
  %268 = getelementptr inbounds %struct.book, %struct.book* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  br label %275

; <label>:271:                                    ; preds = %255
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %247

; <label>:275:                                    ; preds = %266, %247
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load %struct.book*, %struct.book** %12, align 8
  %278 = getelementptr inbounds %struct.book, %struct.book* %277, i32 0, i32 2
  %279 = load %struct.book*, %struct.book** %278, align 8
  store %struct.book* %279, %struct.book** %12, align 8
  br label %225

; <label>:280:                                    ; preds = %245
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %402

; <label>:289:                                    ; preds = %280, %402
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %402

; <label>:298:                                    ; preds = %289
  ret void

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca %struct.book*, align 8
  %301 = alloca %struct.book*, align 8
  %302 = alloca %struct.book*, align 8
  %303 = alloca i32, align 4
  %304 = alloca [27 x i32], align 16
  %305 = alloca i8, align 1
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %309 = call %struct.book* @creat()
  store %struct.book* %309, %struct.book** %300, align 8
  %310 = load %struct.book*, %struct.book** %300, align 8
  store %struct.book* %310, %struct.book** %302, align 8
  %311 = getelementptr inbounds [27 x i32], [27 x i32]* %304, i32 0, i32 0
  %312 = bitcast i32* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 108, i32 16, i1 false)
  %313 = load %struct.book*, %struct.book** %300, align 8
  store %struct.book* %313, %struct.book** %302, align 8
  br label %9

; <label>:314:                                    ; preds = %46, %37
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = load %struct.book*, %struct.book** %12, align 8
  %318 = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 1
  %319 = getelementptr inbounds [30 x i8], [30 x i8]* %318, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #6
  %321 = icmp ult i64 %316, %320
  br label %46

; <label>:322:                                    ; preds = %72, %63
  %323 = load %struct.book*, %struct.book** %12, align 8
  %324 = getelementptr inbounds %struct.book, %struct.book* %323, i32 0, i32 1
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = shl i32 %329, 65
  %331 = sub i32 %329, 65
  %332 = mul i32 %331, 65
  %333 = shl i32 %329, 65
  %334 = shl i32 %329, 65
  %335 = sub i32 %329, 65
  %336 = mul i32 %335, 65
  %337 = sub i32 %329, 65
  %338 = mul i32 %337, 65
  %339 = sub i32 %329, 65
  %340 = mul i32 %339, 65
  %341 = sub nsw i32 %329, 65
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = add nsw i32 %345, 1
  store i32 %352, i32* %344, align 4
  br label %72

; <label>:353:                                    ; preds = %118, %109
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %354, %358
  br label %118

; <label>:360:                                    ; preds = %149, %140
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub i32 %361, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %361
  %373 = add i32 %372, 1
  %374 = add nsw i32 %361, 1
  store i32 %374, i32* %13, align 4
  br label %149

; <label>:375:                                    ; preds = %181, %172
  %376 = load i32, i32* %13, align 4
  %377 = shl i32 65, %376
  %378 = sub i32 0, 65
  %379 = add i32 %378, %376
  %380 = sub i32 65, %376
  %381 = mul i32 %380, %376
  %382 = add nsw i32 65, %376
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [27 x i32], [27 x i32]* %14, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %386)
  %388 = load i32, i32* %13, align 4
  %389 = shl i32 65, %388
  %390 = sub i32 65, %388
  %391 = mul i32 %390, %388
  %392 = sub i32 65, %388
  %393 = mul i32 %392, %388
  %394 = sub i32 65, %388
  %395 = mul i32 %394, %388
  %396 = add nsw i32 65, %388
  %397 = trunc i32 %396 to i8
  store i8 %397, i8* %15, align 1
  br label %181

; <label>:398:                                    ; preds = %210, %201
  br label %210

; <label>:399:                                    ; preds = %234, %225
  %400 = load %struct.book*, %struct.book** %12, align 8
  %401 = icmp ne %struct.book* %400, null
  br label %234

; <label>:402:                                    ; preds = %289, %280
  br label %289
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
