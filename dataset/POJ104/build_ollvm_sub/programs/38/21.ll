; ModuleID = 'source-C-CXX/38/21.c'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = load %struct.stu*, %struct.stu** %6, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %6, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %12, i32* %14, i32* %16, i8* %18, i8* %20, i32* %22)
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %1
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %29, %struct.stu** %5, align 8
  %30 = load %struct.stu*, %struct.stu** %6, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = bitcast %struct.stu* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %2, align 8
  br label %80

; <label>:35:                                     ; preds = %1
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %36, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %37, %struct.stu** %7, align 8
  br label %38

; <label>:38:                                     ; preds = %77, %35
  %39 = call noalias i8* @malloc(i64 48) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %6, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %43, i32* %45, i32* %47, i8* %49, i8* %51, i32* %53)
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 177288170
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 177288170
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %38
  %66 = load %struct.stu*, %struct.stu** %6, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  %69 = load %struct.stu*, %struct.stu** %7, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 7
  store %struct.stu* %68, %struct.stu** %70, align 8
  br label %78

; <label>:71:                                     ; preds = %38
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = load %struct.stu*, %struct.stu** %7, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 7
  store %struct.stu* %72, %struct.stu** %74, align 8
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %75, %struct.stu** %7, align 8
  br label %76

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %76
  br i1 true, label %38, label %78

; <label>:78:                                     ; preds = %77, %65
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %79, %struct.stu** %2, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %28
  %81 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %81
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %101, %0
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %15
  %21 = load %struct.stu*, %struct.stu** %7, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %20
  %26 = load %struct.stu*, %struct.stu** %7, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -1192425123
  %30 = add i32 %29, 8000
  %31 = sub i32 %30, -1192425123
  %32 = add nsw i32 %28, 8000
  store i32 %31, i32* %27, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %20, %15
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %33
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 4000
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 4000
  store i32 %48, i32* %45, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %38, %33
  %51 = load %struct.stu*, %struct.stu** %7, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 90
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %50
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -1044629572
  %60 = add i32 %59, 2000
  %61 = add i32 %60, -1044629572
  %62 = add nsw i32 %58, 2000
  store i32 %61, i32* %57, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %50
  %64 = load %struct.stu*, %struct.stu** %7, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %63
  %69 = load %struct.stu*, %struct.stu** %7, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %68
  %75 = load %struct.stu*, %struct.stu** %7, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 997236554
  %79 = add i32 %78, 1000
  %80 = sub i32 %79, 997236554
  %81 = add nsw i32 %77, 1000
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %68, %63
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %82
  %88 = load %struct.stu*, %struct.stu** %7, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load i8, i8* %89, align 4
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %87
  %94 = load %struct.stu*, %struct.stu** %7, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 1090670184
  %98 = add i32 %97, 850
  %99 = add i32 %98, 1090670184
  %100 = add nsw i32 %96, 850
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %93, %87, %82
  %102 = load %struct.stu*, %struct.stu** %7, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 7
  %104 = load %struct.stu*, %struct.stu** %103, align 8
  store %struct.stu* %104, %struct.stu** %7, align 8
  br label %12

; <label>:105:                                    ; preds = %12
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %106, %struct.stu** %7, align 8
  br label %107

; <label>:107:                                    ; preds = %127, %105
  %108 = load %struct.stu*, %struct.stu** %7, align 8
  %109 = icmp ne %struct.stu* %108, null
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load %struct.stu*, %struct.stu** %7, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, %113
  store i32 %116, i32* %4, align 4
  %118 = load %struct.stu*, %struct.stu** %7, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %110
  %124 = load %struct.stu*, %struct.stu** %7, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %110
  %128 = load %struct.stu*, %struct.stu** %7, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 7
  %130 = load %struct.stu*, %struct.stu** %129, align 8
  store %struct.stu* %130, %struct.stu** %7, align 8
  br label %107

; <label>:131:                                    ; preds = %107
  %132 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %132, %struct.stu** %7, align 8
  br label %133

; <label>:133:                                    ; preds = %155, %131
  %134 = load %struct.stu*, %struct.stu** %7, align 8
  %135 = icmp ne %struct.stu* %134, null
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = load %struct.stu*, %struct.stu** %7, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %136
  %143 = load %struct.stu*, %struct.stu** %7, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.stu*, %struct.stu** %7, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %145, i32 %148, i32 %149)
  br label %156

; <label>:151:                                    ; preds = %136
  %152 = load %struct.stu*, %struct.stu** %7, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 7
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** %7, align 8
  br label %155

; <label>:155:                                    ; preds = %151
  br label %133

; <label>:156:                                    ; preds = %142, %133
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
