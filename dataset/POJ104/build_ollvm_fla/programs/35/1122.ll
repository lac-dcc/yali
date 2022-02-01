; ModuleID = 'source-C-CXX/35/1122.c'
source_filename = "source-C-CXX/35/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [200 x i8]* %5, [200 x i8]* %4)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1389572283, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %109
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1389572283, label %26
    i32 -1206404745, label %31
    i32 -1943811116, label %33
    i32 914763012, label %34
    i32 -383852117, label %40
    i32 765429581, label %51
    i32 -290974380, label %54
    i32 -73805342, label %55
    i32 252948367, label %61
    i32 167766155, label %72
    i32 777223672, label %75
    i32 345023364, label %76
    i32 1208484384, label %80
    i32 -2019731580, label %91
    i32 633570490, label %92
    i32 23245670, label %93
    i32 -665670196, label %96
    i32 -459680594, label %100
    i32 -3475418, label %102
    i32 837903237, label %104
    i32 309631632, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %109

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1206404745, i32 -1943811116
  store i32 %30, i32* %22
  br label %109

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 309631632, i32* %22
  br label %109

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 914763012, i32* %22
  br label %109

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -383852117, i32 -290974380
  store i32 %39, i32* %22
  br label %109

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 97
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 765429581, i32* %22
  br label %109

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 914763012, i32* %22
  br label %109

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -73805342, i32* %22
  br label %109

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 252948367, i32 777223672
  store i32 %60, i32* %22
  br label %109

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 167766155, i32* %22
  br label %109

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -73805342, i32* %22
  br label %109

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 345023364, i32* %22
  br label %109

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 25
  %79 = select i1 %78, i32 1208484384, i32 -665670196
  store i32 %79, i32* %22
  br label %109

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %84, %88
  %90 = select i1 %89, i32 -2019731580, i32 633570490
  store i32 %90, i32* %22
  br label %109

; <label>:91:                                     ; preds = %23
  store i32 -665670196, i32* %22
  br label %109

; <label>:92:                                     ; preds = %23
  store i32 23245670, i32* %22
  br label %109

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 345023364, i32* %22
  br label %109

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 26
  %99 = select i1 %98, i32 -459680594, i32 -3475418
  store i32 %99, i32* %22
  br label %109

; <label>:100:                                    ; preds = %23
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 837903237, i32* %22
  br label %109

; <label>:102:                                    ; preds = %23
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 837903237, i32* %22
  br label %109

; <label>:104:                                    ; preds = %23
  store i32 309631632, i32* %22
  br label %109

; <label>:105:                                    ; preds = %23
  %106 = call i32 @getchar()
  %107 = call i32 @getchar()
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %102, %100, %96, %93, %92, %91, %80, %76, %75, %72, %61, %55, %54, %51, %40, %34, %33, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
