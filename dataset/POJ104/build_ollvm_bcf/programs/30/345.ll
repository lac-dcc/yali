; ModuleID = 'source-C-CXX/30/345.c'
source_filename = "source-C-CXX/30/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [50 x i8], [55 x i8], i8, i32, [50 x i8], [50 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.s*
  store %struct.s* %6, %struct.s** %3, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.s*, %struct.s** %3, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 6
  store %struct.s* null, %struct.s** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load %struct.s*, %struct.s** %3, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %19, %115
  %29 = load %struct.s*, %struct.s** %3, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 1
  %31 = getelementptr inbounds [55 x i8], [55 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = load %struct.s*, %struct.s** %3, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  %36 = load %struct.s*, %struct.s** %3, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %37)
  %39 = load %struct.s*, %struct.s** %3, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 4
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %41)
  %43 = load %struct.s*, %struct.s** %3, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 5
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %45)
  %47 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %47, %struct.s** %1, align 8
  %48 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %48, %struct.s** %2, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.s*
  store %struct.s* %50, %struct.s** %3, align 8
  %51 = load %struct.s*, %struct.s** %3, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  %55 = load %struct.s*, %struct.s** %2, align 8
  %56 = load %struct.s*, %struct.s** %3, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 6
  store %struct.s* %55, %struct.s** %57, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %28
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %68, %struct.s** %4, align 8
  br label %69

; <label>:69:                                     ; preds = %113, %67
  %70 = load %struct.s*, %struct.s** %4, align 8
  %71 = icmp ne %struct.s* %70, null
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %145

; <label>:81:                                     ; preds = %72, %145
  %82 = load %struct.s*, %struct.s** %4, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 0
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i32 0, i32 0
  %85 = load %struct.s*, %struct.s** %4, align 8
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 1
  %87 = getelementptr inbounds [55 x i8], [55 x i8]* %86, i32 0, i32 0
  %88 = load %struct.s*, %struct.s** %4, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load %struct.s*, %struct.s** %4, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.s*, %struct.s** %4, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 4
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i32 0, i32 0
  %98 = load %struct.s*, %struct.s** %4, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 5
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %84, i8* %87, i32 %91, i32 %94, i8* %97, i8* %100)
  %102 = load %struct.s*, %struct.s** %4, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 6
  %104 = load %struct.s*, %struct.s** %103, align 8
  store %struct.s* %104, %struct.s** %4, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %81
  br label %69

; <label>:114:                                    ; preds = %69
  ret void

; <label>:115:                                    ; preds = %28, %19
  %116 = load %struct.s*, %struct.s** %3, align 8
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 1
  %118 = getelementptr inbounds [55 x i8], [55 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %118)
  %120 = load %struct.s*, %struct.s** %3, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 2
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %121)
  %123 = load %struct.s*, %struct.s** %3, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 3
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %124)
  %126 = load %struct.s*, %struct.s** %3, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 4
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %128)
  %130 = load %struct.s*, %struct.s** %3, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 5
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %132)
  %134 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %134, %struct.s** %1, align 8
  %135 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %135, %struct.s** %2, align 8
  %136 = call noalias i8* @malloc(i64 100) #4
  %137 = bitcast i8* %136 to %struct.s*
  store %struct.s* %137, %struct.s** %3, align 8
  %138 = load %struct.s*, %struct.s** %3, align 8
  %139 = getelementptr inbounds %struct.s, %struct.s* %138, i32 0, i32 0
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %140)
  %142 = load %struct.s*, %struct.s** %2, align 8
  %143 = load %struct.s*, %struct.s** %3, align 8
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 6
  store %struct.s* %142, %struct.s** %144, align 8
  br label %28

; <label>:145:                                    ; preds = %81, %72
  %146 = load %struct.s*, %struct.s** %4, align 8
  %147 = getelementptr inbounds %struct.s, %struct.s* %146, i32 0, i32 0
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %147, i32 0, i32 0
  %149 = load %struct.s*, %struct.s** %4, align 8
  %150 = getelementptr inbounds %struct.s, %struct.s* %149, i32 0, i32 1
  %151 = getelementptr inbounds [55 x i8], [55 x i8]* %150, i32 0, i32 0
  %152 = load %struct.s*, %struct.s** %4, align 8
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 2
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load %struct.s*, %struct.s** %4, align 8
  %157 = getelementptr inbounds %struct.s, %struct.s* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.s*, %struct.s** %4, align 8
  %160 = getelementptr inbounds %struct.s, %struct.s* %159, i32 0, i32 4
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i32 0, i32 0
  %162 = load %struct.s*, %struct.s** %4, align 8
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 5
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %148, i8* %151, i32 %155, i32 %158, i8* %161, i8* %164)
  %166 = load %struct.s*, %struct.s** %4, align 8
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 6
  %168 = load %struct.s*, %struct.s** %167, align 8
  store %struct.s* %168, %struct.s** %4, align 8
  br label %81
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
