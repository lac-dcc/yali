; ModuleID = 'source-C-CXX/52/1005.c'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.num*
  store %struct.num* %5, %struct.num** %1, align 8
  store %struct.num* %5, %struct.num** %2, align 8
  %6 = load %struct.num*, %struct.num** %1, align 8
  %7 = getelementptr inbounds %struct.num, %struct.num* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load %struct.num*, %struct.num** %1, align 8
  %10 = getelementptr inbounds %struct.num, %struct.num* %9, i32 0, i32 1
  store %struct.num* null, %struct.num** %10, align 8
  %11 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %11, %struct.num** %3, align 8
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* @n, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %14, %87
  %24 = load i32, i32* @n, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %35, %90
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.num*
  store %struct.num* %46, %struct.num** %1, align 8
  %47 = load %struct.num*, %struct.num** %1, align 8
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load %struct.num*, %struct.num** %1, align 8
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 1
  store %struct.num* null, %struct.num** %51, align 8
  %52 = load %struct.num*, %struct.num** %1, align 8
  %53 = load %struct.num*, %struct.num** %2, align 8
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 1
  store %struct.num* %52, %struct.num** %54, align 8
  %55 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %55, %struct.num** %2, align 8
  %56 = load i32, i32* @n, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @n, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %44
  br label %14

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %67, %114
  %77 = load %struct.num*, %struct.num** %3, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %76
  ret %struct.num* %77

; <label>:87:                                     ; preds = %23, %14
  %88 = load i32, i32* @n, align 4
  %89 = icmp ne i32 %88, 0
  br label %23

; <label>:90:                                     ; preds = %44, %35
  %91 = call noalias i8* @malloc(i64 100) #3
  %92 = bitcast i8* %91 to %struct.num*
  store %struct.num* %92, %struct.num** %1, align 8
  %93 = load %struct.num*, %struct.num** %1, align 8
  %94 = getelementptr inbounds %struct.num, %struct.num* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load %struct.num*, %struct.num** %1, align 8
  %97 = getelementptr inbounds %struct.num, %struct.num* %96, i32 0, i32 1
  store %struct.num* null, %struct.num** %97, align 8
  %98 = load %struct.num*, %struct.num** %1, align 8
  %99 = load %struct.num*, %struct.num** %2, align 8
  %100 = getelementptr inbounds %struct.num, %struct.num* %99, i32 0, i32 1
  store %struct.num* %98, %struct.num** %100, align 8
  %101 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %101, %struct.num** %2, align 8
  %102 = load i32, i32* @n, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, -1
  %105 = sub i32 0, %102
  %106 = add i32 %105, -1
  %107 = sub i32 %102, -1
  %108 = mul i32 %107, -1
  %109 = sub i32 0, %102
  %110 = add i32 %109, -1
  %111 = sub i32 %102, -1
  %112 = mul i32 %111, -1
  %113 = add nsw i32 %102, -1
  store i32 %113, i32* @n, align 4
  br label %44

; <label>:114:                                    ; preds = %76, %67
  %115 = load %struct.num*, %struct.num** %3, align 8
  br label %76
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call %struct.num* @creat()
  store %struct.num* %6, %struct.num** %1, align 8
  %7 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %136, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %194

; <label>:17:                                     ; preds = %8, %194
  %18 = load %struct.num*, %struct.num** %2, align 8
  %19 = icmp ne %struct.num* %18, null
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %137

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %29, %197
  %39 = load %struct.num*, %struct.num** %2, align 8
  %40 = getelementptr inbounds %struct.num, %struct.num* %39, i32 0, i32 1
  %41 = load %struct.num*, %struct.num** %40, align 8
  store %struct.num* %41, %struct.num** %3, align 8
  %42 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %42, %struct.num** %4, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load %struct.num*, %struct.num** %3, align 8
  %54 = icmp ne %struct.num* %53, null
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %202

; <label>:64:                                     ; preds = %55, %202
  %65 = load %struct.num*, %struct.num** %3, align 8
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.num*, %struct.num** %2, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %67, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %90

