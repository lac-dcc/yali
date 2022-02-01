; ModuleID = 'source-C-CXX/13/1332.c'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %5, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %5, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %5, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.info*, %struct.info** %5, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  store %struct.info* null, %struct.info** %17, align 8
  %18 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %18, %struct.info** %4, align 8
  %19 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %19, %struct.info** %6, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %20, %80
  %30 = call noalias i8* @malloc(i64 24) #3
  %31 = bitcast i8* %30 to %struct.info*
  store %struct.info* %31, %struct.info** %5, align 8
  %32 = load %struct.info*, %struct.info** %5, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 0
  %34 = load %struct.info*, %struct.info** %5, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  %36 = load %struct.info*, %struct.info** %5, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %35, i32* %37)
  %39 = load %struct.info*, %struct.info** %5, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 3
  store %struct.info* null, %struct.info** %40, align 8
  %41 = load %struct.info*, %struct.info** %5, align 8
  %42 = load %struct.info*, %struct.info** %6, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 3
  store %struct.info* %41, %struct.info** %43, align 8
  %44 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %44, %struct.info** %6, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %56, %109
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %65
  br i1 %68, label %20, label %78

; <label>:78:                                     ; preds = %77
  %79 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %79

; <label>:80:                                     ; preds = %29, %20
  %81 = call noalias i8* @malloc(i64 24) #3
  %82 = bitcast i8* %81 to %struct.info*
  store %struct.info* %82, %struct.info** %5, align 8
  %83 = load %struct.info*, %struct.info** %5, align 8
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 0
  %85 = load %struct.info*, %struct.info** %5, align 8
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 1
  %87 = load %struct.info*, %struct.info** %5, align 8
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 2
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %84, i32* %86, i32* %88)
  %90 = load %struct.info*, %struct.info** %5, align 8
  %91 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 3
  store %struct.info* null, %struct.info** %91, align 8
  %92 = load %struct.info*, %struct.info** %5, align 8
  %93 = load %struct.info*, %struct.info** %6, align 8
  %94 = getelementptr inbounds %struct.info, %struct.info* %93, i32 0, i32 3
  store %struct.info* %92, %struct.info** %94, align 8
  %95 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %95, %struct.info** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = sub i32 %96, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %96, 1
  %102 = sub i32 0, %96
  %103 = add i32 %102, 1
  %104 = sub i32 0, %96
  %105 = add i32 %104, 1
  %106 = sub i32 0, %96
  %107 = add i32 %106, 1
  %108 = add nsw i32 %96, 1
  store i32 %108, i32* %3, align 4
  br label %29

; <label>:109:                                    ; preds = %65, %56
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.info*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %365

; <label>:10:                                     ; preds = %1, %365
  %11 = alloca %struct.info*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %11, align 8
  %17 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %17, %struct.info** %16, align 8
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %365

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load %struct.info*, %struct.info** %16, align 8
  %29 = icmp ne %struct.info* %28, null
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %373

; <label>:39:                                     ; preds = %30, %373
  %40 = load %struct.info*, %struct.info** %16, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.info*, %struct.info** %16, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %42, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %373

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57
  %59 = load %struct.info*, %struct.info** %16, align 8
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.info*, %struct.info** %16, align 8
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %12, align 4
  %66 = load %struct.info*, %struct.info** %16, align 8
  %67 = getelementptr inbounds %struct.info, %struct.info* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %57
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %383

; <label>:78:                                     ; preds = %69, %383
  %79 = load %struct.info*, %struct.info** %16, align 8
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 3
  %81 = load %struct.info*, %struct.info** %80, align 8
  store %struct.info* %81, %struct.info** %16, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %383

; <label>:90:                                     ; preds = %78
  br label %27

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %387

; <label>:100:                                    ; preds = %91, %387
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  store i32 0, i32* %12, align 4
  %104 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %104, %struct.info** %16, align 8
  %105 = load %struct.info*, %struct.info** %16, align 8
  %106 = getelementptr inbounds %struct.info, %struct.info* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %387

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %186, %116
  %118 = load %struct.info*, %struct.info** %16, align 8
  %119 = icmp ne %struct.info* %118, null
  br i1 %119, label %120, label %187

; <label>:120:                                    ; preds = %117
  %121 = load %struct.info*, %struct.info** %16, align 8
  %122 = getelementptr inbounds %struct.info, %struct.info* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.info*, %struct.info** %16, align 8
  %125 = getelementptr inbounds %struct.info, %struct.info* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %123, %126
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %120
  %131 = load %struct.info*, %struct.info** %16, align 8
  %132 = getelementptr inbounds %struct.info, %struct.info* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %395

; <label>:145:                                    ; preds = %136, %395
  %146 = load %struct.info*, %struct.info** %16, align 8
  %147 = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.info*, %struct.info** %16, align 8
  %150 = getelementptr inbounds %struct.info, %struct.info* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %148, %151
  store i32 %152, i32* %12, align 4
  %153 = load %struct.info*, %struct.info** %16, align 8
  %154 = getelementptr inbounds %struct.info, %struct.info* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %395

