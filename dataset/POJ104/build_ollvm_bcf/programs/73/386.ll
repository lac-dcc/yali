; ModuleID = 'source-C-CXX/73/386.c'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i64 0, align 8
@a = common global [1000001 x i32] zeroinitializer, align 16
@j = common global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global i64 0, align 8
@n = common global i64 0, align 8
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %30, %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %122

; <label>:18:                                     ; preds = %9, %122
  %19 = load i64, i64* %5, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 10
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %5, align 8
  br label %9

; <label>:40:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %95, %40
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %43, 2
  %45 = icmp sle i64 %42, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  store i64 1, i64* %6, align 8
  store i32 0, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %125

; <label>:75:                                     ; preds = %66
  br label %120

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %126

; <label>:85:                                     ; preds = %76, %126
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  br label %41

; <label>:98:                                     ; preds = %41
  %99 = load i64, i64* %6, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %101, %127
  store i32 1, i32* %2, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %75, %119, %98
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %18, %9
  %123 = load i64, i64* %5, align 8
  %124 = icmp sgt i64 %123, 0
  br label %18

; <label>:125:                                    ; preds = %66, %57
  store i64 1, i64* %6, align 8
  store i32 0, i32* %2, align 4
  br label %66

; <label>:126:                                    ; preds = %85, %76
  br label %85

; <label>:127:                                    ; preds = %110, %101
  store i32 1, i32* %2, align 4
  br label %110
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* @i, align 8
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %293

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %26, %19
  %21 = load i64, i64* @i, align 8
  %22 = icmp sle i64 %21, 1000000
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* @i, align 8
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* @i, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* @i, align 8
  br label %20

; <label>:29:                                     ; preds = %20
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4
  store i64 2, i64* @i, align 8
  br label %30

; <label>:30:                                     ; preds = %146, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %295

; <label>:39:                                     ; preds = %30, %295
  %40 = load i64, i64* @i, align 8
  %41 = icmp sle i64 %40, 1000000
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %295

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %147

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* @i, align 8
  %53 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %107

; <label>:56:                                     ; preds = %51
  store i64 2, i64* @j, align 8
  br label %57

; <label>:57:                                     ; preds = %105, %56
  %58 = load i64, i64* @j, align 8
  %59 = load i64, i64* @i, align 8
  %60 = sdiv i64 1000000, %59
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %298

; <label>:71:                                     ; preds = %62, %298
  %72 = load i64, i64* @i, align 8
  %73 = load i64, i64* @j, align 8
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %298

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %309

; <label>:94:                                     ; preds = %85, %309
  %95 = load i64, i64* @j, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* @j, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %309

; <label>:105:                                    ; preds = %94
  br label %57

; <label>:106:                                    ; preds = %57
  br label %107

; <label>:107:                                    ; preds = %106, %51
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %319

; <label>:116:                                    ; preds = %107, %319
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %319

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %320

; <label>:135:                                    ; preds = %126, %320
  %136 = load i64, i64* @i, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* @i, align 8
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %320

; <label>:146:                                    ; preds = %135
  br label %30

; <label>:147:                                    ; preds = %50
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* @m, i64* @n)
  store i32 0, i32* @flag, align 4
  %149 = load i64, i64* @m, align 8
  store i64 %149, i64* @i, align 8
  br label %150

; <label>:150:                                    ; preds = %284, %147
  %151 = load i64, i64* @i, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %285

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %330

; <label>:163:                                    ; preds = %154, %330
  %164 = load i64, i64* @i, align 8
  %165 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %330

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %245

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %335

; <label>:186:                                    ; preds = %177, %335
  %187 = load i64, i64* @i, align 8
  %188 = call i32 @check(i64 %187)
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %335

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %245

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %339

; <label>:208:                                    ; preds = %199, %339
  %209 = load i32, i32* @flag, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %339

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %241

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %342

; <label>:229:                                    ; preds = %220, %342
  %230 = load i64, i64* @i, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %342

; <label>:240:                                    ; preds = %229
  br label %244

; <label>:241:                                    ; preds = %219
  %242 = load i64, i64* @i, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %242)
  br label %244

; <label>:244:                                    ; preds = %241, %240
  store i32 1, i32* @flag, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %198, %176
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %345

; <label>:254:                                    ; preds = %245, %345
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %345

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %346

; <label>:273:                                    ; preds = %264, %346
  %274 = load i64, i64* @i, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* @i, align 8
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %346

; <label>:284:                                    ; preds = %273
  br label %150

; <label>:285:                                    ; preds = %150
  %286 = load i32, i32* @flag, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %285
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %292 = load i32, i32* %10, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  store i64 1, i64* @i, align 8
  br label %9

; <label>:295:                                    ; preds = %39, %30
  %296 = load i64, i64* @i, align 8
  %297 = icmp sle i64 %296, 1000000
  br label %39

; <label>:298:                                    ; preds = %71, %62
  %299 = load i64, i64* @i, align 8
  %300 = load i64, i64* @j, align 8
  %301 = sub i64 0, %299
  %302 = add i64 %301, %300
  %303 = sub i64 0, %299
  %304 = add i64 %303, %300
  %305 = sub i64 0, %299
  %306 = add i64 %305, %300
  %307 = mul nsw i64 %299, %300
  %308 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %307
  store i32 0, i32* %308, align 4
  br label %71

; <label>:309:                                    ; preds = %94, %85
  %310 = load i64, i64* @j, align 8
  %311 = shl i64 %310, 1
  %312 = sub i64 %310, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 %310, 1
  %315 = mul i64 %314, 1
  %316 = sub i64 0, %310
  %317 = add i64 %316, 1
  %318 = add nsw i64 %310, 1
  store i64 %318, i64* @j, align 8
  br label %94

; <label>:319:                                    ; preds = %116, %107
  br label %116

; <label>:320:                                    ; preds = %135, %126
  %321 = load i64, i64* @i, align 8
  %322 = sub i64 %321, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 %321, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %321, 1
  %327 = sub i64 %321, 1
  %328 = mul i64 %327, 1
  %329 = add nsw i64 %321, 1
  store i64 %329, i64* @i, align 8
  br label %135

; <label>:330:                                    ; preds = %163, %154
  %331 = load i64, i64* @i, align 8
  %332 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  br label %163

; <label>:335:                                    ; preds = %186, %177
  %336 = load i64, i64* @i, align 8
  %337 = call i32 @check(i64 %336)
  %338 = icmp ne i32 %337, 0
  br label %186

; <label>:339:                                    ; preds = %208, %199
  %340 = load i32, i32* @flag, align 4
  %341 = icmp eq i32 %340, 0
  br label %208

; <label>:342:                                    ; preds = %229, %220
  %343 = load i64, i64* @i, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %343)
  br label %229

; <label>:345:                                    ; preds = %254, %245
  br label %254

; <label>:346:                                    ; preds = %273, %264
  %347 = load i64, i64* @i, align 8
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = shl i64 %347, 1
  %351 = shl i64 %347, 1
  %352 = shl i64 %347, 1
  %353 = sub i64 0, %347
  %354 = add i64 %353, 1
  %355 = sub i64 0, %347
  %356 = add i64 %355, 1
  %357 = shl i64 %347, 1
  %358 = shl i64 %347, 1
  %359 = add nsw i64 %347, 1
  store i64 %359, i64* @i, align 8
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
