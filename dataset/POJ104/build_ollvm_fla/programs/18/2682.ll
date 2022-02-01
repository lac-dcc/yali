; ModuleID = 'source-C-CXX/18/2682.c'
source_filename = "source-C-CXX/18/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [110 x i8] }

@all = common global [110 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -58991084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -58991084, label %19
    i32 3363735, label %27
    i32 -1783407798, label %35
    i32 252953436, label %55
    i32 -2095441181, label %56
    i32 1960232838, label %57
    i32 1438538640, label %66
    i32 -56407196, label %69
    i32 -1046865297, label %70
    i32 -1724853274, label %75
    i32 -2062442073, label %85
    i32 778621545, label %93
    i32 -2129302527, label %94
    i32 -1950594245, label %97
    i32 -548379880, label %98
    i32 944624818, label %103
    i32 -587863890, label %109
    i32 -56368283, label %116
    i32 -1234891008, label %123
    i32 -701090777, label %124
    i32 1775869474, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1783407798, i32 3363735
  store i32 %26, i32* %15
  br label %128

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1783407798, i32 1960232838
  store i32 %34, i32* %15
  br label %128

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #4
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 252953436, i32 -2095441181
  store i32 %54, i32* %15
  br label %128

; <label>:55:                                     ; preds = %16
  store i32 -56407196, i32* %15
  br label %128

; <label>:56:                                     ; preds = %16
  store i32 1438538640, i32* %15
  br label %128

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 1438538640, i32* %15
  br label %128

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -58991084, i32* %15
  br label %128

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1046865297, i32* %15
  br label %128

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1724853274, i32 -1950594245
  store i32 %74, i32* %15
  br label %128

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2062442073, i32 778621545
  store i32 %84, i32* %15
  br label %128

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 0
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #4
  store i32 778621545, i32* %15
  br label %128

; <label>:93:                                     ; preds = %16
  store i32 -2129302527, i32* %15
  br label %128

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1046865297, i32* %15
  br label %128

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -548379880, i32* %15
  br label %128

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 944624818, i32 1775869474
  store i32 %102, i32* %15
  br label %128

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -587863890, i32 -56368283
  store i32 %108, i32* %15
  br label %128

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 0
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %114)
  store i32 -1234891008, i32* %15
  br label %128

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x %struct.node], [110 x %struct.node]* @all, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 0
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  store i32 -1234891008, i32* %15
  br label %128

; <label>:123:                                    ; preds = %16
  store i32 -701090777, i32* %15
  br label %128

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -548379880, i32* %15
  br label %128

; <label>:127:                                    ; preds = %16
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %116, %109, %103, %98, %97, %94, %93, %85, %75, %70, %69, %66, %57, %56, %55, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
