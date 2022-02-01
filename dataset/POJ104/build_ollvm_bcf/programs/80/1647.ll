; ModuleID = 'source-C-CXX/80/1647.c'
source_filename = "source-C-CXX/80/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %106

; <label>:12:                                     ; preds = %3, %106
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp sge i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %39
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %40
  %44 = load [5 x i32]*, [5 x i32]** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %46
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load [5 x i32]*, [5 x i32]** %14, align 8
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [5 x i32]*, [5 x i32]** %14, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load [5 x i32]*, [5 x i32]** %14, align 8
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %76
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %40

; <label>:84:                                     ; preds = %40
  store i32 1, i32* %13, align 4
  br label %104

; <label>:85:                                     ; preds = %36, %33, %30, %29
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %85, %115
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103, %84
  %105 = load i32, i32* %13, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %12, %3
  %107 = alloca i32, align 4
  %108 = alloca [5 x i32]*, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %108, align 8
  store i32 %1, i32* %109, align 4
  store i32 %2, i32* %110, align 4
  %113 = load i32, i32* %109, align 4
  %114 = icmp sge i32 %113, 0
  br label %12

; <label>:115:                                    ; preds = %94, %85
  store i32 0, i32* %13, align 4
  br label %94
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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x [5 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %214

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %222

; <label>:50:                                     ; preds = %41, %222
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %50
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %236

; <label>:71:                                     ; preds = %62, %236
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %236

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %26

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %237

; <label>:93:                                     ; preds = %84, %237
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i32 0, i32 0
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %15, align 4
  %98 = call i32 @change([5 x i32]* %95, i32 %96, i32 %97)
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %237

; <label>:109:                                    ; preds = %93
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %245

; <label>:121:                                    ; preds = %112, %245
  %122 = load i32, i32* %16, align 4
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %212

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %208, %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %134, %248
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %144, 5
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %248

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %211

; <label>:155:                                    ; preds = %154
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %204, %155
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %157, 5
  br i1 %158, label %159, label %207

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %168, 4
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:175:                                    ; preds = %170, %159
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  br label %207

; <label>:182:                                    ; preds = %178, %175
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %251

; <label>:193:                                    ; preds = %184, %251
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %251

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %173
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %156

; <label>:207:                                    ; preds = %181, %156
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %134

; <label>:211:                                    ; preds = %154
  br label %212

; <label>:212:                                    ; preds = %211, %132
  br label %213

; <label>:213:                                    ; preds = %212, %110
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca [5 x [5 x i32]], align 16
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  br label %9

; <label>:222:                                    ; preds = %50, %41
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 %223, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %223, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %223
  %232 = add i32 %231, 1
  %233 = sub i32 0, %223
  %234 = add i32 %233, 1
  %235 = add nsw i32 %223, 1
  store i32 %235, i32* %12, align 4
  br label %50

; <label>:236:                                    ; preds = %71, %62
  br label %71

; <label>:237:                                    ; preds = %93, %84
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i32 0, i32 0
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %15, align 4
  %242 = call i32 @change([5 x i32]* %239, i32 %240, i32 %241)
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp eq i32 %243, 0
  br label %93

; <label>:245:                                    ; preds = %121, %112
  %246 = load i32, i32* %16, align 4
  %247 = icmp eq i32 %246, 1
  br label %121

; <label>:248:                                    ; preds = %143, %134
  %249 = load i32, i32* %11, align 4
  %250 = icmp slt i32 %249, 5
  br label %143

; <label>:251:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
