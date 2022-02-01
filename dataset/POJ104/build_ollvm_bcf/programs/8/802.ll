; ModuleID = 'source-C-CXX/8/802.c'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @find(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %34, %1
  %7 = load %struct.patient*, %struct.patient** %3, align 8
  %8 = icmp ne %struct.patient* %7, null
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %9, %59
  %19 = load %struct.patient*, %struct.patient** %3, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 60
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ false, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %32
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %35, %struct.patient** %4, align 8
  %36 = load %struct.patient*, %struct.patient** %3, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8
  store %struct.patient* %38, %struct.patient** %3, align 8
  br label %6

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %39, %64
  %49 = load %struct.patient*, %struct.patient** %4, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %48
  ret %struct.patient* %49

; <label>:59:                                     ; preds = %18, %9
  %60 = load %struct.patient*, %struct.patient** %3, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp sge i32 %62, 60
  br label %18

; <label>:64:                                     ; preds = %48, %39
  %65 = load %struct.patient*, %struct.patient** %4, align 8
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %198

; <label>:10:                                     ; preds = %1, %198
  %11 = alloca i32, align 4
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store %struct.patient* null, %struct.patient** %12, align 8
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.patient*
  store %struct.patient* %19, %struct.patient** %15, align 8
  store %struct.patient* %19, %struct.patient** %14, align 8
  store %struct.patient* %19, %struct.patient** %13, align 8
  %20 = load %struct.patient*, %struct.patient** %13, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = load %struct.patient*, %struct.patient** %13, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %22, i32* %24)
  %26 = load %struct.patient*, %struct.patient** %13, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp sge i32 %28, 60
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %198

; <label>:38:                                     ; preds = %10
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @m, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @m, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %38
  %43 = load %struct.patient*, %struct.patient** %13, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %44, align 8
  %45 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %45, %struct.patient** %13, align 8
  store %struct.patient* %45, %struct.patient** %12, align 8
  %46 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %46, %struct.patient** %14, align 8
  store i32 1, i32* %17, align 4
  br label %47

; <label>:47:                                     ; preds = %195, %42
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %196

; <label>:51:                                     ; preds = %47
  %52 = call noalias i8* @malloc(i64 100) #3
  %53 = bitcast i8* %52 to %struct.patient*
  store %struct.patient* %53, %struct.patient** %13, align 8
  %54 = load %struct.patient*, %struct.patient** %13, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i32 0, i32 0
  %57 = load %struct.patient*, %struct.patient** %13, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %56, i32* %58)
  %60 = load %struct.patient*, %struct.patient** %13, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %62, 60
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %51
  %65 = load %struct.patient*, %struct.patient** %13, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %66, align 8
  %67 = load %struct.patient*, %struct.patient** %13, align 8
  %68 = load %struct.patient*, %struct.patient** %14, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  store %struct.patient* %67, %struct.patient** %69, align 8
  %70 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %70, %struct.patient** %14, align 8
  br label %174

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %71, %218
  %81 = load %struct.patient*, %struct.patient** %13, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 60
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %218

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %173

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %223

; <label>:103:                                    ; preds = %94, %223
  %104 = load i32, i32* @m, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @m, align 4
  %106 = load %struct.patient*, %struct.patient** %12, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %108, 60
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %223

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %120, %struct.patient** %12, align 8
  %121 = load %struct.patient*, %struct.patient** %15, align 8
  %122 = load %struct.patient*, %struct.patient** %13, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 2
  store %struct.patient* %121, %struct.patient** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %119, %118
  %125 = load %struct.patient*, %struct.patient** %12, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = icmp sge i32 %127, 60
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %124
  %130 = load %struct.patient*, %struct.patient** %12, align 8
  %131 = call %struct.patient* @find(%struct.patient* %130)
  store %struct.patient* %131, %struct.patient** %15, align 8
  %132 = load %struct.patient*, %struct.patient** %15, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 2
  %134 = load %struct.patient*, %struct.patient** %133, align 8
  store %struct.patient* %134, %struct.patient** %16, align 8
  %135 = load %struct.patient*, %struct.patient** %13, align 8
  %136 = load %struct.patient*, %struct.patient** %15, align 8
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 2
  store %struct.patient* %135, %struct.patient** %137, align 8
  %138 = load %struct.patient*, %struct.patient** %16, align 8
  %139 = load %struct.patient*, %struct.patient** %13, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 2
  store %struct.patient* %138, %struct.patient** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %129, %124
  %142 = load %struct.patient*, %struct.patient** %12, align 8
  %143 = call %struct.patient* @find(%struct.patient* %142)
  store %struct.patient* %143, %struct.patient** %15, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 2
  %145 = load %struct.patient*, %struct.patient** %144, align 8
  %146 = icmp eq %struct.patient* %145, null
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %141
  %148 = load %struct.patient*, %struct.patient** %13, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %149, align 8
  %150 = load %struct.patient*, %struct.patient** %13, align 8
  %151 = load %struct.patient*, %struct.patient** %14, align 8
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 2
  store %struct.patient* %150, %struct.patient** %152, align 8
  %153 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %153, %struct.patient** %14, align 8
  br label %154

; <label>:154:                                    ; preds = %147, %141
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %238

; <label>:163:                                    ; preds = %154, %238
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %238

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %93
  br label %174

; <label>:174:                                    ; preds = %173, %64
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %239

; <label>:184:                                    ; preds = %175, %239
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %239

; <label>:195:                                    ; preds = %184
  br label %47

; <label>:196:                                    ; preds = %47
  %197 = load %struct.patient*, %struct.patient** %12, align 8
  ret %struct.patient* %197

