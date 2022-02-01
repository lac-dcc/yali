; ModuleID = 'source-C-CXX/17/2072.c'
source_filename = "source-C-CXX/17/2072.c"
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x [100 x i32]]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %191

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %137, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %138

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %113, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %203

; <label>:44:                                     ; preds = %35, %203
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %116

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %91, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %207

; <label>:67:                                     ; preds = %58, %207
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %207

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %15, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %58

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %211

; <label>:103:                                    ; preds = %94, %211
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %35

; <label>:116:                                    ; preds = %56
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %117, %212
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %126
  br label %30

; <label>:138:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %189, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %139, %217
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %217

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %190

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %15, i64 0, i64 %164
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %165, i32 0, i32 0
  %167 = call i32 @guilin(i32 %162, [100 x i32]* %166)
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %169, %221
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %221

; <label>:189:                                    ; preds = %178
  br label %139

; <label>:190:                                    ; preds = %160
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca [100 x [100 x [100 x i32]]], align 16
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [100 x i32], align 16
  store i32 0, i32* %192, align 4
  %201 = bitcast [100 x i32]* %200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 400, i32 16, i1 false)
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %194, align 4
  br label %9

; <label>:203:                                    ; preds = %44, %35
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %204, %205
  br label %44

; <label>:207:                                    ; preds = %67, %58
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  br label %67

; <label>:211:                                    ; preds = %103, %94
  br label %103

; <label>:212:                                    ; preds = %126, %117
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %213, 1
  store i32 %216, i32* %12, align 4
  br label %126

; <label>:217:                                    ; preds = %148, %139
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br label %148

; <label>:221:                                    ; preds = %178, %169
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = shl i32 %222, 1
  %226 = sub i32 0, %222
  %227 = add i32 %226, 1
  %228 = sub i32 %222, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %222
  %231 = add i32 %230, 1
  %232 = sub i32 %222, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %222, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %222, 1
  store i32 %236, i32* %12, align 4
  br label %178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @guilin(i32, [100 x i32]*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %417

; <label>:11:                                     ; preds = %2, %417
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store [100 x i32]* %1, [100 x i32]** %14, align 8
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %417

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %429

; <label>:41:                                     ; preds = %32, %429
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %429

; <label>:50:                                     ; preds = %41
  br label %415

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %116, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %16, align 4
  %59 = load [100 x i32]*, [100 x i32]** %14, align 8
  %60 = call i32 @minhang(i32 %57, i32 %58, [100 x i32]* %59)
  store i32 %60, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %96, %56
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %19, align 4
  %67 = load [100 x i32]*, [100 x i32]** %14, align 8
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, %66
  store i32 %75, i32* %73, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %430

; <label>:85:                                     ; preds = %76, %430
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %430

; <label>:96:                                     ; preds = %85
  br label %61

; <label>:97:                                     ; preds = %61
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %440

; <label>:106:                                    ; preds = %97, %440
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %440

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  br label %52

; <label>:119:                                    ; preds = %52
  store i32 0, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %168, %119
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %16, align 4
  %127 = load [100 x i32]*, [100 x i32]** %14, align 8
  %128 = call i32 @minlie(i32 %125, i32 %126, [100 x i32]* %127)
  store i32 %128, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %144, %124
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %20, align 4
  %135 = load [100 x i32]*, [100 x i32]** %14, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %134
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  br label %129

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %441

; <label>:157:                                    ; preds = %148, %441
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %441

; <label>:168:                                    ; preds = %157
  br label %120

; <label>:169:                                    ; preds = %120
  %170 = load [100 x i32]*, [100 x i32]** %14, align 8
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %404, %169
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %407

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %17, align 4
  br label %181

; <label>:181:                                    ; preds = %382, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %454

; <label>:190:                                    ; preds = %181, %454
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %454

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %385

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %17, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %206
  %210 = load [100 x i32]*, [100 x i32]** %14, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load [100 x i32]*, [100 x i32]** %14, align 8
  %219 = load i32, i32* %16, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  store i32 %217, i32* %226, align 4
  br label %381

; <label>:227:                                    ; preds = %206, %203
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %458

; <label>:236:                                    ; preds = %227, %458
  %237 = load i32, i32* %16, align 4
  %238 = icmp sgt i32 %237, 1
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %458

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %286

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %17, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %286

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %461

; <label>:260:                                    ; preds = %251, %461
  %261 = load [100 x i32]*, [100 x i32]** %14, align 8
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load [100 x i32]*, [100 x i32]** %14, align 8
  %270 = load i32, i32* %16, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %272
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %461

; <label>:285:                                    ; preds = %260
  br label %380

; <label>:286:                                    ; preds = %248, %247
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %491

; <label>:295:                                    ; preds = %286, %491
  %296 = load i32, i32* %16, align 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %491

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %345

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %494

; <label>:316:                                    ; preds = %307, %494
  %317 = load i32, i32* %17, align 4
  %318 = icmp sgt i32 %317, 1
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %494

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %345

; <label>:328:                                    ; preds = %327
  %329 = load [100 x i32]*, [100 x i32]** %14, align 8
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 %331
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load [100 x i32]*, [100 x i32]** %14, align 8
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 %339
  %341 = load i32, i32* %17, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %343
  store i32 %336, i32* %344, align 4
  br label %361

; <label>:345:                                    ; preds = %327, %306
  %346 = load [100 x i32]*, [100 x i32]** %14, align 8
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %348
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load [100 x i32]*, [100 x i32]** %14, align 8
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 %356
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  store i32 %353, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %345, %328
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %497

; <label>:370:                                    ; preds = %361, %497
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %497

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %285
  br label %381

; <label>:381:                                    ; preds = %380, %209
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %17, align 4
  br label %181

; <label>:385:                                    ; preds = %202
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %498

; <label>:394:                                    ; preds = %385, %498
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %498

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  br label %176

; <label>:407:                                    ; preds = %176
  %408 = load i32, i32* %13, align 4
  %409 = sub nsw i32 %408, 1
  %410 = load [100 x i32]*, [100 x i32]** %14, align 8
  %411 = call i32 @guilin(i32 %409, [100 x i32]* %410)
  %412 = load i32, i32* %18, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %18, align 4
  %414 = load i32, i32* %18, align 4
  store i32 %414, i32* %12, align 4
  br label %415

; <label>:415:                                    ; preds = %407, %50
  %416 = load i32, i32* %12, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %11, %2
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca [100 x i32]*, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 %0, i32* %419, align 4
  store [100 x i32]* %1, [100 x i32]** %420, align 8
  store i32 0, i32* %424, align 4
  %427 = load i32, i32* %419, align 4
  %428 = icmp eq i32 %427, 1
  br label %11

; <label>:429:                                    ; preds = %41, %32
  store i32 0, i32* %12, align 4
  br label %41

; <label>:430:                                    ; preds = %85, %76
  %431 = load i32, i32* %17, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = add nsw i32 %431, 1
  store i32 %439, i32* %17, align 4
  br label %85

; <label>:440:                                    ; preds = %106, %97
  br label %106

; <label>:441:                                    ; preds = %157, %148
  %442 = load i32, i32* %16, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = shl i32 %442, 1
  %452 = shl i32 %442, 1
  %453 = add nsw i32 %442, 1
  store i32 %453, i32* %16, align 4
  br label %157

; <label>:454:                                    ; preds = %190, %181
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %13, align 4
  %457 = icmp slt i32 %455, %456
  br label %190

; <label>:458:                                    ; preds = %236, %227
  %459 = load i32, i32* %16, align 4
  %460 = icmp sgt i32 %459, 1
  br label %236

; <label>:461:                                    ; preds = %260, %251
  %462 = load [100 x i32]*, [100 x i32]** %14, align 8
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 %464
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load [100 x i32]*, [100 x i32]** %14, align 8
  %471 = load i32, i32* %16, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = sub i32 %471, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %471, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 %486
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %489
  store i32 %469, i32* %490, align 4
  br label %260

; <label>:491:                                    ; preds = %295, %286
  %492 = load i32, i32* %16, align 4
  %493 = icmp eq i32 %492, 0
  br label %295

; <label>:494:                                    ; preds = %316, %307
  %495 = load i32, i32* %17, align 4
  %496 = icmp sgt i32 %495, 1
  br label %316

; <label>:497:                                    ; preds = %370, %361
  br label %370

; <label>:498:                                    ; preds = %394, %385
  br label %394
}

