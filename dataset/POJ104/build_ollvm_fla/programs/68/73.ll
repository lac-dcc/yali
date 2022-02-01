; ModuleID = 'source-C-CXX/68/73.c'
source_filename = "source-C-CXX/68/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 250, i32 16, i1 false)
  %20 = bitcast i8* %19 to [250 x i8]*
  %21 = getelementptr [250 x i8], [250 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  %22 = bitcast [250 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 250, i32 16, i1 false)
  %23 = bitcast i8* %22 to [250 x i8]*
  %24 = getelementptr [250 x i8], [250 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = bitcast [251 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %2
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -1034906514, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %205
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1034906514, label %43
    i32 823365080, label %48
    i32 643245551, label %49
    i32 308166313, label %54
    i32 286778548, label %66
    i32 426795554, label %69
    i32 504853826, label %70
    i32 884630447, label %77
    i32 -257090378, label %81
    i32 -84643756, label %84
    i32 -1557113566, label %85
    i32 426652546, label %90
    i32 761004161, label %91
    i32 1000295229, label %96
    i32 454575202, label %108
    i32 1723510549, label %111
    i32 -236376124, label %112
    i32 1270030622, label %119
    i32 -1653993981, label %123
    i32 1662763639, label %126
    i32 -1671087641, label %128
    i32 636775942, label %130
    i32 2078758145, label %134
    i32 -998034318, label %159
    i32 -1368725890, label %162
    i32 -1792087403, label %165
    i32 -421571079, label %170
    i32 1336095901, label %177
    i32 -549842043, label %179
    i32 -1505668049, label %184
    i32 1231927297, label %190
    i32 357360119, label %193
    i32 950348325, label %194
    i32 873031221, label %195
    i32 1089872621, label %198
  ]

; <label>:42:                                     ; preds = %40
  br label %205

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %2
  %45 = load volatile i32, i32* %1
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 823365080, i32 -1557113566
  store i32 %47, i32* %39
  br label %205

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 643245551, i32* %39
  br label %205

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 308166313, i32 426795554
  store i32 %53, i32* %39
  br label %205

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %64
  store i8 %60, i8* %65, align 1
  store i32 286778548, i32* %39
  br label %205

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 643245551, i32* %39
  br label %205

; <label>:69:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 504853826, i32* %39
  br label %205

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 884630447, i32 -84643756
  store i32 %76, i32* %39
  br label %205

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  store i32 -257090378, i32* %39
  br label %205

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 504853826, i32* %39
  br label %205

; <label>:84:                                     ; preds = %40
  store i32 -1557113566, i32* %39
  br label %205

; <label>:85:                                     ; preds = %40
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 426652546, i32 -1671087641
  store i32 %89, i32* %39
  br label %205

; <label>:90:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 761004161, i32* %39
  br label %205

; <label>:91:                                     ; preds = %40
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1000295229, i32 1723510549
  store i32 %95, i32* %39
  br label %205

; <label>:96:                                     ; preds = %40
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  store i32 454575202, i32* %39
  br label %205

; <label>:108:                                    ; preds = %40
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  store i32 761004161, i32* %39
  br label %205

; <label>:111:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 -236376124, i32* %39
  br label %205

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 1270030622, i32 1662763639
  store i32 %118, i32* %39
  br label %205

; <label>:119:                                    ; preds = %40
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %121
  store i8 48, i8* %122, align 1
  store i32 -1653993981, i32* %39
  br label %205

; <label>:123:                                    ; preds = %40
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  store i32 -236376124, i32* %39
  br label %205

; <label>:126:                                    ; preds = %40
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %8, align 4
  store i32 -1671087641, i32* %39
  br label %205

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %16, align 4
  store i32 636775942, i32* %39
  br label %205

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* %16, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 2078758145, i32 -1368725890
  store i32 %133, i32* %39
  br label %205

; <label>:134:                                    ; preds = %40
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %16, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = sub nsw i32 %147, 48
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %11, align 4
  %153 = srem i32 %152, 10
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, i32* %10, align 4
  store i32 -998034318, i32* %39
  br label %205

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %16, align 4
  store i32 636775942, i32* %39
  br label %205

; <label>:162:                                    ; preds = %40
  %163 = load i32, i32* %10, align 4
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 0
  store i32 %163, i32* %164, align 16
  store i32 0, i32* %17, align 4
  store i32 -1792087403, i32* %39
  br label %205

; <label>:165:                                    ; preds = %40
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -421571079, i32 1089872621
  store i32 %169, i32* %39
  br label %205

; <label>:170:                                    ; preds = %40
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1336095901, i32 950348325
  store i32 %176, i32* %39
  br label %205

; <label>:177:                                    ; preds = %40
  %178 = load i32, i32* %17, align 4
  store i32 %178, i32* %18, align 4
  store i32 -549842043, i32* %39
  br label %205

; <label>:179:                                    ; preds = %40
  %180 = load i32, i32* %18, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1505668049, i32 357360119
  store i32 %183, i32* %39
  br label %205

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 1231927297, i32* %39
  br label %205

; <label>:190:                                    ; preds = %40
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  store i32 -549842043, i32* %39
  br label %205

; <label>:193:                                    ; preds = %40
  store i32 1089872621, i32* %39
  br label %205

; <label>:194:                                    ; preds = %40
  store i32 873031221, i32* %39
  br label %205

; <label>:195:                                    ; preds = %40
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  store i32 -1792087403, i32* %39
  br label %205

; <label>:198:                                    ; preds = %40
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %3, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %195, %194, %193, %190, %184, %179, %177, %170, %165, %162, %159, %134, %130, %128, %126, %123, %119, %112, %111, %108, %96, %91, %90, %85, %84, %81, %77, %70, %69, %66, %54, %49, %48, %43, %42
  br label %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