; <label>:164:                                    ; preds = %145
  br label %165

; <label>:165:                                    ; preds = %164, %130, %120
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %416

; <label>:174:                                    ; preds = %165, %416
  %175 = load %struct.info*, %struct.info** %16, align 8
  %176 = getelementptr inbounds %struct.info, %struct.info* %175, i32 0, i32 3
  %177 = load %struct.info*, %struct.info** %176, align 8
  store %struct.info* %177, %struct.info** %16, align 8
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %416

; <label>:186:                                    ; preds = %174
  br label %117

; <label>:187:                                    ; preds = %117
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %12, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  store i32 0, i32* %12, align 4
  %191 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %191, %struct.info** %16, align 8
  %192 = load %struct.info*, %struct.info** %16, align 8
  %193 = getelementptr inbounds %struct.info, %struct.info* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %342, %187
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %420

; <label>:204:                                    ; preds = %195, %420
  %205 = load %struct.info*, %struct.info** %16, align 8
  %206 = icmp ne %struct.info* %205, null
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %420

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %343

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %423

; <label>:225:                                    ; preds = %216, %423
  %226 = load %struct.info*, %struct.info** %16, align 8
  %227 = getelementptr inbounds %struct.info, %struct.info* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load %struct.info*, %struct.info** %16, align 8
  %230 = getelementptr inbounds %struct.info, %struct.info* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %228, %231
  %233 = load i32, i32* %12, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %423

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %321

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %449

; <label>:253:                                    ; preds = %244, %449
  %254 = load %struct.info*, %struct.info** %16, align 8
  %255 = getelementptr inbounds %struct.info, %struct.info* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %13, align 4
  %258 = icmp ne i32 %256, %257
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %449

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %321

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %455

; <label>:277:                                    ; preds = %268, %455
  %278 = load %struct.info*, %struct.info** %16, align 8
  %279 = getelementptr inbounds %struct.info, %struct.info* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %14, align 4
  %282 = icmp ne i32 %280, %281
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %455

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %321

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %461

; <label>:301:                                    ; preds = %292, %461
  %302 = load %struct.info*, %struct.info** %16, align 8
  %303 = getelementptr inbounds %struct.info, %struct.info* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = load %struct.info*, %struct.info** %16, align 8
  %306 = getelementptr inbounds %struct.info, %struct.info* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 8
  %308 = add nsw i32 %304, %307
  store i32 %308, i32* %12, align 4
  %309 = load %struct.info*, %struct.info** %16, align 8
  %310 = getelementptr inbounds %struct.info, %struct.info* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %461

; <label>:320:                                    ; preds = %301
  br label %321

; <label>:321:                                    ; preds = %320, %291, %267, %243
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %479

; <label>:330:                                    ; preds = %321, %479
  %331 = load %struct.info*, %struct.info** %16, align 8
  %332 = getelementptr inbounds %struct.info, %struct.info* %331, i32 0, i32 3
  %333 = load %struct.info*, %struct.info** %332, align 8
  store %struct.info* %333, %struct.info** %16, align 8
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %479

; <label>:342:                                    ; preds = %330
  br label %195

; <label>:343:                                    ; preds = %215
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %483

; <label>:352:                                    ; preds = %343, %483
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %12, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %354)
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %483

; <label>:364:                                    ; preds = %352
  ret void

; <label>:365:                                    ; preds = %10, %1
  %366 = alloca %struct.info*, align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %366, align 8
  %372 = load %struct.info*, %struct.info** %366, align 8
  store %struct.info* %372, %struct.info** %371, align 8
  store i32 0, i32* %367, align 4
  br label %10

; <label>:373:                                    ; preds = %39, %30
  %374 = load %struct.info*, %struct.info** %16, align 8
  %375 = getelementptr inbounds %struct.info, %struct.info* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = load %struct.info*, %struct.info** %16, align 8
  %378 = getelementptr inbounds %struct.info, %struct.info* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 8
  %380 = add nsw i32 %376, %379
  %381 = load i32, i32* %12, align 4
  %382 = icmp sgt i32 %380, %381
  br label %39

; <label>:383:                                    ; preds = %78, %69
  %384 = load %struct.info*, %struct.info** %16, align 8
  %385 = getelementptr inbounds %struct.info, %struct.info* %384, i32 0, i32 3
  %386 = load %struct.info*, %struct.info** %385, align 8
  store %struct.info* %386, %struct.info** %16, align 8
  br label %78

; <label>:387:                                    ; preds = %100, %91
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %12, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %389)
  store i32 0, i32* %12, align 4
  %391 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %391, %struct.info** %16, align 8
  %392 = load %struct.info*, %struct.info** %16, align 8
  %393 = getelementptr inbounds %struct.info, %struct.info* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  store i32 %394, i32* %14, align 4
  br label %100

