; ModuleID = 'source-C-CXX/38/2069.c'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.list*, align 8
  %8 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 40) #3
  %14 = bitcast i8* %13 to %struct.list*
  store %struct.list* %14, %struct.list** %7, align 8
  %15 = load %struct.list*, %struct.list** %7, align 8
  store %struct.list* %15, %struct.list** %8, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %146, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %152

; <label>:20:                                     ; preds = %16
  %21 = load %struct.list*, %struct.list** %8, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22)
  %24 = load %struct.list*, %struct.list** %8, align 8
  %25 = getelementptr inbounds %struct.list, %struct.list* %24, i32 0, i32 1
  %26 = load %struct.list*, %struct.list** %8, align 8
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 2
  %28 = load %struct.list*, %struct.list** %8, align 8
  %29 = getelementptr inbounds %struct.list, %struct.list* %28, i32 0, i32 3
  %30 = load %struct.list*, %struct.list** %8, align 8
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 4
  %32 = load %struct.list*, %struct.list** %8, align 8
  %33 = getelementptr inbounds %struct.list, %struct.list* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  %35 = call i32 @getchar()
  %36 = load %struct.list*, %struct.list** %8, align 8
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load %struct.list*, %struct.list** %8, align 8
  %39 = getelementptr inbounds %struct.list, %struct.list* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %20
  %43 = load %struct.list*, %struct.list** %8, align 8
  %44 = getelementptr inbounds %struct.list, %struct.list* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %42
  %48 = load %struct.list*, %struct.list** %8, align 8
  %49 = getelementptr inbounds %struct.list, %struct.list* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 2047369031
  %52 = add i32 %51, 8000
  %53 = add i32 %52, 2047369031
  %54 = add nsw i32 %50, 8000
  store i32 %53, i32* %49, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %42, %20
  %56 = load %struct.list*, %struct.list** %8, align 8
  %57 = getelementptr inbounds %struct.list, %struct.list* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %55
  %61 = load %struct.list*, %struct.list** %8, align 8
  %62 = getelementptr inbounds %struct.list, %struct.list* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %60
  %66 = load %struct.list*, %struct.list** %8, align 8
  %67 = getelementptr inbounds %struct.list, %struct.list* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1550593470
  %70 = add i32 %69, 4000
  %71 = sub i32 %70, -1550593470
  %72 = add nsw i32 %68, 4000
  store i32 %71, i32* %67, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %60, %55
  %74 = load %struct.list*, %struct.list** %8, align 8
  %75 = getelementptr inbounds %struct.list, %struct.list* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 90
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %73
  %79 = load %struct.list*, %struct.list** %8, align 8
  %80 = getelementptr inbounds %struct.list, %struct.list* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2000
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 2000
  store i32 %85, i32* %80, align 4
  br label %87

; <label>:87:                                     ; preds = %78, %73
  %88 = load %struct.list*, %struct.list** %8, align 8
  %89 = getelementptr inbounds %struct.list, %struct.list* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %87
  %93 = load %struct.list*, %struct.list** %8, align 8
  %94 = getelementptr inbounds %struct.list, %struct.list* %93, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %92
  %99 = load %struct.list*, %struct.list** %8, align 8
  %100 = getelementptr inbounds %struct.list, %struct.list* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -1262317989
  %103 = add i32 %102, 1000
  %104 = add i32 %103, -1262317989
  %105 = add nsw i32 %101, 1000
  store i32 %104, i32* %100, align 4
  br label %106

; <label>:106:                                    ; preds = %98, %92, %87
  %107 = load %struct.list*, %struct.list** %8, align 8
  %108 = getelementptr inbounds %struct.list, %struct.list* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %106
  %112 = load %struct.list*, %struct.list** %8, align 8
  %113 = getelementptr inbounds %struct.list, %struct.list* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %111
  %118 = load %struct.list*, %struct.list** %8, align 8
  %119 = getelementptr inbounds %struct.list, %struct.list* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 850
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 850
  store i32 %122, i32* %119, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %111, %106
  %125 = load %struct.list*, %struct.list** %8, align 8
  %126 = getelementptr inbounds %struct.list, %struct.list* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 272818233
  %130 = add i32 %129, %127
  %131 = sub i32 %130, 272818233
  %132 = add nsw i32 %128, %127
  store i32 %131, i32* %4, align 4
  %133 = load %struct.list*, %struct.list** %8, align 8
  %134 = getelementptr inbounds %struct.list, %struct.list* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %124
  %139 = load %struct.list*, %struct.list** %8, align 8
  %140 = getelementptr inbounds %struct.list, %struct.list* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %124
  %144 = load %struct.list*, %struct.list** %8, align 8
  %145 = getelementptr inbounds %struct.list, %struct.list* %144, i32 1
  store %struct.list* %145, %struct.list** %8, align 8
  br label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 106418384
  %149 = add i32 %148, 1
  %150 = add i32 %149, 106418384
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %16

; <label>:152:                                    ; preds = %16
  %153 = load %struct.list*, %struct.list** %7, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.list, %struct.list* %153, i64 %155
  %157 = getelementptr inbounds %struct.list, %struct.list* %156, i32 0, i32 0
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = load %struct.list*, %struct.list** %7, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.list, %struct.list* %159, i64 %161
  %163 = getelementptr inbounds %struct.list, %struct.list* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %158, i32 %164, i32 %165)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
