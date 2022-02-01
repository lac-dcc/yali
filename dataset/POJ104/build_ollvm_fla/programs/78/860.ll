; ModuleID = 'source-C-CXX/78/860.c'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.jiegou*, align 8
  %2 = alloca %struct.jiegou*, align 8
  %3 = alloca %struct.jiegou*, align 8
  %4 = alloca %struct.jiegou*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 325188153, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 325188153, label %13
    i32 1172556038, label %18
    i32 839381396, label %19
    i32 -1256902570, label %22
    i32 2146210189, label %27
    i32 -2125610002, label %31
    i32 311015068, label %36
    i32 -1308701868, label %47
    i32 -1715836409, label %48
    i32 1411071903, label %51
    i32 271904284, label %56
    i32 -621137281, label %63
    i32 -2040571906, label %67
    i32 -1154888364, label %74
    i32 -370185765, label %81
    i32 1052649996, label %89
    i32 -213969138, label %98
    i32 -105707224, label %99
    i32 1443068131, label %103
    i32 1353326911, label %106
    i32 1950989613, label %107
    i32 193273663, label %111
    i32 1763004851, label %116
    i32 126102662, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1172556038, i32 839381396
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  store i32 126102662, i32* %9
  br label %118

; <label>:19:                                     ; preds = %10
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.jiegou*
  store %struct.jiegou* %21, %struct.jiegou** %1, align 8
  store i32 0, i32* %7, align 4
  store i32 -1256902570, i32* %9
  br label %118

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2146210189, i32 1411071903
  store i32 %26, i32* %9
  br label %118

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2125610002, i32 311015068
  store i32 %30, i32* %9
  br label %118

; <label>:31:                                     ; preds = %10
  %32 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %32, %struct.jiegou** %3, align 8
  %33 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %33, %struct.jiegou** %2, align 8
  %34 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %35 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %34, i32 0, i32 0
  store i32 1, i32* %35, align 8
  store i32 -1308701868, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = call noalias i8* @malloc(i64 16) #3
  %38 = bitcast i8* %37 to %struct.jiegou*
  store %struct.jiegou* %38, %struct.jiegou** %1, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %42 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  %43 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  %44 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %45 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %44, i32 0, i32 1
  store %struct.jiegou* %43, %struct.jiegou** %45, align 8
  %46 = load %struct.jiegou*, %struct.jiegou** %1, align 8
  store %struct.jiegou* %46, %struct.jiegou** %2, align 8
  store i32 -1308701868, i32* %9
  br label %118

; <label>:47:                                     ; preds = %10
  store i32 -1715836409, i32* %9
  br label %118

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1256902570, i32* %9
  br label %118

; <label>:51:                                     ; preds = %10
  %52 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %53 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %54 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %53, i32 0, i32 1
  store %struct.jiegou* %52, %struct.jiegou** %54, align 8
  %55 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  store %struct.jiegou* %55, %struct.jiegou** %4, align 8
  store i32 271904284, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %58 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %57, i32 0, i32 1
  %59 = load %struct.jiegou*, %struct.jiegou** %58, align 8
  %60 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %61 = icmp ne %struct.jiegou* %59, %60
  %62 = select i1 %61, i32 -621137281, i32 1950989613
  store i32 %62, i32* %9
  br label %118

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -2040571906, i32 1443068131
  store i32 %66, i32* %9
  br label %118

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1154888364, i32 -105707224
  store i32 %73, i32* %9
  br label %118

; <label>:74:                                     ; preds = %10
  %75 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %76 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %75, i32 0, i32 1
  %77 = load %struct.jiegou*, %struct.jiegou** %76, align 8
  %78 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %79 = icmp ne %struct.jiegou* %77, %78
  %80 = select i1 %79, i32 -370185765, i32 1052649996
  store i32 %80, i32* %9
  br label %118

; <label>:81:                                     ; preds = %10
  %82 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %83 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %82, i32 0, i32 1
  %84 = load %struct.jiegou*, %struct.jiegou** %83, align 8
  %85 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %84, i32 0, i32 1
  %86 = load %struct.jiegou*, %struct.jiegou** %85, align 8
  %87 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %88 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %87, i32 0, i32 1
  store %struct.jiegou* %86, %struct.jiegou** %88, align 8
  store i32 -213969138, i32* %9
  br label %118

; <label>:89:                                     ; preds = %10
  %90 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %91 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %90, i32 0, i32 1
  %92 = load %struct.jiegou*, %struct.jiegou** %91, align 8
  %93 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %92, i32 0, i32 1
  %94 = load %struct.jiegou*, %struct.jiegou** %93, align 8
  %95 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %96 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %95, i32 0, i32 1
  store %struct.jiegou* %94, %struct.jiegou** %96, align 8
  %97 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  store %struct.jiegou* %97, %struct.jiegou** %3, align 8
  store i32 -213969138, i32* %9
  br label %118

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -105707224, i32* %9
  br label %118

; <label>:99:                                     ; preds = %10
  %100 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %101 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %100, i32 0, i32 1
  %102 = load %struct.jiegou*, %struct.jiegou** %101, align 8
  store %struct.jiegou* %102, %struct.jiegou** %4, align 8
  store i32 1353326911, i32* %9
  br label %118

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1950989613, i32* %9
  br label %118

; <label>:106:                                    ; preds = %10
  store i32 271904284, i32* %9
  br label %118

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 193273663, i32 1763004851
  store i32 %110, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  %112 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %113 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1763004851, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  store i32 325188153, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret void

; <label>:118:                                    ; preds = %116, %111, %107, %106, %103, %99, %98, %89, %81, %74, %67, %63, %56, %51, %48, %47, %36, %31, %27, %22, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
