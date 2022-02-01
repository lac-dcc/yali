; ModuleID = 'source-C-CXX/80/2025.c'
source_filename = "source-C-CXX/80/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32, i32, [5 x i32]*) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %3, %117
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store [5 x i32]* %2, [5 x i32]** %15, align 8
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp sle i32 0, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %115

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %30, %126
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %115

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %129

; <label>:60:                                     ; preds = %51, %129
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 0, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %115

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = icmp sle i32 %73, 4
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %111, %75
  %77 = load i32, i32* %17, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %76
  %80 = load [5 x i32]*, [5 x i32]** %15, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 %82
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %16, align 4
  %88 = load [5 x i32]*, [5 x i32]** %15, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 %90
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load [5 x i32]*, [5 x i32]** %15, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 %98
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  %103 = load i32, i32* %16, align 4
  %104 = load [5 x i32]*, [5 x i32]** %15, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 %106
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %76

; <label>:114:                                    ; preds = %76
  store i32 1, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %72, %71, %50, %29
  %116 = load i32, i32* %18, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %12, %3
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca [5 x i32]*, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 %1, i32* %119, align 4
  store [5 x i32]* %2, [5 x i32]** %120, align 8
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* %118, align 4
  %125 = icmp sle i32 0, %124
  br label %12

; <label>:126:                                    ; preds = %39, %30
  %127 = load i32, i32* %13, align 4
  %128 = icmp sle i32 %127, 4
  br label %39

; <label>:129:                                    ; preds = %60, %51
  %130 = load i32, i32* %14, align 4
  %131 = icmp sle i32 0, %130
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x [5 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %117, %25
  %27 = load i32, i32* %15, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %16, align 4
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %249

; <label>:39:                                     ; preds = %30, %249
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %98

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %252

; <label>:60:                                     ; preds = %51, %252
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %252

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %260

; <label>:86:                                     ; preds = %77, %260
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %260

; <label>:97:                                     ; preds = %86
  br label %30

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %269

; <label>:107:                                    ; preds = %98, %269
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %269

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %26

; <label>:120:                                    ; preds = %26
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %11)
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i32 0, i32 0
  %125 = call i32 @trans(i32 %122, i32 %123, [5 x i32]* %124)
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %120
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %270

; <label>:139:                                    ; preds = %130, %270
  store i32 0, i32* %15, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %270

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %236, %148
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %271

; <label>:158:                                    ; preds = %149, %271
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %159, 5
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %271

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %239

; <label>:170:                                    ; preds = %169
  store i32 0, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %232, %170
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %274

; <label>:180:                                    ; preds = %171, %274
  %181 = load i32, i32* %16, align 4
  %182 = icmp slt i32 %181, 5
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %274

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %235

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %277

; <label>:204:                                    ; preds = %195, %277
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %277

; <label>:221:                                    ; preds = %204
  br label %231

; <label>:222:                                    ; preds = %192
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %222, %221
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %171

; <label>:235:                                    ; preds = %191
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  br label %149

; <label>:239:                                    ; preds = %169
  br label %240

; <label>:240:                                    ; preds = %239, %128
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca [5 x [5 x i32]], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i32 0, i32* %247, align 4
  br label %9

; <label>:249:                                    ; preds = %39, %30
  %250 = load i32, i32* %16, align 4
  %251 = icmp slt i32 %250, 5
  br label %39

; <label>:252:                                    ; preds = %60, %51
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  br label %60

; <label>:260:                                    ; preds = %86, %77
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = add nsw i32 %261, 1
  store i32 %268, i32* %16, align 4
  br label %86

; <label>:269:                                    ; preds = %107, %98
  br label %107

; <label>:270:                                    ; preds = %139, %130
  store i32 0, i32* %15, align 4
  br label %139

; <label>:271:                                    ; preds = %158, %149
  %272 = load i32, i32* %15, align 4
  %273 = icmp slt i32 %272, 5
  br label %158

; <label>:274:                                    ; preds = %180, %171
  %275 = load i32, i32* %16, align 4
  %276 = icmp slt i32 %275, 5
  br label %180

; <label>:277:                                    ; preds = %204, %195
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
