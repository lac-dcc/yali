; ModuleID = 'source-C-CXX/70/350.c'
source_filename = "source-C-CXX/70/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %209

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %207, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %208

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %32, %219
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %219

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %16, align 4
  store i32 %58, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %83, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %224

; <label>:71:                                     ; preds = %62, %224
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 2
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %224

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %136

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %227

; <label>:92:                                     ; preds = %83, %227
  %93 = load i32, i32* %14, align 4
  %94 = icmp ne i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %227

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %136

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %230

; <label>:116:                                    ; preds = %107, %230
  %117 = load i32, i32* %12, align 4
  %118 = call i32 @runnian(i32 %117)
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %230

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = call i32 @day(i32 %130)
  %132 = load i32, i32* %13, align 4
  %133 = call i32 @day(i32 %132)
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %142

; <label>:136:                                    ; preds = %128, %104, %103, %82
  %137 = load i32, i32* %14, align 4
  %138 = call i32 @day(i32 %137)
  %139 = load i32, i32* %13, align 4
  %140 = call i32 @day(i32 %139)
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %129
  %143 = load i32, i32* %17, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146, %234
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %234

; <label>:165:                                    ; preds = %155
  br label %186

; <label>:166:                                    ; preds = %142
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %236

; <label>:175:                                    ; preds = %166, %236
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %165
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %187, %238
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %196
  br label %28

; <label>:208:                                    ; preds = %28
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %211)
  store i32 0, i32* %215, align 4
  br label %9

; <label>:219:                                    ; preds = %41, %32
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp sgt i32 %221, %222
  br label %41

; <label>:224:                                    ; preds = %71, %62
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 2
  br label %71

; <label>:227:                                    ; preds = %92, %83
  %228 = load i32, i32* %14, align 4
  %229 = icmp ne i32 %228, 1
  br label %92

; <label>:230:                                    ; preds = %116, %107
  %231 = load i32, i32* %12, align 4
  %232 = call i32 @runnian(i32 %231)
  %233 = icmp eq i32 %232, 1
  br label %116

; <label>:234:                                    ; preds = %155, %146
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:236:                                    ; preds = %175, %166
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:238:                                    ; preds = %196, %187
  %239 = load i32, i32* %15, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = add nsw i32 %239, 1
  store i32 %246, i32* %15, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %55

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %12, %75
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %21
  br label %55

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %55

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35, %30, %7
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %55, %77
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:76:                                     ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45

; <label>:77:                                     ; preds = %64, %55
  %78 = load i32, i32* %2, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %244

; <label>:15:                                     ; preds = %6, %244
  store i32 0, i32* %3, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %244

; <label>:24:                                     ; preds = %15
  br label %242

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %245

; <label>:34:                                     ; preds = %25, %245
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %245

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %248

; <label>:55:                                     ; preds = %46, %248
  store i32 31, i32* %3, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %248

; <label>:64:                                     ; preds = %55
  br label %223

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %249

; <label>:77:                                     ; preds = %68, %249
  store i32 59, i32* %3, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %249

; <label>:86:                                     ; preds = %77
  br label %222

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 90, i32* %3, align 4
  br label %221

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 120, i32* %3, align 4
  br label %220

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 151, i32* %3, align 4
  br label %201

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %250

; <label>:108:                                    ; preds = %99, %250
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 7
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %250

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  store i32 181, i32* %3, align 4
  br label %200

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  store i32 212, i32* %3, align 4
  br label %181

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  store i32 243, i32* %3, align 4
  br label %180

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 273, i32* %3, align 4
  br label %179

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 304, i32* %3, align 4
  br label %160

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 334, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %137
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %253

; <label>:150:                                    ; preds = %141, %253
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %253

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %136
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %160, %254
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %132
  br label %180

; <label>:180:                                    ; preds = %179, %128
  br label %181

; <label>:181:                                    ; preds = %180, %124
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %181, %255
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %255

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %120
  br label %201

; <label>:201:                                    ; preds = %200, %98
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %201, %256
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %94
  br label %221

; <label>:221:                                    ; preds = %220, %90
  br label %222

; <label>:222:                                    ; preds = %221, %86
  br label %223

; <label>:223:                                    ; preds = %222, %64
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %257

; <label>:232:                                    ; preds = %223, %257
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %24
  %243 = load i32, i32* %3, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %15, %6
  store i32 0, i32* %3, align 4
  br label %15

; <label>:245:                                    ; preds = %34, %25
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, 2
  br label %34

; <label>:248:                                    ; preds = %55, %46
  store i32 31, i32* %3, align 4
  br label %55

; <label>:249:                                    ; preds = %77, %68
  store i32 59, i32* %3, align 4
  br label %77

; <label>:250:                                    ; preds = %108, %99
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %251, 7
  br label %108

; <label>:253:                                    ; preds = %150, %141
  br label %150

; <label>:254:                                    ; preds = %169, %160
  br label %169

; <label>:255:                                    ; preds = %190, %181
  br label %190

; <label>:256:                                    ; preds = %210, %201
  br label %210

; <label>:257:                                    ; preds = %232, %223
  br label %232
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
