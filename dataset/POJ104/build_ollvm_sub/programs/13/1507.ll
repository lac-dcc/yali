; ModuleID = 'source-C-CXX/13/1507.c'
source_filename = "source-C-CXX/13/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.a*
  store %struct.a* %7, %struct.a** %2, align 8
  store %struct.a* %7, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load %struct.a*, %struct.a** %1, align 8
  %14 = getelementptr inbounds %struct.a, %struct.a* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.a*, %struct.a** %1, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = load %struct.a*, %struct.a** %1, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %12
  %24 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %24, %struct.a** %3, align 8
  br label %29

; <label>:25:                                     ; preds = %12
  %26 = load %struct.a*, %struct.a** %1, align 8
  %27 = load %struct.a*, %struct.a** %2, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 3
  store %struct.a* %26, %struct.a** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %23
  %30 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %30, %struct.a** %2, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.a*
  store %struct.a* %32, %struct.a** %1, align 8
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -172822306
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -172822306
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load %struct.a*, %struct.a** %2, align 8
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 3
  store %struct.a* null, %struct.a** %41, align 8
  %42 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call %struct.a* @creat()
  store %struct.a* %12, %struct.a** %2, align 8
  %13 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = icmp ne %struct.a* %15, null
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %14
  %18 = load %struct.a*, %struct.a** %3, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.a*, %struct.a** %3, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %20, 781947267
  %25 = add i32 %24, %23
  %26 = add i32 %25, 781947267
  %27 = add nsw i32 %20, %23
  store i32 %26, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %17
  %32 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %32, %struct.a** %5, align 8
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %7, align 4
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load %struct.a*, %struct.a** %3, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %10, align 4
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %41 = load %struct.a*, %struct.a** %3, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %40, i8* %43) #3
  br label %45

; <label>:45:                                     ; preds = %31, %17
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %struct.a*, %struct.a** %3, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 3
  %49 = load %struct.a*, %struct.a** %48, align 8
  store %struct.a* %49, %struct.a** %3, align 8
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %51, i32 %52)
  %54 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %54, %struct.a** %3, align 8
  br label %55

; <label>:55:                                     ; preds = %81, %50
  %56 = load %struct.a*, %struct.a** %3, align 8
  %57 = icmp ne %struct.a* %56, null
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %55
  %59 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %59, %struct.a** %4, align 8
  %60 = load %struct.a*, %struct.a** %3, align 8
  %61 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 3
  %62 = load %struct.a*, %struct.a** %61, align 8
  store %struct.a* %62, %struct.a** %3, align 8
  %63 = load %struct.a*, %struct.a** %3, align 8
  %64 = load %struct.a*, %struct.a** %5, align 8
  %65 = icmp eq %struct.a* %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %58
  %67 = load %struct.a*, %struct.a** %3, align 8
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 3
  %69 = load %struct.a*, %struct.a** %68, align 8
  %70 = load %struct.a*, %struct.a** %4, align 8
  %71 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 3
  store %struct.a* %69, %struct.a** %71, align 8
  br label %82

; <label>:72:                                     ; preds = %58
  %73 = load %struct.a*, %struct.a** %4, align 8
  %74 = load %struct.a*, %struct.a** %5, align 8
  %75 = icmp eq %struct.a* %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load %struct.a*, %struct.a** %3, align 8
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 3
  %79 = load %struct.a*, %struct.a** %78, align 8
  store %struct.a* %79, %struct.a** %2, align 8
  br label %82

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80
  br label %55

; <label>:82:                                     ; preds = %76, %66, %55
  %83 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %83, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %82
  %85 = load %struct.a*, %struct.a** %3, align 8
  %86 = icmp ne %struct.a* %85, null
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %84
  %88 = load %struct.a*, %struct.a** %3, align 8
  %89 = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.a*, %struct.a** %3, align 8
  %92 = getelementptr inbounds %struct.a, %struct.a* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %90, 616335104
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 616335104
  %97 = add nsw i32 %90, %93
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %87
  %102 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %102, %struct.a** %5, align 8
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %7, align 4
  %104 = load %struct.a*, %struct.a** %3, align 8
  %105 = getelementptr inbounds %struct.a, %struct.a* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = load %struct.a*, %struct.a** %3, align 8
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %10, align 4
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %111 = load %struct.a*, %struct.a** %3, align 8
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %110, i8* %113) #3
  br label %115

