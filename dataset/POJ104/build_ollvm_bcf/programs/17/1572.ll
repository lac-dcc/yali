; ModuleID = 'source-C-CXX/17/1572.c'
source_filename = "source-C-CXX/17/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sub(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32*, i32** %12, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %32, %129
  %42 = load i32, i32* %15, align 4
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %42, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %129

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %64

; <label>:58:                                     ; preds = %57
  %59 = load i32*, i32** %12, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %137

; <label>:73:                                     ; preds = %64, %137
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %86, %138
  store i32 0, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %117, %104
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %15, align 4
  %111 = load i32*, i32** %12, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %110
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %105

; <label>:120:                                    ; preds = %105
  ret void

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca i32*, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32* %0, i32** %122, align 8
  store i32 %1, i32* %123, align 4
  %126 = load i32*, i32** %122, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %125, align 4
  store i32 1, i32* %124, align 4
  br label %11

; <label>:129:                                    ; preds = %41, %32
  %130 = load i32, i32* %15, align 4
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  br label %41

; <label>:137:                                    ; preds = %73, %64
  br label %73

; <label>:138:                                    ; preds = %95, %86
  store i32 0, i32* %14, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %532, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %535

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %554

; <label>:25:                                     ; preds = %16, %554
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %554

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %112

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %558

; <label>:47:                                     ; preds = %38, %558
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %558

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %559

; <label>:78:                                     ; preds = %69, %559
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %559

; <label>:89:                                     ; preds = %78
  br label %57

; <label>:90:                                     ; preds = %57
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %566

; <label>:100:                                    ; preds = %91, %566
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %566

; <label>:111:                                    ; preds = %100
  br label %16

; <label>:112:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %526, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %529

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %587

; <label>:127:                                    ; preds = %118, %587
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %587

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %265, %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %589

; <label>:147:                                    ; preds = %138, %589
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %589

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %266

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %197, %160
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %593

; <label>:175:                                    ; preds = %166, %593
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  store i32 %182, i32* %187, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %593

; <label>:196:                                    ; preds = %175
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %162

; <label>:200:                                    ; preds = %162
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  call void @sub(i32* %201, i32 %204)
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %243, %200
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %244

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %614

; <label>:232:                                    ; preds = %223, %614
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %614

; <label>:243:                                    ; preds = %232
  br label %206

; <label>:244:                                    ; preds = %206
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %623

; <label>:254:                                    ; preds = %245, %623
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %623

; <label>:265:                                    ; preds = %254
  br label %138

; <label>:266:                                    ; preds = %159
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %634

; <label>:275:                                    ; preds = %266, %634
  %276 = load i32, i32* %6, align 4
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %634

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %413, %285
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %414

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %6, align 4
  store i32 %291, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %345, %290
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %636

; <label>:301:                                    ; preds = %292, %636
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %636

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %348

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %640

; <label>:323:                                    ; preds = %314, %640
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %334
  store i32 %330, i32* %335, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %640

; <label>:344:                                    ; preds = %323
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %292

; <label>:348:                                    ; preds = %313
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %350, %351
  call void @sub(i32* %349, i32 %352)
  %353 = load i32, i32* %6, align 4
  store i32 %353, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %391, %348
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %392

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %654

; <label>:380:                                    ; preds = %371, %654
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %654

; <label>:391:                                    ; preds = %380
  br label %354

; <label>:392:                                    ; preds = %354
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %668

; <label>:402:                                    ; preds = %393, %668
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %668

; <label>:413:                                    ; preds = %402
  br label %286

; <label>:414:                                    ; preds = %286
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %426

; <label>:426:                                    ; preds = %501, %414
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %673

; <label>:435:                                    ; preds = %426, %673
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %673

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %502

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %677

; <label>:457:                                    ; preds = %448, %677
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %470
  store i32 %464, i32* %471, align 4
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %677

; <label>:480:                                    ; preds = %457
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %695

; <label>:490:                                    ; preds = %481, %695
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %4, align 4
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %695

; <label>:501:                                    ; preds = %490
  br label %426

; <label>:502:                                    ; preds = %447
  store i32 0, i32* %5, align 4
  br label %503

