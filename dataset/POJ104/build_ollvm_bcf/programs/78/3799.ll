; ModuleID = 'source-C-CXX/78/3799.c'
source_filename = "source-C-CXX/78/3799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @hou(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %6, align 8
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %200

; <label>:25:                                     ; preds = %16, %200
  %26 = load i32, i32* %7, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %6, align 8
  store i32 %26, i32* %27, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %200

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %149, %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %204

; <label>:53:                                     ; preds = %44, %204
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %204

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %150

; <label>:67:                                     ; preds = %66
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %67
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %219

; <label>:87:                                     ; preds = %78, %219
  %88 = load i32*, i32** %6, align 8
  store i32 0, i32* %88, align 4
  store i32 0, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %219

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %227

; <label>:109:                                    ; preds = %100, %227
  %110 = load i32*, i32** %6, align 8
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = icmp ult i32* %110, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %227

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %6, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %6, align 8
  br label %131

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %130, i32** %6, align 8
  br label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %234

; <label>:140:                                    ; preds = %131, %234
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %234

; <label>:149:                                    ; preds = %140
  br label %44

; <label>:150:                                    ; preds = %66
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %152, i32** %6, align 8
  br label %153

; <label>:153:                                    ; preds = %175, %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %153, %235
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load i32*, i32** %6, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %6, align 8
  br label %153

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %178, %239
  %188 = load i32*, i32** %6, align 8
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %187
  ret void

; <label>:200:                                    ; preds = %25, %16
  %201 = load i32, i32* %7, align 4
  %202 = load i32*, i32** %6, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %203, i32** %6, align 8
  store i32 %201, i32* %202, align 4
  br label %25

; <label>:204:                                    ; preds = %53, %44
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %3, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 %206, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = sub i32 0, %206
  %213 = add i32 %212, 1
  %214 = shl i32 %206, 1
  %215 = sub i32 %206, 1
  %216 = mul i32 %215, 1
  %217 = sub nsw i32 %206, 1
  %218 = icmp slt i32 %205, %217
  br label %53

; <label>:219:                                    ; preds = %87, %78
  %220 = load i32*, i32** %6, align 8
  store i32 0, i32* %220, align 4
  store i32 0, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %221, 1
  store i32 %226, i32* %9, align 4
  br label %87

; <label>:227:                                    ; preds = %109, %100
  %228 = load i32*, i32** %6, align 8
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = icmp ult i32* %228, %232
  br label %109

; <label>:234:                                    ; preds = %140, %131
  br label %140

; <label>:235:                                    ; preds = %162, %153
  %236 = load i32*, i32** %6, align 8
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  br label %162

; <label>:239:                                    ; preds = %187, %178
  %240 = load i32*, i32** %6, align 8
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  br label %187
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %68, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %4, %109
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 20
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %71

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %25, %112
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %34
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %71

; <label>:67:                                     ; preds = %59, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %4

; <label>:71:                                     ; preds = %66, %24
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %128

; <label>:81:                                     ; preds = %72, %128
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %108

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  call void @hou(i32 %99, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %72

; <label>:108:                                    ; preds = %93
  ret void

; <label>:109:                                    ; preds = %13, %4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 20
  br label %13

; <label>:112:                                    ; preds = %34, %25
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %116, i32* %120)
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br label %34

; <label>:128:                                    ; preds = %81, %72
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
