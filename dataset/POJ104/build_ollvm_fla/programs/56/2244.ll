; ModuleID = 'source-C-CXX/56/2244.c'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %struct.zfc], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -111978273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %223
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -111978273, label %11
    i32 1034042261, label %17
    i32 -2001836337, label %24
    i32 255604068, label %27
    i32 1503700270, label %28
    i32 -1594244226, label %34
    i32 1960312151, label %54
    i32 496001333, label %67
    i32 933845842, label %90
    i32 314232795, label %103
    i32 138873179, label %116
    i32 -436815724, label %139
    i32 -1132432150, label %152
    i32 -1805402039, label %165
    i32 1217553236, label %178
    i32 1165686594, label %209
    i32 -452320417, label %216
    i32 -1648591468, label %217
    i32 -1657277681, label %218
    i32 1653939393, label %219
    i32 2095694178, label %222
  ]

; <label>:10:                                     ; preds = %8
  br label %223

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1034042261, i32 255604068
  store i32 %16, i32* %7
  br label %223

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.zfc, %struct.zfc* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -2001836337, i32* %7
  br label %223

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -111978273, i32* %7
  br label %223

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1503700270, i32* %7
  br label %223

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1594244226, i32 2095694178
  store i32 %33, i32* %7
  br label %223

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.zfc, %struct.zfc* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.zfc, %struct.zfc* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 114
  %53 = select i1 %52, i32 1960312151, i32 933845842
  store i32 %53, i32* %7
  br label %223

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zfc, %struct.zfc* %57, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  %66 = select i1 %65, i32 496001333, i32 933845842
  store i32 %66, i32* %7
  br label %223

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.zfc, %struct.zfc* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.zfc, %struct.zfc* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.zfc, %struct.zfc* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  store i32 -1657277681, i32* %7
  br label %223

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zfc, %struct.zfc* %93, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 121
  %102 = select i1 %101, i32 314232795, i32 -436815724
  store i32 %102, i32* %7
  br label %223

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.zfc, %struct.zfc* %106, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 108
  %115 = select i1 %114, i32 138873179, i32 -436815724
  store i32 %115, i32* %7
  br label %223

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.zfc, %struct.zfc* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zfc, %struct.zfc* %127, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zfc, %struct.zfc* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 -1648591468, i32* %7
  br label %223

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.zfc, %struct.zfc* %142, i32 0, i32 0
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 103
  %151 = select i1 %150, i32 -1132432150, i32 1165686594
  store i32 %151, i32* %7
  br label %223

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.zfc, %struct.zfc* %155, i32 0, i32 0
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 110
  %164 = select i1 %163, i32 -1805402039, i32 1165686594
  store i32 %164, i32* %7
  br label %223

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zfc, %struct.zfc* %168, i32 0, i32 0
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 105
  %177 = select i1 %176, i32 1217553236, i32 1165686594
  store i32 %177, i32* %7
  br label %223

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.zfc, %struct.zfc* %181, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.zfc, %struct.zfc* %189, i32 0, i32 0
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.zfc, %struct.zfc* %197, i32 0, i32 0
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.zfc, %struct.zfc* %205, i32 0, i32 0
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  store i32 -452320417, i32* %7
  br label %223

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.zfc, %struct.zfc* %212, i32 0, i32 0
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %214)
  store i32 -452320417, i32* %7
  br label %223

; <label>:216:                                    ; preds = %8
  store i32 -1648591468, i32* %7
  br label %223

; <label>:217:                                    ; preds = %8
  store i32 -1657277681, i32* %7
  br label %223

; <label>:218:                                    ; preds = %8
  store i32 1653939393, i32* %7
  br label %223

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 1503700270, i32* %7
  br label %223

; <label>:222:                                    ; preds = %8
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %217, %216, %209, %178, %165, %152, %139, %116, %103, %90, %67, %54, %34, %28, %27, %24, %17, %11, %10
  br label %8
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
