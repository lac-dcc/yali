; ModuleID = 'source-C-CXX/38/1973.c'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca %struct.Node*, align 8
  %11 = call noalias i8* @malloc(i64 48) #3
  %12 = bitcast i8* %11 to %struct.Node*
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %10, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %14, align 8
  %15 = load %struct.Node*, %struct.Node** %10, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret %struct.Node* %15

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca %struct.Node*, align 8
  %27 = call noalias i8* @malloc(i64 48) #3
  %28 = bitcast i8* %27 to %struct.Node*
  store %struct.Node* %28, %struct.Node** %26, align 8
  %29 = load %struct.Node*, %struct.Node** %26, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %30, align 8
  %31 = load %struct.Node*, %struct.Node** %26, align 8
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call %struct.Node* @create()
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %12, %struct.Node** %6, align 8
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %176, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %233

; <label>:22:                                     ; preds = %13, %233
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %233

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %179

; <label>:35:                                     ; preds = %34
  %36 = call noalias i8* @malloc(i64 48) #3
  %37 = bitcast i8* %36 to %struct.Node*
  store %struct.Node* %37, %struct.Node** %7, align 8
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = icmp ne %struct.Node* %38, null
  br i1 %39, label %40, label %175

; <label>:40:                                     ; preds = %35
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 4
  %43 = load %struct.Node*, %struct.Node** %7, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  %45 = load %struct.Node*, %struct.Node** %7, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %7, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 6
  %49 = load %struct.Node*, %struct.Node** %7, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 5
  %51 = load %struct.Node*, %struct.Node** %7, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %42, i32* %44, i32* %46, i8* %48, i8* %50, i32* %52)
  %54 = load %struct.Node*, %struct.Node** %7, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 3
  store i32 0, i32* %55, align 4
  %56 = load %struct.Node*, %struct.Node** %7, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %40
  %61 = load %struct.Node*, %struct.Node** %7, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %60
  %66 = load %struct.Node*, %struct.Node** %7, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %60, %40
  %71 = load %struct.Node*, %struct.Node** %7, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %70
  %76 = load %struct.Node*, %struct.Node** %7, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %237

; <label>:89:                                     ; preds = %80, %237
  %90 = load %struct.Node*, %struct.Node** %7, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %237

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102, %75, %70
  %104 = load %struct.Node*, %struct.Node** %7, align 8
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %103
  %109 = load %struct.Node*, %struct.Node** %7, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %103
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %252

; <label>:122:                                    ; preds = %113, %252
  %123 = load %struct.Node*, %struct.Node** %7, align 8
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 85
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %252

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %147

; <label>:136:                                    ; preds = %135
  %137 = load %struct.Node*, %struct.Node** %7, align 8
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %137, i32 0, i32 5
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %136
  %143 = load %struct.Node*, %struct.Node** %7, align 8
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1000
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %136, %135
  %148 = load %struct.Node*, %struct.Node** %7, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %147
  %153 = load %struct.Node*, %struct.Node** %7, align 8
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 6
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %152
  %159 = load %struct.Node*, %struct.Node** %7, align 8
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %152, %147
  %164 = load %struct.Node*, %struct.Node** %7, align 8
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %164, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %165, align 8
  %166 = load %struct.Node*, %struct.Node** %7, align 8
  %167 = load %struct.Node*, %struct.Node** %6, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 7
  store %struct.Node* %166, %struct.Node** %168, align 8
  %169 = load %struct.Node*, %struct.Node** %7, align 8
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %5, align 4
  %174 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %174, %struct.Node** %6, align 8
  br label %175

; <label>:175:                                    ; preds = %163, %35
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %13

; <label>:179:                                    ; preds = %34
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %257

; <label>:188:                                    ; preds = %179, %257
  %189 = load %struct.Node*, %struct.Node** %8, align 8
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 7
  %191 = load %struct.Node*, %struct.Node** %190, align 8
  store %struct.Node* %191, %struct.Node** %9, align 8
  %192 = load %struct.Node*, %struct.Node** %8, align 8
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 7
  %194 = load %struct.Node*, %struct.Node** %193, align 8
  store %struct.Node* %194, %struct.Node** %7, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %257

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %203, %220
  %205 = load %struct.Node*, %struct.Node** %7, align 8
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.Node*, %struct.Node** %9, align 8
  %209 = getelementptr inbounds %struct.Node, %struct.Node* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %204
  %213 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %213, %struct.Node** %9, align 8
  br label %214

; <label>:214:                                    ; preds = %212, %204
  %215 = load %struct.Node*, %struct.Node** %7, align 8
  %216 = getelementptr inbounds %struct.Node, %struct.Node* %215, i32 0, i32 7
  %217 = load %struct.Node*, %struct.Node** %216, align 8
  %218 = icmp eq %struct.Node* %217, null
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %214
  br label %224

; <label>:220:                                    ; preds = %214
  %221 = load %struct.Node*, %struct.Node** %7, align 8
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 7
  %223 = load %struct.Node*, %struct.Node** %222, align 8
  store %struct.Node* %223, %struct.Node** %7, align 8
  br label %204

; <label>:224:                                    ; preds = %219
  %225 = load %struct.Node*, %struct.Node** %9, align 8
  %226 = getelementptr inbounds %struct.Node, %struct.Node* %225, i32 0, i32 4
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = load %struct.Node*, %struct.Node** %9, align 8
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %227, i32 %230, i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %22, %13
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  br label %22

; <label>:237:                                    ; preds = %89, %80
  %238 = load %struct.Node*, %struct.Node** %7, align 8
  %239 = getelementptr inbounds %struct.Node, %struct.Node* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 4000
  %242 = mul i32 %241, 4000
  %243 = sub i32 %240, 4000
  %244 = mul i32 %243, 4000
  %245 = sub i32 0, %240
  %246 = add i32 %245, 4000
  %247 = sub i32 %240, 4000
  %248 = mul i32 %247, 4000
  %249 = sub i32 0, %240
  %250 = add i32 %249, 4000
  %251 = add nsw i32 %240, 4000
  store i32 %251, i32* %239, align 4
  br label %89

; <label>:252:                                    ; preds = %122, %113
  %253 = load %struct.Node*, %struct.Node** %7, align 8
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = icmp sgt i32 %255, 85
  br label %122

; <label>:257:                                    ; preds = %188, %179
  %258 = load %struct.Node*, %struct.Node** %8, align 8
  %259 = getelementptr inbounds %struct.Node, %struct.Node* %258, i32 0, i32 7
  %260 = load %struct.Node*, %struct.Node** %259, align 8
  store %struct.Node* %260, %struct.Node** %9, align 8
  %261 = load %struct.Node*, %struct.Node** %8, align 8
  %262 = getelementptr inbounds %struct.Node, %struct.Node* %261, i32 0, i32 7
  %263 = load %struct.Node*, %struct.Node** %262, align 8
  store %struct.Node* %263, %struct.Node** %7, align 8
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
