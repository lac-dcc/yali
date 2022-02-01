; ModuleID = 'source-C-CXX/30/723.c'
source_filename = "source-C-CXX/30/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %12, align 8
  store %struct.Student* %15, %struct.Student** %11, align 8
  store %struct.Student* %15, %struct.Student** %13, align 8
  %16 = load %struct.Student*, %struct.Student** %12, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.Student*, %struct.Student** %12, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %21, align 8
  %22 = load %struct.Student*, %struct.Student** %12, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %23, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load %struct.Student*, %struct.Student** %12, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %39, %120
  %49 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %49, %struct.Student** %11, align 8
  %50 = call noalias i8* @malloc(i64 100) #4
  %51 = bitcast i8* %50 to %struct.Student*
  store %struct.Student* %51, %struct.Student** %12, align 8
  %52 = load %struct.Student*, %struct.Student** %12, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %53, align 8
  %54 = load %struct.Student*, %struct.Student** %11, align 8
  %55 = load %struct.Student*, %struct.Student** %12, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 2
  store %struct.Student* %54, %struct.Student** %56, align 8
  %57 = load %struct.Student*, %struct.Student** %12, align 8
  %58 = load %struct.Student*, %struct.Student** %11, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 1
  store %struct.Student* %57, %struct.Student** %59, align 8
  %60 = load %struct.Student*, %struct.Student** %12, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %48
  br label %33

; <label>:73:                                     ; preds = %33
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %74, %136
  %84 = load %struct.Student*, %struct.Student** %11, align 8
  %85 = icmp ne %struct.Student* %84, null
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %103

; <label>:95:                                     ; preds = %94
  %96 = load %struct.Student*, %struct.Student** %11, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  %100 = load %struct.Student*, %struct.Student** %11, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 2
  %102 = load %struct.Student*, %struct.Student** %101, align 8
  store %struct.Student* %102, %struct.Student** %11, align 8
  br label %74

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %10, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca %struct.Student*, align 8
  %108 = alloca %struct.Student*, align 8
  %109 = alloca %struct.Student*, align 8
  store i32 0, i32* %106, align 4
  %110 = call noalias i8* @malloc(i64 100) #4
  %111 = bitcast i8* %110 to %struct.Student*
  store %struct.Student* %111, %struct.Student** %108, align 8
  store %struct.Student* %111, %struct.Student** %107, align 8
  store %struct.Student* %111, %struct.Student** %109, align 8
  %112 = load %struct.Student*, %struct.Student** %108, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %114)
  %116 = load %struct.Student*, %struct.Student** %108, align 8
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %117, align 8
  %118 = load %struct.Student*, %struct.Student** %108, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %119, align 8
  br label %9

; <label>:120:                                    ; preds = %48, %39
  %121 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %121, %struct.Student** %11, align 8
  %122 = call noalias i8* @malloc(i64 100) #4
  %123 = bitcast i8* %122 to %struct.Student*
  store %struct.Student* %123, %struct.Student** %12, align 8
  %124 = load %struct.Student*, %struct.Student** %12, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %125, align 8
  %126 = load %struct.Student*, %struct.Student** %11, align 8
  %127 = load %struct.Student*, %struct.Student** %12, align 8
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 2
  store %struct.Student* %126, %struct.Student** %128, align 8
  %129 = load %struct.Student*, %struct.Student** %12, align 8
  %130 = load %struct.Student*, %struct.Student** %11, align 8
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  store %struct.Student* %129, %struct.Student** %131, align 8
  %132 = load %struct.Student*, %struct.Student** %12, align 8
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 0
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %134)
  br label %48

; <label>:136:                                    ; preds = %83, %74
  %137 = load %struct.Student*, %struct.Student** %11, align 8
  %138 = icmp ne %struct.Student* %137, null
  br label %83
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
