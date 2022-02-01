; ModuleID = 'source-C-CXX/56/2457.c'
source_filename = "source-C-CXX/56/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %183, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %188

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [35 x i8], [35 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1699732773
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1699732773
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %25, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 114
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 114
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [35 x i8], [35 x i8]* %42, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, 559831407
  %52 = sub i32 %51, 101
  %53 = sub i32 %52, 559831407
  %54 = sub nsw i32 %50, 101
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 989555545
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 989555545
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [35 x i8], [35 x i8]* %59, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %177

; <label>:67:                                     ; preds = %39, %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [35 x i8], [35 x i8]* %70, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 121
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 121
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -169059113
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -169059113
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [35 x i8], [35 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, -147960179
  %97 = sub i32 %96, 108
  %98 = add i32 %97, -147960179
  %99 = sub nsw i32 %95, 108
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [35 x i8], [35 x i8]* %104, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %176

; <label>:111:                                    ; preds = %83, %67
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [35 x i8], [35 x i8]* %114, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %122, -1977314936
  %124 = sub i32 %123, 103
  %125 = add i32 %124, -1977314936
  %126 = sub nsw i32 %122, 103
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 1731743966
  %134 = sub i32 %133, 2
  %135 = add i32 %134, 1731743966
  %136 = sub nsw i32 %132, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [35 x i8], [35 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, -1839646615
  %142 = sub i32 %141, 110
  %143 = add i32 %142, -1839646615
  %144 = sub nsw i32 %140, 110
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %175

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -27349847
  %152 = sub i32 %151, 3
  %153 = sub i32 %152, -27349847
  %154 = sub nsw i32 %150, 3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [35 x i8], [35 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %158, 2041290127
  %160 = sub i32 %159, 105
  %161 = sub i32 %160, 2041290127
  %162 = sub nsw i32 %158, 105
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, 1144750701
  %170 = sub i32 %169, 3
  %171 = sub i32 %170, 1144750701
  %172 = sub nsw i32 %168, 3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [35 x i8], [35 x i8]* %167, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %164, %146, %128, %111
  br label %176

; <label>:176:                                    ; preds = %175, %101
  br label %177

; <label>:177:                                    ; preds = %176, %56
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [35 x i8]], [55 x [35 x i8]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [35 x i8], [35 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  br label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %2, align 4
  br label %7

; <label>:188:                                    ; preds = %7
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
