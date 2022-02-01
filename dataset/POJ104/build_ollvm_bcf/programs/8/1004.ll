; ModuleID = 'source-C-CXX/8/1004.c'
source_filename = "source-C-CXX/8/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = common global %struct.patient* null, align 8
@p1 = common global %struct.patient* null, align 8
@p2 = common global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @order(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %167, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %170

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %190

; <label>:21:                                     ; preds = %12, %190
  %22 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %22, %struct.patient** @p1, align 8
  %23 = load %struct.patient*, %struct.patient** @p1, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8
  store %struct.patient* %25, %struct.patient** @p2, align 8
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %165, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %35, %195
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %45, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %195

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %166

; <label>:60:                                     ; preds = %59
  %61 = load %struct.patient*, %struct.patient** @p2, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %211

; <label>:74:                                     ; preds = %65, %211
  %75 = load %struct.patient*, %struct.patient** @p1, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.patient*, %struct.patient** @p2, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %77, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %120

; <label>:91:                                     ; preds = %90
  %92 = load %struct.patient*, %struct.patient** @p1, align 8
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = load %struct.patient*, %struct.patient** @p2, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.patient*, %struct.patient** @p1, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load %struct.patient*, %struct.patient** @p2, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 4
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %104 = load %struct.patient*, %struct.patient** @p1, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %103, i8* %106) #3
  %108 = load %struct.patient*, %struct.patient** @p1, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load %struct.patient*, %struct.patient** @p2, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %110, i8* %113) #3
  %115 = load %struct.patient*, %struct.patient** @p2, align 8
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %117, i8* %118) #3
  br label %120

; <label>:120:                                    ; preds = %91, %90, %60
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %219

; <label>:129:                                    ; preds = %120, %219
  %130 = load %struct.patient*, %struct.patient** @p1, align 8
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 2
  %132 = load %struct.patient*, %struct.patient** %131, align 8
  store %struct.patient* %132, %struct.patient** @p1, align 8
  %133 = load %struct.patient*, %struct.patient** @p2, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 2
  %135 = load %struct.patient*, %struct.patient** %134, align 8
  store %struct.patient* %135, %struct.patient** @p2, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %226

; <label>:154:                                    ; preds = %145, %226
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %226

; <label>:165:                                    ; preds = %154
  br label %35

; <label>:166:                                    ; preds = %59
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %7

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %241

; <label>:179:                                    ; preds = %170, %241
  %180 = load %struct.patient*, %struct.patient** @head, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %179
  ret %struct.patient* %180

; <label>:190:                                    ; preds = %21, %12
  %191 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %191, %struct.patient** @p1, align 8
  %192 = load %struct.patient*, %struct.patient** @p1, align 8
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 2
  %194 = load %struct.patient*, %struct.patient** %193, align 8
  store %struct.patient* %194, %struct.patient** @p2, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:195:                                    ; preds = %44, %35
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = shl i32 %197, 1
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %201, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 0, %201
  %206 = add i32 %205, %202
  %207 = shl i32 %201, %202
  %208 = shl i32 %201, %202
  %209 = sub nsw i32 %201, %202
  %210 = icmp slt i32 %196, %209
  br label %44

; <label>:211:                                    ; preds = %74, %65
  %212 = load %struct.patient*, %struct.patient** @p1, align 8
  %213 = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.patient*, %struct.patient** @p2, align 8
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %214, %217
  br label %74

; <label>:219:                                    ; preds = %129, %120
  %220 = load %struct.patient*, %struct.patient** @p1, align 8
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 2
  %222 = load %struct.patient*, %struct.patient** %221, align 8
  store %struct.patient* %222, %struct.patient** @p1, align 8
  %223 = load %struct.patient*, %struct.patient** @p2, align 8
  %224 = getelementptr inbounds %struct.patient, %struct.patient* %223, i32 0, i32 2
  %225 = load %struct.patient*, %struct.patient** %224, align 8
  store %struct.patient* %225, %struct.patient** @p2, align 8
  br label %129

; <label>:226:                                    ; preds = %154, %145
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %227, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = shl i32 %227, 1
  %236 = shl i32 %227, 1
  %237 = shl i32 %227, 1
  %238 = sub i32 0, %227
  %239 = add i32 %238, 1
  %240 = add nsw i32 %227, 1
  store i32 %240, i32* %4, align 4
  br label %154

; <label>:241:                                    ; preds = %179, %170
  %242 = load %struct.patient*, %struct.patient** @head, align 8
  br label %179
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 32) #3
  %5 = bitcast i8* %4 to %struct.patient*
  store %struct.patient* %5, %struct.patient** @head, align 8
  store %struct.patient* %5, %struct.patient** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = load %struct.patient*, %struct.patient** @p1, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.patient*, %struct.patient** @p1, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  %17 = load %struct.patient*, %struct.patient** @p1, align 8
  store %struct.patient* %17, %struct.patient** @p2, align 8
  %18 = call noalias i8* @malloc(i64 32) #3
  %19 = bitcast i8* %18 to %struct.patient*
  store %struct.patient* %19, %struct.patient** @p1, align 8
  %20 = load %struct.patient*, %struct.patient** @p1, align 8
  %21 = load %struct.patient*, %struct.patient** @p2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 2
  store %struct.patient* %20, %struct.patient** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load %struct.patient*, %struct.patient** @p2, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %28, align 8
  %29 = load i32, i32* %1, align 4
  %30 = call %struct.patient* @order(i32 %29)
  store %struct.patient* %30, %struct.patient** @p1, align 8
  br label %31

; <label>:31:                                     ; preds = %52, %26
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %31, %61
  %41 = load %struct.patient*, %struct.patient** @p1, align 8
  %42 = icmp ne %struct.patient* %41, null
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load %struct.patient*, %struct.patient** @p1, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  %57 = load %struct.patient*, %struct.patient** @p1, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %58, align 8
  store %struct.patient* %59, %struct.patient** @p1, align 8
  br label %31

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %40, %31
  %62 = load %struct.patient*, %struct.patient** @p1, align 8
  %63 = icmp ne %struct.patient* %62, null
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
