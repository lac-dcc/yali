; ModuleID = 'source-C-CXX/30/515.c'
source_filename = "source-C-CXX/30/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [100 x i8], %struct.Stu* }

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
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca i32, align 4
  %11 = alloca %struct.Stu*, align 8
  %12 = alloca %struct.Stu*, align 8
  store i32 0, i32* %10, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.Stu*
  store %struct.Stu* %14, %struct.Stu** %11, align 8
  store %struct.Stu* %14, %struct.Stu** %12, align 8
  %15 = load %struct.Stu*, %struct.Stu** %11, align 8
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load %struct.Stu*, %struct.Stu** %11, align 8
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i32 0, i32 1
  store %struct.Stu* null, %struct.Stu** %20, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %134

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load %struct.Stu*, %struct.Stu** %11, align 8
  store %struct.Stu* %31, %struct.Stu** %12, align 8
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.Stu*
  store %struct.Stu* %33, %struct.Stu** %11, align 8
  %34 = load %struct.Stu*, %struct.Stu** %11, align 8
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = load %struct.Stu*, %struct.Stu** %12, align 8
  %39 = load %struct.Stu*, %struct.Stu** %11, align 8
  %40 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i32 0, i32 1
  store %struct.Stu* %38, %struct.Stu** %40, align 8
  %41 = load %struct.Stu*, %struct.Stu** %11, align 8
  %42 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %46, %146
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %146

; <label>:64:                                     ; preds = %55
  br label %84

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %147

; <label>:74:                                     ; preds = %65, %147
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %147

; <label>:83:                                     ; preds = %74
  br label %30

; <label>:84:                                     ; preds = %64
  br label %85

; <label>:85:                                     ; preds = %114, %84
  %86 = load %struct.Stu*, %struct.Stu** %12, align 8
  %87 = getelementptr inbounds %struct.Stu, %struct.Stu* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i32 @puts(i8* %88)
  %90 = load %struct.Stu*, %struct.Stu** %12, align 8
  %91 = getelementptr inbounds %struct.Stu, %struct.Stu* %90, i32 0, i32 1
  %92 = load %struct.Stu*, %struct.Stu** %91, align 8
  store %struct.Stu* %92, %struct.Stu** %12, align 8
  %93 = load %struct.Stu*, %struct.Stu** %12, align 8
  %94 = icmp eq %struct.Stu* %93, null
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %85
  br label %115

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %96, %148
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %105
  br label %85

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %115, %149
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %124
  ret i32 0

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca %struct.Stu*, align 8
  %137 = alloca %struct.Stu*, align 8
  store i32 0, i32* %135, align 4
  %138 = call noalias i8* @malloc(i64 100) #4
  %139 = bitcast i8* %138 to %struct.Stu*
  store %struct.Stu* %139, %struct.Stu** %136, align 8
  store %struct.Stu* %139, %struct.Stu** %137, align 8
  %140 = load %struct.Stu*, %struct.Stu** %136, align 8
  %141 = getelementptr inbounds %struct.Stu, %struct.Stu* %140, i32 0, i32 0
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %142)
  %144 = load %struct.Stu*, %struct.Stu** %136, align 8
  %145 = getelementptr inbounds %struct.Stu, %struct.Stu* %144, i32 0, i32 1
  store %struct.Stu* null, %struct.Stu** %145, align 8
  br label %9

; <label>:146:                                    ; preds = %55, %46
  br label %55

; <label>:147:                                    ; preds = %74, %65
  br label %74

; <label>:148:                                    ; preds = %105, %96
  br label %105

; <label>:149:                                    ; preds = %124, %115
  br label %124
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
