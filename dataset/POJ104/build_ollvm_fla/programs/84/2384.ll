; ModuleID = 'source-C-CXX/84/2384.c'
source_filename = "source-C-CXX/84/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [100000 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -194608773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -194608773, label %16
    i32 -26306171, label %21
    i32 1948285693, label %27
    i32 -1584158924, label %30
    i32 1296280031, label %31
    i32 61538685, label %36
    i32 -18650707, label %45
    i32 -2077742421, label %54
    i32 -2025673795, label %63
    i32 900765430, label %72
    i32 1005232934, label %81
    i32 -90845775, label %82
    i32 1115959863, label %83
    i32 -312977464, label %84
    i32 -368175624, label %95
    i32 -1818937440, label %106
    i32 -898725678, label %117
    i32 -1034002608, label %128
    i32 -2037125795, label %139
    i32 677002409, label %150
    i32 739750454, label %161
    i32 -1301925698, label %172
    i32 -890810936, label %173
    i32 609028888, label %174
    i32 1199516199, label %175
    i32 508232667, label %178
    i32 -1828921930, label %182
    i32 1248976118, label %184
    i32 -1801079722, label %188
    i32 912810071, label %190
    i32 1321395080, label %191
    i32 -1394151191, label %192
    i32 1861277392, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -26306171, i32 -1584158924
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 1948285693, i32* %12
  br label %196

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -194608773, i32* %12
  br label %196

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1296280031, i32* %12
  br label %196

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 61538685, i32 1861277392
  store i32 %35, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -18650707, i32 -2077742421
  store i32 %44, i32* %12
  br label %196

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 1005232934, i32 -2077742421
  store i32 %53, i32* %12
  br label %196

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 -2025673795, i32 900765430
  store i32 %62, i32* %12
  br label %196

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 1005232934, i32 900765430
  store i32 %71, i32* %12
  br label %196

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 1005232934, i32 -90845775
  store i32 %80, i32* %12
  br label %196

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1115959863, i32* %12
  br label %196

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1115959863, i32* %12
  br label %196

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -312977464, i32* %12
  br label %196

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -368175624, i32 508232667
  store i32 %94, i32* %12
  br label %196

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  %105 = select i1 %104, i32 -1818937440, i32 -898725678
  store i32 %105, i32* %12
  br label %196

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -1301925698, i32 -898725678
  store i32 %116, i32* %12
  br label %196

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 97
  %127 = select i1 %126, i32 -1034002608, i32 -2037125795
  store i32 %127, i32* %12
  br label %196

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 122
  %138 = select i1 %137, i32 -1301925698, i32 -2037125795
  store i32 %138, i32* %12
  br label %196

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i8], [21 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  %149 = select i1 %148, i32 677002409, i32 739750454
  store i32 %149, i32* %12
  br label %196

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i8], [21 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  %160 = select i1 %159, i32 -1301925698, i32 739750454
  store i32 %160, i32* %12
  br label %196

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x [21 x i8]], [100000 x [21 x i8]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 95
  %171 = select i1 %170, i32 -1301925698, i32 -890810936
  store i32 %171, i32* %12
  br label %196

; <label>:172:                                    ; preds = %13
  store i32 609028888, i32* %12
  br label %196

; <label>:173:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 609028888, i32* %12
  br label %196

; <label>:174:                                    ; preds = %13
  store i32 1199516199, i32* %12
  br label %196

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -312977464, i32* %12
  br label %196

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1828921930, i32 1248976118
  store i32 %181, i32* %12
  br label %196

; <label>:182:                                    ; preds = %13
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1321395080, i32* %12
  br label %196

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -1801079722, i32 912810071
  store i32 %187, i32* %12
  br label %196

; <label>:188:                                    ; preds = %13
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 912810071, i32* %12
  br label %196

; <label>:190:                                    ; preds = %13
  store i32 1321395080, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  store i32 -1394151191, i32* %12
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1296280031, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %190, %188, %184, %182, %178, %175, %174, %173, %172, %161, %150, %139, %128, %117, %106, %95, %84, %83, %82, %81, %72, %63, %54, %45, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
