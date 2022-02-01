; ModuleID = 'source-C-CXX/56/103.c'
source_filename = "source-C-CXX/56/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %164, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  %14 = icmp slt i32 %7, %12
  br i1 %14, label %15, label %171

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -297541737
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -297541737
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1307091755
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1307091755
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1679247941
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, 1679247941
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %158

; <label>:65:                                     ; preds = %40, %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 55304106
  %71 = sub i32 %70, 2
  %72 = add i32 %71, 55304106
  %73 = sub nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 108
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 1177217886
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1177217886
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 121
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -226057686
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -226057686
  %101 = sub nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %157

; <label>:104:                                    ; preds = %79, %65
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -144793759
  %110 = sub i32 %109, 3
  %111 = add i32 %110, -144793759
  %112 = sub nsw i32 %108, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 105
  br i1 %117, label %118, label %156

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 733120175
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 733120175
  %126 = sub nsw i32 %122, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 110
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 103
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -861842531
  %151 = sub i32 %150, 3
  %152 = add i32 %151, -861842531
  %153 = sub nsw i32 %149, 3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %148, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %145, %132, %118, %104
  br label %157

; <label>:157:                                    ; preds = %156, %93
  br label %158

; <label>:158:                                    ; preds = %157, %54
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %3, align 4
  br label %6

; <label>:171:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