; <label>:503:                                    ; preds = %522, %502
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %525

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  store i32 %514, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %507
  %523 = load i32, i32* %5, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %5, align 4
  br label %503

; <label>:525:                                    ; preds = %503
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %6, align 4
  br label %113

; <label>:529:                                    ; preds = %113
  %530 = load i32, i32* %7, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  br label %532

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %3, align 4
  br label %11

; <label>:535:                                    ; preds = %11
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %702

; <label>:544:                                    ; preds = %535, %702
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %702

; <label>:553:                                    ; preds = %544
  ret i32 0

; <label>:554:                                    ; preds = %25, %16
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %2, align 4
  %557 = icmp slt i32 %555, %556
  br label %25

; <label>:558:                                    ; preds = %47, %38
  store i32 0, i32* %5, align 4
  br label %47

; <label>:559:                                    ; preds = %78, %69
  %560 = load i32, i32* %5, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = add nsw i32 %560, 1
  store i32 %565, i32* %5, align 4
  br label %78

; <label>:566:                                    ; preds = %100, %91
  %567 = load i32, i32* %4, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = sub i32 0, %567
  %581 = add i32 %580, 1
  %582 = sub i32 %567, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %567, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %567, 1
  store i32 %586, i32* %4, align 4
  br label %100

; <label>:587:                                    ; preds = %127, %118
  %588 = load i32, i32* %6, align 4
  store i32 %588, i32* %4, align 4
  br label %127

; <label>:589:                                    ; preds = %147, %138
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %2, align 4
  %592 = icmp slt i32 %590, %591
  br label %147

; <label>:593:                                    ; preds = %175, %166
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %5, align 4
  %602 = load i32, i32* %6, align 4
  %603 = sub i32 %601, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 0, %601
  %606 = add i32 %605, %602
  %607 = sub i32 %601, %602
  %608 = mul i32 %607, %602
  %609 = sub i32 %601, %602
  %610 = mul i32 %609, %602
  %611 = sub nsw i32 %601, %602
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %612
  store i32 %600, i32* %613, align 4
  br label %175

; <label>:614:                                    ; preds = %232, %223
  %615 = load i32, i32* %5, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = add nsw i32 %615, 1
  store i32 %622, i32* %5, align 4
  br label %232

; <label>:623:                                    ; preds = %254, %245
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 %624, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %624, 1
  store i32 %633, i32* %4, align 4
  br label %254

; <label>:634:                                    ; preds = %275, %266
  %635 = load i32, i32* %6, align 4
  store i32 %635, i32* %5, align 4
  br label %275

; <label>:636:                                    ; preds = %301, %292
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %2, align 4
  %639 = icmp slt i32 %637, %638
  br label %301

; <label>:640:                                    ; preds = %323, %314
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %4, align 4
  %649 = load i32, i32* %6, align 4
  %650 = shl i32 %648, %649
  %651 = sub nsw i32 %648, %649
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %652
  store i32 %647, i32* %653, align 4
  br label %323

; <label>:654:                                    ; preds = %380, %371
  %655 = load i32, i32* %4, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %655, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %655, 1
  %664 = shl i32 %655, 1
  %665 = sub i32 0, %655
  %666 = add i32 %665, 1
  %667 = add nsw i32 %655, 1
  store i32 %667, i32* %4, align 4
  br label %380

; <label>:668:                                    ; preds = %402, %393
  %669 = load i32, i32* %5, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %5, align 4
  br label %402

; <label>:673:                                    ; preds = %435, %426
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp slt i32 %674, %675
  br label %435

; <label>:677:                                    ; preds = %457, %448
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %679
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %686
  %688 = load i32, i32* %6, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = add nsw i32 %688, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %687, i64 0, i64 %693
  store i32 %684, i32* %694, align 4
  br label %457

; <label>:695:                                    ; preds = %490, %481
  %696 = load i32, i32* %4, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %696, 1
  %701 = add nsw i32 %696, 1
  store i32 %701, i32* %4, align 4
  br label %490

; <label>:702:                                    ; preds = %544, %535
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
