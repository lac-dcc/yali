; ModuleID = 'source-C-CXX/30/1552.c'
source_filename = "source-C-CXX/30/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %13, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %140

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23, %84
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %146

; <label>:33:                                     ; preds = %24, %146
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %12, align 8
  %36 = load %struct.student*, %struct.student** %12, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load %struct.student*, %struct.student** %12, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %146

; <label>:53:                                     ; preds = %33
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %86

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %55, %158
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = icmp eq %struct.student* %65, null
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %77, %struct.student** %11, align 8
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  store %struct.student* null, %struct.student** %79, align 8
  br label %84

; <label>:80:                                     ; preds = %75
  %81 = load %struct.student*, %struct.student** %13, align 8
  %82 = load %struct.student*, %struct.student** %12, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store %struct.student* %81, %struct.student** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %85, %struct.student** %13, align 8
  br label %24

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %86, %161
  %96 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %96, %struct.student** %14, align 8
  %97 = load %struct.student*, %struct.student** %14, align 8
  %98 = icmp ne %struct.student* %97, null
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %139

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %112, %108
  %110 = load %struct.student*, %struct.student** %14, align 8
  %111 = icmp ne %struct.student* %110, null
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load %struct.student*, %struct.student** %14, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i32 0, i32 0
  %116 = call i32 @puts(i8* %115)
  %117 = load %struct.student*, %struct.student** %14, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load %struct.student*, %struct.student** %118, align 8
  store %struct.student* %119, %struct.student** %14, align 8
  br label %109

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %120, %165
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %107
  ret void

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca %struct.student*, align 8
  %142 = alloca %struct.student*, align 8
  %143 = alloca %struct.student*, align 8
  %144 = alloca %struct.student*, align 8
  %145 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %142, align 8
  store %struct.student* null, %struct.student** %144, align 8
  br label %9

; <label>:146:                                    ; preds = %33, %24
  %147 = call noalias i8* @malloc(i64 100) #4
  %148 = bitcast i8* %147 to %struct.student*
  store %struct.student* %148, %struct.student** %12, align 8
  %149 = load %struct.student*, %struct.student** %12, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %151)
  %153 = load %struct.student*, %struct.student** %12, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %157 = icmp eq i32 %156, 0
  br label %33

; <label>:158:                                    ; preds = %64, %55
  %159 = load %struct.student*, %struct.student** %11, align 8
  %160 = icmp eq %struct.student* %159, null
  br label %64

; <label>:161:                                    ; preds = %95, %86
  %162 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %162, %struct.student** %14, align 8
  %163 = load %struct.student*, %struct.student** %14, align 8
  %164 = icmp ne %struct.student* %163, null
  br label %95

; <label>:165:                                    ; preds = %129, %120
  br label %129
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
