; ModuleID = 'source-C-CXX/68/578.c'
source_filename = "source-C-CXX/68/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [255 x i8] zeroinitializer, align 16
@c = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [255 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @plus(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %6, align 4
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %68, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %24, 1242052968
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1242052968
  %33 = add nsw i32 %24, %29
  %34 = trunc i32 %32 to i8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 10
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 1279088958
  %51 = sub i32 %50, 10
  %52 = add i32 %51, 1279088958
  %53 = sub nsw i32 %49, 10
  %54 = trunc i32 %52 to i8
  store i8 %54, i8* %47, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sub i8 0, %61
  %63 = sub i8 0, 1
  %64 = add i8 %62, %63
  %65 = sub i8 0, %64
  %66 = add i8 %61, 1
  store i8 %65, i8* %60, align 1
  br label %67

; <label>:67:                                     ; preds = %44, %19
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %15

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %73
  %87 = load i32, i32* %6, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, 1341215086
  %21 = sub i32 %20, 48
  %22 = add i32 %21, 1341215086
  %23 = sub nsw i32 %19, 48
  %24 = trunc i32 %22 to i8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, 306403693
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 306403693
  %30 = sub nsw i32 %25, %26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %34
  store i8 %24, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %43 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, -378226103
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -378226103
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %68
  store i8 %58, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  br label %45

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = call i32 @plus(i32 %78, i32 %79)
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %97, %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 273546671
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 273546671
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  br label %95

; <label>:95:                                     ; preds = %92, %81
  %96 = phi i1 [ false, %81 ], [ %94, %92 ]
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %4, align 4
  br label %81

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -1124181274
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1124181274
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %125, %104
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, %118
  %120 = sub i32 0, 48
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 48
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1444008193
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1444008193
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %5, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
