; ModuleID = 'source-C-CXX/13/836.c'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %1, %78
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %14, align 8
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %13, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %13, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %25, %struct.student** %12, align 8
  store i32 2, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %71, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %13, align 8
  %51 = load %struct.student*, %struct.student** %13, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %13, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %13, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %54, i32* %56)
  %58 = load %struct.student*, %struct.student** %13, align 8
  %59 = load %struct.student*, %struct.student** %14, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %61, %struct.student** %14, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  %75 = load %struct.student*, %struct.student** %14, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  store %struct.student* null, %struct.student** %76, align 8
  %77 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %77

; <label>:78:                                     ; preds = %10, %1
  %79 = alloca i32, align 4
  %80 = alloca %struct.student*, align 8
  %81 = alloca %struct.student*, align 8
  %82 = alloca %struct.student*, align 8
  %83 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  %84 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %84 to %struct.student*
  store %struct.student* %85, %struct.student** %82, align 8
  store %struct.student* %85, %struct.student** %81, align 8
  %86 = load %struct.student*, %struct.student** %81, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load %struct.student*, %struct.student** %81, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load %struct.student*, %struct.student** %81, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %87, i32* %89, i32* %91)
  %93 = load %struct.student*, %struct.student** %81, align 8
  store %struct.student* %93, %struct.student** %80, align 8
  store i32 2, i32* %83, align 4
  br label %10

; <label>:94:                                     ; preds = %48, %39
  %95 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %95 to %struct.student*
  store %struct.student* %96, %struct.student** %13, align 8
  %97 = load %struct.student*, %struct.student** %13, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %13, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load %struct.student*, %struct.student** %13, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %98, i32* %100, i32* %102)
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = load %struct.student*, %struct.student** %14, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  store %struct.student* %104, %struct.student** %106, align 8
  %107 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %107, %struct.student** %14, align 8
  br label %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.student* @creat(i32 %12)
  store %struct.student* %13, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = icmp ne %struct.student* %15, null
  br i1 %16, label %17, label %206

; <label>:17:                                     ; preds = %0
  br label %18

; <label>:18:                                     ; preds = %54, %17
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %29, %238
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %7, align 4
  %40 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %18
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** %2, align 8
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = icmp ne %struct.student* %55, null
  br i1 %56, label %18, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %57, %241
  %67 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %67, %struct.student** %2, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %241

; <label>:76:                                     ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %117, %76
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %243

; <label>:97:                                     ; preds = %88, %243
  %98 = load %struct.student*, %struct.student** %2, align 8
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = icmp ne %struct.student* %98, %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %243

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %8, align 4
  %112 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %112, %struct.student** %4, align 8
  br label %113

; <label>:113:                                    ; preds = %110, %109, %77
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %2, align 8
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = icmp ne %struct.student* %118, null
  br i1 %119, label %77, label %120

; <label>:120:                                    ; preds = %117
  %121 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %121, %struct.student** %2, align 8
  br label %122

; <label>:122:                                    ; preds = %186, %120
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %122
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = load %struct.student*, %struct.student** %3, align 8
  %136 = icmp ne %struct.student* %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %247

; <label>:146:                                    ; preds = %137, %247
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = load %struct.student*, %struct.student** %4, align 8
  %149 = icmp ne %struct.student* %147, %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %247

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %9, align 4
  %161 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %161, %struct.student** %5, align 8
  br label %162

; <label>:162:                                    ; preds = %159, %158, %133, %122
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load %struct.student*, %struct.student** %164, align 8
  store %struct.student* %165, %struct.student** %2, align 8
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %251

; <label>:175:                                    ; preds = %166, %251
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = icmp ne %struct.student* %176, null
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %175
  br i1 %177, label %122, label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %254

; <label>:196:                                    ; preds = %187, %254
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %254

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %0
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %255

; <label>:215:                                    ; preds = %206, %255
  %216 = load %struct.student*, %struct.student** %3, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = load %struct.student*, %struct.student** %4, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* %8, align 4
  %224 = load %struct.student*, %struct.student** %5, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = load i32, i32* %9, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219, i32 %222, i32 %223, i32 %226, i32 %227)
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %215
  ret void

; <label>:238:                                    ; preds = %38, %29
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %7, align 4
  %240 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %240, %struct.student** %3, align 8
  br label %38

; <label>:241:                                    ; preds = %66, %57
  %242 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %242, %struct.student** %2, align 8
  br label %66

; <label>:243:                                    ; preds = %97, %88
  %244 = load %struct.student*, %struct.student** %2, align 8
  %245 = load %struct.student*, %struct.student** %3, align 8
  %246 = icmp ne %struct.student* %244, %245
  br label %97

; <label>:247:                                    ; preds = %146, %137
  %248 = load %struct.student*, %struct.student** %2, align 8
  %249 = load %struct.student*, %struct.student** %4, align 8
  %250 = icmp ne %struct.student* %248, %249
  br label %146

; <label>:251:                                    ; preds = %175, %166
  %252 = load %struct.student*, %struct.student** %2, align 8
  %253 = icmp ne %struct.student* %252, null
  br label %175

; <label>:254:                                    ; preds = %196, %187
  br label %196

; <label>:255:                                    ; preds = %215, %206
  %256 = load %struct.student*, %struct.student** %3, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = load i32, i32* %7, align 4
  %260 = load %struct.student*, %struct.student** %4, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %8, align 4
  %264 = load %struct.student*, %struct.student** %5, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %9, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259, i32 %262, i32 %263, i32 %266, i32 %267)
  br label %215
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