; <label>:81:                                     ; preds = %80
  %82 = load %struct.num*, %struct.num** %3, align 8
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 1
  %84 = load %struct.num*, %struct.num** %83, align 8
  %85 = load %struct.num*, %struct.num** %4, align 8
  %86 = getelementptr inbounds %struct.num, %struct.num* %85, i32 0, i32 1
  store %struct.num* %84, %struct.num** %86, align 8
  %87 = load %struct.num*, %struct.num** %4, align 8
  %88 = getelementptr inbounds %struct.num, %struct.num* %87, i32 0, i32 1
  %89 = load %struct.num*, %struct.num** %88, align 8
  store %struct.num* %89, %struct.num** %3, align 8
  br label %95

; <label>:90:                                     ; preds = %80
  %91 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %91, %struct.num** %4, align 8
  %92 = load %struct.num*, %struct.num** %3, align 8
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 1
  %94 = load %struct.num*, %struct.num** %93, align 8
  store %struct.num* %94, %struct.num** %3, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %81
  br label %52

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %210

; <label>:105:                                    ; preds = %96, %210
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %210

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %115, %211
  %125 = load %struct.num*, %struct.num** %2, align 8
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i32 0, i32 1
  %127 = load %struct.num*, %struct.num** %126, align 8
  store %struct.num* %127, %struct.num** %2, align 8
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %124
  br label %8

; <label>:137:                                    ; preds = %28
  %138 = load %struct.num*, %struct.num** %1, align 8
  %139 = getelementptr inbounds %struct.num, %struct.num* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load %struct.num*, %struct.num** %1, align 8
  %143 = getelementptr inbounds %struct.num, %struct.num* %142, i32 0, i32 1
  %144 = load %struct.num*, %struct.num** %143, align 8
  store %struct.num* %144, %struct.num** %2, align 8
  br label %145

; <label>:145:                                    ; preds = %192, %137
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %145, %215
  %155 = load %struct.num*, %struct.num** %2, align 8
  %156 = icmp ne %struct.num* %155, null
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %193

; <label>:166:                                    ; preds = %165
  %167 = load %struct.num*, %struct.num** %2, align 8
  %168 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %171, %218
  %181 = load %struct.num*, %struct.num** %2, align 8
  %182 = getelementptr inbounds %struct.num, %struct.num* %181, i32 0, i32 1
  %183 = load %struct.num*, %struct.num** %182, align 8
  store %struct.num* %183, %struct.num** %2, align 8
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %180
  br label %145

; <label>:193:                                    ; preds = %165
  ret void

; <label>:194:                                    ; preds = %17, %8
  %195 = load %struct.num*, %struct.num** %2, align 8
  %196 = icmp ne %struct.num* %195, null
  br label %17

; <label>:197:                                    ; preds = %38, %29
  %198 = load %struct.num*, %struct.num** %2, align 8
  %199 = getelementptr inbounds %struct.num, %struct.num* %198, i32 0, i32 1
  %200 = load %struct.num*, %struct.num** %199, align 8
  store %struct.num* %200, %struct.num** %3, align 8
  %201 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %201, %struct.num** %4, align 8
  br label %38

; <label>:202:                                    ; preds = %64, %55
  %203 = load %struct.num*, %struct.num** %3, align 8
  %204 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load %struct.num*, %struct.num** %2, align 8
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %205, %208
  br label %64

; <label>:210:                                    ; preds = %105, %96
  br label %105

; <label>:211:                                    ; preds = %124, %115
  %212 = load %struct.num*, %struct.num** %2, align 8
  %213 = getelementptr inbounds %struct.num, %struct.num* %212, i32 0, i32 1
  %214 = load %struct.num*, %struct.num** %213, align 8
  store %struct.num* %214, %struct.num** %2, align 8
  br label %124

; <label>:215:                                    ; preds = %154, %145
  %216 = load %struct.num*, %struct.num** %2, align 8
  %217 = icmp ne %struct.num* %216, null
  br label %154

; <label>:218:                                    ; preds = %180, %171
  %219 = load %struct.num*, %struct.num** %2, align 8
  %220 = getelementptr inbounds %struct.num, %struct.num* %219, i32 0, i32 1
  %221 = load %struct.num*, %struct.num** %220, align 8
  store %struct.num* %221, %struct.num** %2, align 8
  br label %180
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
