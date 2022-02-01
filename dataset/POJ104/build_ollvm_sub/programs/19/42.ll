; ModuleID = 'source-C-CXX/19/42.c'
source_filename = "source-C-CXX/19/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %0
  store i32 0, i32* %4, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %10, i8* %11, align 1
  %12 = sext i8 %10 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  call void @exit(i32 -1) #4
  unreachable

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  br label %18

; <label>:18:                                     ; preds = %25, %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1568738534
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1568738534
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 440777642
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 440777642
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 2
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %57, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 3
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  store i8 %67, i8* %68, align 1
  store i32 0, i32* %5, align 4
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %95, %38
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -49761841
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -49761841
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %80
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -269502702
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -269502702
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %102
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = icmp sge i32 %109, %112
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 2122318742
  %122 = add i32 %121, 3
  %123 = sub i32 %122, 2122318742
  %124 = add nsw i32 %120, 3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 2130229014
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2130229014
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %108

; <label>:133:                                    ; preds = %108
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -827007740
  %146 = add i32 %145, 2
  %147 = add i32 %146, -827007740
  %148 = add nsw i32 %144, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %149
  store i8 %143, i8* %150, align 1
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 3
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %159
  store i8 %152, i8* %160, align 1
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %169)
  br label %8
                                                  ; No predecessors!
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
