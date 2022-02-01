; ModuleID = 'source-C-CXX/35/217.c'
source_filename = "source-C-CXX/35/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @same(i8* %6, i8* %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @same(i8*, i8*) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %4
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1941073791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1941073791, label %19
    i32 793182682, label %24
    i32 -1492237296, label %25
    i32 587920716, label %33
    i32 861983202, label %34
    i32 -1837393892, label %45
    i32 81485045, label %61
    i32 1044859697, label %85
    i32 -1303708588, label %86
    i32 630208740, label %89
    i32 -2114816228, label %90
    i32 -1862095799, label %93
    i32 -733646038, label %94
    i32 281652307, label %102
    i32 1153937415, label %103
    i32 259143068, label %114
    i32 504421409, label %130
    i32 1230671021, label %154
    i32 789713615, label %155
    i32 -1703332827, label %158
    i32 866897676, label %159
    i32 -1577446627, label %162
    i32 -1415394091, label %163
    i32 1127622720, label %171
    i32 -1127337543, label %186
    i32 -1804913509, label %189
    i32 -1162772100, label %190
    i32 -1415500067, label %191
    i32 2077331311, label %194
    i32 75176839, label %202
    i32 106642514, label %204
    i32 -2134282316, label %206
    i32 -619325057, label %207
    i32 -1585343421, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 793182682, i32 -619325057
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1492237296, i32* %15
  br label %210

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i8*, i8** %5, align 8
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 587920716, i32 -1862095799
  store i32 %32, i32* %15
  br label %210

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 861983202, i32* %15
  br label %210

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i8*, i8** %5, align 8
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = icmp ult i64 %36, %42
  %44 = select i1 %43, i32 -1837393892, i32 630208740
  store i32 %44, i32* %15
  br label %210

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %51, %58
  %60 = select i1 %59, i32 81485045, i32 1044859697
  store i32 %60, i32* %15
  br label %210

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %9, align 4
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = load i32, i32* %9, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8 %79, i8* %84, align 1
  store i32 1044859697, i32* %15
  br label %210

; <label>:85:                                     ; preds = %16
  store i32 -1303708588, i32* %15
  br label %210

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 861983202, i32* %15
  br label %210

; <label>:89:                                     ; preds = %16
  store i32 -2114816228, i32* %15
  br label %210

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1492237296, i32* %15
  br label %210

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -733646038, i32* %15
  br label %210

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load i8*, i8** %6, align 8
  %98 = call i64 @strlen(i8* %97) #3
  %99 = sub i64 %98, 1
  %100 = icmp ult i64 %96, %99
  %101 = select i1 %100, i32 281652307, i32 -1577446627
  store i32 %101, i32* %15
  br label %210

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1153937415, i32* %15
  br label %210

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load i8*, i8** %6, align 8
  %107 = call i64 @strlen(i8* %106) #3
  %108 = sub i64 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = icmp ult i64 %105, %111
  %113 = select i1 %112, i32 259143068, i32 -1703332827
  store i32 %113, i32* %15
  br label %210

; <label>:114:                                    ; preds = %16
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %120, %127
  %129 = select i1 %128, i32 504421409, i32 1230671021
  store i32 %129, i32* %15
  br label %210

; <label>:130:                                    ; preds = %16
  %131 = load i8*, i8** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  store i32 %136, i32* %9, align 4
  %137 = load i8*, i8** %6, align 8
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  store i8 %142, i8* %146, align 1
  %147 = load i32, i32* %9, align 4
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %6, align 8
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  store i8 %148, i8* %153, align 1
  store i32 1230671021, i32* %15
  br label %210

; <label>:154:                                    ; preds = %16
  store i32 789713615, i32* %15
  br label %210

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1153937415, i32* %15
  br label %210

; <label>:158:                                    ; preds = %16
  store i32 866897676, i32* %15
  br label %210

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -733646038, i32* %15
  br label %210

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -1415394091, i32* %15
  br label %210

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = load i8*, i8** %5, align 8
  %167 = call i64 @strlen(i8* %166) #3
  %168 = sub i64 %167, 1
  %169 = icmp ult i64 %165, %168
  %170 = select i1 %169, i32 1127622720, i32 2077331311
  store i32 %170, i32* %15
  br label %210

; <label>:171:                                    ; preds = %16
  %172 = load i8*, i8** %5, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i8*, i8** %6, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %177, %183
  %185 = select i1 %184, i32 -1127337543, i32 -1804913509
  store i32 %185, i32* %15
  br label %210

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -1162772100, i32* %15
  br label %210

; <label>:189:                                    ; preds = %16
  store i32 2077331311, i32* %15
  br label %210

; <label>:190:                                    ; preds = %16
  store i32 -1415500067, i32* %15
  br label %210

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -1415394091, i32* %15
  br label %210

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = load i8*, i8** %5, align 8
  %198 = call i64 @strlen(i8* %197) #3
  %199 = sub i64 %198, 1
  %200 = icmp eq i64 %196, %199
  %201 = select i1 %200, i32 75176839, i32 106642514
  store i32 %201, i32* %15
  br label %210

; <label>:202:                                    ; preds = %16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2134282316, i32* %15
  br label %210

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2134282316, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  store i32 -1585343421, i32* %15
  br label %210

; <label>:207:                                    ; preds = %16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1585343421, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret void

; <label>:210:                                    ; preds = %207, %206, %204, %202, %194, %191, %190, %189, %186, %171, %163, %162, %159, %158, %155, %154, %130, %114, %103, %102, %94, %93, %90, %89, %86, %85, %61, %45, %34, %33, %25, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
