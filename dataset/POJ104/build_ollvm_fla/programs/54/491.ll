; ModuleID = 'source-C-CXX/54/491.c'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 -2084643501, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2084643501, label %21
    i32 1076634195, label %28
    i32 89475394, label %29
    i32 424642075, label %32
    i32 1285476238, label %35
    i32 -1666811762, label %40
    i32 1021313307, label %48
    i32 98873317, label %53
    i32 -603901257, label %58
    i32 66210225, label %63
    i32 518712849, label %68
    i32 959911919, label %73
    i32 1554662316, label %78
    i32 -390653640, label %83
    i32 728551866, label %88
    i32 36514866, label %93
    i32 -1473496465, label %94
    i32 -462449836, label %107
    i32 -1135339312, label %110
    i32 494219992, label %112
    i32 -2116253071, label %116
    i32 -525408258, label %127
    i32 -1483173323, label %130
    i32 495321819, label %133
    i32 -1061428534, label %137
    i32 -2061422057, label %145
    i32 1780606992, label %149
    i32 -1377105043, label %153
    i32 155675557, label %165
    i32 1489915015, label %168
    i32 -601368587, label %169
    i32 -815967718, label %174
    i32 -2037180469, label %180
    i32 2003610101, label %183
    i32 -1814001011, label %187
    i32 -363202810, label %189
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1076634195, i32 424642075
  store i32 %27, i32* %17
  br label %192

; <label>:28:                                     ; preds = %18
  store i32 89475394, i32* %17
  br label %192

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %8, align 8
  store i32 -2084643501, i32* %17
  br label %192

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %33, 1
  store i64 %34, i64* %10, align 8
  store i64 0, i64* %8, align 8
  store i32 1285476238, i32* %17
  br label %192

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -1666811762, i32 -1135339312
  store i32 %39, i32* %17
  br label %192

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %7, align 1
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 1021313307, i32 -603901257
  store i32 %47, i32* %17
  br label %192

; <label>:48:                                     ; preds = %18
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 98873317, i32 -603901257
  store i32 %52, i32* %17
  br label %192

; <label>:53:                                     ; preds = %18
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 87
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %11, align 8
  store i32 -603901257, i32* %17
  br label %192

; <label>:58:                                     ; preds = %18
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  %62 = select i1 %61, i32 66210225, i32 959911919
  store i32 %62, i32* %17
  br label %192

; <label>:63:                                     ; preds = %18
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 518712849, i32 959911919
  store i32 %67, i32* %17
  br label %192

; <label>:68:                                     ; preds = %18
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 55
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %11, align 8
  store i32 959911919, i32* %17
  br label %192

; <label>:73:                                     ; preds = %18
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  %77 = select i1 %76, i32 1554662316, i32 728551866
  store i32 %77, i32* %17
  br label %192

; <label>:78:                                     ; preds = %18
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  %82 = select i1 %81, i32 -390653640, i32 728551866
  store i32 %82, i32* %17
  br label %192

; <label>:83:                                     ; preds = %18
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %11, align 8
  store i32 728551866, i32* %17
  br label %192

; <label>:88:                                     ; preds = %18
  %89 = load i8, i8* %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  %92 = select i1 %91, i32 36514866, i32 -1473496465
  store i32 %92, i32* %17
  br label %192

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1473496465, i32* %17
  br label %192

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %11, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sitofp i64 %101 to double
  %103 = call double @pow(double %98, double %102) #3
  %104 = fptosi double %103 to i64
  %105 = mul nsw i64 %96, %104
  %106 = add nsw i64 %95, %105
  store i64 %106, i64* %9, align 8
  store i32 -462449836, i32* %17
  br label %192

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %8, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %8, align 8
  store i32 1285476238, i32* %17
  br label %192

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %9, align 8
  store i64 %111, i64* %13, align 8
  store i64 0, i64* %8, align 8
  store i32 494219992, i32* %17
  br label %192

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %13, align 8
  %114 = icmp sgt i64 %113, 0
  %115 = select i1 %114, i32 -2116253071, i32 -1483173323
  store i32 %115, i32* %17
  br label %192

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %13, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  store i64 %120, i64* %14, align 8
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %14, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %123, %125
  store i64 %126, i64* %13, align 8
  store i32 -525408258, i32* %17
  br label %192

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  store i32 494219992, i32* %17
  br label %192

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %8, align 8
  %132 = sub nsw i64 %131, 1
  store i64 %132, i64* %10, align 8
  store i64 0, i64* %8, align 8
  store i32 495321819, i32* %17
  br label %192

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %9, align 8
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i32 -1061428534, i32 1489915015
  store i32 %136, i32* %17
  br label %192

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %9, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  store i64 %141, i64* %12, align 8
  %142 = load i64, i64* %12, align 8
  %143 = icmp sgt i64 %142, 9
  %144 = select i1 %143, i32 -2061422057, i32 1780606992
  store i32 %144, i32* %17
  br label %192

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %12, align 8
  %147 = add nsw i64 %146, 55
  %148 = trunc i64 %147 to i8
  store i8 %148, i8* %7, align 1
  store i32 -1377105043, i32* %17
  br label %192

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 48
  %152 = trunc i64 %151 to i8
  store i8 %152, i8* %7, align 1
  store i32 -1377105043, i32* %17
  br label %192

; <label>:153:                                    ; preds = %18
  %154 = load i8, i8* %7, align 1
  %155 = load i64, i64* %10, align 8
  %156 = load i64, i64* %8, align 8
  %157 = sub nsw i64 %155, %156
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %12, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 %161, %163
  store i64 %164, i64* %9, align 8
  store i32 155675557, i32* %17
  br label %192

; <label>:165:                                    ; preds = %18
  %166 = load i64, i64* %8, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %8, align 8
  store i32 495321819, i32* %17
  br label %192

; <label>:168:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 -601368587, i32* %17
  br label %192

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %10, align 8
  %172 = icmp sle i64 %170, %171
  %173 = select i1 %172, i32 -815967718, i32 2003610101
  store i32 %173, i32* %17
  br label %192

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -2037180469, i32* %17
  br label %192

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %8, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %8, align 8
  store i32 -601368587, i32* %17
  br label %192

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1814001011, i32 -363202810
  store i32 %186, i32* %17
  br label %192

; <label>:187:                                    ; preds = %18
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363202810, i32* %17
  br label %192

; <label>:189:                                    ; preds = %18
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %183, %180, %174, %169, %168, %165, %153, %149, %145, %137, %133, %130, %127, %116, %112, %110, %107, %94, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %40, %35, %32, %29, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
