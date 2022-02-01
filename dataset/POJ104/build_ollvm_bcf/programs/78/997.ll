; ModuleID = 'source-C-CXX/78/997.c'
source_filename = "source-C-CXX/78/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  %15 = alloca %struct.node*, align 8
  %16 = alloca %struct.node*, align 8
  store i32 1, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %109, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %12)
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %112

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %31, %121
  %41 = call noalias i8* @malloc(i64 16) #3
  %42 = bitcast i8* %41 to %struct.node*
  store %struct.node* %42, %struct.node** %15, align 8
  %43 = load %struct.node*, %struct.node** %15, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  store i32 1, i32* %44, align 8
  %45 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %45, %struct.node** %14, align 8
  store i32 2, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %55
  %60 = call noalias i8* @malloc(i64 16) #3
  %61 = bitcast i8* %60 to %struct.node*
  store %struct.node* %61, %struct.node** %16, align 8
  %62 = load i32, i32* %11, align 4
  %63 = load %struct.node*, %struct.node** %16, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = load %struct.node*, %struct.node** %16, align 8
  %66 = load %struct.node*, %struct.node** %15, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  store %struct.node* %65, %struct.node** %67, align 8
  %68 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %68, %struct.node** %15, align 8
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %55

; <label>:72:                                     ; preds = %55
  %73 = load %struct.node*, %struct.node** %14, align 8
  %74 = load %struct.node*, %struct.node** %15, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 1
  store %struct.node* %73, %struct.node** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %95, %72
  %77 = load %struct.node*, %struct.node** %14, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 1
  %79 = load %struct.node*, %struct.node** %78, align 8
  %80 = load %struct.node*, %struct.node** %14, align 8
  %81 = icmp ne %struct.node* %79, %80
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %92, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %88, %struct.node** %15, align 8
  %89 = load %struct.node*, %struct.node** %14, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  %91 = load %struct.node*, %struct.node** %90, align 8
  store %struct.node* %91, %struct.node** %14, align 8
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %83

; <label>:95:                                     ; preds = %83
  %96 = load %struct.node*, %struct.node** %14, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = load %struct.node*, %struct.node** %15, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 1
  store %struct.node* %98, %struct.node** %100, align 8
  %101 = load %struct.node*, %struct.node** %14, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 1
  %103 = load %struct.node*, %struct.node** %102, align 8
  store %struct.node* %103, %struct.node** %14, align 8
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load %struct.node*, %struct.node** %14, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %26

; <label>:112:                                    ; preds = %30
  ret void

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca %struct.node*, align 8
  %119 = alloca %struct.node*, align 8
  %120 = alloca %struct.node*, align 8
  store i32 1, i32* %114, align 4
  br label %9

; <label>:121:                                    ; preds = %40, %31
  %122 = call noalias i8* @malloc(i64 16) #3
  %123 = bitcast i8* %122 to %struct.node*
  store %struct.node* %123, %struct.node** %15, align 8
  %124 = load %struct.node*, %struct.node** %15, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 0
  store i32 1, i32* %125, align 8
  %126 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %126, %struct.node** %14, align 8
  store i32 2, i32* %11, align 4
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
