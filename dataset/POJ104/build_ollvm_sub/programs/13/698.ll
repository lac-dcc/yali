; ModuleID = 'source-C-CXX/13/698.c'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.s*
  store %struct.s* %12, %struct.s** %2, align 8
  store %struct.s* %12, %struct.s** %1, align 8
  %13 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %1, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 1075239836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1075239836
  %27 = sub nsw i32 %23, 1
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %21
  %30 = call noalias i8* @malloc(i64 24) #3
  %31 = bitcast i8* %30 to %struct.s*
  store %struct.s* %31, %struct.s** %1, align 8
  %32 = load %struct.s*, %struct.s** %1, align 8
  %33 = load %struct.s*, %struct.s** %2, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 4
  store %struct.s* %32, %struct.s** %34, align 8
  %35 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %35, %struct.s** %2, align 8
  %36 = load %struct.s*, %struct.s** %1, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = load %struct.s*, %struct.s** %1, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = load %struct.s*, %struct.s** %1, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %39, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1041795389
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1041795389
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  %50 = load %struct.s*, %struct.s** %2, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 4
  store %struct.s* null, %struct.s** %51, align 8
  %52 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %52, %struct.s** %2, align 8
  store %struct.s* %52, %struct.s** %1, align 8
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load %struct.s*, %struct.s** %1, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.s*, %struct.s** %1, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = sub i32 0, %63
  %65 = sub i32 %60, %64
  %66 = add nsw i32 %60, %63
  %67 = load %struct.s*, %struct.s** %1, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 3
  store i32 %65, i32* %68, align 4
  %69 = load %struct.s*, %struct.s** %1, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 4
  %71 = load %struct.s*, %struct.s** %70, align 8
  store %struct.s* %71, %struct.s** %1, align 8
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  %80 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %80, %struct.s** %1, align 8
  %81 = load %struct.s*, %struct.s** %1, align 8
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 4
  %83 = load %struct.s*, %struct.s** %82, align 8
  store %struct.s* %83, %struct.s** %2, align 8
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %151, %79
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %84
  %88 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %88, %struct.s** %1, align 8
  %89 = load %struct.s*, %struct.s** %1, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 4
  %91 = load %struct.s*, %struct.s** %90, align 8
  store %struct.s* %91, %struct.s** %2, align 8
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %135, %87
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 832330001
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, 832330001
  %98 = sub nsw i32 %94, 2
  %99 = icmp slt i32 %93, %97
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %92
  %101 = load %struct.s*, %struct.s** %1, align 8
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.s*, %struct.s** %2, align 8
  %105 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %100
  %109 = load %struct.s*, %struct.s** %1, align 8
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load %struct.s*, %struct.s** %2, align 8
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.s*, %struct.s** %1, align 8
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 3
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load %struct.s*, %struct.s** %2, align 8
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 3
  store i32 %117, i32* %119, align 4
  %120 = load %struct.s*, %struct.s** %1, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  store i32 %122, i32* %6, align 4
  %123 = load %struct.s*, %struct.s** %2, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.s*, %struct.s** %1, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 0
  store i32 %125, i32* %127, align 8
  %128 = load i32, i32* %6, align 4
  %129 = load %struct.s*, %struct.s** %2, align 8
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 0
  store i32 %128, i32* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %108, %100
  %132 = load %struct.s*, %struct.s** %2, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 4
  %134 = load %struct.s*, %struct.s** %133, align 8
  store %struct.s* %134, %struct.s** %2, align 8
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %92

; <label>:140:                                    ; preds = %92
  %141 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %141, %struct.s** %1, align 8
  %142 = load %struct.s*, %struct.s** %1, align 8
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load %struct.s*, %struct.s** %1, align 8
  %146 = getelementptr inbounds %struct.s, %struct.s* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %147)
  %149 = load %struct.s*, %struct.s** %1, align 8
  %150 = getelementptr inbounds %struct.s, %struct.s* %149, i32 0, i32 3
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 1874232238
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1874232238
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %84

; <label>:157:                                    ; preds = %84
  ret void
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
