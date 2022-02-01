; ModuleID = 'source-C-CXX/38/241.c'
source_filename = "source-C-CXX/38/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %7, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 2056161907, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2056161907, label %15
    i32 2119557636, label %20
    i32 1268478846, label %39
    i32 671056801, label %41
    i32 -758550178, label %45
    i32 307918050, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2119557636, i32 307918050
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1268478846, i32 671056801
  store i32 %38, i32* %11
  br label %53

; <label>:39:                                     ; preds = %12
  %40 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  store i32 -758550178, i32* %11
  br label %53

; <label>:41:                                     ; preds = %12
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 -758550178, i32* %11
  br label %53

; <label>:45:                                     ; preds = %12
  %46 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %46, %struct.student** %4, align 8
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %3, align 8
  store i32 2056161907, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %52

; <label>:53:                                     ; preds = %45, %41, %39, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %2
  %10 = alloca i32
  store i32 1371325815, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1371325815, label %14
    i32 -335288891, label %18
    i32 -1337168448, label %19
    i32 -118996688, label %27
    i32 -1398818509, label %33
    i32 -781143241, label %40
    i32 1399455311, label %46
    i32 -1779018243, label %52
    i32 1072963713, label %59
    i32 -2055648529, label %65
    i32 2069577643, label %72
    i32 -1398317072, label %78
    i32 48891799, label %85
    i32 -1506495680, label %92
    i32 470704043, label %98
    i32 -400874036, label %105
    i32 761204041, label %112
    i32 -151523682, label %121
    i32 -1913336032, label %125
    i32 -1082882173, label %126
    i32 -887068403, label %128
    i32 13674786, label %135
    i32 -1018508598, label %140
    i32 -991716881, label %144
    i32 -1272778719, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.student*, %struct.student** %2
  %16 = icmp ne %struct.student* %15, null
  %17 = select i1 %16, i32 -335288891, i32 -1082882173
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  store i32 -1337168448, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  %26 = select i1 %25, i32 -118996688, i32 -781143241
  store i32 %26, i32* %10
  br label %155

; <label>:27:                                     ; preds = %11
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 -1398818509, i32 -781143241
  store i32 %32, i32* %10
  br label %155

; <label>:33:                                     ; preds = %11
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store i32 %37, i32* %39, align 4
  store i32 -781143241, i32* %10
  br label %155

; <label>:40:                                     ; preds = %11
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 85
  %45 = select i1 %44, i32 1399455311, i32 1072963713
  store i32 %45, i32* %10
  br label %155

; <label>:46:                                     ; preds = %11
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 -1779018243, i32 1072963713
  store i32 %51, i32* %10
  br label %155

; <label>:52:                                     ; preds = %11
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 4000
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store i32 %56, i32* %58, align 4
  store i32 1072963713, i32* %10
  br label %155

; <label>:59:                                     ; preds = %11
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 90
  %64 = select i1 %63, i32 -2055648529, i32 2069577643
  store i32 %64, i32* %10
  br label %155

; <label>:65:                                     ; preds = %11
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 2000
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  store i32 2069577643, i32* %10
  br label %155

; <label>:72:                                     ; preds = %11
  %73 = load %struct.student*, %struct.student** %4, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -1398317072, i32 -1506495680
  store i32 %77, i32* %10
  br label %155

; <label>:78:                                     ; preds = %11
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  %84 = select i1 %83, i32 48891799, i32 -1506495680
  store i32 %84, i32* %10
  br label %155

; <label>:85:                                     ; preds = %11
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1000
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  store i32 -1506495680, i32* %10
  br label %155

; <label>:92:                                     ; preds = %11
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 470704043, i32 761204041
  store i32 %97, i32* %10
  br label %155

; <label>:98:                                     ; preds = %11
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 4
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  %104 = select i1 %103, i32 -400874036, i32 761204041
  store i32 %104, i32* %10
  br label %155

; <label>:105:                                    ; preds = %11
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 850
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %109, i32* %111, align 4
  store i32 761204041, i32* %10
  br label %155

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %113, %116
  store i32 %117, i32* %6, align 4
  %118 = load %struct.student*, %struct.student** %4, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 7
  %120 = load %struct.student*, %struct.student** %119, align 8
  store %struct.student* %120, %struct.student** %4, align 8
  store i32 -151523682, i32* %10
  br label %155

; <label>:121:                                    ; preds = %11
  %122 = load %struct.student*, %struct.student** %4, align 8
  %123 = icmp ne %struct.student* %122, null
  %124 = select i1 %123, i32 -1337168448, i32 -1913336032
  store i32 %124, i32* %10
  br label %155

; <label>:125:                                    ; preds = %11
  store i32 -1082882173, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  %127 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %127, %struct.student** %4, align 8
  store i32 -887068403, i32* %10
  br label %155

; <label>:128:                                    ; preds = %11
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 13674786, i32 -1018508598
  store i32 %134, i32* %10
  br label %155

; <label>:135:                                    ; preds = %11
  %136 = load %struct.student*, %struct.student** %4, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  %139 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %139, %struct.student** %5, align 8
  store i32 -1018508598, i32* %10
  br label %155

; <label>:140:                                    ; preds = %11
  %141 = load %struct.student*, %struct.student** %4, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 7
  %143 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %143, %struct.student** %4, align 8
  store i32 -991716881, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  %145 = load %struct.student*, %struct.student** %4, align 8
  %146 = icmp ne %struct.student* %145, null
  %147 = select i1 %146, i32 -887068403, i32 -1272778719
  store i32 %147, i32* %10
  br label %155

; <label>:148:                                    ; preds = %11
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %151, i32 %152, i32 %153)
  ret void

; <label>:155:                                    ; preds = %144, %140, %135, %128, %126, %125, %121, %112, %105, %98, %92, %85, %78, %72, %65, %59, %52, %46, %40, %33, %27, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
