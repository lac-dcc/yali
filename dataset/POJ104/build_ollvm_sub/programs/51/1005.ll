; ModuleID = 'source-C-CXX/51/1005.c'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %1, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %126, %24
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %31, 346366397
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 346366397
  %36 = sub nsw i32 %31, %32
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = icmp sgt i32 %30, %38
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %29
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = add i64 0, %49
  %51 = sub i64 0, %48
  %52 = getelementptr inbounds i32, i32* %46, i64 %50
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, -1938272264860483797
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -1938272264860483797
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %55, i64 %60
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -2132725741
  %66 = sub i32 %65, 2
  %67 = add i32 %66, -2132725741
  %68 = sub nsw i32 %64, 2
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %67, -200827837
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -200827837
  %73 = sub nsw i32 %67, %69
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %72, 1489623305
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1489623305
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %77, -111646170
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -111646170
  %83 = sub nsw i32 %77, %79
  store i32 %82, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %108, %41
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -976376810
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -976376810
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %89, 952293882
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 952293882
  %95 = sub nsw i32 %89, %91
  %96 = icmp sge i32 %85, %94
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %84
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  store i32 %102, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, -1
  store i32 %111, i32* %2, align 4
  br label %84

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = add i64 0, %122
  %124 = sub i64 0, %121
  %125 = getelementptr inbounds i32, i32* %119, i64 %123
  store i32 %114, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %1, align 4
  br label %29

; <label>:133:                                    ; preds = %29
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %134, i32** %7, align 8
  br label %135

; <label>:135:                                    ; preds = %176, %133
  %136 = load i32*, i32** %7, align 8
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = add i64 %138, -8220896865167197354
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -8220896865167197354
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1317549218
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1317549218
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = icmp sle i64 %144, %150
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %135
  %153 = load i32*, i32** %7, align 8
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32*, i32** %7, align 8
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = add i64 %158, 6167324362828964705
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 6167324362828964705
  %163 = sub i64 %158, %159
  %164 = sdiv exact i64 %162, 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = icmp eq i64 %164, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %152
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %152
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32*, i32** %7, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %7, align 8
  br label %135

; <label>:179:                                    ; preds = %135
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
