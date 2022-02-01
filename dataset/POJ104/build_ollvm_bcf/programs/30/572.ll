; ModuleID = 'source-C-CXX/30/572.c'
source_filename = "source-C-CXX/30/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@a = global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Appendnewnode() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* null, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %162, %0
  %7 = call noalias i8* @malloc(i64 224) #5
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %2, align 8
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %173

; <label>:20:                                     ; preds = %11, %173
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %20
  unreachable

; <label>:31:                                     ; preds = %6
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %31
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %44, i8* %46, i32* %48, [50 x i8]* %50, i8* %53)
  br label %55

; <label>:55:                                     ; preds = %41, %31
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %175

; <label>:67:                                     ; preds = %58, %175
  %68 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %68, %struct.student** %1, align 8
  %69 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %69, %struct.student** %3, align 8
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %175

; <label>:85:                                     ; preds = %67
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 7
  store %struct.student* null, %struct.student** %88, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %185

; <label>:98:                                     ; preds = %89, %185
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %98
  br label %143

; <label>:110:                                    ; preds = %55
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 7
  store %struct.student* %111, %struct.student** %113, align 8
  %114 = load %struct.student*, %struct.student** %3, align 8
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  store %struct.student* %114, %struct.student** %116, align 8
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %122, %198
  %132 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %132, %struct.student** %3, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %110
  br label %143

; <label>:143:                                    ; preds = %142, %109
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %200

; <label>:152:                                    ; preds = %143, %200
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %6, label %168

; <label>:168:                                    ; preds = %162
  %169 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %169, %struct.student** %4, align 8
  %170 = load %struct.student*, %struct.student** %3, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 7
  store %struct.student* null, %struct.student** %171, align 8
  %172 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %172

; <label>:173:                                    ; preds = %20, %11
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  br label %20

; <label>:175:                                    ; preds = %67, %58
  %176 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %176, %struct.student** %1, align 8
  %177 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %177, %struct.student** %3, align 8
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  store %struct.student* null, %struct.student** %179, align 8
  %180 = load %struct.student*, %struct.student** %2, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @a, i32 0, i32 0)) #7
  %184 = icmp ne i32 %183, 0
  br label %67

; <label>:185:                                    ; preds = %98, %89
  %186 = load i32, i32* %5, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 %186, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %186, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %186, 1
  %193 = sub i32 %186, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %186, 1
  %196 = mul i32 %195, 1
  %197 = add nsw i32 %186, 1
  store i32 %197, i32* %5, align 4
  br label %98

; <label>:198:                                    ; preds = %131, %122
  %199 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %199, %struct.student** %3, align 8
  br label %131

; <label>:200:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call %struct.student* @Appendnewnode()
  store %struct.student* %12, %struct.student** %10, align 8
  %13 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %13, %struct.student** %11, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load %struct.student*, %struct.student** %11, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp ne %struct.student* %26, null
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %23
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %11, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.student*, %struct.student** %11, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %11, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %31, i8* %34, i32 %38, i32 %41, i8* %44, i8* %47)
  br label %49

; <label>:49:                                     ; preds = %28
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** %11, align 8
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load %struct.student*, %struct.student** %11, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %56, i8* %59, i32 %63, i32 %66, i8* %69, i8* %72)
  ret void

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca %struct.student*, align 8
  %76 = alloca %struct.student*, align 8
  %77 = call %struct.student* @Appendnewnode()
  store %struct.student* %77, %struct.student** %75, align 8
  %78 = load %struct.student*, %struct.student** %75, align 8
  store %struct.student* %78, %struct.student** %76, align 8
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
