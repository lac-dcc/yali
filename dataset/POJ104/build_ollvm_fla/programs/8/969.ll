; ModuleID = 'source-C-CXX/8/969.c'
source_filename = "source-C-CXX/8/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.pa* null, align 8
@p = common global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = common global %struct.pa* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @head, align 8
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** @p, align 8
  %12 = load %struct.pa*, %struct.pa** @p, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  %19 = load %struct.pa*, %struct.pa** @head, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  store %struct.pa* %18, %struct.pa** %20, align 8
  %21 = load %struct.pa*, %struct.pa** @p, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %22, align 8
  %23 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %23, %struct.pa** @p2, align 8
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 -1679618598, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %153
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1679618598, label %28
    i32 527222834, label %33
    i32 288357083, label %48
    i32 1676900653, label %51
    i32 150127081, label %52
    i32 -121148841, label %57
    i32 317977758, label %61
    i32 -1014659514, label %67
    i32 1586273281, label %75
    i32 1996756769, label %86
    i32 -1020321420, label %123
    i32 -1184277264, label %124
    i32 -1872421694, label %128
    i32 -499625391, label %129
    i32 -1535409439, label %132
    i32 1960163329, label %136
    i32 922884547, label %141
    i32 1676201233, label %149
    i32 853926755, label %152
  ]

; <label>:27:                                     ; preds = %25
  br label %153

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 527222834, i32 1676900653
  store i32 %32, i32* %24
  br label %153

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.pa*
  store %struct.pa* %35, %struct.pa** @p, align 8
  %36 = load %struct.pa*, %struct.pa** @p, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.pa*, %struct.pa** @p, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40)
  %42 = load %struct.pa*, %struct.pa** @p, align 8
  %43 = load %struct.pa*, %struct.pa** @p2, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 2
  store %struct.pa* %42, %struct.pa** %44, align 8
  %45 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %45, %struct.pa** @p2, align 8
  %46 = load %struct.pa*, %struct.pa** @p2, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %47, align 8
  store i32 288357083, i32* %24
  br label %153

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1679618598, i32* %24
  br label %153

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 150127081, i32* %24
  br label %153

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -121148841, i32 -1535409439
  store i32 %56, i32* %24
  br label %153

; <label>:57:                                     ; preds = %25
  %58 = load %struct.pa*, %struct.pa** @head, align 8
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 0, i32 2
  %60 = load %struct.pa*, %struct.pa** %59, align 8
  store %struct.pa* %60, %struct.pa** @p, align 8
  store i32 317977758, i32* %24
  br label %153

; <label>:61:                                     ; preds = %25
  %62 = load %struct.pa*, %struct.pa** @p, align 8
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 2
  %64 = load %struct.pa*, %struct.pa** %63, align 8
  %65 = icmp ne %struct.pa* %64, null
  %66 = select i1 %65, i32 -1014659514, i32 -1872421694
  store i32 %66, i32* %24
  br label %153

; <label>:67:                                     ; preds = %25
  %68 = load %struct.pa*, %struct.pa** @p, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  %70 = load %struct.pa*, %struct.pa** %69, align 8
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  %74 = select i1 %73, i32 1586273281, i32 -1020321420
  store i32 %74, i32* %24
  br label %153

; <label>:75:                                     ; preds = %25
  %76 = load %struct.pa*, %struct.pa** @p, align 8
  %77 = getelementptr inbounds %struct.pa, %struct.pa* %76, i32 0, i32 2
  %78 = load %struct.pa*, %struct.pa** %77, align 8
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.pa*, %struct.pa** @p, align 8
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 1996756769, i32 -1020321420
  store i32 %85, i32* %24
  br label %153

; <label>:86:                                     ; preds = %25
  %87 = load %struct.pa*, %struct.pa** @p, align 8
  %88 = getelementptr inbounds %struct.pa, %struct.pa* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load %struct.pa*, %struct.pa** @p, align 8
  %91 = getelementptr inbounds %struct.pa, %struct.pa* %90, i32 0, i32 2
  %92 = load %struct.pa*, %struct.pa** %91, align 8
  %93 = getelementptr inbounds %struct.pa, %struct.pa* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.pa*, %struct.pa** @p, align 8
  %96 = getelementptr inbounds %struct.pa, %struct.pa* %95, i32 0, i32 1
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load %struct.pa*, %struct.pa** @p, align 8
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 2
  %100 = load %struct.pa*, %struct.pa** %99, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %103 = load %struct.pa*, %struct.pa** @p, align 8
  %104 = getelementptr inbounds %struct.pa, %struct.pa* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %102, i8* %105) #3
  %107 = load %struct.pa*, %struct.pa** @p, align 8
  %108 = getelementptr inbounds %struct.pa, %struct.pa* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = load %struct.pa*, %struct.pa** @p, align 8
  %111 = getelementptr inbounds %struct.pa, %struct.pa* %110, i32 0, i32 2
  %112 = load %struct.pa*, %struct.pa** %111, align 8
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %109, i8* %114) #3
  %116 = load %struct.pa*, %struct.pa** @p, align 8
  %117 = getelementptr inbounds %struct.pa, %struct.pa* %116, i32 0, i32 2
  %118 = load %struct.pa*, %struct.pa** %117, align 8
  %119 = getelementptr inbounds %struct.pa, %struct.pa* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %120, i8* %121) #3
  store i32 -1020321420, i32* %24
  br label %153

; <label>:123:                                    ; preds = %25
  store i32 -1184277264, i32* %24
  br label %153

; <label>:124:                                    ; preds = %25
  %125 = load %struct.pa*, %struct.pa** @p, align 8
  %126 = getelementptr inbounds %struct.pa, %struct.pa* %125, i32 0, i32 2
  %127 = load %struct.pa*, %struct.pa** %126, align 8
  store %struct.pa* %127, %struct.pa** @p, align 8
  store i32 317977758, i32* %24
  br label %153

; <label>:128:                                    ; preds = %25
  store i32 -499625391, i32* %24
  br label %153

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 150127081, i32* %24
  br label %153

; <label>:132:                                    ; preds = %25
  %133 = load %struct.pa*, %struct.pa** @head, align 8
  %134 = getelementptr inbounds %struct.pa, %struct.pa* %133, i32 0, i32 2
  %135 = load %struct.pa*, %struct.pa** %134, align 8
  store %struct.pa* %135, %struct.pa** @p, align 8
  store i32 0, i32* %2, align 4
  store i32 1960163329, i32* %24
  br label %153

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 922884547, i32 853926755
  store i32 %140, i32* %24
  br label %153

; <label>:141:                                    ; preds = %25
  %142 = load %struct.pa*, %struct.pa** @p, align 8
  %143 = getelementptr inbounds %struct.pa, %struct.pa* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  %146 = load %struct.pa*, %struct.pa** @p, align 8
  %147 = getelementptr inbounds %struct.pa, %struct.pa* %146, i32 0, i32 2
  %148 = load %struct.pa*, %struct.pa** %147, align 8
  store %struct.pa* %148, %struct.pa** @p, align 8
  store i32 1676201233, i32* %24
  br label %153

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1960163329, i32* %24
  br label %153

; <label>:152:                                    ; preds = %25
  ret i32 0

; <label>:153:                                    ; preds = %149, %141, %136, %132, %129, %128, %124, %123, %86, %75, %67, %61, %57, %52, %51, %48, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
