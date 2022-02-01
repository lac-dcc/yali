; ModuleID = 'source-C-CXX/38/39.c'
source_filename = "source-C-CXX/38/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 220053293, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 220053293, label %13
    i32 536485375, label %19
    i32 2083083219, label %57
    i32 1140729709, label %65
    i32 -104148003, label %76
    i32 1556242760, label %84
    i32 262181948, label %92
    i32 -749973995, label %103
    i32 88640822, label %111
    i32 927729095, label %122
    i32 -35668992, label %130
    i32 -1188044965, label %139
    i32 -1342063093, label %150
    i32 1825006431, label %158
    i32 -2063270498, label %167
    i32 -1521509273, label %178
    i32 235069907, label %187
    i32 777493259, label %194
    i32 361346139, label %202
    i32 1037450163, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 536485375, i32 1037450163
  store i32 %18, i32* %9
  br label %218

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = select i1 %55, i32 2083083219, i32 -104148003
  store i32 %56, i32* %9
  br label %218

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1140729709, i32 -104148003
  store i32 %64, i32* %9
  br label %218

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store i32 %71, i32* %75, align 4
  store i32 -104148003, i32* %9
  br label %218

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 1556242760, i32 -749973995
  store i32 %83, i32* %9
  br label %218

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 262181948, i32 -749973995
  store i32 %91, i32* %9
  br label %218

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  store i32 %98, i32* %102, align 4
  store i32 -749973995, i32* %9
  br label %218

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 88640822, i32 927729095
  store i32 %110, i32* %9
  br label %218

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  store i32 %117, i32* %121, align 4
  store i32 927729095, i32* %9
  br label %218

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 -35668992, i32 -1342063093
  store i32 %129, i32* %9
  br label %218

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 -1188044965, i32 -1342063093
  store i32 %138, i32* %9
  br label %218

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1000
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  store i32 %145, i32* %149, align 4
  store i32 -1342063093, i32* %9
  br label %218

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  %157 = select i1 %156, i32 1825006431, i32 -1521509273
  store i32 %157, i32* %9
  br label %218

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 5
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = select i1 %165, i32 -2063270498, i32 -1521509273
  store i32 %166, i32* %9
  br label %218

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  store i32 %173, i32* %177, align 4
  store i32 -1521509273, i32* %9
  br label %218

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 4
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 235069907, i32 777493259
  store i32 %186, i32* %9
  br label %218

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %6, align 4
  store i32 777493259, i32* %9
  br label %218

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  store i32 %201, i32* %5, align 4
  store i32 361346139, i32* %9
  br label %218

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 220053293, i32* %9
  br label %218

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %210, i32 %215, i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %202, %194, %187, %178, %167, %158, %150, %139, %130, %122, %111, %103, %92, %84, %76, %65, %57, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
