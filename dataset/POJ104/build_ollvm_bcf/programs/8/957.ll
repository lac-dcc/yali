; ModuleID = 'source-C-CXX/8/957.c'
source_filename = "source-C-CXX/8/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %5, %struct.pa** %1, align 8
  br label %6

; <label>:6:                                      ; preds = %190, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %193

; <label>:15:                                     ; preds = %6, %193
  %16 = load %struct.pa*, %struct.pa** %1, align 8
  %17 = load %struct.pa*, %struct.pa** @p, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 %19
  %21 = icmp ult %struct.pa* %16, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %193

; <label>:30:                                     ; preds = %15
  br i1 %21, label %31, label %191

; <label>:31:                                     ; preds = %30
  %32 = load %struct.pa*, %struct.pa** %1, align 8
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %200

; <label>:45:                                     ; preds = %36, %200
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %45
  br label %170

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %201

; <label>:64:                                     ; preds = %55, %201
  %65 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %65, %struct.pa** %2, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %201

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %158, %74
  %76 = load %struct.pa*, %struct.pa** %2, align 8
  %77 = load %struct.pa*, %struct.pa** @p, align 8
  %78 = load i32, i32* @num, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pa, %struct.pa* %77, i64 %79
  %81 = icmp ult %struct.pa* %76, %80
  br i1 %81, label %82, label %159

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %203

; <label>:91:                                     ; preds = %82, %203
  %92 = load %struct.pa*, %struct.pa** %2, align 8
  %93 = getelementptr inbounds %struct.pa, %struct.pa* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %203

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %138

; <label>:106:                                    ; preds = %104
  %107 = load %struct.pa*, %struct.pa** %2, align 8
  %108 = getelementptr inbounds %struct.pa, %struct.pa* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.pa*, %struct.pa** %1, align 8
  %111 = getelementptr inbounds %struct.pa, %struct.pa* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %208

; <label>:123:                                    ; preds = %114, %208
  %124 = load %struct.pa*, %struct.pa** %1, align 8
  %125 = getelementptr inbounds %struct.pa, %struct.pa* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %208

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136, %106
  br label %138

; <label>:138:                                    ; preds = %137, %105
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %224

; <label>:147:                                    ; preds = %138, %224
  %148 = load %struct.pa*, %struct.pa** %2, align 8
  %149 = getelementptr inbounds %struct.pa, %struct.pa* %148, i32 1
  store %struct.pa* %149, %struct.pa** %2, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %147
  br label %75

; <label>:159:                                    ; preds = %75
  %160 = load %struct.pa*, %struct.pa** %1, align 8
  %161 = getelementptr inbounds %struct.pa, %struct.pa* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load %struct.pa*, %struct.pa** %1, align 8
  %167 = getelementptr inbounds %struct.pa, %struct.pa* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %165, %159
  br label %170

; <label>:170:                                    ; preds = %169, %54
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %227

; <label>:179:                                    ; preds = %170, %227
  %180 = load %struct.pa*, %struct.pa** %1, align 8
  %181 = getelementptr inbounds %struct.pa, %struct.pa* %180, i32 1
  store %struct.pa* %181, %struct.pa** %1, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %179
  br label %6

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %4, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %15, %6
  %194 = load %struct.pa*, %struct.pa** %1, align 8
  %195 = load %struct.pa*, %struct.pa** @p, align 8
  %196 = load i32, i32* @num, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.pa, %struct.pa* %195, i64 %197
  %199 = icmp ult %struct.pa* %194, %198
  br label %15

; <label>:200:                                    ; preds = %45, %36
  br label %45

; <label>:201:                                    ; preds = %64, %55
  %202 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %202, %struct.pa** %2, align 8
  br label %64

; <label>:203:                                    ; preds = %91, %82
  %204 = load %struct.pa*, %struct.pa** %2, align 8
  %205 = getelementptr inbounds %struct.pa, %struct.pa* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br label %91

; <label>:208:                                    ; preds = %123, %114
  %209 = load %struct.pa*, %struct.pa** %1, align 8
  %210 = getelementptr inbounds %struct.pa, %struct.pa* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = sub i32 0, %211
  %217 = add i32 %216, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = sub i32 0, %211
  %221 = add i32 %220, 1
  %222 = shl i32 %211, 1
  %223 = add nsw i32 %211, 1
  store i32 %223, i32* %210, align 4
  br label %123

