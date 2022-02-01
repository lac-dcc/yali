; ModuleID = 'source-C-CXX/99/1660.c'
source_filename = "source-C-CXX/99/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [52 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 52
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 65, 1752988954
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1752988954
  %24 = add nsw i32 65, %20
  %25 = trunc i32 %23 to i8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.b, %struct.b* %28, i32 0, i32 0
  store i8 %25, i8* %29, align 8
  br label %48

; <label>:30:                                     ; preds = %16, %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 26
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 52
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = add i32 71, -1421737814
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1421737814
  %41 = add nsw i32 71, %37
  %42 = trunc i32 %40 to i8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.b, %struct.b* %45, i32 0, i32 0
  store i8 %42, i8* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %36, %33, %30
  br label %48

; <label>:48:                                     ; preds = %47, %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.b, %struct.b* %51, i32 0, i32 1
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1743068338
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1743068338
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %10

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %144, %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %63
  store i32 65, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %137, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 123
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %80, 65
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 91
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 141893535
  %88 = sub i32 %87, 65
  %89 = add i32 %88, 141893535
  %90 = sub nsw i32 %86, 65
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.b, %struct.b* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1696323584
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1696323584
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -696341947
  %101 = sub i32 %100, 65
  %102 = sub i32 %101, -696341947
  %103 = sub nsw i32 %99, 65
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.b, %struct.b* %105, i32 0, i32 1
  store i32 %97, i32* %106, align 4
  store i32 1, i32* %3, align 4
  br label %135

; <label>:107:                                    ; preds = %82, %79
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 96
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 123
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 71
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 71
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.b, %struct.b* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 2005307906
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2005307906
  %125 = add nsw i32 %121, 1
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -1677301585
  %128 = sub i32 %127, 71
  %129 = add i32 %128, -1677301585
  %130 = sub nsw i32 %126, 71
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.b, %struct.b* %132, i32 0, i32 1
  store i32 %124, i32* %133, align 4
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %113, %110, %107
  br label %135

; <label>:135:                                    ; preds = %134, %85
  br label %136

; <label>:136:                                    ; preds = %135, %71
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -934646360
  %140 = add i32 %139, 1
  %141 = add i32 %140, -934646360
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %68

; <label>:143:                                    ; preds = %68
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 368226596
  %147 = add i32 %146, 1
  %148 = add i32 %147, 368226596
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %63

; <label>:150:                                    ; preds = %63
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %175, %150
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 52
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.b, %struct.b* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.b, %struct.b* %164, i32 0, i32 0
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.b, %struct.b* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %161, %154
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %5, align 4
  br label %151

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %182
  ret i32 0
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
