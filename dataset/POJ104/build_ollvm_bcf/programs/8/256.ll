; ModuleID = 'source-C-CXX/8/256.c'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca %struct.rat*, align 8
  %11 = alloca %struct.rat*, align 8
  %12 = alloca %struct.rat*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.rat*
  store %struct.rat* %15, %struct.rat** %12, align 8
  store %struct.rat* %15, %struct.rat** %11, align 8
  %16 = load %struct.rat*, %struct.rat** %11, align 8
  store %struct.rat* %16, %struct.rat** %10, align 8
  %17 = load %struct.rat*, %struct.rat** %11, align 8
  %18 = getelementptr inbounds %struct.rat, %struct.rat* %17, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %20 = load %struct.rat*, %struct.rat** %11, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21)
  store i32 2, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %69, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  %37 = load %struct.rat*, %struct.rat** %11, align 8
  %38 = load %struct.rat*, %struct.rat** %12, align 8
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %38, i32 0, i32 2
  store %struct.rat* %37, %struct.rat** %39, align 8
  %40 = load %struct.rat*, %struct.rat** %11, align 8
  store %struct.rat* %40, %struct.rat** %12, align 8
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.rat*
  store %struct.rat* %42, %struct.rat** %11, align 8
  %43 = load %struct.rat*, %struct.rat** %11, align 8
  %44 = getelementptr inbounds %struct.rat, %struct.rat* %43, i32 0, i32 0
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = load %struct.rat*, %struct.rat** %11, align 8
  %47 = getelementptr inbounds %struct.rat, %struct.rat* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %45, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %49, %91
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %58
  br label %32

; <label>:70:                                     ; preds = %32
  %71 = load %struct.rat*, %struct.rat** %11, align 8
  %72 = load %struct.rat*, %struct.rat** %12, align 8
  %73 = getelementptr inbounds %struct.rat, %struct.rat* %72, i32 0, i32 2
  store %struct.rat* %71, %struct.rat** %73, align 8
  %74 = load %struct.rat*, %struct.rat** %11, align 8
  %75 = getelementptr inbounds %struct.rat, %struct.rat* %74, i32 0, i32 2
  store %struct.rat* null, %struct.rat** %75, align 8
  %76 = load %struct.rat*, %struct.rat** %10, align 8
  ret %struct.rat* %76

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca %struct.rat*, align 8
  %79 = alloca %struct.rat*, align 8
  %80 = alloca %struct.rat*, align 8
  %81 = alloca i32, align 4
  %82 = call noalias i8* @malloc(i64 100) #3
  %83 = bitcast i8* %82 to %struct.rat*
  store %struct.rat* %83, %struct.rat** %80, align 8
  store %struct.rat* %83, %struct.rat** %79, align 8
  %84 = load %struct.rat*, %struct.rat** %79, align 8
  store %struct.rat* %84, %struct.rat** %78, align 8
  %85 = load %struct.rat*, %struct.rat** %79, align 8
  %86 = getelementptr inbounds %struct.rat, %struct.rat* %85, i32 0, i32 0
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %86, i32 0, i32 0
  %88 = load %struct.rat*, %struct.rat** %79, align 8
  %89 = getelementptr inbounds %struct.rat, %struct.rat* %88, i32 0, i32 1
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %87, i32* %89)
  store i32 2, i32* %81, align 4
  br label %9

; <label>:91:                                     ; preds = %58, %49
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1
  %95 = shl i32 %92, 1
  %96 = add nsw i32 %92, 1
  store i32 %96, i32* %13, align 4
  br label %58
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @sort(%struct.rat*, i32) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca %struct.rat*, align 8
  %8 = alloca %struct.rat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %175, %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %11, %198
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %198

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %178

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %209

; <label>:43:                                     ; preds = %34, %209
  %44 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %44, %struct.rat** %5, align 8
  %45 = load %struct.rat*, %struct.rat** %5, align 8
  %46 = getelementptr inbounds %struct.rat, %struct.rat* %45, i32 0, i32 2
  %47 = load %struct.rat*, %struct.rat** %46, align 8
  store %struct.rat* %47, %struct.rat** %6, align 8
  %48 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %48, %struct.rat** %7, align 8
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %209

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %171, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %174