; <label>:224:                                    ; preds = %147, %138
  %225 = load %struct.pa*, %struct.pa** %2, align 8
  %226 = getelementptr inbounds %struct.pa, %struct.pa* %225, i32 1
  store %struct.pa* %226, %struct.pa** %2, align 8
  br label %147

; <label>:227:                                    ; preds = %179, %170
  %228 = load %struct.pa*, %struct.pa** %1, align 8
  %229 = getelementptr inbounds %struct.pa, %struct.pa* %228, i32 1
  store %struct.pa* %229, %struct.pa** %1, align 8
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pa*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %155, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %175

; <label>:15:                                     ; preds = %6, %175
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %156

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %27, %178
  %37 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %37, %struct.pa** %4, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %178

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %115, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %180

; <label>:56:                                     ; preds = %47, %180
  %57 = load %struct.pa*, %struct.pa** %4, align 8
  %58 = load %struct.pa*, %struct.pa** @p, align 8
  %59 = load i32, i32* @num, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %58, i64 %60
  %62 = icmp ult %struct.pa* %57, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %180

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %116

; <label>:72:                                     ; preds = %71
  %73 = load %struct.pa*, %struct.pa** %4, align 8
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @n, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  %82 = load %struct.pa*, %struct.pa** %4, align 8
  %83 = getelementptr inbounds %struct.pa, %struct.pa* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @n, align 4
  br label %93

; <label>:88:                                     ; preds = %78
  %89 = load %struct.pa*, %struct.pa** %4, align 8
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  br label %93

; <label>:93:                                     ; preds = %88, %81
  br label %94

; <label>:94:                                     ; preds = %93, %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %95, %187
  %105 = load %struct.pa*, %struct.pa** %4, align 8
  %106 = getelementptr inbounds %struct.pa, %struct.pa* %105, i32 1
  store %struct.pa* %106, %struct.pa** %4, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %104
  br label %47

; <label>:116:                                    ; preds = %71
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %190

; <label>:125:                                    ; preds = %116, %190
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %135, %191
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %144
  br label %6

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %156, %198
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %165
  ret void

; <label>:175:                                    ; preds = %15, %6
  %176 = load i32, i32* %3, align 4
  %177 = icmp sge i32 %176, 0
  br label %15

; <label>:178:                                    ; preds = %36, %27
  %179 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %179, %struct.pa** %4, align 8
  br label %36

; <label>:180:                                    ; preds = %56, %47
  %181 = load %struct.pa*, %struct.pa** %4, align 8
  %182 = load %struct.pa*, %struct.pa** @p, align 8
  %183 = load i32, i32* @num, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.pa, %struct.pa* %182, i64 %184
  %186 = icmp ult %struct.pa* %181, %185
  br label %56

; <label>:187:                                    ; preds = %104, %95
  %188 = load %struct.pa*, %struct.pa** %4, align 8
  %189 = getelementptr inbounds %struct.pa, %struct.pa* %188, i32 1
  store %struct.pa* %189, %struct.pa** %4, align 8
  br label %104

; <label>:190:                                    ; preds = %125, %116
  br label %125

; <label>:191:                                    ; preds = %144, %135
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, -1
  %195 = sub i32 0, %192
  %196 = add i32 %195, -1
  %197 = add nsw i32 %192, -1
  store i32 %197, i32* %3, align 4
  br label %144

; <label>:198:                                    ; preds = %165, %156
  br label %165
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 20
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @p, align 8
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load %struct.pa*, %struct.pa** %2, align 8
  %13 = load %struct.pa*, %struct.pa** @p, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %13, i64 %15
  %17 = icmp ult %struct.pa* %12, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %11
  %19 = load %struct.pa*, %struct.pa** %2, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.pa*, %struct.pa** %2, align 8
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.pa*, %struct.pa** %2, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %18
  %30 = load %struct.pa*, %struct.pa** %2, align 8
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 2
  store i32 1, i32* %31, align 4
  br label %35

; <label>:32:                                     ; preds = %18
  %33 = load %struct.pa*, %struct.pa** %2, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 2
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %struct.pa*, %struct.pa** %2, align 8
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 1
  store %struct.pa* %38, %struct.pa** %2, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = call i32 @operate()
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  call void @print(i32 %41)
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
