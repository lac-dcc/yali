; ModuleID = 'source-C-CXX/8/1044.c'
source_filename = "source-C-CXX/8/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, %struct.stu*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %201

; <label>:11:                                     ; preds = %2, %201
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %12, align 8
  store %struct.stu* %1, %struct.stu** %13, align 8
  %17 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %17, %struct.stu** %14, align 8
  %18 = load %struct.stu*, %struct.stu** %14, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %15, align 8
  %21 = call noalias i8* @malloc(i64 32) #3
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %16, align 8
  %23 = load %struct.stu*, %struct.stu** %13, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.stu*, %struct.stu** %16, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 4
  %28 = load %struct.stu*, %struct.stu** %16, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %13, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %30, i8* %33) #3
  %35 = load %struct.stu*, %struct.stu** %16, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %36, align 8
  %37 = load %struct.stu*, %struct.stu** %16, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %201

; <label>:49:                                     ; preds = %11
  br i1 %40, label %50, label %130

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %50, %231
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %231

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %118, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %232

; <label>:78:                                     ; preds = %69, %232
  %79 = load %struct.stu*, %struct.stu** %15, align 8
  %80 = icmp ne %struct.stu* %79, null
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %232

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = load %struct.stu*, %struct.stu** %13, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.stu*, %struct.stu** %15, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %93, %96
  br label %98

; <label>:98:                                     ; preds = %90, %89
  %99 = phi i1 [ false, %89 ], [ %97, %90 ]
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %235

; <label>:108:                                    ; preds = %98, %235
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %235

; <label>:117:                                    ; preds = %108
  br i1 %99, label %118, label %123

; <label>:118:                                    ; preds = %117
  %119 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %119, %struct.stu** %14, align 8
  %120 = load %struct.stu*, %struct.stu** %15, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 2
  %122 = load %struct.stu*, %struct.stu** %121, align 8
  store %struct.stu* %122, %struct.stu** %15, align 8
  br label %69

; <label>:123:                                    ; preds = %117
  %124 = load %struct.stu*, %struct.stu** %16, align 8
  %125 = load %struct.stu*, %struct.stu** %14, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 2
  store %struct.stu* %124, %struct.stu** %126, align 8
  %127 = load %struct.stu*, %struct.stu** %15, align 8
  %128 = load %struct.stu*, %struct.stu** %16, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  store %struct.stu* %127, %struct.stu** %129, align 8
  br label %182

; <label>:130:                                    ; preds = %49
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %131, %236
  %141 = load %struct.stu*, %struct.stu** %15, align 8
  %142 = icmp ne %struct.stu* %141, null
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %175

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %239

; <label>:161:                                    ; preds = %152, %239
  %162 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %162, %struct.stu** %14, align 8
  %163 = load %struct.stu*, %struct.stu** %15, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 2
  %165 = load %struct.stu*, %struct.stu** %164, align 8
  store %struct.stu* %165, %struct.stu** %15, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %239

; <label>:174:                                    ; preds = %161
  br label %131

; <label>:175:                                    ; preds = %151
  %176 = load %struct.stu*, %struct.stu** %16, align 8
  %177 = load %struct.stu*, %struct.stu** %14, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 2
  store %struct.stu* %176, %struct.stu** %178, align 8
  %179 = load %struct.stu*, %struct.stu** %15, align 8
  %180 = load %struct.stu*, %struct.stu** %16, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 2
  store %struct.stu* %179, %struct.stu** %181, align 8
  br label %182

; <label>:182:                                    ; preds = %175, %123
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %182, %244
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %244

; <label>:200:                                    ; preds = %191
  ret void

; <label>:201:                                    ; preds = %11, %2
  %202 = alloca %struct.stu*, align 8
  %203 = alloca %struct.stu*, align 8
  %204 = alloca %struct.stu*, align 8
  %205 = alloca %struct.stu*, align 8
  %206 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %202, align 8
  store %struct.stu* %1, %struct.stu** %203, align 8
  %207 = load %struct.stu*, %struct.stu** %202, align 8
  store %struct.stu* %207, %struct.stu** %204, align 8
  %208 = load %struct.stu*, %struct.stu** %204, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 2
  %210 = load %struct.stu*, %struct.stu** %209, align 8
  store %struct.stu* %210, %struct.stu** %205, align 8
  %211 = call noalias i8* @malloc(i64 32) #3
  %212 = bitcast i8* %211 to %struct.stu*
  store %struct.stu* %212, %struct.stu** %206, align 8
  %213 = load %struct.stu*, %struct.stu** %203, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.stu*, %struct.stu** %206, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 4
  %218 = load %struct.stu*, %struct.stu** %206, align 8
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 0
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = load %struct.stu*, %struct.stu** %203, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 0
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = call i8* @strcpy(i8* %220, i8* %223) #3
  %225 = load %struct.stu*, %struct.stu** %206, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %226, align 8
  %227 = load %struct.stu*, %struct.stu** %206, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 60
  br label %11

; <label>:231:                                    ; preds = %59, %50
  br label %59

; <label>:232:                                    ; preds = %78, %69
  %233 = load %struct.stu*, %struct.stu** %15, align 8
  %234 = icmp ne %struct.stu* %233, null
  br label %78

; <label>:235:                                    ; preds = %108, %98
  br label %108

; <label>:236:                                    ; preds = %140, %131
  %237 = load %struct.stu*, %struct.stu** %15, align 8
  %238 = icmp ne %struct.stu* %237, null
  br label %140

; <label>:239:                                    ; preds = %161, %152
  %240 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %240, %struct.stu** %14, align 8
  %241 = load %struct.stu*, %struct.stu** %15, align 8
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 2
  %243 = load %struct.stu*, %struct.stu** %242, align 8
  store %struct.stu* %243, %struct.stu** %15, align 8
  br label %161

; <label>:244:                                    ; preds = %191, %182
  br label %191
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %6, %54
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = icmp ne %struct.stu* %16, null
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** %3, align 8
  br label %6

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35, %57
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %15, %6
  %55 = load %struct.stu*, %struct.stu** %3, align 8
  %56 = icmp ne %struct.stu* %55, null
  br label %15

; <label>:57:                                     ; preds = %44, %35
  br label %44
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %12, %71
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %66

; <label>:34:                                     ; preds = %33
  %35 = call noalias i8* @malloc(i64 32) #3
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %6, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %39, i32* %41)
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  call void @sort(%struct.stu* %43, %struct.stu* %44)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %45, %75
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %33
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load %struct.stu*, %struct.stu** %68, align 8
  call void @print(%struct.stu* %69)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %21, %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br label %21

; <label>:75:                                     ; preds = %54, %45
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = shl i32 %76, 1
  %80 = sub i32 0, %76
  %81 = add i32 %80, 1
  %82 = sub i32 %76, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 0, %76
  %85 = add i32 %84, 1
  %86 = add nsw i32 %76, 1
  store i32 %86, i32* %4, align 4
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
