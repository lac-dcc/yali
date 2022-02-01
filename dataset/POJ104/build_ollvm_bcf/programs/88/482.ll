; ModuleID = 'source-C-CXX/88/482.c'
source_filename = "source-C-CXX/88/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.person*
  store %struct.person* %12, %struct.person** %6, align 8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %17, %143
  %27 = load %struct.person*, %struct.person** %6, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.person, %struct.person* %27, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 0
  store i32 0, i32* %31, align 4
  %32 = load %struct.person*, %struct.person** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %32, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %143

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  br label %50

; <label>:50:                                     ; preds = %49, %76
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %154

; <label>:63:                                     ; preds = %54, %154
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %154

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %91

; <label>:76:                                     ; preds = %74, %50
  %77 = load %struct.person*, %struct.person** %6, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.person, %struct.person* %77, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load %struct.person*, %struct.person** %6, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.person, %struct.person* %84, i64 %86
  %88 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %50

; <label>:91:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %136, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %96, %157
  %106 = load %struct.person*, %struct.person** %6, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.person, %struct.person* %106, i64 %108
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load %struct.person*, %struct.person** %6, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.person, %struct.person* %123, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %132, %122, %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %92

; <label>:139:                                    ; preds = %92
  %140 = load %struct.person*, %struct.person** %6, align 8
  %141 = bitcast %struct.person* %140 to i8*
  call void @free(i8* %141) #3
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %26, %17
  %144 = load %struct.person*, %struct.person** %6, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.person, %struct.person* %144, i64 %146
  %148 = getelementptr inbounds %struct.person, %struct.person* %147, i32 0, i32 0
  store i32 0, i32* %148, align 4
  %149 = load %struct.person*, %struct.person** %6, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.person, %struct.person* %149, i64 %151
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 1
  store i32 0, i32* %153, align 4
  br label %26

; <label>:154:                                    ; preds = %63, %54
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 0
  br label %63

; <label>:157:                                    ; preds = %105, %96
  %158 = load %struct.person*, %struct.person** %6, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.person, %struct.person* %158, i64 %160
  %162 = getelementptr inbounds %struct.person, %struct.person* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
