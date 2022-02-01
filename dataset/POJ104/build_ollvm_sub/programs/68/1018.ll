; ModuleID = 'source-C-CXX/68/1018.c'
source_filename = "source-C-CXX/68/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num**, i32) #0 {
  %3 = alloca %struct.num**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** @p1, align 8
  %8 = load %struct.num*, %struct.num** @p1, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %10, %struct.num** @p2, align 8
  %11 = load %struct.num**, %struct.num*** %3, align 8
  store %struct.num* %10, %struct.num** %11, align 8
  %12 = load %struct.num**, %struct.num*** %3, align 8
  %13 = load %struct.num*, %struct.num** %12, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 2
  store %struct.num* null, %struct.num** %14, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 2125890832
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, 2125890832
  %21 = sub nsw i32 %17, 2
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.num*
  store %struct.num* %25, %struct.num** @p1, align 8
  %26 = load %struct.num*, %struct.num** @p1, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 0
  store i32 0, i32* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %23
  %31 = load %struct.num*, %struct.num** @p1, align 8
  %32 = load %struct.num**, %struct.num*** %3, align 8
  %33 = load %struct.num*, %struct.num** %32, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  store %struct.num* %31, %struct.num** %34, align 8
  %35 = load %struct.num**, %struct.num*** %3, align 8
  %36 = load %struct.num*, %struct.num** %35, align 8
  %37 = load %struct.num*, %struct.num** @p1, align 8
  %38 = getelementptr inbounds %struct.num, %struct.num* %37, i32 0, i32 2
  store %struct.num* %36, %struct.num** %38, align 8
  br label %46

; <label>:39:                                     ; preds = %23
  %40 = load %struct.num*, %struct.num** @p1, align 8
  %41 = load %struct.num*, %struct.num** @p2, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 1
  store %struct.num* %40, %struct.num** %42, align 8
  %43 = load %struct.num*, %struct.num** @p2, align 8
  %44 = load %struct.num*, %struct.num** @p1, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 2
  store %struct.num* %43, %struct.num** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %39, %30
  %47 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %47, %struct.num** @p2, align 8
  br label %48

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  %56 = load %struct.num*, %struct.num** @p2, align 8
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 1
  store %struct.num* null, %struct.num** %57, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  br i1 %25, label %26, label %297

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %297

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %54, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %47

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  br label %69

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %65
  %70 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %70)
  %71 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %71)
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  call void @create(%struct.num** @phead3, i32 %74)
  %76 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %76, %struct.num** %7, align 8
  %77 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %77, %struct.num** %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1025519053
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1025519053
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %69
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = load %struct.num*, %struct.num** %7, align 8
  %96 = getelementptr inbounds %struct.num, %struct.num* %95, i32 0, i32 0
  store i32 %93, i32* %96, align 8
  %97 = load %struct.num*, %struct.num** %7, align 8
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i32 0, i32 1
  %99 = load %struct.num*, %struct.num** %98, align 8
  store %struct.num* %99, %struct.num** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -110792839
  %103 = add i32 %102, -1
  %104 = sub i32 %103, -110792839
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %9, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  store i32 %109, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %106
  %112 = load i32, i32* %10, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, 48
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 48
  %123 = load %struct.num*, %struct.num** %8, align 8
  %124 = getelementptr inbounds %struct.num, %struct.num* %123, i32 0, i32 0
  store i32 %121, i32* %124, align 8
  %125 = load %struct.num*, %struct.num** %8, align 8
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i32 0, i32 1
  %127 = load %struct.num*, %struct.num** %126, align 8
  store %struct.num* %127, %struct.num** %8, align 8
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* %10, align 4
  br label %111

; <label>:133:                                    ; preds = %111
  %134 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %134, %struct.num** %11, align 8
  %135 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %135, %struct.num** %12, align 8
  %136 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %136, %struct.num** %13, align 8
  br label %137

; <label>:137:                                    ; preds = %232, %133
  %138 = load %struct.num*, %struct.num** %11, align 8
  %139 = icmp ne %struct.num* %138, null
  br i1 %139, label %140, label %233

