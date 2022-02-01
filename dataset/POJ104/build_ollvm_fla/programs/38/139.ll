; ModuleID = 'source-C-CXX/38/139.c'
source_filename = "source-C-CXX/38/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -846296118, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -846296118, label %12
    i32 -693124848, label %17
    i32 -1807315995, label %55
    i32 -348620879, label %63
    i32 438357970, label %68
    i32 -393778057, label %76
    i32 -1493622860, label %84
    i32 726469903, label %95
    i32 338561185, label %103
    i32 -41741704, label %114
    i32 -1675168907, label %122
    i32 -1636983551, label %131
    i32 2053766045, label %142
    i32 724945975, label %150
    i32 1723767954, label %159
    i32 -1584020223, label %170
    i32 -1792465960, label %186
    i32 -1376765013, label %199
    i32 -1354116455, label %200
    i32 -2002423571, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -693124848, i32 -2002423571
  store i32 %16, i32* %8
  br label %208

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -1807315995, i32 438357970
  store i32 %54, i32* %8
  br label %208

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -348620879, i32 438357970
  store i32 %62, i32* %8
  br label %208

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store i32 8000, i32* %67, align 4
  store i32 438357970, i32* %8
  br label %208

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 -393778057, i32 726469903
  store i32 %75, i32* %8
  br label %208

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 -1493622860, i32 726469903
  store i32 %83, i32* %8
  br label %208

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store i32 %90, i32* %94, align 4
  store i32 726469903, i32* %8
  br label %208

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 338561185, i32 -41741704
  store i32 %102, i32* %8
  br label %208

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2000
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store i32 %109, i32* %113, align 4
  store i32 -41741704, i32* %8
  br label %208

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 -1675168907, i32 2053766045
  store i32 %121, i32* %8
  br label %208

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 -1636983551, i32 2053766045
  store i32 %130, i32* %8
  br label %208

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store i32 %137, i32* %141, align 4
  store i32 2053766045, i32* %8
  br label %208

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 724945975, i32 -1584020223
  store i32 %149, i32* %8
  br label %208

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 1723767954, i32 -1584020223
  store i32 %158, i32* %8
  br label %208

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  store i32 %165, i32* %169, align 4
  store i32 -1584020223, i32* %8
  br label %208

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -1792465960, i32 -1376765013
  store i32 %185, i32* %8
  br label %208

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %4, align 4
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %192, i8* %197) #3
  store i32 -1376765013, i32* %8
  br label %208

; <label>:199:                                    ; preds = %9
  store i32 -1354116455, i32* %8
  br label %208

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -846296118, i32* %8
  br label %208

; <label>:203:                                    ; preds = %9
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %204, i32 %205, i32 %206)
  ret void

; <label>:208:                                    ; preds = %200, %199, %186, %170, %159, %150, %142, %131, %122, %114, %103, %95, %84, %76, %68, %63, %55, %17, %12, %11
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