; <label>:395:                                    ; preds = %145, %136
  %396 = load %struct.info*, %struct.info** %16, align 8
  %397 = getelementptr inbounds %struct.info, %struct.info* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = load %struct.info*, %struct.info** %16, align 8
  %400 = getelementptr inbounds %struct.info, %struct.info* %399, i32 0, i32 2
  %401 = load i32, i32* %400, align 8
  %402 = sub i32 0, %398
  %403 = add i32 %402, %401
  %404 = sub i32 0, %398
  %405 = add i32 %404, %401
  %406 = shl i32 %398, %401
  %407 = shl i32 %398, %401
  %408 = sub i32 %398, %401
  %409 = mul i32 %408, %401
  %410 = sub i32 0, %398
  %411 = add i32 %410, %401
  %412 = add nsw i32 %398, %401
  store i32 %412, i32* %12, align 4
  %413 = load %struct.info*, %struct.info** %16, align 8
  %414 = getelementptr inbounds %struct.info, %struct.info* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 8
  store i32 %415, i32* %14, align 4
  br label %145

; <label>:416:                                    ; preds = %174, %165
  %417 = load %struct.info*, %struct.info** %16, align 8
  %418 = getelementptr inbounds %struct.info, %struct.info* %417, i32 0, i32 3
  %419 = load %struct.info*, %struct.info** %418, align 8
  store %struct.info* %419, %struct.info** %16, align 8
  br label %174

; <label>:420:                                    ; preds = %204, %195
  %421 = load %struct.info*, %struct.info** %16, align 8
  %422 = icmp ne %struct.info* %421, null
  br label %204

; <label>:423:                                    ; preds = %225, %216
  %424 = load %struct.info*, %struct.info** %16, align 8
  %425 = getelementptr inbounds %struct.info, %struct.info* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = load %struct.info*, %struct.info** %16, align 8
  %428 = getelementptr inbounds %struct.info, %struct.info* %427, i32 0, i32 2
  %429 = load i32, i32* %428, align 8
  %430 = sub i32 0, %426
  %431 = add i32 %430, %429
  %432 = sub i32 0, %426
  %433 = add i32 %432, %429
  %434 = sub i32 %426, %429
  %435 = mul i32 %434, %429
  %436 = sub i32 %426, %429
  %437 = mul i32 %436, %429
  %438 = sub i32 %426, %429
  %439 = mul i32 %438, %429
  %440 = sub i32 %426, %429
  %441 = mul i32 %440, %429
  %442 = sub i32 0, %426
  %443 = add i32 %442, %429
  %444 = sub i32 %426, %429
  %445 = mul i32 %444, %429
  %446 = add nsw i32 %426, %429
  %447 = load i32, i32* %12, align 4
  %448 = icmp sgt i32 %446, %447
  br label %225

; <label>:449:                                    ; preds = %253, %244
  %450 = load %struct.info*, %struct.info** %16, align 8
  %451 = getelementptr inbounds %struct.info, %struct.info* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = load i32, i32* %13, align 4
  %454 = icmp ne i32 %452, %453
  br label %253

; <label>:455:                                    ; preds = %277, %268
  %456 = load %struct.info*, %struct.info** %16, align 8
  %457 = getelementptr inbounds %struct.info, %struct.info* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %14, align 4
  %460 = icmp ne i32 %458, %459
  br label %277

; <label>:461:                                    ; preds = %301, %292
  %462 = load %struct.info*, %struct.info** %16, align 8
  %463 = getelementptr inbounds %struct.info, %struct.info* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = load %struct.info*, %struct.info** %16, align 8
  %466 = getelementptr inbounds %struct.info, %struct.info* %465, i32 0, i32 2
  %467 = load i32, i32* %466, align 8
  %468 = shl i32 %464, %467
  %469 = sub i32 0, %464
  %470 = add i32 %469, %467
  %471 = sub i32 0, %464
  %472 = add i32 %471, %467
  %473 = sub i32 0, %464
  %474 = add i32 %473, %467
  %475 = add nsw i32 %464, %467
  store i32 %475, i32* %12, align 4
  %476 = load %struct.info*, %struct.info** %16, align 8
  %477 = getelementptr inbounds %struct.info, %struct.info* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  store i32 %478, i32* %15, align 4
  br label %301

; <label>:479:                                    ; preds = %330, %321
  %480 = load %struct.info*, %struct.info** %16, align 8
  %481 = getelementptr inbounds %struct.info, %struct.info* %480, i32 0, i32 3
  %482 = load %struct.info*, %struct.info** %481, align 8
  store %struct.info* %482, %struct.info** %16, align 8
  br label %330

; <label>:483:                                    ; preds = %352, %343
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %12, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %484, i32 %485)
  br label %352
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @arrange(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
