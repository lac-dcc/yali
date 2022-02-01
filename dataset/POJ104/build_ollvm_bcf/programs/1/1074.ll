; ModuleID = 'source-C-CXX/1/1074.c'
source_filename = "source-C-CXX/1/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

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
  store i32 0, i32* %6, align 4
  store %struct.book* null, %struct.book** %5, align 8
  store %struct.book* null, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %15, %85
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %39, %100
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %48
  br label %77

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %62, %struct.book** %3, align 8
  br label %67

; <label>:63:                                     ; preds = %58
  %64 = load %struct.book*, %struct.book** %4, align 8
  %65 = load %struct.book*, %struct.book** %5, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 2
  store %struct.book* %64, %struct.book** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %61
  %68 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %68, %struct.book** %5, align 8
  %69 = call noalias i8* @malloc(i64 40) #4
  %70 = bitcast i8* %69 to %struct.book*
  store %struct.book* %70, %struct.book** %4, align 8
  %71 = load %struct.book*, %struct.book** %4, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 0
  %73 = load %struct.book*, %struct.book** %4, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %72, i8* %75)
  br label %15

; <label>:77:                                     ; preds = %57
  %78 = load %struct.book*, %struct.book** %4, align 8
  %79 = load %struct.book*, %struct.book** %5, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  store %struct.book* %78, %struct.book** %80, align 8
  %81 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %81, %struct.book** %5, align 8
  %82 = load %struct.book*, %struct.book** %5, align 8
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 2
  store %struct.book* null, %struct.book** %83, align 8
  %84 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %84

; <label>:85:                                     ; preds = %24, %15
  %86 = load i32, i32* %6, align 4
  %87 = shl i32 %86, 1
  %88 = sub i32 0, %86
  %89 = add i32 %88, 1
  %90 = sub i32 0, %86
  %91 = add i32 %90, 1
  %92 = sub i32 %86, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %86, 1
  %95 = mul i32 %94, 1
  %96 = add nsw i32 %86, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %97, %98
  br label %24

; <label>:100:                                    ; preds = %48, %39
  br label %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = call %struct.book* @creat(i32 %11)
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %13, %struct.book** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = icmp ne %struct.book* %15, null
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %351

; <label>:27:                                     ; preds = %18, %351
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %351

; <label>:44:                                     ; preds = %27
  br i1 %35, label %45, label %80

; <label>:45:                                     ; preds = %44
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %360

; <label>:68:                                     ; preds = %59, %360
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %360

; <label>:79:                                     ; preds = %68
  br label %18

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %370

; <label>:89:                                     ; preds = %80, %370
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %370

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load %struct.book*, %struct.book** %2, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 2
  %102 = load %struct.book*, %struct.book** %101, align 8
  store %struct.book* %102, %struct.book** %2, align 8
  br label %14

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %371

; <label>:112:                                    ; preds = %103, %371
  store i32 0, i32* %5, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %371

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %179, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 26
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %372

; <label>:141:                                    ; preds = %132, %372
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 65, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %3, align 1
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %372

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %125
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %389

; <label>:168:                                    ; preds = %159, %389
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %389

; <label>:179:                                    ; preds = %168
  br label %122

; <label>:180:                                    ; preds = %122
  %181 = load i8, i8* %3, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  %185 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %185, %struct.book** %2, align 8
  br label %186

; <label>:186:                                    ; preds = %328, %180
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %392

; <label>:195:                                    ; preds = %186, %392
  %196 = load %struct.book*, %struct.book** %2, align 8
  %197 = icmp ne %struct.book* %196, null
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %392

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %332

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %395

; <label>:216:                                    ; preds = %207, %395
  store i32 0, i32* %5, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %395

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %326, %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %396

; <label>:235:                                    ; preds = %226, %396
  %236 = load %struct.book*, %struct.book** %2, align 8
  %237 = getelementptr inbounds %struct.book, %struct.book* %236, i32 0, i32 1
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [27 x i8], [27 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %396

; <label>:252:                                    ; preds = %235
  br i1 %243, label %253, label %327

; <label>:253:                                    ; preds = %252
  %254 = load %struct.book*, %struct.book** %2, align 8
  %255 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 1
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [27 x i8], [27 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i8, i8* %3, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %405

; <label>:273:                                    ; preds = %264, %405
  %274 = load %struct.book*, %struct.book** %2, align 8
  %275 = getelementptr inbounds %struct.book, %struct.book* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %405

; <label>:286:                                    ; preds = %273
  br label %327

; <label>:287:                                    ; preds = %253
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %410

; <label>:296:                                    ; preds = %287, %410
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %410

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %411

; <label>:315:                                    ; preds = %306, %411
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %411

; <label>:326:                                    ; preds = %315
  br label %226

; <label>:327:                                    ; preds = %286, %252
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load %struct.book*, %struct.book** %2, align 8
  %330 = getelementptr inbounds %struct.book, %struct.book* %329, i32 0, i32 2
  %331 = load %struct.book*, %struct.book** %330, align 8
  store %struct.book* %331, %struct.book** %2, align 8
  br label %186

; <label>:332:                                    ; preds = %206
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %419

; <label>:341:                                    ; preds = %332, %419
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %419

; <label>:350:                                    ; preds = %341
  ret void

; <label>:351:                                    ; preds = %27, %18
  %352 = load %struct.book*, %struct.book** %2, align 8
  %353 = getelementptr inbounds %struct.book, %struct.book* %352, i32 0, i32 1
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [27 x i8], [27 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br label %27

; <label>:360:                                    ; preds = %68, %59
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %361, 1
  store i32 %369, i32* %5, align 4
  br label %68

; <label>:370:                                    ; preds = %89, %80
  br label %89

; <label>:371:                                    ; preds = %112, %103
  store i32 0, i32* %5, align 4
  br label %112

; <label>:372:                                    ; preds = %141, %132
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %5, align 4
  %378 = shl i32 65, %377
  %379 = sub i32 65, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 65, %377
  %382 = mul i32 %381, %377
  %383 = sub i32 0, 65
  %384 = add i32 %383, %377
  %385 = sub i32 65, %377
  %386 = mul i32 %385, %377
  %387 = add nsw i32 65, %377
  %388 = trunc i32 %387 to i8
  store i8 %388, i8* %3, align 1
  br label %141

; <label>:389:                                    ; preds = %168, %159
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  br label %168

; <label>:392:                                    ; preds = %195, %186
  %393 = load %struct.book*, %struct.book** %2, align 8
  %394 = icmp ne %struct.book* %393, null
  br label %195

; <label>:395:                                    ; preds = %216, %207
  store i32 0, i32* %5, align 4
  br label %216

; <label>:396:                                    ; preds = %235, %226
  %397 = load %struct.book*, %struct.book** %2, align 8
  %398 = getelementptr inbounds %struct.book, %struct.book* %397, i32 0, i32 1
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [27 x i8], [27 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br label %235

; <label>:405:                                    ; preds = %273, %264
  %406 = load %struct.book*, %struct.book** %2, align 8
  %407 = getelementptr inbounds %struct.book, %struct.book* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  br label %273

; <label>:410:                                    ; preds = %296, %287
  br label %296

; <label>:411:                                    ; preds = %315, %306
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = add nsw i32 %412, 1
  store i32 %418, i32* %5, align 4
  br label %315

; <label>:419:                                    ; preds = %341, %332
  br label %341
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
