; ModuleID = 'source-C-CXX/25/421.c'
source_filename = "source-C-CXX/25/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %164, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %163

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -443465548
  %25 = add i32 %24, 1
  %26 = add i32 %25, -443465548
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %163

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -5576609
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -5576609
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %117, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, -753015714
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -753015714
  %59 = add nsw i32 %54, %55
  %60 = sub i32 %58, 838281366
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 838281366
  %63 = sub nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %70, 598774088
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 598774088
  %75 = add nsw i32 %70, %71
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %69, %53
  %85 = phi i1 [ false, %53 ], [ %83, %69 ]
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %105, 1372373008
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 1372373008
  %110 = add nsw i32 %105, %106
  %111 = add i32 %109, -222225686
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -222225686
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %86
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1384563851
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1384563851
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %53

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %124, 1398188792
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1398188792
  %129 = add nsw i32 %124, %125
  %130 = sub i32 %128, 433670856
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 433670856
  %133 = sub nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %123
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = sub i32 %145, -504038729
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -504038729
  %150 = sub nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %154, -539722120
  %157 = add i32 %156, %155
  %158 = add i32 %157, -539722120
  %159 = add nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %160
  store i8 %153, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %139, %123
  br label %163

; <label>:163:                                    ; preds = %162, %22, %15
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1391918548
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1391918548
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %8

; <label>:170:                                    ; preds = %8
  %171 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  %173 = call i32 @getchar()
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
