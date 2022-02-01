; ModuleID = 'source-C-CXX/13/18.c'
source_filename = "source-C-CXX/13/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  br label %15

; <label>:15:                                     ; preds = %108, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %15, %131
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %38, %136
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %47
  br label %109

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %57, %137
  %67 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %67 to %struct.student*
  store %struct.student* %68, %struct.student** %3, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %70, i32* %72, i32* %74)
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %90, %164
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %164

; <label>:108:                                    ; preds = %99
  br i1 true, label %15, label %109

; <label>:109:                                    ; preds = %108, %56
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %109, %165
  %119 = load %struct.student*, %struct.student** %4, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 5
  store %struct.student* null, %struct.student** %120, align 8
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %118
  ret %struct.student* %121

; <label>:131:                                    ; preds = %24, %15
  %132 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %132, %struct.student** %4, align 8
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp eq i32 %133, %134
  br label %24

; <label>:136:                                    ; preds = %47, %38
  br label %47

; <label>:137:                                    ; preds = %66, %57
  %138 = call noalias i8* @malloc(i64 100) #3
  %139 = bitcast i8* %138 to %struct.student*
  store %struct.student* %139, %struct.student** %3, align 8
  %140 = load %struct.student*, %struct.student** %3, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load %struct.student*, %struct.student** %3, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %141, i32* %143, i32* %145)
  %147 = load %struct.student*, %struct.student** %3, align 8
  %148 = load %struct.student*, %struct.student** %4, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 5
  store %struct.student* %147, %struct.student** %149, align 8
  %150 = load i32, i32* %1, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = sub i32 0, %150
  %154 = add i32 %153, 1
  %155 = sub i32 0, %150
  %156 = add i32 %155, 1
  %157 = sub i32 0, %150
  %158 = add i32 %157, 1
  %159 = sub i32 0, %150
  %160 = add i32 %159, 1
  %161 = sub i32 0, %150
  %162 = add i32 %161, 1
  %163 = add nsw i32 %150, 1
  store i32 %163, i32* %1, align 4
  br label %66

; <label>:164:                                    ; preds = %99, %90
  br label %99

; <label>:165:                                    ; preds = %118, %109
  %166 = load %struct.student*, %struct.student** %4, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 5
  store %struct.student* null, %struct.student** %167, align 8
  %168 = load %struct.student*, %struct.student** %2, align 8
  br label %118
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.student*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %196

; <label>:10:                                     ; preds = %1, %196
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* @n, align 4
  %14 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %14, %struct.student** %13, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %196

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load %struct.student*, %struct.student** %13, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.student*, %struct.student** %13, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %27, %30
  %32 = load %struct.student*, %struct.student** %13, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load %struct.student*, %struct.student** %13, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %24
  %40 = load %struct.student*, %struct.student** %13, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %24
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %201

; <label>:52:                                     ; preds = %43, %201
  %53 = load %struct.student*, %struct.student** %13, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load %struct.student*, %struct.student** %54, align 8
  %56 = icmp eq %struct.student* %55, null
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %72

; <label>:67:                                     ; preds = %65
  %68 = load %struct.student*, %struct.student** %13, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %70, %struct.student** %13, align 8
  br label %71

; <label>:71:                                     ; preds = %67
  br i1 true, label %24, label %72

; <label>:72:                                     ; preds = %71, %66
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %72, %206
  %82 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %82, %struct.student** %13, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %206

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %194, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %208

; <label>:101:                                    ; preds = %92, %208
  %102 = load %struct.student*, %struct.student** %13, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %104, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %208

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %140

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %214

; <label>:125:                                    ; preds = %116, %214
  %126 = load i32, i32* @n, align 4
  %127 = load %struct.student*, %struct.student** %13, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  store i32 %126, i32* %128, align 8
  %129 = load i32, i32* @n, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @n, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %115
  %141 = load i32, i32* @n, align 4
  %142 = icmp sgt i32 %141, 3
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  br label %195

; <label>:144:                                    ; preds = %140
  %145 = load %struct.student*, %struct.student** %13, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %147 = load %struct.student*, %struct.student** %146, align 8
  %148 = icmp eq %struct.student* %147, null
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %144
  %150 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %150, %struct.student** %13, align 8
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %12, align 4
  br label %157

; <label>:153:                                    ; preds = %144
  %154 = load %struct.student*, %struct.student** %13, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 5
  %156 = load %struct.student*, %struct.student** %155, align 8
  store %struct.student* %156, %struct.student** %13, align 8
  br label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %226

; <label>:166:                                    ; preds = %157, %226
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %227

; <label>:185:                                    ; preds = %176, %227
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %185
  br i1 true, label %92, label %195

; <label>:195:                                    ; preds = %194, %143
  ret void

; <label>:196:                                    ; preds = %10, %1
  %197 = alloca %struct.student*, align 8
  %198 = alloca i32, align 4
  %199 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %197, align 8
  store i32 0, i32* %198, align 4
  store i32 1, i32* @n, align 4
  %200 = load %struct.student*, %struct.student** %197, align 8
  store %struct.student* %200, %struct.student** %199, align 8
  br label %10

; <label>:201:                                    ; preds = %52, %43
  %202 = load %struct.student*, %struct.student** %13, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %204 = load %struct.student*, %struct.student** %203, align 8
  %205 = icmp eq %struct.student* %204, null
  br label %52

; <label>:206:                                    ; preds = %81, %72
  %207 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %207, %struct.student** %13, align 8
  br label %81

; <label>:208:                                    ; preds = %101, %92
  %209 = load %struct.student*, %struct.student** %13, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp eq i32 %211, %212
  br label %101

; <label>:214:                                    ; preds = %125, %116
  %215 = load i32, i32* @n, align 4
  %216 = load %struct.student*, %struct.student** %13, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 4
  store i32 %215, i32* %217, align 8
  %218 = load i32, i32* @n, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %218
  %224 = add i32 %223, 1
  %225 = add nsw i32 %218, 1
  store i32 %225, i32* @n, align 4
  br label %125

; <label>:226:                                    ; preds = %166, %157
  br label %166

; <label>:227:                                    ; preds = %185, %176
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 1, i32* @n, align 4
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %73, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* @n, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %11, %75
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %26)
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %5
  %40 = load i32, i32* @n, align 4
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %74

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %43, %87
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load %struct.student*, %struct.student** %54, align 8
  %56 = icmp eq %struct.student* %55, null
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %67, %struct.student** %3, align 8
  br label %72

; <label>:68:                                     ; preds = %65
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load %struct.student*, %struct.student** %70, align 8
  store %struct.student* %71, %struct.student** %3, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %66
  br label %73

; <label>:73:                                     ; preds = %72
  br i1 true, label %5, label %74

; <label>:74:                                     ; preds = %73, %42
  ret void

; <label>:75:                                     ; preds = %20, %11
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %81)
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = add nsw i32 %83, 1
  store i32 %86, i32* @n, align 4
  br label %20

; <label>:87:                                     ; preds = %52, %43
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %90 = load %struct.student*, %struct.student** %89, align 8
  %91 = icmp eq %struct.student* %90, null
  br label %52
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @count(%struct.student* %4)
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
