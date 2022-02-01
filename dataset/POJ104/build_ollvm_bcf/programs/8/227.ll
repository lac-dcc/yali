; ModuleID = 'source-C-CXX/8/227.c'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.people*, align 8
  %2 = alloca %struct.people*, align 8
  %3 = alloca %struct.people*, align 8
  %4 = alloca %struct.people*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.people*
  store %struct.people* %8, %struct.people** %1, align 8
  %9 = load %struct.people*, %struct.people** %1, align 8
  %10 = getelementptr inbounds %struct.people, %struct.people* %9, i32 0, i32 2
  store %struct.people* null, %struct.people** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %12
  %17 = load %struct.people*, %struct.people** %1, align 8
  store %struct.people* %17, %struct.people** %2, align 8
  %18 = load %struct.people*, %struct.people** %2, align 8
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 2
  %20 = load %struct.people*, %struct.people** %19, align 8
  store %struct.people* %20, %struct.people** %3, align 8
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.people*
  store %struct.people* %22, %struct.people** %4, align 8
  %23 = load %struct.people*, %struct.people** %4, align 8
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 2
  store %struct.people* null, %struct.people** %24, align 8
  %25 = load %struct.people*, %struct.people** %4, align 8
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.people*, %struct.people** %4, align 8
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %78, %16
  %32 = load %struct.people*, %struct.people** %3, align 8
  %33 = icmp ne %struct.people* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load %struct.people*, %struct.people** %4, align 8
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34
  %40 = load %struct.people*, %struct.people** %4, align 8
  %41 = getelementptr inbounds %struct.people, %struct.people* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.people*, %struct.people** %3, align 8
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %39, %34
  %48 = load %struct.people*, %struct.people** %4, align 8
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  br label %52

; <label>:52:                                     ; preds = %47, %39
  %53 = phi i1 [ true, %39 ], [ %51, %47 ]
  br label %54

; <label>:54:                                     ; preds = %52, %31
  %55 = phi i1 [ false, %31 ], [ %53, %52 ]
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %141

; <label>:65:                                     ; preds = %56, %141
  %66 = load %struct.people*, %struct.people** %3, align 8
  store %struct.people* %66, %struct.people** %2, align 8
  %67 = load %struct.people*, %struct.people** %3, align 8
  %68 = getelementptr inbounds %struct.people, %struct.people* %67, i32 0, i32 2
  %69 = load %struct.people*, %struct.people** %68, align 8
  store %struct.people* %69, %struct.people** %3, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %65
  br label %31

; <label>:79:                                     ; preds = %54
  %80 = load %struct.people*, %struct.people** %4, align 8
  %81 = load %struct.people*, %struct.people** %2, align 8
  %82 = getelementptr inbounds %struct.people, %struct.people* %81, i32 0, i32 2
  store %struct.people* %80, %struct.people** %82, align 8
  %83 = load %struct.people*, %struct.people** %3, align 8
  %84 = load %struct.people*, %struct.people** %4, align 8
  %85 = getelementptr inbounds %struct.people, %struct.people* %84, i32 0, i32 2
  store %struct.people* %83, %struct.people** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %86, %146
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %95
  br label %12

; <label>:107:                                    ; preds = %12
  %108 = load %struct.people*, %struct.people** %1, align 8
  %109 = getelementptr inbounds %struct.people, %struct.people* %108, i32 0, i32 2
  %110 = load %struct.people*, %struct.people** %109, align 8
  store %struct.people* %110, %struct.people** %3, align 8
  br label %111

; <label>:111:                                    ; preds = %132, %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %156

; <label>:120:                                    ; preds = %111, %156
  %121 = load %struct.people*, %struct.people** %3, align 8
  %122 = icmp ne %struct.people* %121, null
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %140

; <label>:132:                                    ; preds = %131
  %133 = load %struct.people*, %struct.people** %3, align 8
  %134 = getelementptr inbounds %struct.people, %struct.people* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  %137 = load %struct.people*, %struct.people** %3, align 8
  %138 = getelementptr inbounds %struct.people, %struct.people* %137, i32 0, i32 2
  %139 = load %struct.people*, %struct.people** %138, align 8
  store %struct.people* %139, %struct.people** %3, align 8
  br label %111

; <label>:140:                                    ; preds = %131
  ret void

; <label>:141:                                    ; preds = %65, %56
  %142 = load %struct.people*, %struct.people** %3, align 8
  store %struct.people* %142, %struct.people** %2, align 8
  %143 = load %struct.people*, %struct.people** %3, align 8
  %144 = getelementptr inbounds %struct.people, %struct.people* %143, i32 0, i32 2
  %145 = load %struct.people*, %struct.people** %144, align 8
  store %struct.people* %145, %struct.people** %3, align 8
  br label %65

; <label>:146:                                    ; preds = %95, %86
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %147, 1
  %151 = sub i32 %147, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %147
  %154 = add i32 %153, 1
  %155 = add nsw i32 %147, 1
  store i32 %155, i32* %6, align 4
  br label %95

; <label>:156:                                    ; preds = %120, %111
  %157 = load %struct.people*, %struct.people** %3, align 8
  %158 = icmp ne %struct.people* %157, null
  br label %120
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
