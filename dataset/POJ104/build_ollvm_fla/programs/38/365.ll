; ModuleID = 'source-C-CXX/38/365.c'
source_filename = "source-C-CXX/38/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [30 x i8], align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 745657881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %207
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 745657881, label %12
    i32 244093874, label %17
    i32 -1604307511, label %55
    i32 -2027248986, label %63
    i32 1235799025, label %70
    i32 -598614312, label %78
    i32 1635626590, label %86
    i32 1692287414, label %93
    i32 -91174942, label %101
    i32 1127405994, label %108
    i32 120357775, label %116
    i32 1751714367, label %125
    i32 1337757092, label %132
    i32 974516037, label %140
    i32 885774376, label %149
    i32 -690747271, label %156
    i32 -1730771575, label %157
    i32 790716062, label %160
    i32 472070360, label %161
    i32 990195335, label %166
    i32 360134863, label %184
    i32 -262960698, label %198
    i32 -604321099, label %199
    i32 2021603532, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %207

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 244093874, i32 790716062
  store i32 %16, i32* %8
  br label %207

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 16
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 -1604307511, i32 1235799025
  store i32 %54, i32* %8
  br label %207

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -2027248986, i32 1235799025
  store i32 %62, i32* %8
  br label %207

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4
  store i32 1235799025, i32* %8
  br label %207

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 16
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -598614312, i32 1692287414
  store i32 %77, i32* %8
  br label %207

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 1635626590, i32 1692287414
  store i32 %85, i32* %8
  br label %207

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  store i32 %92, i32* %90, align 4
  store i32 1692287414, i32* %8
  br label %207

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 16
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 -91174942, i32 1127405994
  store i32 %100, i32* %8
  br label %207

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  store i32 %107, i32* %105, align 4
  store i32 1127405994, i32* %8
  br label %207

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 16
  %114 = icmp sgt i32 %113, 85
  %115 = select i1 %114, i32 120357775, i32 1337757092
  store i32 %115, i32* %8
  br label %207

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  %124 = select i1 %123, i32 1751714367, i32 1337757092
  store i32 %124, i32* %8
  br label %207

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1000
  store i32 %131, i32* %129, align 4
  store i32 1337757092, i32* %8
  br label %207

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  %139 = select i1 %138, i32 974516037, i32 -690747271
  store i32 %139, i32* %8
  br label %207

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load i8, i8* %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 885774376, i32 -690747271
  store i32 %148, i32* %8
  br label %207

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 850
  store i32 %155, i32* %153, align 4
  store i32 -690747271, i32* %8
  br label %207

; <label>:156:                                    ; preds = %9
  store i32 -1730771575, i32* %8
  br label %207

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 745657881, i32* %8
  br label %207

; <label>:160:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 472070360, i32* %8
  br label %207

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 990195335, i32 2021603532
  store i32 %165, i32* %8
  br label %207

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %4, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %5, align 8
  %182 = icmp sgt i64 %180, %181
  %183 = select i1 %182, i32 360134863, i32 -262960698
  store i32 %183, i32* %8
  br label %207

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  store i64 %190, i64* %5, align 8
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %191, i8* %196) #3
  store i32 -262960698, i32* %8
  br label %207

; <label>:198:                                    ; preds = %9
  store i32 -604321099, i32* %8
  br label %207

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 472070360, i32* %8
  br label %207

; <label>:202:                                    ; preds = %9
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %4, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %203, i64 %204, i64 %205)
  ret void

; <label>:207:                                    ; preds = %199, %198, %184, %166, %161, %160, %157, %156, %149, %140, %132, %125, %116, %108, %101, %93, %86, %78, %70, %63, %55, %17, %12, %11
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
