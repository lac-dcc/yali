; ModuleID = 'source-C-CXX/8/1156.c'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10000 x i8], i32 }
%struct.p1 = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  %5 = alloca [100 x %struct.p1], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1396473559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %192
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1396473559, label %15
    i32 -305510272, label %20
    i32 -106979793, label %38
    i32 -735373743, label %61
    i32 -934498233, label %62
    i32 -1716965416, label %65
    i32 14300658, label %66
    i32 1995795135, label %71
    i32 -549255745, label %72
    i32 -767337585, label %79
    i32 1344537467, label %93
    i32 -22607341, label %142
    i32 1388122148, label %143
    i32 1494125169, label %146
    i32 348099251, label %147
    i32 -2011349478, label %150
    i32 -2107443618, label %151
    i32 -538916323, label %156
    i32 -1234517495, label %163
    i32 903133537, label %166
    i32 366498434, label %167
    i32 -1079954899, label %172
    i32 -535766711, label %180
    i32 805537288, label %187
    i32 -488443342, label %188
    i32 -1579638154, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %192

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -305510272, i32 -1716965416
  store i32 %19, i32* %11
  br label %192

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 -106979793, i32 -735373743
  store i32 %37, i32* %11
  br label %192

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.p1, %struct.p1* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %43, i8* %48) #3
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p1, %struct.p1* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -735373743, i32* %11
  br label %192

; <label>:61:                                     ; preds = %12
  store i32 -934498233, i32* %11
  br label %192

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1396473559, i32* %11
  br label %192

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 14300658, i32* %11
  br label %192

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1995795135, i32 -2011349478
  store i32 %70, i32* %11
  br label %192

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -549255745, i32* %11
  br label %192

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -767337585, i32 1494125169
  store i32 %78, i32* %11
  br label %192

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.p1, %struct.p1* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.p1, %struct.p1* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %84, %90
  %92 = select i1 %91, i32 1344537467, i32 -22607341
  store i32 %92, i32* %11
  br label %192

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.p1, %struct.p1* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %94, i8* %100) #3
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.p1, %struct.p1* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p1, %struct.p1* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %107, i8* %112) #3
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.p1, %struct.p1* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #3
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.p1, %struct.p1* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.p1, %struct.p1* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.p1, %struct.p1* %135, i32 0, i32 1
  store i32 %131, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.p1, %struct.p1* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  store i32 -22607341, i32* %11
  br label %192

; <label>:142:                                    ; preds = %12
  store i32 1388122148, i32* %11
  br label %192

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -549255745, i32* %11
  br label %192

; <label>:146:                                    ; preds = %12
  store i32 348099251, i32* %11
  br label %192

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 14300658, i32* %11
  br label %192

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2107443618, i32* %11
  br label %192

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -538916323, i32 903133537
  store i32 %155, i32* %11
  br label %192

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.p1, %struct.p1* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 -1234517495, i32* %11
  br label %192

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -2107443618, i32* %11
  br label %192

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 366498434, i32* %11
  br label %192

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1079954899, i32 -1579638154
  store i32 %171, i32* %11
  br label %192

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.p, %struct.p* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 60
  %179 = select i1 %178, i32 -535766711, i32 805537288
  store i32 %179, i32* %11
  br label %192

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.p, %struct.p* %183, i32 0, i32 0
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  store i32 805537288, i32* %11
  br label %192

; <label>:187:                                    ; preds = %12
  store i32 -488443342, i32* %11
  br label %192

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 366498434, i32* %11
  br label %192

; <label>:191:                                    ; preds = %12
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %180, %172, %167, %166, %163, %156, %151, %150, %147, %146, %143, %142, %93, %79, %72, %71, %66, %65, %62, %61, %38, %20, %15, %14
  br label %12
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
