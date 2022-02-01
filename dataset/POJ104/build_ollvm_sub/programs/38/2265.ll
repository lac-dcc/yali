; ModuleID = 'source-C-CXX/38/2265.c'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %1, align 4
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %0, %36
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  br label %30

; <label>:26:                                     ; preds = %21
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* %27, %struct.student** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %24
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %57

; <label>:36:                                     ; preds = %30
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 %52, -1986817603
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1986817603
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %1, align 4
  br label %21

; <label>:57:                                     ; preds = %35
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %60
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8]*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %11 = call %struct.student* @create()
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  store %struct.student* %12, %struct.student** %8, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = call noalias i8* @calloc(i64 100, i64 50) #3
  %16 = bitcast i8* %15 to [50 x i8]*
  store [50 x i8]* %16, [50 x i8]** %6, align 8
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %141, %0
  %18 = load %struct.student*, %struct.student** %8, align 8
  %19 = icmp ne %struct.student* %18, null
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %20
  %30 = load %struct.student*, %struct.student** %8, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %29
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -647947529
  %41 = add i32 %40, 8000
  %42 = add i32 %41, -647947529
  %43 = add nsw i32 %39, 8000
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %42, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %34, %29, %20
  %49 = load %struct.student*, %struct.student** %8, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %48
  %54 = load %struct.student*, %struct.student** %8, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %53
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -1861725470
  %65 = add i32 %64, 4000
  %66 = add i32 %65, -1861725470
  %67 = add nsw i32 %63, 4000
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %58, %53, %48
  %73 = load %struct.student*, %struct.student** %8, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %72
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, -1963685203
  %84 = add i32 %83, 2000
  %85 = add i32 %84, -1963685203
  %86 = add nsw i32 %82, 2000
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %85, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %72
  %92 = load %struct.student*, %struct.student** %8, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %91
  %97 = load %struct.student*, %struct.student** %8, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = load i8, i8* %98, align 2
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %96
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1209740584
  %109 = add i32 %108, 1000
  %110 = sub i32 %109, 1209740584
  %111 = add nsw i32 %107, 1000
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %110, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %102, %96, %91
  %117 = load %struct.student*, %struct.student** %8, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %116
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 5
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %121
  %128 = load i32*, i32** %3, align 8
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 581626083
  %134 = add i32 %133, 850
  %135 = add i32 %134, 581626083
  %136 = add nsw i32 %132, 850
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %135, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %127, %121, %116
  %142 = load [50 x i8]*, [50 x i8]** %6, align 8
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 %144
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i32 0, i32 0
  %147 = load %struct.student*, %struct.student** %8, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %146, i8* %149) #3
  %151 = load %struct.student*, %struct.student** %8, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load %struct.student*, %struct.student** %152, align 8
  store %struct.student* %153, %struct.student** %8, align 8
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %1, align 4
  br label %17

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %161

; <label>:161:                                    ; preds = %175, %160
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %166, %172
  %174 = add nsw i32 %166, %171
  store i32 %173, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %1, align 4
  %177 = add i32 %176, -675943087
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -675943087
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %1, align 4
  br label %161

; <label>:181:                                    ; preds = %161
  %182 = load i32*, i32** %3, align 8
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %184

; <label>:184:                                    ; preds = %204, %181
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %184
  %189 = load i32*, i32** %3, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %188
  %197 = load i32*, i32** %3, align 8
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %1, align 4
  store i32 %202, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %188
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %1, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  %210 = load [50 x i8]*, [50 x i8]** %6, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %210, i64 %212
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %4, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
