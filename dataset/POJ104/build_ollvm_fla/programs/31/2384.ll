; ModuleID = 'source-C-CXX/31/2384.c'
source_filename = "source-C-CXX/31/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [30 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -988153234, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %192
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -988153234, label %15
    i32 1335046281, label %20
    i32 1562124905, label %30
    i32 -2032546628, label %32
    i32 -2084261464, label %41
    i32 1271378204, label %45
    i32 -1065341798, label %57
    i32 1199772529, label %60
    i32 60487622, label %61
    i32 -1440764078, label %68
    i32 635149211, label %72
    i32 -1332994015, label %75
    i32 1789117104, label %78
    i32 -1185221885, label %82
    i32 -1403728471, label %95
    i32 2048664608, label %121
    i32 362313826, label %140
    i32 326615534, label %141
    i32 -1725716731, label %144
    i32 -1840138820, label %151
    i32 -1629035521, label %154
    i32 33137767, label %155
    i32 -425377021, label %160
    i32 -1594894851, label %161
    i32 1445416409, label %172
    i32 1752837375, label %182
    i32 -1011458532, label %185
    i32 49456568, label %187
    i32 851783535, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %192

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1335046281, i32 -1629035521
  store i32 %19, i32* %11
  br label %192

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i32 1562124905, i32 -2032546628
  store i32 %29, i32* %11
  br label %192

; <label>:30:                                     ; preds = %12
  %31 = call i32 @getchar()
  store i32 -2032546628, i32* %11
  br label %192

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -2084261464, i32* %11
  br label %192

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1271378204, i32 1199772529
  store i32 %44, i32* %11
  br label %192

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %49, i8* %56, align 1
  store i32 -1065341798, i32* %11
  br label %192

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  store i32 -2084261464, i32* %11
  br label %192

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 60487622, i32* %11
  br label %192

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1440764078, i32 -1332994015
  store i32 %67, i32* %11
  br label %192

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  store i32 635149211, i32* %11
  br label %192

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 60487622, i32* %11
  br label %192

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1789117104, i32* %11
  br label %192

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1185221885, i32 -1725716731
  store i32 %81, i32* %11
  br label %192

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 -1403728471, i32 2048664608
  store i32 %94, i32* %11
  br label %192

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = add i8 %119, -1
  store i8 %120, i8* %118, align 1
  store i32 362313826, i32* %11
  br label %192

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %126, %131
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  store i32 362313826, i32* %11
  br label %192

; <label>:140:                                    ; preds = %12
  store i32 326615534, i32* %11
  br label %192

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 1789117104, i32* %11
  br label %192

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %149
  store i8 10, i8* %150, align 1
  store i32 -1840138820, i32* %11
  br label %192

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -988153234, i32* %11
  br label %192

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 33137767, i32* %11
  br label %192

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -425377021, i32 851783535
  store i32 %159, i32* %11
  br label %192

; <label>:160:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1594894851, i32* %11
  br label %192

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %169, 10
  %171 = select i1 %170, i32 1445416409, i32 -1011458532
  store i32 %171, i32* %11
  br label %192

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1752837375, i32* %11
  br label %192

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -1594894851, i32* %11
  br label %192

; <label>:185:                                    ; preds = %12
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 49456568, i32* %11
  br label %192

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 33137767, i32* %11
  br label %192

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %185, %182, %172, %161, %160, %155, %154, %151, %144, %141, %140, %121, %95, %82, %78, %75, %72, %68, %61, %60, %57, %45, %41, %32, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