; <label>:198:                                    ; preds = %10, %1
  %199 = alloca i32, align 4
  %200 = alloca %struct.patient*, align 8
  %201 = alloca %struct.patient*, align 8
  %202 = alloca %struct.patient*, align 8
  %203 = alloca %struct.patient*, align 8
  %204 = alloca %struct.patient*, align 8
  %205 = alloca i32, align 4
  store i32 %0, i32* %199, align 4
  store %struct.patient* null, %struct.patient** %200, align 8
  %206 = call noalias i8* @malloc(i64 100) #3
  %207 = bitcast i8* %206 to %struct.patient*
  store %struct.patient* %207, %struct.patient** %203, align 8
  store %struct.patient* %207, %struct.patient** %202, align 8
  store %struct.patient* %207, %struct.patient** %201, align 8
  %208 = load %struct.patient*, %struct.patient** %201, align 8
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 0
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %209, i32 0, i32 0
  %211 = load %struct.patient*, %struct.patient** %201, align 8
  %212 = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 1
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %210, i32* %212)
  %214 = load %struct.patient*, %struct.patient** %201, align 8
  %215 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = icmp sge i32 %216, 60
  br label %10

; <label>:218:                                    ; preds = %80, %71
  %219 = load %struct.patient*, %struct.patient** %13, align 8
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 8
  %222 = icmp sge i32 %221, 60
  br label %80

; <label>:223:                                    ; preds = %103, %94
  %224 = load i32, i32* @m, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %224, 1
  %228 = shl i32 %224, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = shl i32 %224, 1
  %232 = shl i32 %224, 1
  %233 = add nsw i32 %224, 1
  store i32 %233, i32* @m, align 4
  %234 = load %struct.patient*, %struct.patient** %12, align 8
  %235 = getelementptr inbounds %struct.patient, %struct.patient* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = icmp slt i32 %236, 60
  br label %103

; <label>:238:                                    ; preds = %163, %154
  br label %163

; <label>:239:                                    ; preds = %184, %175
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 %240, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = sub i32 %240, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %240, 1
  %250 = sub i32 0, %240
  %251 = add i32 %250, 1
  %252 = sub i32 %240, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %240, 1
  %255 = add nsw i32 %240, 1
  store i32 %255, i32* %17, align 4
  br label %184
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @arrange(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %142, %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %145

; <label>:19:                                     ; preds = %10, %145
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %145

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %143

; <label>:32:                                     ; preds = %31
  %33 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %33, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %118, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %34
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %41, %struct.patient** %5, align 8
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  store %struct.patient* %44, %struct.patient** %4, align 8
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.patient*, %struct.patient** %4, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %149

; <label>:61:                                     ; preds = %52, %149
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %6, align 4
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %66 = load %struct.patient*, %struct.patient** %4, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %65, i8* %68) #3
  %70 = load %struct.patient*, %struct.patient** %5, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.patient*, %struct.patient** %4, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 8
  %75 = load %struct.patient*, %struct.patient** %4, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i32 0, i32 0
  %78 = load %struct.patient*, %struct.patient** %5, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %77, i8* %80) #3
  %82 = load i32, i32* %6, align 4
  %83 = load %struct.patient*, %struct.patient** %5, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 8
  %85 = load %struct.patient*, %struct.patient** %5, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 0
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #3
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %61
  br label %99

; <label>:99:                                     ; preds = %98, %40
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %178

; <label>:108:                                    ; preds = %99, %178
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %34

; <label>:121:                                    ; preds = %34
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %122, %179
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %131
  br label %10

; <label>:143:                                    ; preds = %31
  %144 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %144

; <label>:145:                                    ; preds = %19, %10
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* @m, align 4
  %148 = icmp slt i32 %146, %147
  br label %19

; <label>:149:                                    ; preds = %61, %52
  %150 = load %struct.patient*, %struct.patient** %4, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %6, align 4
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %154 = load %struct.patient*, %struct.patient** %4, align 8
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 0
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %153, i8* %156) #3
  %158 = load %struct.patient*, %struct.patient** %5, align 8
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.patient*, %struct.patient** %4, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 1
  store i32 %160, i32* %162, align 8
  %163 = load %struct.patient*, %struct.patient** %4, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %164, i32 0, i32 0
  %166 = load %struct.patient*, %struct.patient** %5, align 8
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 0
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %165, i8* %168) #3
  %170 = load i32, i32* %6, align 4
  %171 = load %struct.patient*, %struct.patient** %5, align 8
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 1
  store i32 %170, i32* %172, align 8
  %173 = load %struct.patient*, %struct.patient** %5, align 8
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 0
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %174, i32 0, i32 0
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #3
  br label %61

; <label>:178:                                    ; preds = %108, %99
  br label %108

; <label>:179:                                    ; preds = %131, %122
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %180, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %180, 1
  %186 = add nsw i32 %180, 1
  store i32 %186, i32* %8, align 4
  br label %131
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %5, %53
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  %16 = icmp ne %struct.patient* %15, null
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %52

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26, %56
  %36 = load %struct.patient*, %struct.patient** %3, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.patient*, %struct.patient** %3, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  store %struct.patient* %42, %struct.patient** %3, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %35
  br label %5

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %14, %5
  %54 = load %struct.patient*, %struct.patient** %3, align 8
  %55 = icmp ne %struct.patient* %54, null
  br label %14

; <label>:56:                                     ; preds = %35, %26
  %57 = load %struct.patient*, %struct.patient** %3, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load %struct.patient*, %struct.patient** %3, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %62, align 8
  store %struct.patient* %63, %struct.patient** %3, align 8
  br label %35
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.patient* @create(i32 %10)
  store %struct.patient* %11, %struct.patient** %1, align 8
  %12 = load %struct.patient*, %struct.patient** %1, align 8
  %13 = call %struct.patient* @arrange(%struct.patient* %12)
  %14 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %14)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
