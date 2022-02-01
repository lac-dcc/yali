; ModuleID = 'source-C-CXX/30/1775.c'
source_filename = "source-C-CXX/30/1775.c"
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
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  store i32 0, i32* %10, align 4
  %13 = call noalias i8* @malloc(i64 120) #4
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** %11, align 8
  %15 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %15, %struct.Student** %12, align 8
  %16 = load %struct.Student*, %struct.Student** %11, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %17, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %87, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %134

; <label>:36:                                     ; preds = %27, %134
  %37 = load %struct.Student*, %struct.Student** %12, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = load %struct.Student*, %struct.Student** %12, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %43) #5
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %144

; <label>:64:                                     ; preds = %55, %144
  %65 = call noalias i8* @malloc(i64 120) #4
  %66 = bitcast i8* %65 to %struct.Student*
  %67 = load %struct.Student*, %struct.Student** %12, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 1
  store %struct.Student* %66, %struct.Student** %68, align 8
  %69 = load %struct.Student*, %struct.Student** %12, align 8
  %70 = load %struct.Student*, %struct.Student** %12, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 1
  %72 = load %struct.Student*, %struct.Student** %71, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 2
  store %struct.Student* %69, %struct.Student** %73, align 8
  %74 = load %struct.Student*, %struct.Student** %12, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 1
  %76 = load %struct.Student*, %struct.Student** %75, align 8
  store %struct.Student* %76, %struct.Student** %12, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %144

; <label>:85:                                     ; preds = %64
  br label %87

; <label>:86:                                     ; preds = %54
  br label %88

; <label>:87:                                     ; preds = %85
  br label %27

; <label>:88:                                     ; preds = %86
  %89 = load %struct.Student*, %struct.Student** %12, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 2
  %91 = load %struct.Student*, %struct.Student** %90, align 8
  store %struct.Student* %91, %struct.Student** %12, align 8
  br label %92

; <label>:92:                                     ; preds = %102, %88
  %93 = load %struct.Student*, %struct.Student** %12, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 @puts(i8* %95)
  %97 = load %struct.Student*, %struct.Student** %12, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 2
  %99 = load %struct.Student*, %struct.Student** %98, align 8
  %100 = icmp eq %struct.Student* %99, null
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %92
  br label %106

; <label>:102:                                    ; preds = %92
  %103 = load %struct.Student*, %struct.Student** %12, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 2
  %105 = load %struct.Student*, %struct.Student** %104, align 8
  store %struct.Student* %105, %struct.Student** %12, align 8
  br label %92

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %106, %157
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %115
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca %struct.Student*, align 8
  %128 = alloca %struct.Student*, align 8
  store i32 0, i32* %126, align 4
  %129 = call noalias i8* @malloc(i64 120) #4
  %130 = bitcast i8* %129 to %struct.Student*
  store %struct.Student* %130, %struct.Student** %127, align 8
  %131 = load %struct.Student*, %struct.Student** %127, align 8
  store %struct.Student* %131, %struct.Student** %128, align 8
  %132 = load %struct.Student*, %struct.Student** %127, align 8
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %133, align 8
  br label %9

; <label>:134:                                    ; preds = %36, %27
  %135 = load %struct.Student*, %struct.Student** %12, align 8
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %137)
  %139 = load %struct.Student*, %struct.Student** %12, align 8
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %141) #5
  %143 = icmp ne i32 %142, 0
  br label %36

; <label>:144:                                    ; preds = %64, %55
  %145 = call noalias i8* @malloc(i64 120) #4
  %146 = bitcast i8* %145 to %struct.Student*
  %147 = load %struct.Student*, %struct.Student** %12, align 8
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 1
  store %struct.Student* %146, %struct.Student** %148, align 8
  %149 = load %struct.Student*, %struct.Student** %12, align 8
  %150 = load %struct.Student*, %struct.Student** %12, align 8
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 1
  %152 = load %struct.Student*, %struct.Student** %151, align 8
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 2
  store %struct.Student* %149, %struct.Student** %153, align 8
  %154 = load %struct.Student*, %struct.Student** %12, align 8
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 1
  %156 = load %struct.Student*, %struct.Student** %155, align 8
  store %struct.Student* %156, %struct.Student** %12, align 8
  br label %64

; <label>:157:                                    ; preds = %115, %106
  br label %115
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
