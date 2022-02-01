; ModuleID = 'source-C-CXX/13/2.c'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = common global [3 x i32] zeroinitializer, align 4
@firsti = common global [3 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  %4 = call noalias i8* @malloc(i64 24) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %1
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, -1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, -1
  store i32 %9, i32* %2, align 4
  %11 = icmp ne i32 %7, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %6
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = icmp eq %struct.stu* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %12
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %23, %struct.stu** %3, align 8
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = load %struct.stu*, %struct.stu** @p2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  store %struct.stu* %25, %struct.stu** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %29, %struct.stu** @p2, align 8
  %30 = call noalias i8* @malloc(i64 24) #3
  %31 = bitcast i8* %30 to %struct.stu*
  store %struct.stu* %31, %struct.stu** @p1, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load %struct.stu*, %struct.stu** @p2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @sum(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  br label %6

; <label>:6:                                      ; preds = %13, %2
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, -711756306
  %9 = add i32 %8, -1
  %10 = add i32 %9, -711756306
  %11 = add nsw i32 %7, -1
  store i32 %10, i32* %4, align 4
  %12 = icmp ne i32 %7, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 %16, 595689599
  %21 = add i32 %20, %19
  %22 = add i32 %21, 595689599
  %23 = add nsw i32 %16, %19
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %22, i32* %25, align 4
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = load %struct.stu*, %struct.stu** %27, align 8
  store %struct.stu* %28, %struct.stu** @p1, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.stu* @creat(i32 %12)
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = call %struct.stu* @sum(%struct.stu* %14, i32 %15)
  store %struct.stu* %16, %struct.stu** %5, align 8
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %17, %struct.stu** @p1, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %0
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %26)
  store i32 0, i32* %1, align 4
  br label %226

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %29, %struct.stu** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %45, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.stu*, %struct.stu** @p1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %34
  %43 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %43, %struct.stu** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  %52 = load %struct.stu*, %struct.stu** @p1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8
  store %struct.stu* %54, %struct.stu** @p1, align 8
  br label %30

; <label>:55:                                     ; preds = %30
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %56, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %83, %55
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %57
  %62 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %62, %struct.stu** @p2, align 8
  %63 = load %struct.stu*, %struct.stu** @p1, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  store %struct.stu* %65, %struct.stu** @p1, align 8
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  %67 = load %struct.stu*, %struct.stu** %6, align 8
  %68 = icmp eq %struct.stu* %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %61
  %70 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %70, %struct.stu** %5, align 8
  br label %88

; <label>:71:                                     ; preds = %61
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = icmp eq %struct.stu* %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  %79 = load %struct.stu*, %struct.stu** @p2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  store %struct.stu* %78, %struct.stu** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %75, %71
  br label %82

; <label>:82:                                     ; preds = %81
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %57

; <label>:88:                                     ; preds = %69, %57
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %89, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %90, %struct.stu** %7, align 8
  br label %91

; <label>:91:                                     ; preds = %109, %88
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %91
  %99 = load %struct.stu*, %struct.stu** %7, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.stu*, %struct.stu** @p1, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %98
  %107 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %107, %struct.stu** %7, align 8
  br label %108

; <label>:108:                                    ; preds = %106, %98
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 394118877
  %112 = add i32 %111, 1
  %113 = add i32 %112, 394118877
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  %115 = load %struct.stu*, %struct.stu** @p1, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %117 = load %struct.stu*, %struct.stu** %116, align 8
  store %struct.stu* %117, %struct.stu** @p1, align 8
  br label %91

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %118
  %122 = load %struct.stu*, %struct.stu** %6, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.stu*, %struct.stu** %6, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %127)
  %129 = load %struct.stu*, %struct.stu** %7, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.stu*, %struct.stu** %7, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %134)
  store i32 0, i32* %1, align 4
  br label %226

; <label>:136:                                    ; preds = %118
  %137 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %137, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %167, %136
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %138
  %146 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %146, %struct.stu** @p2, align 8
  %147 = load %struct.stu*, %struct.stu** @p1, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 4
  %149 = load %struct.stu*, %struct.stu** %148, align 8
  store %struct.stu* %149, %struct.stu** @p1, align 8
  %150 = load %struct.stu*, %struct.stu** %5, align 8
  %151 = load %struct.stu*, %struct.stu** %7, align 8
  %152 = icmp eq %struct.stu* %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %145
  %154 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %154, %struct.stu** %5, align 8
  br label %174

; <label>:155:                                    ; preds = %145
  %156 = load %struct.stu*, %struct.stu** @p1, align 8
  %157 = load %struct.stu*, %struct.stu** %7, align 8
  %158 = icmp eq %struct.stu* %156, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %155
  %160 = load %struct.stu*, %struct.stu** @p1, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 4
  %162 = load %struct.stu*, %struct.stu** %161, align 8
  %163 = load %struct.stu*, %struct.stu** @p2, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 4
  store %struct.stu* %162, %struct.stu** %164, align 8
  br label %165

; <label>:165:                                    ; preds = %159, %155
  br label %166

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %138

; <label>:174:                                    ; preds = %153, %138
  %175 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %175, %struct.stu** @p1, align 8
  store i32 0, i32* %3, align 4
  %176 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %176, %struct.stu** %8, align 8
  br label %177

; <label>:177:                                    ; preds = %195, %174
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 2
  %183 = icmp slt i32 %178, %181
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %177
  %185 = load %struct.stu*, %struct.stu** %8, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.stu*, %struct.stu** @p1, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %184
  %193 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %193, %struct.stu** %8, align 8
  br label %194

; <label>:194:                                    ; preds = %192, %184
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 1695858956
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1695858956
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  %201 = load %struct.stu*, %struct.stu** @p1, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 4
  %203 = load %struct.stu*, %struct.stu** %202, align 8
  store %struct.stu* %203, %struct.stu** @p1, align 8
  br label %177

; <label>:204:                                    ; preds = %177
  %205 = load %struct.stu*, %struct.stu** %6, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = load %struct.stu*, %struct.stu** %6, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %210)
  %212 = load %struct.stu*, %struct.stu** %7, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = load %struct.stu*, %struct.stu** %7, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %217)
  %219 = load %struct.stu*, %struct.stu** %8, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = load %struct.stu*, %struct.stu** %8, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %224)
  store i32 0, i32* %1, align 4
  br label %226

; <label>:226:                                    ; preds = %204, %121, %20
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