; <label>:115:                                    ; preds = %101, %87
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load %struct.a*, %struct.a** %3, align 8
  %118 = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 3
  %119 = load %struct.a*, %struct.a** %118, align 8
  store %struct.a* %119, %struct.a** %3, align 8
  br label %84

; <label>:120:                                    ; preds = %84
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %121, i32 %122)
  %124 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %124, %struct.a** %3, align 8
  br label %125

; <label>:125:                                    ; preds = %151, %120
  %126 = load %struct.a*, %struct.a** %3, align 8
  %127 = icmp ne %struct.a* %126, null
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %125
  %129 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %129, %struct.a** %4, align 8
  %130 = load %struct.a*, %struct.a** %3, align 8
  %131 = getelementptr inbounds %struct.a, %struct.a* %130, i32 0, i32 3
  %132 = load %struct.a*, %struct.a** %131, align 8
  store %struct.a* %132, %struct.a** %3, align 8
  %133 = load %struct.a*, %struct.a** %3, align 8
  %134 = load %struct.a*, %struct.a** %5, align 8
  %135 = icmp eq %struct.a* %133, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %128
  %137 = load %struct.a*, %struct.a** %3, align 8
  %138 = getelementptr inbounds %struct.a, %struct.a* %137, i32 0, i32 3
  %139 = load %struct.a*, %struct.a** %138, align 8
  %140 = load %struct.a*, %struct.a** %4, align 8
  %141 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 3
  store %struct.a* %139, %struct.a** %141, align 8
  br label %152

; <label>:142:                                    ; preds = %128
  %143 = load %struct.a*, %struct.a** %4, align 8
  %144 = load %struct.a*, %struct.a** %5, align 8
  %145 = icmp eq %struct.a* %143, %144
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load %struct.a*, %struct.a** %3, align 8
  %148 = getelementptr inbounds %struct.a, %struct.a* %147, i32 0, i32 3
  %149 = load %struct.a*, %struct.a** %148, align 8
  store %struct.a* %149, %struct.a** %2, align 8
  br label %152

; <label>:150:                                    ; preds = %142
  br label %151

; <label>:151:                                    ; preds = %150
  br label %125

; <label>:152:                                    ; preds = %146, %136, %125
  %153 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %153, %struct.a** %3, align 8
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %186, %152
  %155 = load %struct.a*, %struct.a** %3, align 8
  %156 = icmp ne %struct.a* %155, null
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %154
  %158 = load %struct.a*, %struct.a** %3, align 8
  %159 = getelementptr inbounds %struct.a, %struct.a* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.a*, %struct.a** %3, align 8
  %162 = getelementptr inbounds %struct.a, %struct.a* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 %160, 1090590601
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1090590601
  %167 = add nsw i32 %160, %163
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %157
  %172 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %172, %struct.a** %5, align 8
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %7, align 4
  %174 = load %struct.a*, %struct.a** %3, align 8
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %9, align 4
  %177 = load %struct.a*, %struct.a** %3, align 8
  %178 = getelementptr inbounds %struct.a, %struct.a* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* %10, align 4
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %181 = load %struct.a*, %struct.a** %3, align 8
  %182 = getelementptr inbounds %struct.a, %struct.a* %181, i32 0, i32 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %180, i8* %183) #3
  br label %185

; <label>:185:                                    ; preds = %171, %157
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load %struct.a*, %struct.a** %3, align 8
  %188 = getelementptr inbounds %struct.a, %struct.a* %187, i32 0, i32 3
  %189 = load %struct.a*, %struct.a** %188, align 8
  store %struct.a* %189, %struct.a** %3, align 8
  br label %154

; <label>:190:                                    ; preds = %154
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %192 = load i32, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %191, i32 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
