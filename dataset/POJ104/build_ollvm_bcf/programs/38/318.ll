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
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %17 = call %struct.student* @creat()
  store %struct.student* %17, %struct.student** %12, align 8
  %18 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %18, %struct.student** %13, align 8
  %19 = load %struct.student*, %struct.student** %12, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %170

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* %15, align 4
  %33 = load %struct.student*, %struct.student** %13, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %183

; <label>:46:                                     ; preds = %37, %183
  %47 = load %struct.student*, %struct.student** %13, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %183

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %31
  %60 = load %struct.student*, %struct.student** %13, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 7
  %62 = load %struct.student*, %struct.student** %61, align 8
  %63 = icmp eq %struct.student* %62, null
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  br label %69

; <label>:65:                                     ; preds = %59
  %66 = load %struct.student*, %struct.student** %13, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  %68 = load %struct.student*, %struct.student** %67, align 8
  store %struct.student* %68, %struct.student** %13, align 8
  br label %31

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %187

; <label>:78:                                     ; preds = %69, %187
  %79 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %79, %struct.student** %13, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %187

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %160, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %189

; <label>:98:                                     ; preds = %89, %189
  %99 = load i32, i32* %15, align 4
  %100 = load %struct.student*, %struct.student** %13, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %99, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %133

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %195

; <label>:122:                                    ; preds = %113, %195
  %123 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %123, %struct.student** %14, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %195

; <label>:132:                                    ; preds = %122
  br label %161

; <label>:133:                                    ; preds = %112
  %134 = load %struct.student*, %struct.student** %13, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 7
  %136 = load %struct.student*, %struct.student** %135, align 8
  %137 = icmp eq %struct.student* %136, null
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %133
  br label %161

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %197

; <label>:148:                                    ; preds = %139, %197
  %149 = load %struct.student*, %struct.student** %13, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 7
  %151 = load %struct.student*, %struct.student** %150, align 8
  store %struct.student* %151, %struct.student** %13, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %148
  br label %89

; <label>:161:                                    ; preds = %138, %132
  %162 = load %struct.student*, %struct.student** %14, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i32 0, i32 0
  %165 = load %struct.student*, %struct.student** %14, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @total, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %164, i32 %167, i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca %struct.student*, align 8
  %174 = alloca %struct.student*, align 8
  %175 = alloca %struct.student*, align 8
  %176 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %178 = call %struct.student* @creat()
  store %struct.student* %178, %struct.student** %173, align 8
  %179 = load %struct.student*, %struct.student** %173, align 8
  store %struct.student* %179, %struct.student** %174, align 8
  %180 = load %struct.student*, %struct.student** %173, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %176, align 4
  br label %9

; <label>:183:                                    ; preds = %46, %37
  %184 = load %struct.student*, %struct.student** %13, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %15, align 4
  br label %46

; <label>:187:                                    ; preds = %78, %69
  %188 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %188, %struct.student** %13, align 8
  br label %78

; <label>:189:                                    ; preds = %98, %89
  %190 = load i32, i32* %15, align 4
  %191 = load %struct.student*, %struct.student** %13, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %190, %193
  br label %98

; <label>:195:                                    ; preds = %122, %113
  %196 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %196, %struct.student** %14, align 8
  br label %122

; <label>:197:                                    ; preds = %148, %139
  %198 = load %struct.student*, %struct.student** %13, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 7
  %200 = load %struct.student*, %struct.student** %199, align 8
  store %struct.student* %200, %struct.student** %13, align 8
  br label %148
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
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %0
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %26
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %26, %0
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %361

; <label>:45:                                     ; preds = %36, %361
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %361

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 4000
  store i32 %68, i32* %66, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %59, %58
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 90
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %69
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 2000
  store i32 %78, i32* %76, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %69
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %366

; <label>:93:                                     ; preds = %84, %366
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %366

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1000
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %107, %79
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %113
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i8, i8* %120, align 4
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %372

; <label>:133:                                    ; preds = %124, %372
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 850
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %372

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %146, %118, %113
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* @total, align 4
  br label %151

; <label>:151:                                    ; preds = %348, %147
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %385

; <label>:160:                                    ; preds = %151, %385
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* @num, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %385

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %354

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @n, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @n, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %174
  %180 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %180, %struct.student** %1, align 8
  br label %185

; <label>:181:                                    ; preds = %174
  %182 = load %struct.student*, %struct.student** %2, align 8
  %183 = load %struct.student*, %struct.student** %3, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 7
  store %struct.student* %182, %struct.student** %184, align 8
  br label %185

; <label>:185:                                    ; preds = %181, %179
  %186 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %186, %struct.student** %3, align 8
  %187 = call noalias i8* @malloc(i64 100) #3
  %188 = bitcast i8* %187 to %struct.student*
  store %struct.student* %188, %struct.student** %2, align 8
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store i32 0, i32* %190, align 4
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i32 0, i32 0
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 2
  %198 = load %struct.student*, %struct.student** %2, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load %struct.student*, %struct.student** %2, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %202 = load %struct.student*, %struct.student** %2, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %193, i32* %195, i32* %197, i8* %199, i8* %201, i32* %203)
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 80
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %185
  %210 = load %struct.student*, %struct.student** %2, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 5
  %212 = load i32, i32* %211, align 8
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %209
  %215 = load %struct.student*, %struct.student** %2, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 8000
  store i32 %218, i32* %216, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %209, %185
  %220 = load %struct.student*, %struct.student** %2, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 85
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %394

