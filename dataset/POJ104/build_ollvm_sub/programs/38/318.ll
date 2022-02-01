; ModuleID = 'source-C-CXX/38/318.c'
source_filename = "source-C-CXX/38/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@total = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %13
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %13
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %33

; <label>:29:                                     ; preds = %23
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %4, align 8
  br label %13

; <label>:33:                                     ; preds = %28
  %34 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %34, %struct.student** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %49, %33
  %36 = load i32, i32* %6, align 4
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %35
  %42 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %42, %struct.student** %5, align 8
  br label %53

; <label>:43:                                     ; preds = %35
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  %46 = load %struct.student*, %struct.student** %45, align 8
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  br label %53

; <label>:49:                                     ; preds = %43
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 7
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** %4, align 8
  br label %35

; <label>:53:                                     ; preds = %48, %41
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @total, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %56, i32 %59, i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %8, i32* %10, i32* %12, i8* %14, i8* %16, i32* %18)
  store %struct.student* null, %struct.student** %1, align 8
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %0
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %26
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 762042453
  %36 = add i32 %35, 8000
  %37 = sub i32 %36, 762042453
  %38 = add nsw i32 %34, 8000
  store i32 %37, i32* %33, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %26, %0
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %39
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %44
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 4000
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 4000
  store i32 %56, i32* %51, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %44, %39
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 90
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %58
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -773267250
  %68 = add i32 %67, 2000
  %69 = sub i32 %68, -773267250
  %70 = add nsw i32 %66, 2000
  store i32 %69, i32* %65, align 4
  br label %71

; <label>:71:                                     ; preds = %63, %58
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %71
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %76
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1000
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1000
  store i32 %87, i32* %84, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %76, %71
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %89
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 4
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %94
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 404162548
  %105 = add i32 %104, 850
  %106 = sub i32 %105, 404162548
  %107 = add nsw i32 %103, 850
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %94, %89
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* @total, align 4
  br label %112

; <label>:112:                                    ; preds = %238, %108
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* @num, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp ne i32 %113, %116
  br i1 %118, label %119, label %248

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 %120, 799555955
  %122 = add i32 %121, 1
  %123 = add i32 %122, 799555955
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* @n, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %119
  %128 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %128, %struct.student** %1, align 8
  br label %133

; <label>:129:                                    ; preds = %119
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = load %struct.student*, %struct.student** %3, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 7
  store %struct.student* %130, %struct.student** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %127
  %134 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %134, %struct.student** %3, align 8
  %135 = call noalias i8* @malloc(i64 100) #3
  %136 = bitcast i8* %135 to %struct.student*
  store %struct.student* %136, %struct.student** %2, align 8
  %137 = load %struct.student*, %struct.student** %2, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store i32 0, i32* %138, align 4
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load %struct.student*, %struct.student** %2, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 5
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %141, i32* %143, i32* %145, i8* %147, i8* %149, i32* %151)
  %153 = load %struct.student*, %struct.student** %2, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %133
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %160 = load i32, i32* %159, align 8
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %157
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -165829395
  %167 = add i32 %166, 8000
  %168 = add i32 %167, -165829395
  %169 = add nsw i32 %165, 8000
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %157, %133
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 85
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %170
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %175
  %181 = load %struct.student*, %struct.student** %2, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, 1768810195
  %185 = add i32 %184, 4000
  %186 = add i32 %185, 1768810195
  %187 = add nsw i32 %183, 4000
  store i32 %186, i32* %182, align 4
  br label %188

; <label>:188:                                    ; preds = %180, %175, %170
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 90
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %188
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 627597393
  %198 = add i32 %197, 2000
  %199 = sub i32 %198, 627597393
  %200 = add nsw i32 %196, 2000
  store i32 %199, i32* %195, align 4
  br label %201

; <label>:201:                                    ; preds = %193, %188
  %202 = load %struct.student*, %struct.student** %2, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 85
  br i1 %205, label %206, label %220

; <label>:206:                                    ; preds = %201
  %207 = load %struct.student*, %struct.student** %2, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 89
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %206
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -1990059159
  %217 = add i32 %216, 1000
  %218 = sub i32 %217, -1990059159
  %219 = add nsw i32 %215, 1000
  store i32 %218, i32* %214, align 4
  br label %220

; <label>:220:                                    ; preds = %212, %206, %201
  %221 = load %struct.student*, %struct.student** %2, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 8
  %224 = icmp sgt i32 %223, 80
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %220
  %226 = load %struct.student*, %struct.student** %2, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = load i8, i8* %227, align 4
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 89
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %225
  %232 = load %struct.student*, %struct.student** %2, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 850
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 850
  store i32 %236, i32* %233, align 4
  br label %238

; <label>:238:                                    ; preds = %231, %225, %220
  %239 = load i32, i32* @total, align 4
  %240 = load %struct.student*, %struct.student** %2, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %239
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %239, %242
  store i32 %246, i32* @total, align 4
  br label %112

; <label>:248:                                    ; preds = %112
  %249 = load %struct.student*, %struct.student** %2, align 8
  %250 = load %struct.student*, %struct.student** %3, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 7
  store %struct.student* %249, %struct.student** %251, align 8
  %252 = load %struct.student*, %struct.student** %2, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 7
  store %struct.student* null, %struct.student** %253, align 8
  %254 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %254
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
