; ModuleID = 'source-C-CXX/77/1018.c'
source_filename = "source-C-CXX/77/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %147, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %154

; <label>:12:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %141, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %141

; <label>:21:                                     ; preds = %16
  store i32 10, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %134, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %25
  br label %134

; <label>:34:                                     ; preds = %29
  store i32 10, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %127, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %133

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %50, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42, %38
  br label %127

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, 198541378
  %55 = add i32 %54, %53
  %56 = add i32 %55, 198541378
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 30733091
  %61 = add i32 %60, %59
  %62 = add i32 %61, 30733091
  %63 = add nsw i32 %58, %59
  %64 = icmp eq i32 %56, %62
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %71, 1434651636
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1434651636
  %76 = add nsw i32 %71, %72
  %77 = icmp sgt i32 %69, %75
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %78
  store i32 50, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %94, %90
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %101, %97
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %104
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %111
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, -306777768
  %122 = sub i32 %121, 10
  %123 = add i32 %122, -306777768
  %124 = sub nsw i32 %120, 10
  store i32 %123, i32* %6, align 4
  br label %87

; <label>:125:                                    ; preds = %87
  br label %126

; <label>:126:                                    ; preds = %125, %78, %65, %51
  br label %127

; <label>:127:                                    ; preds = %126, %50
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 1259042753
  %130 = add i32 %129, 10
  %131 = sub i32 %130, 1259042753
  %132 = add nsw i32 %128, 10
  store i32 %131, i32* %5, align 4
  br label %35

; <label>:133:                                    ; preds = %35
  br label %134

; <label>:134:                                    ; preds = %133, %33
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 1452986371
  %137 = add i32 %136, 10
  %138 = sub i32 %137, 1452986371
  %139 = add nsw i32 %135, 10
  store i32 %138, i32* %4, align 4
  br label %22

; <label>:140:                                    ; preds = %22
  br label %141

; <label>:141:                                    ; preds = %140, %20
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 10
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 10
  store i32 %144, i32* %3, align 4
  br label %13

; <label>:146:                                    ; preds = %13
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 10
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 10
  store i32 %152, i32* %2, align 4
  br label %9

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
