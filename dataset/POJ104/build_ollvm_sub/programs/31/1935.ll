; ModuleID = 'source-C-CXX/31/1935.c'
source_filename = "source-C-CXX/31/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [30 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %170, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 512975399
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 512975399
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %176

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = call i32 @getchar()
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1030304567
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1030304567
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %157, %18
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %163

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, -1625805819
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1625805819
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %43, -1993808095
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1993808095
  %49 = add nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %53, 825711028
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 825711028
  %62 = sub nsw i32 %53, %58
  %63 = trunc i32 %61 to i8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %64, 1670192908
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1670192908
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %68, -213684125
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -213684125
  %74 = add nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  store i8 %63, i8* %76, align 1
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %77, 1038451277
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1038451277
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %136

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %95, 1772912591
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1772912591
  %100 = sub nsw i32 %95, %96
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 10
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 10
  %112 = trunc i32 %110 to i8
  store i8 %112, i8* %106, align 1
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %116, 49666780
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 49666780
  %122 = add nsw i32 %116, %118
  %123 = add i32 %121, 1505370640
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1505370640
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %130, 1352152446
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1352152446
  %134 = sub nsw i32 %130, 1
  %135 = trunc i32 %133 to i8
  store i8 %135, i8* %128, align 1
  br label %136

; <label>:136:                                    ; preds = %94, %38
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, 1932643857
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1932643857
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %141, 1982024988
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1982024988
  %147 = add nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %151, 1861728988
  %153 = add i32 %152, 48
  %154 = add i32 %153, 1861728988
  %155 = add nsw i32 %151, 48
  %156 = trunc i32 %154 to i8
  store i8 %156, i8* %149, align 1
  br label %157

; <label>:157:                                    ; preds = %136
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, -1624586844
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1624586844
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %3, align 4
  br label %35

; <label>:163:                                    ; preds = %35
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #5
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 94014579
  %173 = add i32 %172, 1
  %174 = add i32 %173, 94014579
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2, align 4
  br label %10

; <label>:176:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %191, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = add i32 %179, -931253033
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -931253033
  %183 = sub nsw i32 %179, 1
  %184 = icmp sle i32 %178, %182
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i32 @puts(i8* %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, 1094151079
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1094151079
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %2, align 4
  br label %177

; <label>:197:                                    ; preds = %177
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
