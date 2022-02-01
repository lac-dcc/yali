; ModuleID = 'source-C-CXX/91/604.c'
source_filename = "source-C-CXX/91/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %8, %83
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %82

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %32
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %39
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32 %68, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %52, %39
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %32

; <label>:78:                                     ; preds = %32
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %8

; <label>:82:                                     ; preds = %30
  ret void

; <label>:83:                                     ; preds = %17, %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = shl i32 %85, 1
  %87 = sub i32 %85, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %85, 1
  %90 = sub i32 %85, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 0, %85
  %93 = add i32 %92, 1
  %94 = sub nsw i32 %85, 1
  %95 = icmp slt i32 %84, %94
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %6
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %25, %44
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %383, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %384

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %385

; <label>:20:                                     ; preds = %11, %385
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %385

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %65, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %394

; <label>:51:                                     ; preds = %42, %394
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %25, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %394

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %28, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %399

; <label>:87:                                     ; preds = %78, %399
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %399

; <label>:98:                                     ; preds = %87
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* %2, align 4
  call void @arrange(i32* %25, i32 %100)
  %101 = load i32, i32* %2, align 4
  call void @arrange(i32* %28, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %359, %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %360

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds i32, i32* %25, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds i32, i32* %28, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %403

; <label>:120:                                    ; preds = %111, %403
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  call void @fun(i32* %25, i32 %123)
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %403

; <label>:132:                                    ; preds = %120
  br label %339

; <label>:133:                                    ; preds = %105
  %134 = getelementptr inbounds i32, i32* %25, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds i32, i32* %28, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  call void @fun(i32* %25, i32 %142)
  %143 = load i32, i32* %4, align 4
  call void @fun(i32* %28, i32 %143)
  br label %338

; <label>:144:                                    ; preds = %133
  %145 = getelementptr inbounds i32, i32* %25, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds i32, i32* %28, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %319

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %407

; <label>:159:                                    ; preds = %150, %407
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %25, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %28, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %164, %169
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %407

; <label>:179:                                    ; preds = %159
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %318

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %434

; <label>:192:                                    ; preds = %183, %434
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %25, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %28, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %434

; <label>:212:                                    ; preds = %192
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  call void @fun(i32* %25, i32 %216)
  br label %299

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %469

; <label>:226:                                    ; preds = %217, %469
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %25, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %28, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %231, %236
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %469

; <label>:246:                                    ; preds = %226
  br i1 %237, label %247, label %280

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds i32, i32* %25, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %28, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  call void @fun(i32* %25, i32 %259)
  br label %261

; <label>:260:                                    ; preds = %247
  br label %360

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %502

; <label>:270:                                    ; preds = %261, %502
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %502

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %246
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %503

; <label>:289:                                    ; preds = %280, %503
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %503

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %213
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %504

; <label>:308:                                    ; preds = %299, %504
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %504

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %180
  br label %319

; <label>:319:                                    ; preds = %318, %144
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %505

; <label>:328:                                    ; preds = %319, %505
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %505

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %139
  br label %339

; <label>:339:                                    ; preds = %338, %132
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %506

; <label>:348:                                    ; preds = %339, %506
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %4, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %506

; <label>:359:                                    ; preds = %348
  br label %102

; <label>:360:                                    ; preds = %260, %102
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %515

; <label>:369:                                    ; preds = %360, %515
  %370 = load i32, i32* %3, align 4
  %371 = mul nsw i32 200, %370
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %374 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %515

; <label>:383:                                    ; preds = %369
  br label %8

; <label>:384:                                    ; preds = %8
  ret i32 0

; <label>:385:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  %386 = load i32, i32* %2, align 4
  store i32 %386, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = zext i32 %387 to i64
  %389 = call i8* @llvm.stacksave()
  store i8* %389, i8** %6, align 8
  %390 = alloca i32, i64 %388, align 16
  %391 = load i32, i32* %2, align 4
  %392 = zext i32 %391 to i64
  %393 = alloca i32, i64 %392, align 16
  store i32 0, i32* %5, align 4
  br label %20

; <label>:394:                                    ; preds = %51, %42
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %25, i64 %396
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  br label %51

; <label>:399:                                    ; preds = %87, %78
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %400, 1
  %402 = add nsw i32 %400, 1
  store i32 %402, i32* %5, align 4
  br label %87

; <label>:403:                                    ; preds = %120, %111
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %3, align 4
  %406 = load i32, i32* %4, align 4
  call void @fun(i32* %25, i32 %406)
  br label %120

; <label>:407:                                    ; preds = %159, %150
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %408, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %25, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = sub i32 %417, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %417, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %417, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %28, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %416, %432
  br label %159

; <label>:434:                                    ; preds = %192, %183
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 %435, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %435, 1
  %442 = sub i32 0, %435
  %443 = add i32 %442, 1
  %444 = sub nsw i32 %435, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %25, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = sub i32 0, %448
  %455 = add i32 %454, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = sub i32 0, %448
  %459 = add i32 %458, 1
  %460 = sub i32 %448, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %448, 1
  %463 = mul i32 %462, 1
  %464 = sub nsw i32 %448, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %28, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %447, %467
  br label %192

; <label>:469:                                    ; preds = %226, %217
  %470 = load i32, i32* %4, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = sub i32 0, %470
  %481 = add i32 %480, 1
  %482 = sub i32 0, %470
  %483 = add i32 %482, 1
  %484 = sub nsw i32 %470, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %25, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %488
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %488, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %28, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %487, %500
  br label %226

; <label>:502:                                    ; preds = %270, %261
  br label %270

; <label>:503:                                    ; preds = %289, %280
  br label %289

; <label>:504:                                    ; preds = %308, %299
  br label %308

; <label>:505:                                    ; preds = %328, %319
  br label %328

; <label>:506:                                    ; preds = %348, %339
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 %507, -1
  %509 = mul i32 %508, -1
  %510 = sub i32 %507, -1
  %511 = mul i32 %510, -1
  %512 = sub i32 %507, -1
  %513 = mul i32 %512, -1
  %514 = add nsw i32 %507, -1
  store i32 %514, i32* %4, align 4
  br label %348

; <label>:515:                                    ; preds = %369, %360
  %516 = load i32, i32* %3, align 4
  %517 = sub i32 200, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 0, 200
  %520 = add i32 %519, %516
  %521 = mul nsw i32 200, %516
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %524 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %524)
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