; <label>:140:                                    ; preds = %137
  %141 = load %struct.num*, %struct.num** %11, align 8
  %142 = getelementptr inbounds %struct.num, %struct.num* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load %struct.num*, %struct.num** %12, align 8
  %145 = getelementptr inbounds %struct.num, %struct.num* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = sub i32 0, %146
  %148 = sub i32 %143, %147
  %149 = add nsw i32 %143, %146
  %150 = load %struct.num*, %struct.num** %13, align 8
  %151 = getelementptr inbounds %struct.num, %struct.num* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = sub i32 %148, -1441893227
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1441893227
  %156 = add nsw i32 %148, %152
  %157 = icmp sge i32 %155, 10
  br i1 %157, label %158, label %202

; <label>:158:                                    ; preds = %140
  %159 = load %struct.num*, %struct.num** %13, align 8
  %160 = getelementptr inbounds %struct.num, %struct.num* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.num*, %struct.num** %11, align 8
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = load %struct.num*, %struct.num** %12, align 8
  %166 = getelementptr inbounds %struct.num, %struct.num* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, %164
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %164, %167
  %173 = sub i32 0, %161
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %161, %171
  %178 = add i32 %176, 1309354901
  %179 = sub i32 %178, 10
  %180 = sub i32 %179, 1309354901
  %181 = sub nsw i32 %176, 10
  %182 = load %struct.num*, %struct.num** %13, align 8
  %183 = getelementptr inbounds %struct.num, %struct.num* %182, i32 0, i32 0
  store i32 %180, i32* %183, align 8
  %184 = load %struct.num*, %struct.num** %11, align 8
  %185 = getelementptr inbounds %struct.num, %struct.num* %184, i32 0, i32 1
  %186 = load %struct.num*, %struct.num** %185, align 8
  store %struct.num* %186, %struct.num** %11, align 8
  %187 = load %struct.num*, %struct.num** %12, align 8
  %188 = getelementptr inbounds %struct.num, %struct.num* %187, i32 0, i32 1
  %189 = load %struct.num*, %struct.num** %188, align 8
  store %struct.num* %189, %struct.num** %12, align 8
  %190 = load %struct.num*, %struct.num** %13, align 8
  %191 = getelementptr inbounds %struct.num, %struct.num* %190, i32 0, i32 1
  %192 = load %struct.num*, %struct.num** %191, align 8
  store %struct.num* %192, %struct.num** %13, align 8
  %193 = load %struct.num*, %struct.num** %13, align 8
  %194 = getelementptr inbounds %struct.num, %struct.num* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = sub i32 %195, -706659413
  %197 = add i32 %196, 1
  %198 = add i32 %197, -706659413
  %199 = add nsw i32 %195, 1
  %200 = load %struct.num*, %struct.num** %13, align 8
  %201 = getelementptr inbounds %struct.num, %struct.num* %200, i32 0, i32 0
  store i32 %198, i32* %201, align 8
  br label %232

; <label>:202:                                    ; preds = %140
  %203 = load %struct.num*, %struct.num** %13, align 8
  %204 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load %struct.num*, %struct.num** %11, align 8
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 0, %205
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %205, %208
  %214 = load %struct.num*, %struct.num** %12, align 8
  %215 = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = add i32 %212, -2067556739
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -2067556739
  %220 = add nsw i32 %212, %216
  %221 = load %struct.num*, %struct.num** %13, align 8
  %222 = getelementptr inbounds %struct.num, %struct.num* %221, i32 0, i32 0
  store i32 %219, i32* %222, align 8
  %223 = load %struct.num*, %struct.num** %11, align 8
  %224 = getelementptr inbounds %struct.num, %struct.num* %223, i32 0, i32 1
  %225 = load %struct.num*, %struct.num** %224, align 8
  store %struct.num* %225, %struct.num** %11, align 8
  %226 = load %struct.num*, %struct.num** %12, align 8
  %227 = getelementptr inbounds %struct.num, %struct.num* %226, i32 0, i32 1
  %228 = load %struct.num*, %struct.num** %227, align 8
  store %struct.num* %228, %struct.num** %12, align 8
  %229 = load %struct.num*, %struct.num** %13, align 8
  %230 = getelementptr inbounds %struct.num, %struct.num* %229, i32 0, i32 1
  %231 = load %struct.num*, %struct.num** %230, align 8
  store %struct.num* %231, %struct.num** %13, align 8
  br label %232

