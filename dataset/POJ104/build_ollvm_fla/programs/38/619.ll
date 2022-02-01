; ModuleID = 'source-C-CXX/38/619.c'
source_filename = "source-C-CXX/38/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 25863965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 25863965, label %15
    i32 2002884579, label %21
    i32 1967623101, label %48
    i32 863022135, label %51
    i32 -782993513, label %52
    i32 845218111, label %57
    i32 1014718525, label %65
    i32 -2120124520, label %73
    i32 -361745057, label %79
    i32 1984126344, label %87
    i32 -569280021, label %95
    i32 -2086563563, label %101
    i32 -1169987549, label %109
    i32 -192293674, label %115
    i32 -1085031133, label %123
    i32 2036792845, label %132
    i32 -146813625, label %138
    i32 943076640, label %146
    i32 -467419092, label %155
    i32 898257268, label %161
    i32 263264039, label %162
    i32 -720723815, label %165
    i32 1529667114, label %166
    i32 -637353719, label %171
    i32 1574890207, label %179
    i32 762061438, label %185
    i32 -1011846654, label %192
    i32 2146622871, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2002884579, i32 863022135
  store i32 %20, i32* %11
  br label %205

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  store i32 1967623101, i32* %11
  br label %205

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 25863965, i32* %11
  br label %205

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -782993513, i32* %11
  br label %205

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 845218111, i32 -720723815
  store i32 %56, i32* %11
  br label %205

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1014718525, i32 -361745057
  store i32 %64, i32* %11
  br label %205

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -2120124520, i32 -361745057
  store i32 %72, i32* %11
  br label %205

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  store i32 -361745057, i32* %11
  br label %205

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 1984126344, i32 -2086563563
  store i32 %86, i32* %11
  br label %205

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 -569280021, i32 -2086563563
  store i32 %94, i32* %11
  br label %205

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4
  store i32 -2086563563, i32* %11
  br label %205

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -1169987549, i32 -192293674
  store i32 %108, i32* %11
  br label %205

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2000
  store i32 %114, i32* %112, align 4
  store i32 -192293674, i32* %11
  br label %205

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  %122 = select i1 %121, i32 -1085031133, i32 -146813625
  store i32 %122, i32* %11
  br label %205

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 2036792845, i32 -146813625
  store i32 %131, i32* %11
  br label %205

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1000
  store i32 %137, i32* %135, align 4
  store i32 -146813625, i32* %11
  br label %205

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = select i1 %144, i32 943076640, i32 898257268
  store i32 %145, i32* %11
  br label %205

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  %154 = select i1 %153, i32 -467419092, i32 898257268
  store i32 %154, i32* %11
  br label %205

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4
  store i32 898257268, i32* %11
  br label %205

; <label>:161:                                    ; preds = %12
  store i32 263264039, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -782993513, i32* %11
  br label %205

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1529667114, i32* %11
  br label %205

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -637353719, i32 2146622871
  store i32 %170, i32* %11
  br label %205

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1574890207, i32 762061438
  store i32 %178, i32* %11
  br label %205

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %7, align 4
  store i32 762061438, i32* %11
  br label %205

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %8, align 4
  store i32 -1011846654, i32* %11
  br label %205

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1529667114, i32* %11
  br label %205

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %202, i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %192, %185, %179, %171, %166, %165, %162, %161, %155, %146, %138, %132, %123, %115, %109, %101, %95, %87, %79, %73, %65, %57, %52, %51, %48, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