; <label>:64:                                     ; preds = %58
  %65 = load %struct.rat*, %struct.rat** %5, align 8
  %66 = getelementptr inbounds %struct.rat, %struct.rat* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.rat*, %struct.rat** %6, align 8
  %69 = getelementptr inbounds %struct.rat, %struct.rat* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %64
  %73 = load %struct.rat*, %struct.rat** %6, align 8
  %74 = getelementptr inbounds %struct.rat, %struct.rat* %73, i32 0, i32 2
  %75 = load %struct.rat*, %struct.rat** %74, align 8
  store %struct.rat* %75, %struct.rat** %8, align 8
  %76 = load %struct.rat*, %struct.rat** %5, align 8
  %77 = load %struct.rat*, %struct.rat** %6, align 8
  %78 = getelementptr inbounds %struct.rat, %struct.rat* %77, i32 0, i32 2
  store %struct.rat* %76, %struct.rat** %78, align 8
  %79 = load %struct.rat*, %struct.rat** %8, align 8
  %80 = load %struct.rat*, %struct.rat** %5, align 8
  %81 = getelementptr inbounds %struct.rat, %struct.rat* %80, i32 0, i32 2
  store %struct.rat* %79, %struct.rat** %81, align 8
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %72
  %85 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %85, %struct.rat** %3, align 8
  %86 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %86, %struct.rat** %6, align 8
  br label %111

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %215

; <label>:96:                                     ; preds = %87, %215
  %97 = load %struct.rat*, %struct.rat** %6, align 8
  %98 = load %struct.rat*, %struct.rat** %7, align 8
  %99 = getelementptr inbounds %struct.rat, %struct.rat* %98, i32 0, i32 2
  store %struct.rat* %97, %struct.rat** %99, align 8
  %100 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %100, %struct.rat** %7, align 8
  %101 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %101, %struct.rat** %6, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %215

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110, %84
  br label %170

; <label>:112:                                    ; preds = %64
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %112
  %116 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %116, %struct.rat** %3, align 8
  store %struct.rat* %116, %struct.rat** %7, align 8
  %117 = load %struct.rat*, %struct.rat** %5, align 8
  %118 = getelementptr inbounds %struct.rat, %struct.rat* %117, i32 0, i32 2
  %119 = load %struct.rat*, %struct.rat** %118, align 8
  store %struct.rat* %119, %struct.rat** %5, align 8
  %120 = load %struct.rat*, %struct.rat** %6, align 8
  %121 = getelementptr inbounds %struct.rat, %struct.rat* %120, i32 0, i32 2
  %122 = load %struct.rat*, %struct.rat** %121, align 8
  store %struct.rat* %122, %struct.rat** %6, align 8
  br label %151

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %221

; <label>:132:                                    ; preds = %123, %221
  %133 = load %struct.rat*, %struct.rat** %5, align 8
  %134 = getelementptr inbounds %struct.rat, %struct.rat* %133, i32 0, i32 2
  %135 = load %struct.rat*, %struct.rat** %134, align 8
  store %struct.rat* %135, %struct.rat** %5, align 8
  %136 = load %struct.rat*, %struct.rat** %6, align 8
  %137 = getelementptr inbounds %struct.rat, %struct.rat* %136, i32 0, i32 2
  %138 = load %struct.rat*, %struct.rat** %137, align 8
  store %struct.rat* %138, %struct.rat** %6, align 8
  %139 = load %struct.rat*, %struct.rat** %7, align 8
  %140 = getelementptr inbounds %struct.rat, %struct.rat* %139, i32 0, i32 2
  %141 = load %struct.rat*, %struct.rat** %140, align 8
  store %struct.rat* %141, %struct.rat** %7, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %221

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150, %115
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %231

; <label>:160:                                    ; preds = %151, %231
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %231

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %111
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %58

; <label>:174:                                    ; preds = %58
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %11

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %178, %232
  %188 = load %struct.rat*, %struct.rat** %3, align 8
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %232

; <label>:197:                                    ; preds = %187
  ret %struct.rat* %188

; <label>:198:                                    ; preds = %20, %11
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = shl i32 %200, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = sub nsw i32 %200, 1
  %208 = icmp sle i32 %199, %207
  br label %20

; <label>:209:                                    ; preds = %43, %34
  %210 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %210, %struct.rat** %5, align 8
  %211 = load %struct.rat*, %struct.rat** %5, align 8
  %212 = getelementptr inbounds %struct.rat, %struct.rat* %211, i32 0, i32 2
  %213 = load %struct.rat*, %struct.rat** %212, align 8
  store %struct.rat* %213, %struct.rat** %6, align 8
  %214 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %214, %struct.rat** %7, align 8
  store i32 0, i32* %9, align 4
  br label %43

; <label>:215:                                    ; preds = %96, %87
  %216 = load %struct.rat*, %struct.rat** %6, align 8
  %217 = load %struct.rat*, %struct.rat** %7, align 8
  %218 = getelementptr inbounds %struct.rat, %struct.rat* %217, i32 0, i32 2
  store %struct.rat* %216, %struct.rat** %218, align 8
  %219 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %219, %struct.rat** %7, align 8
  %220 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %220, %struct.rat** %6, align 8
  br label %96

