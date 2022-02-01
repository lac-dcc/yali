; ModuleID = 'source-C-CXX/80/1409.c'
source_filename = "source-C-CXX/80/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %78, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %81

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %221

; <label>:17:                                     ; preds = %8, %221
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %222

; <label>:39:                                     ; preds = %30, %222
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %222

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %230

; <label>:68:                                     ; preds = %59, %230
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %230

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %5

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %231

; <label>:90:                                     ; preds = %81, %231
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @check(i32 %92, i32 %93)
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %231

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %194

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %190, %105
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %237

; <label>:118:                                    ; preds = %109, %237
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %237

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %163, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %166

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %140, 4
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %131
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %238

; <label>:153:                                    ; preds = %144, %238
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %238

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %128

; <label>:166:                                    ; preds = %128
  %167 = load i32, i32* %3, align 4
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %169, %239
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %166
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %106

; <label>:193:                                    ; preds = %106
  br label %220

; <label>:194:                                    ; preds = %104
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %2, align 4
  %197 = call i32 @check(i32 %195, i32 %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %199, %241
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %194
  br label %220

; <label>:220:                                    ; preds = %219, %193
  ret void

; <label>:221:                                    ; preds = %17, %8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:222:                                    ; preds = %39, %30
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  br label %39

; <label>:230:                                    ; preds = %68, %59
  br label %68

; <label>:231:                                    ; preds = %90, %81
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* %2, align 4
  %235 = call i32 @check(i32 %233, i32 %234)
  %236 = icmp eq i32 %235, 1
  br label %90

; <label>:237:                                    ; preds = %118, %109
  store i32 0, i32* %4, align 4
  br label %118

; <label>:238:                                    ; preds = %153, %144
  br label %153

; <label>:239:                                    ; preds = %178, %169
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:241:                                    ; preds = %208, %199
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %133

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %221

; <label>:19:                                     ; preds = %10, %221
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %133

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %133

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %224

; <label>:46:                                     ; preds = %37, %224
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %224

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %225

; <label>:65:                                     ; preds = %56, %225
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 5
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %114

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @array, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %56

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %114, %228
  store i32 1, i32* %3, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %228

; <label>:132:                                    ; preds = %123
  br label %201

; <label>:133:                                    ; preds = %34, %31, %30, %2
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %181, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %136, %229
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %146, 5
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %145
  br i1 %147, label %181, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %232

; <label>:166:                                    ; preds = %157, %232
  %167 = load i32, i32* %5, align 4
  %168 = icmp sle i32 %167, 0
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %166
  br i1 %168, label %181, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp sgt i32 %179, 5
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %178, %177, %156, %133
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %181, %235
  store i32 0, i32* %3, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %235

; <label>:199:                                    ; preds = %190
  br label %201

; <label>:200:                                    ; preds = %178
  br label %201

; <label>:201:                                    ; preds = %132, %199, %200
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %236

; <label>:210:                                    ; preds = %201, %236
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %210
  ret i32 %211

; <label>:221:                                    ; preds = %19, %10
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 5
  br label %19

; <label>:224:                                    ; preds = %46, %37
  store i32 0, i32* %6, align 4
  br label %46

; <label>:225:                                    ; preds = %65, %56
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %226, 5
  br label %65

; <label>:228:                                    ; preds = %123, %114
  store i32 1, i32* %3, align 4
  br label %123

; <label>:229:                                    ; preds = %145, %136
  %230 = load i32, i32* %4, align 4
  %231 = icmp sge i32 %230, 5
  br label %145

; <label>:232:                                    ; preds = %166, %157
  %233 = load i32, i32* %5, align 4
  %234 = icmp sle i32 %233, 0
  br label %166

; <label>:235:                                    ; preds = %190, %181
  store i32 0, i32* %3, align 4
  br label %190

; <label>:236:                                    ; preds = %210, %201
  %237 = load i32, i32* %3, align 4
  br label %210
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