; <label>:233:                                    ; preds = %224, %394
  %234 = load %struct.student*, %struct.student** %2, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = icmp sgt i32 %236, 80
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %394

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %252

; <label>:247:                                    ; preds = %246
  %248 = load %struct.student*, %struct.student** %2, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 4000
  store i32 %251, i32* %249, align 4
  br label %252

; <label>:252:                                    ; preds = %247, %246, %219
  %253 = load %struct.student*, %struct.student** %2, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 90
  br i1 %256, label %257, label %280

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %399

; <label>:266:                                    ; preds = %257, %399
  %267 = load %struct.student*, %struct.student** %2, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 2000
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %399

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %279, %252
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %280, %406
  %290 = load %struct.student*, %struct.student** %2, align 8
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 85
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %406

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %332

; <label>:303:                                    ; preds = %302
  %304 = load %struct.student*, %struct.student** %2, align 8
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 4
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 89
  br i1 %308, label %309, label %332

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %411

; <label>:318:                                    ; preds = %309, %411
  %319 = load %struct.student*, %struct.student** %2, align 8
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1000
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %411

; <label>:331:                                    ; preds = %318
  br label %332

; <label>:332:                                    ; preds = %331, %303, %302
  %333 = load %struct.student*, %struct.student** %2, align 8
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 8
  %336 = icmp sgt i32 %335, 80
  br i1 %336, label %337, label %348

; <label>:337:                                    ; preds = %332
  %338 = load %struct.student*, %struct.student** %2, align 8
  %339 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %340 = load i8, i8* %339, align 4
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 89
  br i1 %342, label %343, label %348

; <label>:343:                                    ; preds = %337
  %344 = load %struct.student*, %struct.student** %2, align 8
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 6
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 850
  store i32 %347, i32* %345, align 4
  br label %348

; <label>:348:                                    ; preds = %343, %337, %332
  %349 = load i32, i32* @total, align 4
  %350 = load %struct.student*, %struct.student** %2, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %349, %352
  store i32 %353, i32* @total, align 4
  br label %151

; <label>:354:                                    ; preds = %173
  %355 = load %struct.student*, %struct.student** %2, align 8
  %356 = load %struct.student*, %struct.student** %3, align 8
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 7
  store %struct.student* %355, %struct.student** %357, align 8
  %358 = load %struct.student*, %struct.student** %2, align 8
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 7
  store %struct.student* null, %struct.student** %359, align 8
  %360 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %360

; <label>:361:                                    ; preds = %45, %36
  %362 = load %struct.student*, %struct.student** %2, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %364, 85
  br label %45

; <label>:366:                                    ; preds = %93, %84
  %367 = load %struct.student*, %struct.student** %2, align 8
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 4
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 89
  br label %93

; <label>:372:                                    ; preds = %133, %124
  %373 = load %struct.student*, %struct.student** %2, align 8
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 6
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %375, 850
  %377 = sub i32 %375, 850
  %378 = mul i32 %377, 850
  %379 = shl i32 %375, 850
  %380 = sub i32 0, %375
  %381 = add i32 %380, 850
  %382 = sub i32 %375, 850
  %383 = mul i32 %382, 850
  %384 = add nsw i32 %375, 850
  store i32 %384, i32* %374, align 4
  br label %133

; <label>:385:                                    ; preds = %160, %151
  %386 = load i32, i32* @n, align 4
  %387 = load i32, i32* @num, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub nsw i32 %387, 1
  %393 = icmp ne i32 %386, %392
  br label %160

; <label>:394:                                    ; preds = %233, %224
  %395 = load %struct.student*, %struct.student** %2, align 8
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 8
  %398 = icmp sgt i32 %397, 80
  br label %233

; <label>:399:                                    ; preds = %266, %257
  %400 = load %struct.student*, %struct.student** %2, align 8
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 2000
  %405 = add nsw i32 %402, 2000
  store i32 %405, i32* %401, align 4
  br label %266

; <label>:406:                                    ; preds = %289, %280
  %407 = load %struct.student*, %struct.student** %2, align 8
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %409, 85
  br label %289

; <label>:411:                                    ; preds = %318, %309
  %412 = load %struct.student*, %struct.student** %2, align 8
  %413 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 6
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %414, 1000
  %416 = shl i32 %414, 1000
  %417 = shl i32 %414, 1000
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1000
  %420 = sub i32 %414, 1000
  %421 = mul i32 %420, 1000
  %422 = shl i32 %414, 1000
  %423 = add nsw i32 %414, 1000
  store i32 %423, i32* %413, align 4
  br label %318
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
