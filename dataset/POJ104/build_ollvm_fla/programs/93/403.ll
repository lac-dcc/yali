; ModuleID = 'source-C-CXX/93/403.c'
source_filename = "source-C-CXX/93/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -123019230, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -123019230, label %22
    i32 -790033997, label %27
    i32 -234275229, label %32
    i32 2147064308, label %35
    i32 2056961024, label %36
    i32 -1228279352, label %41
    i32 -949686782, label %49
    i32 2080267818, label %57
    i32 639848875, label %61
    i32 -1661352680, label %62
    i32 -1848086719, label %65
    i32 804512394, label %66
    i32 -668513228, label %71
    i32 1994976986, label %72
    i32 -1046456053, label %79
    i32 -1833027966, label %91
    i32 239119483, label %109
    i32 302472472, label %110
    i32 1697376262, label %113
    i32 603771416, label %114
    i32 1503210639, label %117
    i32 1407380114, label %118
    i32 -998708608, label %124
    i32 -1531483689, label %131
    i32 -781925494, label %137
    i32 -872526573, label %138
    i32 -1433437412, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -790033997, i32 2147064308
  store i32 %26, i32* %18
  br label %150

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -234275229, i32* %18
  br label %150

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -123019230, i32* %18
  br label %150

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 2056961024, i32* %18
  br label %150

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1228279352, i32 -1848086719
  store i32 %40, i32* %18
  br label %150

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -949686782, i32 2080267818
  store i32 %48, i32* %18
  br label %150

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 639848875, i32* %18
  br label %150

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %17, i64 %59
  store i32 0, i32* %60, align 4
  store i32 639848875, i32* %18
  br label %150

; <label>:61:                                     ; preds = %19
  store i32 -1661352680, i32* %18
  br label %150

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 2056961024, i32* %18
  br label %150

; <label>:65:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 804512394, i32* %18
  br label %150

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -668513228, i32 1503210639
  store i32 %70, i32* %18
  br label %150

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1994976986, i32* %18
  br label %150

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1046456053, i32 1697376262
  store i32 %78, i32* %18
  br label %150

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %17, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 -1833027966, i32 239119483
  store i32 %90, i32* %18
  br label %150

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %17, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %17, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 239119483, i32* %18
  br label %150

; <label>:109:                                    ; preds = %19
  store i32 302472472, i32* %18
  br label %150

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1994976986, i32* %18
  br label %150

; <label>:113:                                    ; preds = %19
  store i32 603771416, i32* %18
  br label %150

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 804512394, i32* %18
  br label %150

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1407380114, i32* %18
  br label %150

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -998708608, i32 -1433437412
  store i32 %123, i32* %18
  br label %150

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %17, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1531483689, i32 -781925494
  store i32 %130, i32* %18
  br label %150

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -781925494, i32* %18
  br label %150

; <label>:137:                                    ; preds = %19
  store i32 -872526573, i32* %18
  br label %150

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1407380114, i32* %18
  br label %150

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %17, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %1, align 4
  %148 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %138, %137, %131, %124, %118, %117, %114, %113, %110, %109, %91, %79, %72, %71, %66, %65, %62, %61, %57, %49, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
