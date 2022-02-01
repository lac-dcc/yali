; ModuleID = 'source-C-CXX/19/156.c'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %152, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %68, %39
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  br label %66

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  br label %66

; <label>:66:                                     ; preds = %60, %58
  %67 = phi i32 [ %59, %58 ], [ %65, %60 ]
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %143, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -1880776055
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1880776055
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %88
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1449158815
  %105 = add i32 %104, 3
  %106 = sub i32 %105, 1449158815
  %107 = add nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %5, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -896513725
  %128 = add i32 %127, 2
  %129 = sub i32 %128, -896513725
  %130 = add nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %131
  store i8 %125, i8* %132, align 1
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, -1361308316
  %137 = add i32 %136, 3
  %138 = sub i32 %137, -1361308316
  %139 = add nsw i32 %135, 3
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %140
  store i8 %134, i8* %141, align 1
  br label %149

; <label>:142:                                    ; preds = %80
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -841538352
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -841538352
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %76

; <label>:149:                                    ; preds = %115, %76
  %150 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %150)
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 1946186977
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1946186977
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %8

; <label>:158:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
