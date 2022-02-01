; ModuleID = 'source-C-CXX/13/907.c'
source_filename = "source-C-CXX/13/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1018310147, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1018310147, label %17
    i32 -1317220306, label %22
    i32 -1449571863, label %57
    i32 1430086305, label %60
    i32 -1438720868, label %61
    i32 580871094, label %65
    i32 731225762, label %66
    i32 -1083606844, label %73
    i32 1075295146, label %89
    i32 1593358284, label %140
    i32 -242111473, label %141
    i32 1189075737, label %144
    i32 -1881534950, label %145
    i32 -1717803557, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1317220306, i32 1430086305
  store i32 %21, i32* %13
  br label %192

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %32, i32* %37)
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.student*, %struct.student** %6, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %51, i32* %56, align 4
  store i32 -1449571863, i32* %13
  br label %192

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1018310147, i32* %13
  br label %192

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1438720868, i32* %13
  br label %192

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 580871094, i32 -1717803557
  store i32 %64, i32* %13
  br label %192

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 731225762, i32* %13
  br label %192

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1083606844, i32 1189075737
  store i32 %72, i32* %13
  br label %192

; <label>:73:                                     ; preds = %14
  %74 = load %struct.student*, %struct.student** %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %79, %86
  %88 = select i1 %87, i32 1075295146, i32 1593358284
  store i32 %88, i32* %13
  br label %192

; <label>:89:                                     ; preds = %14
  %90 = load %struct.student*, %struct.student** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load %struct.student*, %struct.student** %6, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.student*, %struct.student** %6, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  store i32 %108, i32* %114, align 4
  %115 = load %struct.student*, %struct.student** %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  %121 = load %struct.student*, %struct.student** %6, align 8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.student*, %struct.student** %6, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load %struct.student*, %struct.student** %6, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  store i32 %133, i32* %139, align 4
  store i32 1593358284, i32* %13
  br label %192

; <label>:140:                                    ; preds = %14
  store i32 -242111473, i32* %13
  br label %192

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 731225762, i32* %13
  br label %192

; <label>:144:                                    ; preds = %14
  store i32 -1881534950, i32* %13
  br label %192

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1438720868, i32* %13
  br label %192

; <label>:148:                                    ; preds = %14
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.student*, %struct.student** %6, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %6, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.student, %struct.student* %163, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.student*, %struct.student** %6, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = load %struct.student*, %struct.student** %6, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.student, %struct.student* %177, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.student*, %struct.student** %6, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.student, %struct.student* %184, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %162, i32 %169, i32 %176, i32 %183, i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %145, %144, %141, %140, %89, %73, %66, %65, %61, %60, %57, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
