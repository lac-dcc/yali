; ModuleID = 'source-C-CXX/72/2.c'
source_filename = "source-C-CXX/72/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32*], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 20) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %80

; <label>:14:                                     ; preds = %11
  %15 = call noalias i8* @malloc(i64 20) #3
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %18
  store i32* %16, i32** %19, align 8
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %67, %14
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %41, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %27
  %53 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %27
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1434102467
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1434102467
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %24

; <label>:73:                                     ; preds = %24
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1134438642
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1134438642
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %11

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %169, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %175

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %162, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %85
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %131, %104
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %105
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %113, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 440758300
  %127 = add i32 %126, 1
  %128 = add i32 %127, 440758300
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %105

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -625583337
  %146 = add i32 %145, 1
  %147 = add i32 %146, -625583337
  %148 = add nsw i32 %144, 1
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %147, i32 %153)
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, 829405556
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 829405556
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %139, %136
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %88
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1988827535
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1988827535
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %85

; <label>:168:                                    ; preds = %85
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -2055792697
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -2055792697
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %81

; <label>:175:                                    ; preds = %81
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %175
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
