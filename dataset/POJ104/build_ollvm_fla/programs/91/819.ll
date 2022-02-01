; ModuleID = 'source-C-CXX/91/819.c'
source_filename = "source-C-CXX/91/819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -71268457, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -71268457, label %14
    i32 843076086, label %19
    i32 -254965208, label %20
    i32 -596689319, label %21
    i32 -1412437008, label %26
    i32 338848141, label %31
    i32 7669176, label %34
    i32 1320362029, label %35
    i32 1820187630, label %40
    i32 2071843168, label %45
    i32 162710997, label %48
    i32 570700089, label %61
    i32 1788718621, label %66
    i32 1434980275, label %77
    i32 -148168375, label %84
    i32 -1589413710, label %95
    i32 -101216934, label %102
    i32 -622743864, label %113
    i32 -441075388, label %124
    i32 -518931495, label %131
    i32 2049657521, label %142
    i32 -1301401957, label %147
    i32 1968983744, label %154
    i32 -1144977786, label %155
    i32 1632066805, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 843076086, i32 -254965208
  store i32 %18, i32* %10
  br label %160

; <label>:19:                                     ; preds = %11
  store i32 1632066805, i32* %10
  br label %160

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -596689319, i32* %10
  br label %160

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1412437008, i32 7669176
  store i32 %25, i32* %10
  br label %160

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 338848141, i32* %10
  br label %160

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -596689319, i32* %10
  br label %160

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1320362029, i32* %10
  br label %160

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1820187630, i32 162710997
  store i32 %39, i32* %10
  br label %160

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 2071843168, i32* %10
  br label %160

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1320362029, i32* %10
  br label %160

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @compare)
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  store i32 570700089, i32* %10
  br label %160

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1788718621, i32 -1144977786
  store i32 %65, i32* %10
  br label %160

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 1434980275, i32 -148168375
  store i32 %76, i32* %10
  br label %160

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 200
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 570700089, i32* %10
  br label %160

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1589413710, i32 -101216934
  store i32 %94, i32* %10
  br label %160

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 200
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 570700089, i32* %10
  br label %160

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -622743864, i32 1968983744
  store i32 %112, i32* %10
  br label %160

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 -441075388, i32 -518931495
  store i32 %123, i32* %10
  br label %160

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 200
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 570700089, i32* %10
  br label %160

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i32 2049657521, i32 -1301401957
  store i32 %141, i32* %10
  br label %160

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 570700089, i32* %10
  br label %160

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 200
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 570700089, i32* %10
  br label %160

; <label>:154:                                    ; preds = %11
  store i32 570700089, i32* %10
  br label %160

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -71268457, i32* %10
  br label %160

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %154, %147, %142, %131, %124, %113, %102, %95, %84, %77, %66, %61, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
