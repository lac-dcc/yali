; ModuleID = 'source-C-CXX/1/1167.c'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  store %struct.student* null, %struct.student** %1, align 8
  br label %36

; <label>:7:                                      ; preds = %0
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %7
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @c, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %11
  %17 = load i8, i8* @c, align 1
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i64 0, i64 %21
  store i8 %17, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @i, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @i, align 4
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  store i32 %31, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* null, %struct.student** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %30, %6
  %37 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %4, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  store i32 1, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store %struct.student* %21, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %4, align 8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %18
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @c, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* @c, align 1
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i64 0, i64 %38
  store i8 %34, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %7, align 4
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store %struct.student* null, %struct.student** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @i, align 4
  %53 = sub i32 %52, 1807341797
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1807341797
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @i, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  %58 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %58, %struct.student** %5, align 8
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %57
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %59
  store i32 0, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* @i, align 4
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %64
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -2031621371
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2031621371
  %84 = add nsw i32 %80, 1
  %85 = trunc i32 %83 to i8
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i8], [27 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, 1282183065
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1282183065
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* @i, align 4
  br label %64

; <label>:100:                                    ; preds = %64
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %103, %struct.student** %5, align 8
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1441959505
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1441959505
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %59

; <label>:110:                                    ; preds = %59
  store i32 65, i32* @i, align 4
  br label %111

; <label>:111:                                    ; preds = %130, %110
  %112 = load i32, i32* @i, align 4
  %113 = icmp sle i32 %112, 90
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @i, align 4
  store i32 %128, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* @i, align 4
  br label %111

; <label>:137:                                    ; preds = %111
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %141, %struct.student** %5, align 8
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %180, %137
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %187

; <label>:146:                                    ; preds = %142
  store i32 0, i32* @i, align 4
  br label %147

; <label>:147:                                    ; preds = %169, %146
  %148 = load i32, i32* @i, align 4
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %147
  %154 = load %struct.student*, %struct.student** %5, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [27 x i8], [27 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %153
  %164 = load %struct.student*, %struct.student** %5, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %163, %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* @i, align 4
  br label %147

; <label>:176:                                    ; preds = %147
  %177 = load %struct.student*, %struct.student** %5, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %5, align 8
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  br label %142

; <label>:187:                                    ; preds = %142
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
