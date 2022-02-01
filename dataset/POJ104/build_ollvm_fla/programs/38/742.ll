; ModuleID = 'source-C-CXX/38/742.c'
source_filename = "source-C-CXX/38/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1636012331, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %212
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1636012331, label %11
    i32 -81982474, label %16
    i32 440676400, label %50
    i32 938676086, label %58
    i32 -928300200, label %65
    i32 -1071521737, label %73
    i32 481044835, label %81
    i32 -640618876, label %88
    i32 -450527656, label %96
    i32 899710883, label %103
    i32 -1940164540, label %111
    i32 -2119171551, label %120
    i32 191173742, label %127
    i32 -480786399, label %135
    i32 -1981196833, label %144
    i32 -1936637446, label %151
    i32 431803891, label %152
    i32 -762708055, label %155
    i32 555693602, label %156
    i32 -1734336951, label %161
    i32 1549670022, label %169
    i32 -714244188, label %172
    i32 -1170313707, label %173
    i32 1645907945, label %178
    i32 -1257692222, label %191
    i32 422204135, label %193
    i32 -1591586441, label %194
    i32 -538063366, label %197
  ]

; <label>:10:                                     ; preds = %8
  br label %212

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -81982474, i32 -762708055
  store i32 %15, i32* %7
  br label %212

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 440676400, i32 -928300200
  store i32 %49, i32* %7
  br label %212

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 938676086, i32 -928300200
  store i32 %57, i32* %7
  br label %212

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 8000
  store i32 %64, i32* %62, align 4
  store i32 -928300200, i32* %7
  br label %212

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 85
  %72 = select i1 %71, i32 -1071521737, i32 -640618876
  store i32 %72, i32* %7
  br label %212

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 80
  %80 = select i1 %79, i32 481044835, i32 -640618876
  store i32 %80, i32* %7
  br label %212

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 4000
  store i32 %87, i32* %85, align 4
  store i32 -640618876, i32* %7
  br label %212

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 90
  %95 = select i1 %94, i32 -450527656, i32 899710883
  store i32 %95, i32* %7
  br label %212

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  store i32 %102, i32* %100, align 4
  store i32 899710883, i32* %7
  br label %212

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  %110 = select i1 %109, i32 -1940164540, i32 191173742
  store i32 %110, i32* %7
  br label %212

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  %119 = select i1 %118, i32 -2119171551, i32 191173742
  store i32 %119, i32* %7
  br label %212

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  store i32 %126, i32* %124, align 4
  store i32 191173742, i32* %7
  br label %212

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 80
  %134 = select i1 %133, i32 -480786399, i32 -1936637446
  store i32 %134, i32* %7
  br label %212

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = select i1 %142, i32 -1981196833, i32 -1936637446
  store i32 %143, i32* %7
  br label %212

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 850
  store i32 %150, i32* %148, align 4
  store i32 -1936637446, i32* %7
  br label %212

; <label>:151:                                    ; preds = %8
  store i32 431803891, i32* %7
  br label %212

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1636012331, i32* %7
  br label %212

; <label>:155:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 555693602, i32* %7
  br label %212

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1734336951, i32 -714244188
  store i32 %160, i32* %7
  br label %212

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  store i32 %168, i32* %4, align 4
  store i32 1549670022, i32* %7
  br label %212

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 555693602, i32* %7
  br label %212

; <label>:172:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1170313707, i32* %7
  br label %212

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1645907945, i32 -538063366
  store i32 %177, i32* %7
  br label %212

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 -1257692222, i32 422204135
  store i32 %190, i32* %7
  br label %212

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %3, align 4
  store i32 422204135, i32* %7
  br label %212

; <label>:193:                                    ; preds = %8
  store i32 -1591586441, i32* %7
  br label %212

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -1170313707, i32* %7
  br label %212

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %4, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %194, %193, %191, %178, %173, %172, %169, %161, %156, %155, %152, %151, %144, %135, %127, %120, %111, %103, %96, %88, %81, %73, %65, %58, %50, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