; <label>:232:                                    ; preds = %202, %158
  br label %137

; <label>:233:                                    ; preds = %137
  %234 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %234, %struct.num** %14, align 8
  br label %235

; <label>:235:                                    ; preds = %240, %233
  %236 = load %struct.num*, %struct.num** %14, align 8
  %237 = getelementptr inbounds %struct.num, %struct.num* %236, i32 0, i32 1
  %238 = load %struct.num*, %struct.num** %237, align 8
  %239 = icmp ne %struct.num* %238, null
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %235
  %241 = load %struct.num*, %struct.num** %14, align 8
  %242 = getelementptr inbounds %struct.num, %struct.num* %241, i32 0, i32 1
  %243 = load %struct.num*, %struct.num** %242, align 8
  store %struct.num* %243, %struct.num** %14, align 8
  br label %235

; <label>:244:                                    ; preds = %235
  %245 = load %struct.num*, %struct.num** %14, align 8
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %244
  %250 = load %struct.num*, %struct.num** %14, align 8
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 2
  %252 = load %struct.num*, %struct.num** %251, align 8
  store %struct.num* %252, %struct.num** %14, align 8
  %253 = load %struct.num*, %struct.num** %14, align 8
  %254 = getelementptr inbounds %struct.num, %struct.num* %253, i32 0, i32 2
  %255 = load %struct.num*, %struct.num** %254, align 8
  %256 = icmp eq %struct.num* %255, null
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %249
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %364

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %265, %259
  %261 = load %struct.num*, %struct.num** %14, align 8
  %262 = getelementptr inbounds %struct.num, %struct.num* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %260
  %266 = load %struct.num*, %struct.num** %14, align 8
  %267 = getelementptr inbounds %struct.num, %struct.num* %266, i32 0, i32 2
  %268 = load %struct.num*, %struct.num** %267, align 8
  store %struct.num* %268, %struct.num** %14, align 8
  br label %260

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %273, %269
  %271 = load %struct.num*, %struct.num** %14, align 8
  %272 = icmp ne %struct.num* %271, null
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %270
  %274 = load %struct.num*, %struct.num** %14, align 8
  %275 = getelementptr inbounds %struct.num, %struct.num* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load %struct.num*, %struct.num** %14, align 8
  %279 = getelementptr inbounds %struct.num, %struct.num* %278, i32 0, i32 2
  %280 = load %struct.num*, %struct.num** %279, align 8
  store %struct.num* %280, %struct.num** %14, align 8
  br label %270

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281
  br label %296

; <label>:283:                                    ; preds = %244
  br label %284

; <label>:284:                                    ; preds = %287, %283
  %285 = load %struct.num*, %struct.num** %14, align 8
  %286 = icmp ne %struct.num* %285, null
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %284
  %288 = load %struct.num*, %struct.num** %14, align 8
  %289 = getelementptr inbounds %struct.num, %struct.num* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load %struct.num*, %struct.num** %14, align 8
  %293 = getelementptr inbounds %struct.num, %struct.num* %292, i32 0, i32 2
  %294 = load %struct.num*, %struct.num** %293, align 8
  store %struct.num* %294, %struct.num** %14, align 8
  br label %284

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %282
  br label %297

; <label>:297:                                    ; preds = %296, %26, %0
  %298 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %298, %struct.num** %15, align 8
  %299 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %299, %struct.num** %16, align 8
  %300 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %300, %struct.num** %17, align 8
  br label %301

; <label>:301:                                    ; preds = %306, %297
  %302 = load %struct.num*, %struct.num** @phead1, align 8
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 1
  %304 = load %struct.num*, %struct.num** %303, align 8
  %305 = icmp ne %struct.num* %304, null
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %301
  %307 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %307, %struct.num** %15, align 8
  %308 = load %struct.num*, %struct.num** @phead1, align 8
  %309 = getelementptr inbounds %struct.num, %struct.num* %308, i32 0, i32 1
  %310 = load %struct.num*, %struct.num** %309, align 8
  %311 = getelementptr inbounds %struct.num, %struct.num* %310, i32 0, i32 1
  %312 = load %struct.num*, %struct.num** %311, align 8
  %313 = load %struct.num*, %struct.num** @phead1, align 8
  %314 = getelementptr inbounds %struct.num, %struct.num* %313, i32 0, i32 1
  store %struct.num* %312, %struct.num** %314, align 8
  %315 = load %struct.num*, %struct.num** %15, align 8
  %316 = getelementptr inbounds %struct.num, %struct.num* %315, i32 0, i32 1
  %317 = load %struct.num*, %struct.num** %316, align 8
  %318 = bitcast %struct.num* %317 to i8*
  call void @free(i8* %318) #3
  br label %301

