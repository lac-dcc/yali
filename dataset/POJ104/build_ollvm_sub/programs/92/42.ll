; ModuleID = 'source-C-CXX/92/42.c'
source_filename = "source-C-CXX/92/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 3, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 5, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 7, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %26, -2035374115
  %30 = add i32 %29, %28
  %31 = add i32 %30, -2035374115
  %32 = add nsw i32 %26, %28
  %33 = icmp eq i32 %31, 15
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %20
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %47 = add nsw i32 %42, %44
  %48 = icmp eq i32 %46, 8
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %36
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = icmp eq i32 %61, 10
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %51
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %72, -777891548
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -777891548
  %78 = add nsw i32 %72, %74
  %79 = icmp eq i32 %77, 12
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %66
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %83, -802026914
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -802026914
  %88 = add nsw i32 %83, %84
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  %95 = icmp eq i32 %93, 3
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %82
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %99, 339801976
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 339801976
  %104 = add nsw i32 %99, %100
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %103, -115741389
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -115741389
  %109 = add nsw i32 %103, %105
  %110 = icmp eq i32 %108, 5
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %98
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %147

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = icmp eq i32 %125, 7
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %113
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %146

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %131, -744006692
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -744006692
  %136 = add nsw i32 %131, %132
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %135, -55015994
  %139 = add i32 %138, %137
  %140 = add i32 %139, -55015994
  %141 = add nsw i32 %135, %137
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %130
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %130
  br label %146

; <label>:146:                                    ; preds = %145, %128
  br label %147

; <label>:147:                                    ; preds = %146, %111
  br label %148

; <label>:148:                                    ; preds = %147, %96
  br label %149

; <label>:149:                                    ; preds = %148, %80
  br label %150

; <label>:150:                                    ; preds = %149, %64
  br label %151

; <label>:151:                                    ; preds = %150, %49
  br label %152

; <label>:152:                                    ; preds = %151, %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