; <label>:221:                                    ; preds = %132, %123
  %222 = load %struct.rat*, %struct.rat** %5, align 8
  %223 = getelementptr inbounds %struct.rat, %struct.rat* %222, i32 0, i32 2
  %224 = load %struct.rat*, %struct.rat** %223, align 8
  store %struct.rat* %224, %struct.rat** %5, align 8
  %225 = load %struct.rat*, %struct.rat** %6, align 8
  %226 = getelementptr inbounds %struct.rat, %struct.rat* %225, i32 0, i32 2
  %227 = load %struct.rat*, %struct.rat** %226, align 8
  store %struct.rat* %227, %struct.rat** %6, align 8
  %228 = load %struct.rat*, %struct.rat** %7, align 8
  %229 = getelementptr inbounds %struct.rat, %struct.rat* %228, i32 0, i32 2
  %230 = load %struct.rat*, %struct.rat** %229, align 8
  store %struct.rat* %230, %struct.rat** %7, align 8
  br label %132

; <label>:231:                                    ; preds = %160, %151
  br label %160

; <label>:232:                                    ; preds = %187, %178
  %233 = load %struct.rat*, %struct.rat** %3, align 8
  br label %187
}

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @del(%struct.rat*, i32) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %8, %struct.rat** %5, align 8
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %103, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %9
  %14 = load %struct.rat*, %struct.rat** %5, align 8
  %15 = getelementptr inbounds %struct.rat, %struct.rat* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %22, %struct.rat** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %24, %struct.rat** %6, align 8
  %25 = load %struct.rat*, %struct.rat** %5, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 2
  %27 = load %struct.rat*, %struct.rat** %26, align 8
  store %struct.rat* %27, %struct.rat** %5, align 8
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %124

; <label>:37:                                     ; preds = %28, %124
  %38 = load %struct.rat*, %struct.rat** %5, align 8
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %124

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %82

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load %struct.rat*, %struct.rat** %5, align 8
  %56 = getelementptr inbounds %struct.rat, %struct.rat* %55, i32 0, i32 2
  %57 = load %struct.rat*, %struct.rat** %56, align 8
  store %struct.rat* %57, %struct.rat** %3, align 8
  br label %104

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %58, %129
  %68 = load %struct.rat*, %struct.rat** %5, align 8
  %69 = getelementptr inbounds %struct.rat, %struct.rat* %68, i32 0, i32 2
  %70 = load %struct.rat*, %struct.rat** %69, align 8
  %71 = load %struct.rat*, %struct.rat** %6, align 8
  %72 = getelementptr inbounds %struct.rat, %struct.rat* %71, i32 0, i32 2
  store %struct.rat* %70, %struct.rat** %72, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %67
  br label %104

; <label>:82:                                     ; preds = %50
  br label %83

; <label>:83:                                     ; preds = %82, %23
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %83, %135
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %92
  br label %9

; <label>:104:                                    ; preds = %81, %54, %9
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %104, %144
  %114 = load %struct.rat*, %struct.rat** %3, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %113
  ret %struct.rat* %114

; <label>:124:                                    ; preds = %37, %28
  %125 = load %struct.rat*, %struct.rat** %5, align 8
  %126 = getelementptr inbounds %struct.rat, %struct.rat* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 60
  br label %37

; <label>:129:                                    ; preds = %67, %58
  %130 = load %struct.rat*, %struct.rat** %5, align 8
  %131 = getelementptr inbounds %struct.rat, %struct.rat* %130, i32 0, i32 2
  %132 = load %struct.rat*, %struct.rat** %131, align 8
  %133 = load %struct.rat*, %struct.rat** %6, align 8
  %134 = getelementptr inbounds %struct.rat, %struct.rat* %133, i32 0, i32 2
  store %struct.rat* %132, %struct.rat** %134, align 8
  br label %67

; <label>:135:                                    ; preds = %92, %83
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = shl i32 %136, 1
  %142 = shl i32 %136, 1
  %143 = add nsw i32 %136, 1
  store i32 %143, i32* %7, align 4
  br label %92