; Function Attrs: noinline nounwind uwtable
define i32 @minhang(i32, i32, [100 x i32]*) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %3, %99
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store [100 x i32]* %2, [100 x i32]** %15, align 8
  %18 = load [100 x i32]*, [100 x i32]** %15, align 8
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %94, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %37, %111
  %47 = load [100 x i32]*, [100 x i32]** %15, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %46
  br i1 %56, label %66, label %75

; <label>:66:                                     ; preds = %65
  %67 = load [100 x i32]*, [100 x i32]** %15, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %66, %65
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %75, %122
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %33

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %16, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %12, %3
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca [100 x i32]*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 %1, i32* %101, align 4
  store [100 x i32]* %2, [100 x i32]** %102, align 8
  %105 = load [100 x i32]*, [100 x i32]** %102, align 8
  %106 = load i32, i32* %101, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %103, align 4
  store i32 0, i32* %104, align 4
  br label %12

; <label>:111:                                    ; preds = %46, %37
  %112 = load [100 x i32]*, [100 x i32]** %15, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %119, %120
  br label %46

; <label>:122:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i32 @minlie(i32, i32, [100 x i32]*) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %3, %81
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store [100 x i32]* %2, [100 x i32]** %15, align 8
  %18 = load [100 x i32]*, [100 x i32]** %15, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %33
  %38 = load [100 x i32]*, [100 x i32]** %15, align 8
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %37
  %49 = load [100 x i32]*, [100 x i32]** %15, align 8
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4
  br label %33

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61, %93
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %12, %3
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca [100 x i32]*, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  store [100 x i32]* %2, [100 x i32]** %84, align 8
  %87 = load [100 x i32]*, [100 x i32]** %84, align 8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0
  %89 = load i32, i32* %83, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %85, align 4
  store i32 0, i32* %86, align 4
  br label %12

; <label>:93:                                     ; preds = %70, %61
  %94 = load i32, i32* %16, align 4
  br label %70
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
