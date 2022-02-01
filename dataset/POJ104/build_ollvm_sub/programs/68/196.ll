; ModuleID = 'source-C-CXX/68/196.c'
source_filename = "source-C-CXX/68/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %4, align 4
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %143, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -2025072412
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2025072412
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %39, -1560313894
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1560313894
  %45 = sub nsw i32 %39, %41
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -2021942744
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2021942744
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %51, 98428440
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 98428440
  %57 = sub nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %47, %35
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 640128879
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 640128879
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %64, 1340965857
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1340965857
  %70 = sub nsw i32 %64, %66
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %75, 1941547062
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1941547062
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %72, %60
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1041691555
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1041691555
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %93 = sub nsw i32 %88, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -696427216
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -696427216
  %102 = sub nsw i32 %98, 1
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %101, 1168023219
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1168023219
  %107 = sub nsw i32 %101, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %97, -1986769958
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1986769958
  %115 = add nsw i32 %97, %111
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = add i32 %118, -1655137510
  %121 = sub i32 %120, 96
  %122 = sub i32 %121, -1655137510
  %123 = sub nsw i32 %118, 96
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 9
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %84
  %127 = load i32, i32* %6, align 4
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 0, i32* %8, align 4
  br label %142

; <label>:132:                                    ; preds = %84
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 10
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 1, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %126
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -400245246
  %146 = add i32 %145, 1
  %147 = add i32 %146, -400245246
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %31

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %173, %149
  %152 = load i32, i32* %10, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %173

; <label>:165:                                    ; preds = %161, %154
  store i32 1, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %165
  br label %173

; <label>:173:                                    ; preds = %172, %164
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, -1
  store i32 %178, i32* %10, align 4
  br label %151

; <label>:180:                                    ; preds = %151
  %181 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %182 = load i8, i8* %181, align 16
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