; <label>:144:                                    ; preds = %113, %104
  %145 = load %struct.rat*, %struct.rat** %3, align 8
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca %struct.rat*, align 8
  %5 = alloca %struct.rat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %8, align 4
  %11 = call %struct.rat* @creat()
  store %struct.rat* %11, %struct.rat** %1, align 8
  %12 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %12, %struct.rat** %2, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.rat*
  store %struct.rat* %14, %struct.rat** %4, align 8
  store %struct.rat* %14, %struct.rat** %5, align 8
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %15
  %20 = load %struct.rat*, %struct.rat** %2, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %27, %219
  %37 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %37, %struct.rat** %3, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %219

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load %struct.rat*, %struct.rat** %2, align 8
  %49 = getelementptr inbounds %struct.rat, %struct.rat* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.rat*, %struct.rat** %4, align 8
  %52 = getelementptr inbounds %struct.rat, %struct.rat* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load %struct.rat*, %struct.rat** %4, align 8
  %54 = getelementptr inbounds %struct.rat, %struct.rat* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  %56 = load %struct.rat*, %struct.rat** %2, align 8
  %57 = getelementptr inbounds %struct.rat, %struct.rat* %56, i32 0, i32 0
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %55, i8* %58) #3
  %60 = load %struct.rat*, %struct.rat** %4, align 8
  %61 = load %struct.rat*, %struct.rat** %5, align 8
  %62 = getelementptr inbounds %struct.rat, %struct.rat* %61, i32 0, i32 2
  store %struct.rat* %60, %struct.rat** %62, align 8
  %63 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %63, %struct.rat** %5, align 8
  %64 = call noalias i8* @malloc(i64 100) #3
  %65 = bitcast i8* %64 to %struct.rat*
  store %struct.rat* %65, %struct.rat** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %47, %19
  %69 = load %struct.rat*, %struct.rat** %2, align 8
  %70 = getelementptr inbounds %struct.rat, %struct.rat* %69, i32 0, i32 2
  %71 = load %struct.rat*, %struct.rat** %70, align 8
  store %struct.rat* %71, %struct.rat** %2, align 8
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %15

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %221

; <label>:84:                                     ; preds = %75, %221
  %85 = load %struct.rat*, %struct.rat** %3, align 8
  %86 = load i32, i32* %7, align 4
  %87 = call %struct.rat* @sort(%struct.rat* %85, i32 %86)
  store %struct.rat* %87, %struct.rat** %3, align 8
  store i32 1, i32* %6, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %221

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %97
  %102 = load %struct.rat*, %struct.rat** %1, align 8
  %103 = load i32, i32* %8, align 4
  %104 = call %struct.rat* @del(%struct.rat* %102, i32 %103)
  store %struct.rat* %104, %struct.rat** %1, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %97

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %225

; <label>:119:                                    ; preds = %110, %225
  %120 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %120, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %225

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %198, %129
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %130, %227
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %199

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %152, %231
  %162 = load %struct.rat*, %struct.rat** %2, align 8
  %163 = getelementptr inbounds %struct.rat, %struct.rat* %162, i32 0, i32 0
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  %166 = load %struct.rat*, %struct.rat** %2, align 8
  %167 = getelementptr inbounds %struct.rat, %struct.rat* %166, i32 0, i32 2
  %168 = load %struct.rat*, %struct.rat** %167, align 8
  store %struct.rat* %168, %struct.rat** %2, align 8
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %231

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %178, %239
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %187
  br label %130

; <label>:199:                                    ; preds = %151
  %200 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %200, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %215, %199
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp sle i32 %202, %205
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %201
  %208 = load %struct.rat*, %struct.rat** %2, align 8
  %209 = getelementptr inbounds %struct.rat, %struct.rat* %208, i32 0, i32 0
  %210 = getelementptr inbounds [11 x i8], [11 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  %212 = load %struct.rat*, %struct.rat** %2, align 8
  %213 = getelementptr inbounds %struct.rat, %struct.rat* %212, i32 0, i32 2
  %214 = load %struct.rat*, %struct.rat** %213, align 8
  store %struct.rat* %214, %struct.rat** %2, align 8
  br label %215

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  ret void

; <label>:219:                                    ; preds = %36, %27
  %220 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %220, %struct.rat** %3, align 8
  br label %36

; <label>:221:                                    ; preds = %84, %75
  %222 = load %struct.rat*, %struct.rat** %3, align 8
  %223 = load i32, i32* %7, align 4
  %224 = call %struct.rat* @sort(%struct.rat* %222, i32 %223)
  store %struct.rat* %224, %struct.rat** %3, align 8
  store i32 1, i32* %6, align 4
  br label %84

; <label>:225:                                    ; preds = %119, %110
  %226 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %226, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  br label %119

; <label>:227:                                    ; preds = %139, %130
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  br label %139

; <label>:231:                                    ; preds = %161, %152
  %232 = load %struct.rat*, %struct.rat** %2, align 8
  %233 = getelementptr inbounds %struct.rat, %struct.rat* %232, i32 0, i32 0
  %234 = getelementptr inbounds [11 x i8], [11 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  %236 = load %struct.rat*, %struct.rat** %2, align 8
  %237 = getelementptr inbounds %struct.rat, %struct.rat* %236, i32 0, i32 2
  %238 = load %struct.rat*, %struct.rat** %237, align 8
  store %struct.rat* %238, %struct.rat** %2, align 8
  br label %161

; <label>:239:                                    ; preds = %187, %178
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = shl i32 %240, 1
  %245 = sub i32 %240, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %240
  %248 = add i32 %247, 1
  %249 = sub i32 %240, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %240, 1
  store i32 %251, i32* %6, align 4
  br label %187
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
