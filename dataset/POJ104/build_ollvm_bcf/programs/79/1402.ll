; ModuleID = 'source-C-CXX/79/1402.c'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @year(i32 %10)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @mouth(i32 %12, i32 %13)
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @day(i32 %16)
  %18 = add nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @year(i32 %19)
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @mouth(i32 %22, i32 %23)
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @day(i32 %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %102, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %105

; <label>:22:                                     ; preds = %13, %105
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %22
  br i1 %25, label %39, label %35

; <label>:35:                                     ; preds = %34, %9
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %35, %34
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %39, %116
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %48
  br label %63

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 365
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %59
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %63, %130
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %82, %131
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %91
  br label %5

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %4, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %22, %13
  %106 = load i32, i32* %3, align 4
  %107 = shl i32 %106, 100
  %108 = sub i32 0, %106
  %109 = add i32 %108, 100
  %110 = sub i32 %106, 100
  %111 = mul i32 %110, 100
  %112 = sub i32 0, %106
  %113 = add i32 %112, 100
  %114 = srem i32 %106, 100
  %115 = icmp ne i32 %114, 0
  br label %22

; <label>:116:                                    ; preds = %48, %39
  %117 = load i32, i32* %4, align 4
  %118 = shl i32 %117, 366
  %119 = sub i32 %117, 366
  %120 = mul i32 %119, 366
  %121 = shl i32 %117, 366
  %122 = sub i32 %117, 366
  %123 = mul i32 %122, 366
  %124 = sub i32 %117, 366
  %125 = mul i32 %124, 366
  %126 = shl i32 %117, 366
  %127 = sub i32 0, %117
  %128 = add i32 %127, 366
  %129 = add nsw i32 %117, 366
  store i32 %129, i32* %4, align 4
  br label %48

; <label>:130:                                    ; preds = %72, %63
  br label %72

; <label>:131:                                    ; preds = %91, %82
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @mouth(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %2
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %116

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  br label %93

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %288

; <label>:59:                                     ; preds = %50, %288
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 29
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %288

; <label>:70:                                     ; preds = %59
  br label %92

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %299

; <label>:80:                                     ; preds = %71, %299
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %299

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %70
  br label %93

; <label>:93:                                     ; preds = %92, %44
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %305

; <label>:102:                                    ; preds = %93, %305
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %305

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %19

; <label>:115:                                    ; preds = %19
  br label %286

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %306

; <label>:125:                                    ; preds = %116, %306
  store i32 1, i32* %5, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %306

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %264, %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %307

; <label>:144:                                    ; preds = %135, %307
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %307

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %267

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %232, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %160, %311
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 3
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %311

; <label>:180:                                    ; preds = %169
  br i1 %171, label %232, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %232, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %184, %314
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 7
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %314

; <label>:204:                                    ; preds = %193
  br i1 %195, label %232, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %232, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %317

; <label>:217:                                    ; preds = %208, %317
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 10
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %317

; <label>:228:                                    ; preds = %217
  br i1 %219, label %232, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229, %228, %205, %204, %181, %180, %157
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %6, align 4
  br label %263

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %320

; <label>:244:                                    ; preds = %235, %320
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 2
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %320

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 28
  store i32 %258, i32* %6, align 4
  br label %262

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 30
  store i32 %261, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %256
  br label %263

; <label>:263:                                    ; preds = %262, %232
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %135

; <label>:267:                                    ; preds = %156
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %323

; <label>:276:                                    ; preds = %267, %323
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %323

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %115
  %287 = load i32, i32* %6, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %59, %50
  %289 = load i32, i32* %6, align 4
  %290 = shl i32 %289, 29
  %291 = shl i32 %289, 29
  %292 = sub i32 %289, 29
  %293 = mul i32 %292, 29
  %294 = sub i32 0, %289
  %295 = add i32 %294, 29
  %296 = sub i32 0, %289
  %297 = add i32 %296, 29
  %298 = add nsw i32 %289, 29
  store i32 %298, i32* %6, align 4
  br label %59

; <label>:299:                                    ; preds = %80, %71
  %300 = load i32, i32* %6, align 4
  %301 = shl i32 %300, 30
  %302 = sub i32 0, %300
  %303 = add i32 %302, 30
  %304 = add nsw i32 %300, 30
  store i32 %304, i32* %6, align 4
  br label %80

; <label>:305:                                    ; preds = %102, %93
  br label %102

; <label>:306:                                    ; preds = %125, %116
  store i32 1, i32* %5, align 4
  br label %125

; <label>:307:                                    ; preds = %144, %135
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %308, %309
  br label %144

; <label>:311:                                    ; preds = %169, %160
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 3
  br label %169

; <label>:314:                                    ; preds = %193, %184
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 7
  br label %193

; <label>:317:                                    ; preds = %217, %208
  %318 = load i32, i32* %5, align 4
  %319 = icmp eq i32 %318, 10
  br label %217

; <label>:320:                                    ; preds = %244, %235
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 2
  br label %244

; <label>:323:                                    ; preds = %276, %267
  br label %276
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %26, 1
  %28 = sub i32 %25, 1
  %29 = mul i32 %28, 1
  %30 = sub i32 %25, 1
  %31 = mul i32 %30, 1
  %32 = sub i32 %25, 1
  %33 = mul i32 %32, 1
  %34 = sub i32 %25, 1
  %35 = mul i32 %34, 1
  %36 = sub nsw i32 %25, 1
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
