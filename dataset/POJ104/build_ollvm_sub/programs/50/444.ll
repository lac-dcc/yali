; ModuleID = 'source-C-CXX/50/444.c'
source_filename = "source-C-CXX/50/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [510 x i8] zeroinitializer, align 16
@b = common global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0))
  call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ch(i8*, [5 x i8]*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store [5 x i8]* %1, [5 x i8]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %12, 7599758581122614257
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 7599758581122614257
  %18 = sub i64 %12, %14
  %19 = icmp ule i64 %10, %17
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %20
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = icmp slt i32 %23, %29
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %22
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load [5 x i8]*, [5 x i8]** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %37, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 1478688803
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1478688803
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %22

; <label>:55:                                     ; preds = %22
  %56 = load [5 x i8]*, [5 x i8]** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @compare([5 x i8]*) #0 {
  %2 = alloca [5 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x [5 x i8]], align 16
  store [5 x i8]* %0, [5 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %20
  %29 = load [5 x i8]*, [5 x i8]** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i32 0, i32 0
  %34 = load [5 x i8]*, [5 x i8]** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %33, i8* %38) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1216660599
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1216660599
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 1273527610
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1273527610
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1169104918
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1169104918
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %88, %64
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %68, 1516104592
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1516104592
  %73 = sub nsw i32 %68, %69
  %74 = icmp sle i32 %67, %72
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 2121825965
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2121825965
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %66

; <label>:94:                                     ; preds = %66
  %95 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i32 0, i32 0
  %97 = load [5 x i8]*, [5 x i8]** %2, align 8
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %96, i8* %99) #5
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %165, %94
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 %103, 1362004543
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1362004543
  %108 = sub nsw i32 %103, %104
  %109 = icmp sle i32 %102, %107
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %136, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %118
  %123 = load [5 x i8]*, [5 x i8]** %2, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i64 %125
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %127, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %122
  br label %143

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %118

; <label>:143:                                    ; preds = %134, %118
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = load [5 x i8]*, [5 x i8]** %2, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %151, i8* %156) #5
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1699061071
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1699061071
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %147, %143
  br label %164

; <label>:164:                                    ; preds = %163, %110
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %101

; <label>:172:                                    ; preds = %101
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %177
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %180

; <label>:195:                                    ; preds = %180
  br label %196

; <label>:196:                                    ; preds = %195, %175
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
