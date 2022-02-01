; ModuleID = 'source-C-CXX/5/977.c'
source_filename = "source-C-CXX/5/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %10, %103
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %103

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %83

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %75, %32
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %55, %107
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %107

; <label>:75:                                     ; preds = %64
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  call void @jisuan([100 x i32]* %77, i32 %78, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %10

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %83, %113
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %92
  ret i32 %93

; <label>:103:                                    ; preds = %19, %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br label %19

; <label>:107:                                    ; preds = %64, %55
  %108 = load i32, i32* %6, align 4
  %109 = shl i32 %108, 1
  %110 = shl i32 %108, 1
  %111 = shl i32 %108, 1
  %112 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %64

; <label>:113:                                    ; preds = %92, %83
  %114 = load i32, i32* %1, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jisuan([100 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %207

; <label>:12:                                     ; preds = %3, %207
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %207

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %218

; <label>:41:                                     ; preds = %32, %218
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %218

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %66

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %18, align 4
  %56 = load [100 x i32]*, [100 x i32]** %13, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %55, %61
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  br label %32

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %222

; <label>:75:                                     ; preds = %66, %222
  store i32 1, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %222

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %119, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %89, %223
  %99 = load i32, i32* %19, align 4
  %100 = load [100 x i32]*, [100 x i32]** %13, align 8
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %99, %108
  store i32 %109, i32* %19, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %223

; <label>:118:                                    ; preds = %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %85

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %17, align 4
  store i32 0, i32* %20, align 4
  br label %125

; <label>:125:                                    ; preds = %158, %122
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %242

; <label>:134:                                    ; preds = %125, %242
  %135 = load i32, i32* %17, align 4
  %136 = icmp sge i32 %135, 0
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %242

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %161

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %20, align 4
  %148 = load [100 x i32]*, [100 x i32]** %13, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %147, %156
  store i32 %157, i32* %20, align 4
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %17, align 4
  br label %125

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %162, 2
  store i32 %163, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %194, %161
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %245

; <label>:173:                                    ; preds = %164, %245
  %174 = load i32, i32* %16, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %197

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %21, align 4
  %187 = load [100 x i32]*, [100 x i32]** %13, align 8
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %186, %192
  store i32 %193, i32* %21, align 4
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %16, align 4
  br label %164

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %21, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %22, align 4
  %205 = load i32, i32* %22, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  ret void

; <label>:207:                                    ; preds = %12, %3
  %208 = alloca [100 x i32]*, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %208, align 8
  store i32 %1, i32* %209, align 4
  store i32 %2, i32* %210, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  br label %12

; <label>:218:                                    ; preds = %41, %32
  %219 = load i32, i32* %17, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp slt i32 %219, %220
  br label %41

; <label>:222:                                    ; preds = %75, %66
  store i32 1, i32* %16, align 4
  store i32 0, i32* %19, align 4
  br label %75

; <label>:223:                                    ; preds = %98, %89
  %224 = load i32, i32* %19, align 4
  %225 = load [100 x i32]*, [100 x i32]** %13, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 %229, 1
  %232 = mul i32 %231, 1
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %224, %236
  %238 = sub i32 0, %224
  %239 = add i32 %238, %236
  %240 = shl i32 %224, %236
  %241 = add nsw i32 %224, %236
  store i32 %241, i32* %19, align 4
  br label %98

; <label>:242:                                    ; preds = %134, %125
  %243 = load i32, i32* %17, align 4
  %244 = icmp sge i32 %243, 0
  br label %134

; <label>:245:                                    ; preds = %173, %164
  %246 = load i32, i32* %16, align 4
  %247 = icmp sgt i32 %246, 0
  br label %173
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
