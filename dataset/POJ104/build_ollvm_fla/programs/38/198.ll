; ModuleID = 'source-C-CXX/38/198.c'
source_filename = "source-C-CXX/38/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.information], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -286064988, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %222
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -286064988, label %12
    i32 1109411230, label %17
    i32 -1720359232, label %48
    i32 -473119485, label %51
    i32 201284392, label %52
    i32 1932630121, label %57
    i32 -622779140, label %65
    i32 27291611, label %73
    i32 282550417, label %80
    i32 -1494552575, label %88
    i32 596101524, label %96
    i32 1926594373, label %103
    i32 -1927273997, label %111
    i32 1829319150, label %118
    i32 -1805039680, label %126
    i32 -534187211, label %135
    i32 -378329423, label %142
    i32 -335671091, label %150
    i32 -1758837547, label %159
    i32 -1791965947, label %166
    i32 -1306264384, label %174
    i32 -543042189, label %177
    i32 206198230, label %186
    i32 236237218, label %191
    i32 626294428, label %200
    i32 -323553722, label %213
    i32 -707032992, label %214
    i32 2011833001, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %222

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1109411230, i32 -473119485
  store i32 %16, i32* %8
  br label %222

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.information, %struct.information* %25, i32 0, i32 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.information, %struct.information* %29, i32 0, i32 2
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.information, %struct.information* %33, i32 0, i32 3
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.information, %struct.information* %37, i32 0, i32 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.information, %struct.information* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.information, %struct.information* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  store i32 -1720359232, i32* %8
  br label %222

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -286064988, i32* %8
  br label %222

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 201284392, i32* %8
  br label %222

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1932630121, i32 -543042189
  store i32 %56, i32* %8
  br label %222

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.information, %struct.information* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -622779140, i32 282550417
  store i32 %64, i32* %8
  br label %222

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.information, %struct.information* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 27291611, i32 282550417
  store i32 %72, i32* %8
  br label %222

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.information, %struct.information* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  store i32 282550417, i32* %8
  br label %222

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.information, %struct.information* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -1494552575, i32 1926594373
  store i32 %87, i32* %8
  br label %222

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.information, %struct.information* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 596101524, i32 1926594373
  store i32 %95, i32* %8
  br label %222

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.information, %struct.information* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  store i32 1926594373, i32* %8
  br label %222

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.information, %struct.information* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 -1927273997, i32 1829319150
  store i32 %110, i32* %8
  br label %222

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.information, %struct.information* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  store i32 1829319150, i32* %8
  br label %222

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.information, %struct.information* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -1805039680, i32 -378329423
  store i32 %125, i32* %8
  br label %222

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.information, %struct.information* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 -534187211, i32 -378329423
  store i32 %134, i32* %8
  br label %222

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.information, %struct.information* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  store i32 %141, i32* %139, align 4
  store i32 -378329423, i32* %8
  br label %222

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.information, %struct.information* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -335671091, i32 -1791965947
  store i32 %149, i32* %8
  br label %222

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.information, %struct.information* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 -1758837547, i32 -1791965947
  store i32 %158, i32* %8
  br label %222

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.information, %struct.information* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %163, align 4
  store i32 -1791965947, i32* %8
  br label %222

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.information, %struct.information* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %4, align 4
  store i32 -1306264384, i32* %8
  br label %222

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 201284392, i32* %8
  br label %222

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %179 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %180 = getelementptr inbounds %struct.information, %struct.information* %179, i32 0, i32 0
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %178, i8* %181) #3
  %183 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %184 = getelementptr inbounds %struct.information, %struct.information* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 206198230, i32* %8
  br label %222

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 236237218, i32 2011833001
  store i32 %190, i32* %8
  br label %222

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.information, %struct.information* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %192, %197
  %199 = select i1 %198, i32 626294428, i32 -323553722
  store i32 %199, i32* %8
  br label %222

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.information, %struct.information* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %3, align 4
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.information, %struct.information* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %206, i8* %211) #3
  store i32 -323553722, i32* %8
  br label %222

; <label>:213:                                    ; preds = %9
  store i32 -707032992, i32* %8
  br label %222

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 206198230, i32* %8
  br label %222

; <label>:217:                                    ; preds = %9
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %218, i32 %219, i32 %220)
  ret void

; <label>:222:                                    ; preds = %214, %213, %200, %191, %186, %177, %174, %166, %159, %150, %142, %135, %126, %118, %111, %103, %96, %88, %80, %73, %65, %57, %52, %51, %48, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
