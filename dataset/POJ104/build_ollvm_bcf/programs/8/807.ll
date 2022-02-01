; ModuleID = 'source-C-CXX/8/807.c'
source_filename = "source-C-CXX/8/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100 x %struct.man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %219

; <label>:32:                                     ; preds = %23, %219
  store i32 1, i32* %13, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %32
  br label %106

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %220

; <label>:51:                                     ; preds = %42, %220
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %220

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %83

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %224

; <label>:73:                                     ; preds = %64, %224
  store i32 -1, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %224

; <label>:82:                                     ; preds = %73
  br label %87

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %225

; <label>:96:                                     ; preds = %87, %225
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %225

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %41
  br label %217

; <label>:107:                                    ; preds = %16, %6
  %108 = load i32, i32* %8, align 4
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 60
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %226

; <label>:122:                                    ; preds = %113, %226
  store i32 1, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %226

; <label>:131:                                    ; preds = %122
  br label %216

; <label>:132:                                    ; preds = %110, %107
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %227

; <label>:141:                                    ; preds = %132, %227
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 60
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %193

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %230

; <label>:162:                                    ; preds = %153, %230
  %163 = load i32, i32* %11, align 4
  %164 = icmp sge i32 %163, 60
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %230

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %193

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %233

; <label>:183:                                    ; preds = %174, %233
  store i32 -1, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %233

; <label>:192:                                    ; preds = %183
  br label %215

; <label>:193:                                    ; preds = %173, %152
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %234

; <label>:202:                                    ; preds = %193, %234
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %214, %192
  br label %216

; <label>:216:                                    ; preds = %215, %131
  br label %217

; <label>:217:                                    ; preds = %216, %106
  %218 = load i32, i32* %13, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %32, %23
  store i32 1, i32* %13, align 4
  br label %32

; <label>:220:                                    ; preds = %51, %42
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %221, %222
  br label %51

; <label>:224:                                    ; preds = %73, %64
  store i32 -1, i32* %13, align 4
  br label %73

; <label>:225:                                    ; preds = %96, %87
  br label %96

; <label>:226:                                    ; preds = %122, %113
  store i32 1, i32* %13, align 4
  br label %122

; <label>:227:                                    ; preds = %141, %132
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %228, 60
  br label %141

; <label>:230:                                    ; preds = %162, %153
  %231 = load i32, i32* %11, align 4
  %232 = icmp sge i32 %231, 60
  br label %162

; <label>:233:                                    ; preds = %183, %174
  store i32 -1, i32* %13, align 4
  br label %183

; <label>:234:                                    ; preds = %202, %193
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %235, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 %235, %236
  %240 = mul i32 %239, %236
  %241 = shl i32 %235, %236
  %242 = shl i32 %235, %236
  %243 = shl i32 %235, %236
  %244 = sub i32 %235, %236
  %245 = mul i32 %244, %236
  %246 = sub i32 %235, %236
  %247 = mul i32 %246, %236
  %248 = sub nsw i32 %235, %236
  store i32 %248, i32* %13, align 4
  br label %202
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %44, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %228

; <label>:14:                                     ; preds = %5, %228
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %228

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.man, %struct.man* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.man, %struct.man* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %36)
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.man, %struct.man* %42, i32 0, i32 2
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %5

; <label>:47:                                     ; preds = %26
  store i32 0, i32* @i, align 4
  br label %48

; <label>:48:                                     ; preds = %173, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %48, %232
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %232

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %176

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @i, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %169, %71
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %172

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.man, %struct.man* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.man, %struct.man* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.man, %struct.man* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.man, %struct.man* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.man, %struct.man* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.man, %struct.man* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @f(i8* %84, i32 %89, i32 %94, i8* %99, i32 %104, i32 %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %79
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %239

; <label>:121:                                    ; preds = %112, %239
  %122 = load i32, i32* %1, align 4
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %124
  %126 = bitcast %struct.man* %3 to i8*
  %127 = bitcast %struct.man* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 20, i32 4, i1 false)
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %132
  %134 = bitcast %struct.man* %130 to i8*
  %135 = bitcast %struct.man* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 20, i32 4, i1 false)
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %137
  %139 = bitcast %struct.man* %138 to i8*
  %140 = bitcast %struct.man* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 20, i32 4, i1 false)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %239

; <label>:149:                                    ; preds = %121
  br label %150

; <label>:150:                                    ; preds = %149, %79
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %150, %259
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %259

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  br label %75

; <label>:172:                                    ; preds = %75
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @i, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @i, align 4
  br label %48

; <label>:176:                                    ; preds = %70
  store i32 0, i32* @i, align 4
  br label %177

; <label>:177:                                    ; preds = %206, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %260

; <label>:186:                                    ; preds = %177, %260
  %187 = load i32, i32* @i, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %260

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %209

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.man, %struct.man* %202, i32 0, i32 0
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @i, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* @i, align 4
  br label %177

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %209, %264
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %264

; <label>:227:                                    ; preds = %218
  ret void

; <label>:228:                                    ; preds = %14, %5
  %229 = load i32, i32* @i, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp slt i32 %229, %230
  br label %14

; <label>:232:                                    ; preds = %57, %48
  %233 = load i32, i32* @i, align 4
  %234 = load i32, i32* @n, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %234, 1
  %238 = icmp slt i32 %233, %237
  br label %57

; <label>:239:                                    ; preds = %121, %112
  %240 = load i32, i32* %1, align 4
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* @i, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %242
  %244 = bitcast %struct.man* %3 to i8*
  %245 = bitcast %struct.man* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 20, i32 4, i1 false)
  %246 = load i32, i32* @i, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %250
  %252 = bitcast %struct.man* %248 to i8*
  %253 = bitcast %struct.man* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 20, i32 4, i1 false)
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %255
  %257 = bitcast %struct.man* %256 to i8*
  %258 = bitcast %struct.man* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 20, i32 4, i1 false)
  br label %121

; <label>:259:                                    ; preds = %159, %150
  br label %159

; <label>:260:                                    ; preds = %186, %177
  %261 = load i32, i32* @i, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp slt i32 %261, %262
  br label %186

; <label>:264:                                    ; preds = %218, %209
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
