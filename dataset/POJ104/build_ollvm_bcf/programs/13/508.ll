; ModuleID = 'source-C-CXX/13/508.c'
source_filename = "source-C-CXX/13/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.Student*, i32) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  store %struct.Student* %0, %struct.Student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %138, %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %160

; <label>:17:                                     ; preds = %8, %160
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %141

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %173

; <label>:40:                                     ; preds = %31, %173
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %173

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %136, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %50
  %58 = load %struct.Student*, %struct.Student** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.Student*, %struct.Student** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %174

; <label>:81:                                     ; preds = %72, %174
  %82 = load %struct.Student*, %struct.Student** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %82, i64 %84
  %86 = bitcast %struct.Student* %7 to i8*
  %87 = bitcast %struct.Student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 4, i1 false)
  %88 = load %struct.Student*, %struct.Student** %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 %90
  %92 = load %struct.Student*, %struct.Student** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %92, i64 %95
  %97 = bitcast %struct.Student* %91 to i8*
  %98 = bitcast %struct.Student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  %99 = load %struct.Student*, %struct.Student** %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %99, i64 %102
  %104 = bitcast %struct.Student* %103 to i8*
  %105 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %81
  br label %115

; <label>:115:                                    ; preds = %114, %57
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %215

; <label>:125:                                    ; preds = %116, %215
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %215

; <label>:136:                                    ; preds = %125
  br label %50

; <label>:137:                                    ; preds = %50
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %8

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %141, %218
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %218

; <label>:159:                                    ; preds = %150
  ret void

; <label>:160:                                    ; preds = %17, %8
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = shl i32 %162, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = shl i32 %162, 1
  %171 = sub nsw i32 %162, 1
  %172 = icmp slt i32 %161, %171
  br label %17

; <label>:173:                                    ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:174:                                    ; preds = %81, %72
  %175 = load %struct.Student*, %struct.Student** %3, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %175, i64 %177
  %179 = bitcast %struct.Student* %7 to i8*
  %180 = bitcast %struct.Student* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %181 = load %struct.Student*, %struct.Student** %3, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %181, i64 %183
  %185 = load %struct.Student*, %struct.Student** %3, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = sub i32 %186, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %186
  %194 = add i32 %193, 1
  %195 = shl i32 %186, 1
  %196 = sub i32 0, %186
  %197 = add i32 %196, 1
  %198 = add nsw i32 %186, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %185, i64 %199
  %201 = bitcast %struct.Student* %184 to i8*
  %202 = bitcast %struct.Student* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 4, i1 false)
  %203 = load %struct.Student*, %struct.Student** %3, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %204, 1
  %210 = add nsw i32 %204, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %203, i64 %211
  %213 = bitcast %struct.Student* %212 to i8*
  %214 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 16, i32 4, i1 false)
  br label %81

; <label>:215:                                    ; preds = %125, %116
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %125

; <label>:218:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %107

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %85, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %49, %305
  %59 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %60, i32* %62, i32* %64)
  %66 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i32 0, i32 0
  call void @bubble(%struct.Student* %75, i32 4)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %305

; <label>:84:                                     ; preds = %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %45

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %329

; <label>:97:                                     ; preds = %88, %329
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %329

; <label>:106:                                    ; preds = %97
  br label %207

; <label>:107:                                    ; preds = %0
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %183, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %330

; <label>:117:                                    ; preds = %108, %330
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %330

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %186

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %334

; <label>:139:                                    ; preds = %130, %334
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 2
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %143, i32* %147, i32* %151)
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %157, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 3
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %334

; <label>:182:                                    ; preds = %139
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %108

; <label>:186:                                    ; preds = %129
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %386

; <label>:195:                                    ; preds = %186, %386
  %196 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i32 0, i32 0
  %197 = load i32, i32* %2, align 4
  call void @bubble(%struct.Student* %196, i32 %197)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %386

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %106
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %389

; <label>:216:                                    ; preds = %207, %389
  store i32 0, i32* %3, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %389

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %301, %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %390

; <label>:235:                                    ; preds = %226, %390
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %269

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %394

; <label>:257:                                    ; preds = %248, %394
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %258, 3
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %394

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %247
  %270 = phi i1 [ false, %247 ], [ %259, %268 ]
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %397

; <label>:279:                                    ; preds = %269, %397
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %397

; <label>:288:                                    ; preds = %279
  br i1 %270, label %289, label %304

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Student, %struct.Student* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 16
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Student, %struct.Student* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %299)
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %226

; <label>:304:                                    ; preds = %288
  ret i32 0

; <label>:305:                                    ; preds = %58, %49
  %306 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %307 = getelementptr inbounds %struct.Student, %struct.Student* %306, i32 0, i32 0
  %308 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %309 = getelementptr inbounds %struct.Student, %struct.Student* %308, i32 0, i32 1
  %310 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %311 = getelementptr inbounds %struct.Student, %struct.Student* %310, i32 0, i32 2
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %307, i32* %309, i32* %311)
  %313 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %314 = getelementptr inbounds %struct.Student, %struct.Student* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %317 = getelementptr inbounds %struct.Student, %struct.Student* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 8
  %319 = sub i32 %315, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 0, %315
  %322 = add i32 %321, %318
  %323 = sub i32 0, %315
  %324 = add i32 %323, %318
  %325 = add nsw i32 %315, %318
  %326 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 3
  %327 = getelementptr inbounds %struct.Student, %struct.Student* %326, i32 0, i32 3
  store i32 %325, i32* %327, align 4
  %328 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i32 0, i32 0
  call void @bubble(%struct.Student* %328, i32 4)
  br label %58

; <label>:329:                                    ; preds = %97, %88
  br label %97

; <label>:330:                                    ; preds = %117, %108
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br label %117

; <label>:334:                                    ; preds = %139, %130
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.Student, %struct.Student* %337, i32 0, i32 0
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.Student, %struct.Student* %341, i32 0, i32 1
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.Student, %struct.Student* %345, i32 0, i32 2
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %338, i32* %342, i32* %346)
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Student, %struct.Student* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 16
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.Student, %struct.Student* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %352, %357
  %359 = shl i32 %352, %357
  %360 = shl i32 %352, %357
  %361 = shl i32 %352, %357
  %362 = add nsw i32 %352, %357
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.Student, %struct.Student* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 8
  %368 = sub i32 %362, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 0, %362
  %371 = add i32 %370, %367
  %372 = sub i32 0, %362
  %373 = add i32 %372, %367
  %374 = sub i32 %362, %367
  %375 = mul i32 %374, %367
  %376 = sub i32 %362, %367
  %377 = mul i32 %376, %367
  %378 = shl i32 %362, %367
  %379 = sub i32 %362, %367
  %380 = mul i32 %379, %367
  %381 = add nsw i32 %362, %367
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.Student, %struct.Student* %384, i32 0, i32 3
  store i32 %381, i32* %385, align 4
  br label %139

; <label>:386:                                    ; preds = %195, %186
  %387 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %4, i32 0, i32 0
  %388 = load i32, i32* %2, align 4
  call void @bubble(%struct.Student* %387, i32 %388)
  br label %195

; <label>:389:                                    ; preds = %216, %207
  store i32 0, i32* %3, align 4
  br label %216

; <label>:390:                                    ; preds = %235, %226
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br label %235

; <label>:394:                                    ; preds = %257, %248
  %395 = load i32, i32* %3, align 4
  %396 = icmp slt i32 %395, 3
  br label %257

; <label>:397:                                    ; preds = %279, %269
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
