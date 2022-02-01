; ModuleID = 'source-C-CXX/16/1293.c'
source_filename = "source-C-CXX/16/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -881731342, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %200
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -881731342, label %12
    i32 2017084801, label %19
    i32 1031174141, label %23
    i32 1858983459, label %28
    i32 -1693102117, label %32
    i32 -202875262, label %35
    i32 504947739, label %41
    i32 -2055570658, label %45
    i32 1264607256, label %53
    i32 -1673917739, label %61
    i32 2035090851, label %65
    i32 925741525, label %73
    i32 -514987690, label %81
    i32 -309913292, label %85
    i32 262071079, label %93
    i32 -1166835716, label %99
    i32 472796355, label %103
    i32 -468069302, label %106
    i32 1176566980, label %111
    i32 -1803677804, label %119
    i32 835296322, label %127
    i32 -263443300, label %134
    i32 1227819275, label %135
    i32 1205362150, label %138
    i32 -94620694, label %143
    i32 1259392107, label %147
    i32 1785911748, label %148
    i32 -1442737525, label %149
    i32 -582179463, label %150
    i32 1545053005, label %151
    i32 -1255920556, label %152
    i32 -605350269, label %155
    i32 1577799531, label %156
    i32 1596420473, label %164
    i32 -1083749757, label %171
    i32 -682310564, label %174
    i32 -1156123294, label %176
    i32 -1755928631, label %184
    i32 786532540, label %191
    i32 -99621075, label %194
    i32 -538409779, label %196
  ]

; <label>:11:                                     ; preds = %9
  br label %200

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to i8*
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 2017084801, i32 -538409779
  store i32 %18, i32* %8
  br label %200

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1031174141, i32* %8
  br label %200

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1858983459, i32 -202875262
  store i32 %27, i32* %8
  br label %200

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %30
  store i8 99, i8* %31, align 1
  store i32 -1693102117, i32* %8
  br label %200

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1031174141, i32* %8
  br label %200

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 504947739, i32* %8
  br label %200

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -2055570658, i32 -605350269
  store i32 %44, i32* %8
  br label %200

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 40
  %52 = select i1 %51, i32 1264607256, i32 2035090851
  store i32 %52, i32* %8
  br label %200

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 41
  %60 = select i1 %59, i32 -1673917739, i32 2035090851
  store i32 %60, i32* %8
  br label %200

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  store i32 1545053005, i32* %8
  br label %200

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  %72 = select i1 %71, i32 925741525, i32 -309913292
  store i32 %72, i32* %8
  br label %200

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  %80 = select i1 %79, i32 -514987690, i32 -309913292
  store i32 %80, i32* %8
  br label %200

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %83
  store i8 63, i8* %84, align 1
  store i32 -582179463, i32* %8
  br label %200

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 40
  %92 = select i1 %91, i32 262071079, i32 -1442737525
  store i32 %92, i32* %8
  br label %200

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 -1166835716, i32 472796355
  store i32 %98, i32* %8
  br label %200

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %101
  store i8 36, i8* %102, align 1
  store i32 1785911748, i32* %8
  br label %200

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -468069302, i32* %8
  br label %200

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1176566980, i32 1205362150
  store i32 %110, i32* %8
  br label %200

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  %118 = select i1 %117, i32 -1803677804, i32 -263443300
  store i32 %118, i32* %8
  br label %200

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 32
  %126 = select i1 %125, i32 835296322, i32 -263443300
  store i32 %126, i32* %8
  br label %200

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %129
  store i8 32, i8* %130, align 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %132
  store i8 32, i8* %133, align 1
  store i32 1205362150, i32* %8
  br label %200

; <label>:134:                                    ; preds = %9
  store i32 1227819275, i32* %8
  br label %200

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -468069302, i32* %8
  br label %200

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -94620694, i32 1259392107
  store i32 %142, i32* %8
  br label %200

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %145
  store i8 36, i8* %146, align 1
  store i32 1259392107, i32* %8
  br label %200

; <label>:147:                                    ; preds = %9
  store i32 1785911748, i32* %8
  br label %200

; <label>:148:                                    ; preds = %9
  store i32 -1442737525, i32* %8
  br label %200

; <label>:149:                                    ; preds = %9
  store i32 -582179463, i32* %8
  br label %200

; <label>:150:                                    ; preds = %9
  store i32 1545053005, i32* %8
  br label %200

; <label>:151:                                    ; preds = %9
  store i32 -1255920556, i32* %8
  br label %200

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %2, align 4
  store i32 504947739, i32* %8
  br label %200

; <label>:155:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1577799531, i32* %8
  br label %200

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1596420473, i32 -682310564
  store i32 %163, i32* %8
  br label %200

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1083749757, i32* %8
  br label %200

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 1577799531, i32* %8
  br label %200

; <label>:174:                                    ; preds = %9
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1156123294, i32* %8
  br label %200

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1755928631, i32 -99621075
  store i32 %183, i32* %8
  br label %200

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 786532540, i32* %8
  br label %200

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -1156123294, i32* %8
  br label %200

; <label>:194:                                    ; preds = %9
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -881731342, i32* %8
  br label %200

; <label>:196:                                    ; preds = %9
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %194, %191, %184, %176, %174, %171, %164, %156, %155, %152, %151, %150, %149, %148, %147, %143, %138, %135, %134, %127, %119, %111, %106, %103, %99, %93, %85, %81, %73, %65, %61, %53, %45, %41, %35, %32, %28, %23, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
