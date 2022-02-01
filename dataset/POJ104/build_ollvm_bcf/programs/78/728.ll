; ModuleID = 'source-C-CXX/78/728.c'
source_filename = "source-C-CXX/78/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @monkeyking(i32, i32, %struct.monkey*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.monkey* %2, %struct.monkey** %7, align 8
  br label %9

; <label>:9:                                      ; preds = %51, %3
  %10 = load %struct.monkey*, %struct.monkey** %7, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 1
  %12 = load %struct.monkey*, %struct.monkey** %11, align 8
  %13 = load %struct.monkey*, %struct.monkey** %7, align 8
  %14 = icmp ne %struct.monkey* %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  br label %84

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %21
  %27 = load %struct.monkey*, %struct.monkey** %7, align 8
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %28, align 8
  store %struct.monkey* %29, %struct.monkey** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %30, %86
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %39
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = load %struct.monkey*, %struct.monkey** %7, align 8
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 1
  %54 = load %struct.monkey*, %struct.monkey** %53, align 8
  %55 = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i32 0, i32 1
  %56 = load %struct.monkey*, %struct.monkey** %55, align 8
  %57 = load %struct.monkey*, %struct.monkey** %7, align 8
  %58 = getelementptr inbounds %struct.monkey, %struct.monkey* %57, i32 0, i32 1
  store %struct.monkey* %56, %struct.monkey** %58, align 8
  %59 = load %struct.monkey*, %struct.monkey** %7, align 8
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i32 0, i32 1
  %61 = load %struct.monkey*, %struct.monkey** %60, align 8
  store %struct.monkey* %61, %struct.monkey** %7, align 8
  br label %9

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %62, %100
  %72 = load %struct.monkey*, %struct.monkey** %7, align 8
  %73 = getelementptr inbounds %struct.monkey, %struct.monkey* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83, %18
  %85 = load i32, i32* %4, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %39, %30
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = sub i32 %87, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 0, %87
  %95 = add i32 %94, 1
  %96 = shl i32 %87, 1
  %97 = sub i32 %87, 1
  %98 = mul i32 %97, 1
  %99 = add nsw i32 %87, 1
  store i32 %99, i32* %8, align 4
  br label %39

; <label>:100:                                    ; preds = %71, %62
  %101 = load %struct.monkey*, %struct.monkey** %7, align 8
  %102 = getelementptr inbounds %struct.monkey, %struct.monkey* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %4, align 4
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.monkey* null, %struct.monkey** %1, align 8
  store %struct.monkey* null, %struct.monkey** %2, align 8
  store %struct.monkey* null, %struct.monkey** %3, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %219, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %221

; <label>:16:                                     ; preds = %7, %221
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %224

; <label>:37:                                     ; preds = %28, %224
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %224

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = phi i1 [ false, %27 ], [ %39, %48 ]
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %227

; <label>:59:                                     ; preds = %49, %227
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %59
  br i1 %50, label %69, label %220

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %228

; <label>:82:                                     ; preds = %73, %228
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %228

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %113

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %94, %231
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %231

; <label>:112:                                    ; preds = %103
  br label %220

; <label>:113:                                    ; preds = %93, %69
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %232

; <label>:122:                                    ; preds = %113, %232
  store i32 0, i32* %4, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %190, %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %233

; <label>:141:                                    ; preds = %132, %233
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %233

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %193

; <label>:154:                                    ; preds = %153
  %155 = call noalias i8* @malloc(i64 16) #3
  %156 = bitcast i8* %155 to %struct.monkey*
  store %struct.monkey* %156, %struct.monkey** %2, align 8
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %154
  %160 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %160, %struct.monkey** %3, align 8
  %161 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %161, %struct.monkey** %1, align 8
  br label %185

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %162, %237
  %172 = load %struct.monkey*, %struct.monkey** %2, align 8
  %173 = load %struct.monkey*, %struct.monkey** %1, align 8
  %174 = getelementptr inbounds %struct.monkey, %struct.monkey* %173, i32 0, i32 1
  store %struct.monkey* %172, %struct.monkey** %174, align 8
  %175 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %175, %struct.monkey** %1, align 8
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %237

; <label>:184:                                    ; preds = %171
  br label %185

; <label>:185:                                    ; preds = %184, %159
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = load %struct.monkey*, %struct.monkey** %2, align 8
  %189 = getelementptr inbounds %struct.monkey, %struct.monkey* %188, i32 0, i32 0
  store i32 %187, i32* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %132

; <label>:193:                                    ; preds = %153
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %242

; <label>:202:                                    ; preds = %193, %242
  %203 = load %struct.monkey*, %struct.monkey** %3, align 8
  %204 = load %struct.monkey*, %struct.monkey** %2, align 8
  %205 = getelementptr inbounds %struct.monkey, %struct.monkey* %204, i32 0, i32 1
  store %struct.monkey* %203, %struct.monkey** %205, align 8
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load %struct.monkey*, %struct.monkey** %3, align 8
  %209 = call i32 @monkeyking(i32 %206, i32 %207, %struct.monkey* %208)
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %202
  br label %7

; <label>:220:                                    ; preds = %112, %68
  ret void

; <label>:221:                                    ; preds = %16, %7
  %222 = load i32, i32* %5, align 4
  %223 = icmp ne i32 %222, 0
  br label %16

; <label>:224:                                    ; preds = %37, %28
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %225, 0
  br label %37

; <label>:227:                                    ; preds = %59, %49
  br label %59

; <label>:228:                                    ; preds = %82, %73
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 0
  br label %82

; <label>:231:                                    ; preds = %103, %94
  br label %103

; <label>:232:                                    ; preds = %122, %113
  store i32 0, i32* %4, align 4
  br label %122

; <label>:233:                                    ; preds = %141, %132
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  br label %141

; <label>:237:                                    ; preds = %171, %162
  %238 = load %struct.monkey*, %struct.monkey** %2, align 8
  %239 = load %struct.monkey*, %struct.monkey** %1, align 8
  %240 = getelementptr inbounds %struct.monkey, %struct.monkey* %239, i32 0, i32 1
  store %struct.monkey* %238, %struct.monkey** %240, align 8
  %241 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %241, %struct.monkey** %1, align 8
  br label %171

; <label>:242:                                    ; preds = %202, %193
  %243 = load %struct.monkey*, %struct.monkey** %3, align 8
  %244 = load %struct.monkey*, %struct.monkey** %2, align 8
  %245 = getelementptr inbounds %struct.monkey, %struct.monkey* %244, i32 0, i32 1
  store %struct.monkey* %243, %struct.monkey** %245, align 8
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = load %struct.monkey*, %struct.monkey** %3, align 8
  %249 = call i32 @monkeyking(i32 %246, i32 %247, %struct.monkey* %248)
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
