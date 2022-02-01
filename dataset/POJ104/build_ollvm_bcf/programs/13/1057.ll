; ModuleID = 'source-C-CXX/13/1057.c'
source_filename = "source-C-CXX/13/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %1, %107
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  store %struct.student* null, %struct.student** %13, align 8
  %29 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %29, %struct.student** %11, align 8
  br label %105

; <label>:30:                                     ; preds = %27
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %14, align 8
  %33 = load %struct.student*, %struct.student** %14, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %14, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %14, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %36, i32* %38)
  %40 = load %struct.student*, %struct.student** %14, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  store %struct.student* null, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %42, %struct.student** %13, align 8
  %43 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %43, %struct.student** %15, align 8
  store i32 1, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %102, %30
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %44, %116
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %103

; <label>:66:                                     ; preds = %65
  %67 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %67 to %struct.student*
  store %struct.student* %68, %struct.student** %14, align 8
  %69 = load %struct.student*, %struct.student** %14, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %14, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load %struct.student*, %struct.student** %14, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %70, i32* %72, i32* %74)
  %76 = load %struct.student*, %struct.student** %14, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* null, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %14, align 8
  %79 = load %struct.student*, %struct.student** %15, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %81, %struct.student** %15, align 8
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %82, %120
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %91
  br label %44

; <label>:103:                                    ; preds = %65
  %104 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %104, %struct.student** %11, align 8
  br label %105

; <label>:105:                                    ; preds = %103, %28
  %106 = load %struct.student*, %struct.student** %11, align 8
  ret %struct.student* %106

; <label>:107:                                    ; preds = %10, %1
  %108 = alloca %struct.student*, align 8
  %109 = alloca i32, align 4
  %110 = alloca %struct.student*, align 8
  %111 = alloca %struct.student*, align 8
  %112 = alloca %struct.student*, align 8
  %113 = alloca i32, align 4
  store i32 %0, i32* %109, align 4
  %114 = load i32, i32* %109, align 4
  %115 = icmp eq i32 %114, 0
  br label %10

; <label>:116:                                    ; preds = %53, %44
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br label %53

; <label>:120:                                    ; preds = %91, %82
  %121 = load i32, i32* %16, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %121
  %125 = add i32 %124, 1
  %126 = sub i32 0, %121
  %127 = add i32 %126, 1
  %128 = add nsw i32 %121, 1
  store i32 %128, i32* %16, align 4
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @top3(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %49, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %210

; <label>:16:                                     ; preds = %7, %210
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %16
  br i1 %30, label %40, label %45

; <label>:40:                                     ; preds = %39
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %39
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = icmp ne %struct.student* %50, null
  br i1 %51, label %7, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %235

; <label>:61:                                     ; preds = %52, %235
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %67)
  %69 = load %struct.student*, %struct.student** %4, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store i32 0, i32* %70, align 4
  %71 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %71, %struct.student** %3, align 8
  store i32 0, i32* %5, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %235

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %132, %80
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %246

; <label>:96:                                     ; preds = %87, %246
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %100, %struct.student** %4, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %246

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %81
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %251

; <label>:119:                                    ; preds = %110, %251
  %120 = load %struct.student*, %struct.student** %3, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %3, align 8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %251

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = icmp ne %struct.student* %133, null
  br i1 %134, label %81, label %135

; <label>:135:                                    ; preds = %132
  %136 = load %struct.student*, %struct.student** %4, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.student*, %struct.student** %4, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %141)
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  store i32 0, i32* %144, align 4
  %145 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %145, %struct.student** %3, align 8
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %179, %135
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %255

; <label>:155:                                    ; preds = %146, %255
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %255

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %175

; <label>:170:                                    ; preds = %169
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %5, align 4
  %174 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %174, %struct.student** %4, align 8
  br label %175

; <label>:175:                                    ; preds = %170, %169
  %176 = load %struct.student*, %struct.student** %3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %178 = load %struct.student*, %struct.student** %177, align 8
  store %struct.student* %178, %struct.student** %3, align 8
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load %struct.student*, %struct.student** %3, align 8
  %181 = icmp ne %struct.student* %180, null
  br i1 %181, label %146, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %261

; <label>:191:                                    ; preds = %182, %261
  %192 = load %struct.student*, %struct.student** %4, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = load %struct.student*, %struct.student** %4, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %197)
  %199 = load %struct.student*, %struct.student** %4, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  store i32 0, i32* %200, align 4
  store i32 0, i32* %5, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %191
  ret void

; <label>:210:                                    ; preds = %16, %7
  %211 = load %struct.student*, %struct.student** %3, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.student*, %struct.student** %3, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = sub i32 %213, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 %213, %216
  %220 = mul i32 %219, %216
  %221 = sub i32 %213, %216
  %222 = mul i32 %221, %216
  %223 = shl i32 %213, %216
  %224 = shl i32 %213, %216
  %225 = sub i32 0, %213
  %226 = add i32 %225, %216
  %227 = add nsw i32 %213, %216
  %228 = load %struct.student*, %struct.student** %3, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  store i32 %227, i32* %229, align 4
  %230 = load %struct.student*, %struct.student** %3, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp sgt i32 %232, %233
  br label %16

; <label>:235:                                    ; preds = %61, %52
  %236 = load %struct.student*, %struct.student** %4, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = load %struct.student*, %struct.student** %4, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %241)
  %243 = load %struct.student*, %struct.student** %4, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  store i32 0, i32* %244, align 4
  %245 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %245, %struct.student** %3, align 8
  store i32 0, i32* %5, align 4
  br label %61

; <label>:246:                                    ; preds = %96, %87
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %5, align 4
  %250 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %250, %struct.student** %4, align 8
  br label %96

; <label>:251:                                    ; preds = %119, %110
  %252 = load %struct.student*, %struct.student** %3, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 4
  %254 = load %struct.student*, %struct.student** %253, align 8
  store %struct.student* %254, %struct.student** %3, align 8
  br label %119

; <label>:255:                                    ; preds = %155, %146
  %256 = load %struct.student*, %struct.student** %3, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %258, %259
  br label %155

; <label>:261:                                    ; preds = %191, %182
  %262 = load %struct.student*, %struct.student** %4, align 8
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = load %struct.student*, %struct.student** %4, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %267)
  %269 = load %struct.student*, %struct.student** %4, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 3
  store i32 0, i32* %270, align 4
  store i32 0, i32* %5, align 4
  br label %191
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = call %struct.student* @creat(i32 %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @top3(%struct.student* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
