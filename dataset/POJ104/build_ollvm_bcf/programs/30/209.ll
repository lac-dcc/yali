; ModuleID = 'source-C-CXX/30/209.c'
source_filename = "source-C-CXX/30/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 1016, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  store %struct.student* null, %struct.student** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %14, %142
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %142

; <label>:41:                                     ; preds = %23
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %43, %struct.student** %2, align 8
  br label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @malloc(i64 %46) #4
  %48 = bitcast i8* %47 to %struct.student*
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  store %struct.student* %48, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** %53, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  store %struct.student* %51, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load %struct.student*, %struct.student** %57, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %3, align 8
  br label %14

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %63, %152
  %73 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %73, %struct.student** %3, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %109, %82
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load %struct.student*, %struct.student** %85, align 8
  %87 = icmp ne %struct.student* %86, null
  br i1 %87, label %109, label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %88, %154
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = bitcast %struct.student* %98 to i8*
  call void @free(i8* %99) #4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %154

; <label>:108:                                    ; preds = %97
  br label %123

; <label>:109:                                    ; preds = %83
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load %struct.student*, %struct.student** %111, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load %struct.student*, %struct.student** %117, align 8
  store %struct.student* %118, %struct.student** %3, align 8
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load %struct.student*, %struct.student** %120, align 8
  %122 = bitcast %struct.student* %121 to i8*
  call void @free(i8* %122) #4
  br label %83

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %123, %157
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %23, %14
  %143 = load %struct.student*, %struct.student** %3, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %145)
  %147 = load %struct.student*, %struct.student** %3, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %148, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %151 = icmp eq i32 %150, 0
  br label %23

; <label>:152:                                    ; preds = %72, %63
  %153 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %153, %struct.student** %3, align 8
  br label %72

; <label>:154:                                    ; preds = %97, %88
  %155 = load %struct.student*, %struct.student** %3, align 8
  %156 = bitcast %struct.student* %155 to i8*
  call void @free(i8* %156) #4
  br label %97

; <label>:157:                                    ; preds = %132, %123
  br label %132
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