; <label>:319:                                    ; preds = %301
  %320 = load %struct.num*, %struct.num** @phead1, align 8
  %321 = bitcast %struct.num* %320 to i8*
  call void @free(i8* %321) #3
  br label %322

; <label>:322:                                    ; preds = %327, %319
  %323 = load %struct.num*, %struct.num** @phead2, align 8
  %324 = getelementptr inbounds %struct.num, %struct.num* %323, i32 0, i32 1
  %325 = load %struct.num*, %struct.num** %324, align 8
  %326 = icmp ne %struct.num* %325, null
  br i1 %326, label %327, label %340

; <label>:327:                                    ; preds = %322
  %328 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %328, %struct.num** %16, align 8
  %329 = load %struct.num*, %struct.num** @phead2, align 8
  %330 = getelementptr inbounds %struct.num, %struct.num* %329, i32 0, i32 1
  %331 = load %struct.num*, %struct.num** %330, align 8
  %332 = getelementptr inbounds %struct.num, %struct.num* %331, i32 0, i32 1
  %333 = load %struct.num*, %struct.num** %332, align 8
  %334 = load %struct.num*, %struct.num** @phead2, align 8
  %335 = getelementptr inbounds %struct.num, %struct.num* %334, i32 0, i32 1
  store %struct.num* %333, %struct.num** %335, align 8
  %336 = load %struct.num*, %struct.num** %16, align 8
  %337 = getelementptr inbounds %struct.num, %struct.num* %336, i32 0, i32 1
  %338 = load %struct.num*, %struct.num** %337, align 8
  %339 = bitcast %struct.num* %338 to i8*
  call void @free(i8* %339) #3
  br label %322

; <label>:340:                                    ; preds = %322
  %341 = load %struct.num*, %struct.num** @phead2, align 8
  %342 = bitcast %struct.num* %341 to i8*
  call void @free(i8* %342) #3
  br label %343

; <label>:343:                                    ; preds = %348, %340
  %344 = load %struct.num*, %struct.num** @phead3, align 8
  %345 = getelementptr inbounds %struct.num, %struct.num* %344, i32 0, i32 1
  %346 = load %struct.num*, %struct.num** %345, align 8
  %347 = icmp ne %struct.num* %346, null
  br i1 %347, label %348, label %361

; <label>:348:                                    ; preds = %343
  %349 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %349, %struct.num** %17, align 8
  %350 = load %struct.num*, %struct.num** @phead3, align 8
  %351 = getelementptr inbounds %struct.num, %struct.num* %350, i32 0, i32 1
  %352 = load %struct.num*, %struct.num** %351, align 8
  %353 = getelementptr inbounds %struct.num, %struct.num* %352, i32 0, i32 1
  %354 = load %struct.num*, %struct.num** %353, align 8
  %355 = load %struct.num*, %struct.num** @phead3, align 8
  %356 = getelementptr inbounds %struct.num, %struct.num* %355, i32 0, i32 1
  store %struct.num* %354, %struct.num** %356, align 8
  %357 = load %struct.num*, %struct.num** %17, align 8
  %358 = getelementptr inbounds %struct.num, %struct.num* %357, i32 0, i32 1
  %359 = load %struct.num*, %struct.num** %358, align 8
  %360 = bitcast %struct.num* %359 to i8*
  call void @free(i8* %360) #3
  br label %343

; <label>:361:                                    ; preds = %343
  %362 = load %struct.num*, %struct.num** @phead3, align 8
  %363 = bitcast %struct.num* %362 to i8*
  call void @free(i8* %363) #3
  store i32 0, i32* %1, align 4
  br label %364

; <label>:364:                                    ; preds = %361, %257
  %365 = load i32, i32* %1, align 4
  ret i32 %365
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
