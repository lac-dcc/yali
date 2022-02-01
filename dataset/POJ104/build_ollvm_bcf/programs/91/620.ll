; ModuleID = 'source-C-CXX/91/620.c'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %14, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %12, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %38
  store i32 0, i32* %16, align 4
  %52 = load i32*, i32** %12, align 8
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %16, align 4
  %58 = load i32*, i32** %12, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %12, align 8
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  store i32 %62, i32* %67, align 4
  %68 = load i32, i32* %16, align 4
  %69 = load i32*, i32** %12, align 8
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %51, %38
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %14, align 4
  br label %29

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %81, %113
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %90
  ret void

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  store i32 0, i32* %103, align 4
  store i32 0, i32* %104, align 4
  %106 = load i32*, i32** %102, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub i32 %107, 1
  %111 = mul i32 %110, 1
  %112 = sub nsw i32 %107, 1
  store i32 %112, i32* %103, align 4
  br label %11

; <label>:113:                                    ; preds = %90, %81
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %357

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %347, %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %355

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %38

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  call void @order(i32* %67, i32* %13)
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  call void @order(i32* %68, i32* %13)
  store i32 0, i32* %19, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %22, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %73

; <label>:73:                                     ; preds = %262, %164, %135, %66
  %74 = load i32, i32* %19, align 4
  %75 = load i32, i32* %20, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %21, align 4
  %79 = load i32, i32* %22, align 4
  %80 = icmp ne i32 %78, %79
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %371

; <label>:91:                                     ; preds = %81, %371
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %371

; <label>:100:                                    ; preds = %91
  br i1 %82, label %101, label %263

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %111, %372
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %21, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %372

; <label>:135:                                    ; preds = %120
  br label %73

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %403

; <label>:145:                                    ; preds = %136, %403
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %403

; <label>:163:                                    ; preds = %145
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* %20, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %20, align 4
  %169 = load i32, i32* %22, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %22, align 4
  br label %73

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %413

; <label>:180:                                    ; preds = %171, %413
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %413

; <label>:198:                                    ; preds = %180
  br i1 %189, label %199, label %206

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %20, align 4
  %204 = load i32, i32* %21, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %21, align 4
  br label %242

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %423

; <label>:225:                                    ; preds = %216, %423
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %20, align 4
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %423

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240, %206
  br label %242

; <label>:242:                                    ; preds = %241, %199
  br label %243

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %451

; <label>:253:                                    ; preds = %244, %451
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %451

; <label>:262:                                    ; preds = %253
  br label %73

; <label>:263:                                    ; preds = %100
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %452

; <label>:272:                                    ; preds = %263, %452
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %276, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %452

; <label>:290:                                    ; preds = %272
  br i1 %281, label %291, label %294

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  br label %347

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %298, %302
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %462

; <label>:313:                                    ; preds = %304, %462
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %462

; <label>:324:                                    ; preds = %313
  br label %328

; <label>:325:                                    ; preds = %294
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %324
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %478

; <label>:337:                                    ; preds = %328, %478
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %478

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %291
  %348 = load i32, i32* %15, align 4
  %349 = mul nsw i32 200, %348
  %350 = load i32, i32* %16, align 4
  %351 = mul nsw i32 200, %350
  %352 = sub nsw i32 %349, %351
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* %18, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %32

; <label>:355:                                    ; preds = %36
  %356 = load i32, i32* %10, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca [1000 x i32], align 16
  %360 = alloca [1000 x i32], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  store i32 1, i32* %361, align 4
  store i32 0, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:371:                                    ; preds = %91, %81
  br label %91

; <label>:372:                                    ; preds = %120, %111
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = add nsw i32 %373, 1
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* %19, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %385, 1
  store i32 %394, i32* %19, align 4
  %395 = load i32, i32* %21, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = add nsw i32 %395, 1
  store i32 %402, i32* %21, align 4
  br label %120

; <label>:403:                                    ; preds = %145, %136
  %404 = load i32, i32* %20, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %22, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %407, %411
  br label %145

; <label>:413:                                    ; preds = %180, %171
  %414 = load i32, i32* %20, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %21, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %417, %421
  br label %180

; <label>:423:                                    ; preds = %225, %216
  %424 = load i32, i32* %16, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %424, 1
  store i32 %433, i32* %16, align 4
  %434 = load i32, i32* %20, align 4
  %435 = shl i32 %434, -1
  %436 = sub i32 %434, -1
  %437 = mul i32 %436, -1
  %438 = sub i32 0, %434
  %439 = add i32 %438, -1
  %440 = sub i32 0, %434
  %441 = add i32 %440, -1
  %442 = sub i32 %434, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 0, %434
  %445 = add i32 %444, -1
  %446 = add nsw i32 %434, -1
  store i32 %446, i32* %20, align 4
  %447 = load i32, i32* %21, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = add nsw i32 %447, 1
  store i32 %450, i32* %21, align 4
  br label %225

; <label>:451:                                    ; preds = %253, %244
  br label %253

; <label>:452:                                    ; preds = %272, %263
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %21, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %456, %460
  br label %272

; <label>:462:                                    ; preds = %313, %304
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = shl i32 %463, 1
  %473 = shl i32 %463, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = shl i32 %463, 1
  %477 = add nsw i32 %463, 1
  store i32 %477, i32* %15, align 4
  br label %313

; <label>:478:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
