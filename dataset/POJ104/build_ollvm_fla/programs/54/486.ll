; ModuleID = 'source-C-CXX/54/486.c'
source_filename = "source-C-CXX/54/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %9, i32* %6)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2109825145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2109825145, label %18
    i32 251143601, label %23
    i32 -1704509100, label %31
    i32 -769579914, label %39
    i32 -786099058, label %60
    i32 1039746203, label %68
    i32 515275031, label %76
    i32 1980761192, label %97
    i32 -260100414, label %105
    i32 -1900910943, label %113
    i32 -1452028049, label %134
    i32 679573159, label %135
    i32 -1493672512, label %138
    i32 -1714512293, label %139
    i32 -451651586, label %151
    i32 110475863, label %155
    i32 1254507161, label %161
    i32 -1502607454, label %165
    i32 2085317489, label %171
    i32 -1385176534, label %175
    i32 547492663, label %176
    i32 -615630962, label %177
    i32 -668141373, label %180
    i32 -752910297, label %182
    i32 -354716815, label %186
    i32 1849498213, label %192
    i32 1227478379, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 251143601, i32 -1493672512
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 47
  %30 = select i1 %29, i32 -1704509100, i32 -786099058
  store i32 %30, i32* %14
  br label %196

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  %38 = select i1 %37, i32 -769579914, i32 -786099058
  store i32 %38, i32* %14
  br label %196

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %50, double %55) #5
  %57 = fmul double %48, %56
  %58 = fadd double %41, %57
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %2, align 4
  store i32 -786099058, i32* %14
  br label %196

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 64
  %67 = select i1 %66, i32 1039746203, i32 1980761192
  store i32 %67, i32* %14
  br label %196

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 91
  %75 = select i1 %74, i32 515275031, i32 1980761192
  store i32 %75, i32* %14
  br label %196

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 55
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double %87, double %92) #5
  %94 = fmul double %85, %93
  %95 = fadd double %78, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %2, align 4
  store i32 1980761192, i32* %14
  br label %196

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 96
  %104 = select i1 %103, i32 -260100414, i32 -1452028049
  store i32 %104, i32* %14
  br label %196

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 123
  %112 = select i1 %111, i32 -1900910943, i32 -1452028049
  store i32 %112, i32* %14
  br label %196

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 87
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %124, double %129) #5
  %131 = fmul double %122, %130
  %132 = fadd double %115, %131
  %133 = fptosi double %132 to i32
  store i32 %133, i32* %2, align 4
  store i32 -1452028049, i32* %14
  br label %196

; <label>:134:                                    ; preds = %15
  store i32 679573159, i32* %14
  br label %196

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 2109825145, i32* %14
  br label %196

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1714512293, i32* %14
  br label %196

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %140, %141
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %6, align 4
  %147 = sdiv i32 %145, %146
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -451651586, i32 1254507161
  store i32 %150, i32* %14
  br label %196

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 10
  %154 = select i1 %153, i32 110475863, i32 1254507161
  store i32 %154, i32* %14
  br label %196

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 48
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 1254507161, i32* %14
  br label %196

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = icmp sge i32 %162, 10
  %164 = select i1 %163, i32 -1502607454, i32 2085317489
  store i32 %164, i32* %14
  br label %196

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 55
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 2085317489, i32* %14
  br label %196

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1385176534, i32 547492663
  store i32 %174, i32* %14
  br label %196

; <label>:175:                                    ; preds = %15
  store i32 -668141373, i32* %14
  br label %196

; <label>:176:                                    ; preds = %15
  store i32 -615630962, i32* %14
  br label %196

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -1714512293, i32* %14
  br label %196

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %3, align 4
  store i32 -752910297, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -354716815, i32 1227478379
  store i32 %185, i32* %14
  br label %196

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1849498213, i32* %14
  br label %196

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %3, align 4
  store i32 -752910297, i32* %14
  br label %196

; <label>:195:                                    ; preds = %15
  ret void

; <label>:196:                                    ; preds = %192, %186, %182, %180, %177, %176, %175, %171, %165, %161, %155, %151, %139, %138, %135, %134, %113, %105, %97, %76, %68, %60, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
