; ModuleID = 'source-C-CXX/30/721.c'
source_filename = "source-C-CXX/30/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %69
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.Student*
  store %struct.Student* %7, %struct.Student** %2, align 8
  %8 = load %struct.Student*, %struct.Student** %3, align 8
  %9 = icmp eq %struct.Student* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %11, %struct.Student** %3, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  store %struct.Student* %12, %struct.Student** %14, align 8
  br label %40

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %143

; <label>:24:                                     ; preds = %15, %143
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = load %struct.Student*, %struct.Student** %4, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  store %struct.Student* %25, %struct.Student** %27, align 8
  %28 = load %struct.Student*, %struct.Student** %4, align 8
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  store %struct.Student* %28, %struct.Student** %30, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %143

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39, %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %40, %150
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = load %struct.Student*, %struct.Student** %2, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %71

; <label>:69:                                     ; preds = %67
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %70, %struct.Student** %4, align 8
  br label %5

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %160

; <label>:80:                                     ; preds = %71, %160
  %81 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %81, %struct.Student** %2, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %123
  %92 = load %struct.Student*, %struct.Student** %2, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load %struct.Student*, %struct.Student** %2, align 8
  %97 = load %struct.Student*, %struct.Student** %3, align 8
  %98 = icmp eq %struct.Student* %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %91
  br label %124

; <label>:100:                                    ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %102, %162
  %112 = load %struct.Student*, %struct.Student** %2, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 2
  %114 = load %struct.Student*, %struct.Student** %113, align 8
  store %struct.Student* %114, %struct.Student** %2, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %111
  br label %91

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %124, %166
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %24, %15
  %144 = load %struct.Student*, %struct.Student** %2, align 8
  %145 = load %struct.Student*, %struct.Student** %4, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 1
  store %struct.Student* %144, %struct.Student** %146, align 8
  %147 = load %struct.Student*, %struct.Student** %4, align 8
  %148 = load %struct.Student*, %struct.Student** %2, align 8
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 2
  store %struct.Student* %147, %struct.Student** %149, align 8
  br label %24

; <label>:150:                                    ; preds = %49, %40
  %151 = load %struct.Student*, %struct.Student** %2, align 8
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 0
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %153)
  %155 = load %struct.Student*, %struct.Student** %2, align 8
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 0
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %159 = icmp eq i32 %158, 0
  br label %49

; <label>:160:                                    ; preds = %80, %71
  %161 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %161, %struct.Student** %2, align 8
  br label %80

; <label>:162:                                    ; preds = %111, %102
  %163 = load %struct.Student*, %struct.Student** %2, align 8
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 2
  %165 = load %struct.Student*, %struct.Student** %164, align 8
  store %struct.Student* %165, %struct.Student** %2, align 8
  br label %111

; <label>:166:                                    ; preds = %133, %124
  br label %133
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
