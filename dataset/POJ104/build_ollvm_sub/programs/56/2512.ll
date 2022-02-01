; ModuleID = 'source-C-CXX/56/2512.c'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 182681833
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 182681833
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %171, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %176

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 2032333287
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2032333287
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %43, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 103
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -125551416
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -125551416
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %57, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 87799316
  %74 = sub i32 %73, 3
  %75 = sub i32 %74, 87799316
  %76 = sub nsw i32 %72, 3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %71, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 105
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1058648596
  %88 = sub i32 %87, 3
  %89 = sub i32 %88, -1058648596
  %90 = sub nsw i32 %86, 3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %85, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %170

; <label>:93:                                     ; preds = %68, %54, %34
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -624231083
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -624231083
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %96, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 114
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 2
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %110, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 101
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 2
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  br label %169

; <label>:130:                                    ; preds = %107, %93
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -853123674
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -853123674
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %133, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 121
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -1416151256
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1416151256
  %152 = sub nsw i32 %148, 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %147, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 108
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* %161, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %158, %144, %130
  br label %169

; <label>:169:                                    ; preds = %168, %120
  br label %170

; <label>:170:                                    ; preds = %169, %82
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %2, align 4
  br label %30

; <label>:176:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %187, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [33 x i8], [33 x i8]* %184, i32 0, i32 0
  %186 = call i32 @puts(i8* %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, 1269940643
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1269940643
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %2, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
