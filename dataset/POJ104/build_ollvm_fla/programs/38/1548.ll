; ModuleID = 'source-C-CXX/38/1548.c'
source_filename = "source-C-CXX/38/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [20 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1572576863, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1572576863, label %13
    i32 -1366387065, label %18
    i32 -64549498, label %49
    i32 790068956, label %52
    i32 1957309388, label %53
    i32 861392504, label %58
    i32 -1065472042, label %66
    i32 -1308202133, label %74
    i32 -2037656798, label %83
    i32 -1899119563, label %91
    i32 -1027010067, label %99
    i32 -257294082, label %108
    i32 1356228215, label %116
    i32 276832308, label %125
    i32 1551848053, label %134
    i32 -247970877, label %142
    i32 -1517383438, label %151
    i32 -1769040257, label %160
    i32 1394535828, label %168
    i32 -370820731, label %177
    i32 1679437418, label %178
    i32 -1415928783, label %181
    i32 -1007253780, label %182
    i32 -1814212923, label %187
    i32 237485335, label %196
    i32 -818224027, label %209
    i32 1723584581, label %210
    i32 75995571, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1366387065, i32 790068956
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 6
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 3
  store i32 0, i32* %48, align 4
  store i32 -64549498, i32* %9
  br label %218

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1572576863, i32* %9
  br label %218

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1957309388, i32* %9
  br label %218

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 861392504, i32 -1415928783
  store i32 %57, i32* %9
  br label %218

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -1065472042, i32 -2037656798
  store i32 %65, i32* %9
  br label %218

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 -1308202133, i32 -2037656798
  store i32 %73, i32* %9
  br label %218

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %2, align 4
  store i32 -2037656798, i32* %9
  br label %218

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -1899119563, i32 -257294082
  store i32 %90, i32* %9
  br label %218

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -1027010067, i32 -257294082
  store i32 %98, i32* %9
  br label %218

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 4000
  store i32 %107, i32* %2, align 4
  store i32 -257294082, i32* %9
  br label %218

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 90
  %115 = select i1 %114, i32 1356228215, i32 276832308
  store i32 %115, i32* %9
  br label %218

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 2000
  store i32 %124, i32* %2, align 4
  store i32 276832308, i32* %9
  br label %218

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 5
  %130 = load i8, i8* %129, align 4
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 1551848053, i32 -1517383438
  store i32 %133, i32* %9
  br label %218

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 85
  %141 = select i1 %140, i32 -247970877, i32 -1517383438
  store i32 %141, i32* %9
  br label %218

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1000
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1000
  store i32 %150, i32* %2, align 4
  store i32 -1517383438, i32* %9
  br label %218

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 6
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -1769040257, i32 -370820731
  store i32 %159, i32* %9
  br label %218

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 80
  %167 = select i1 %166, i32 1394535828, i32 -370820731
  store i32 %167, i32* %9
  br label %218

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 850
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 850
  store i32 %176, i32* %2, align 4
  store i32 -370820731, i32* %9
  br label %218

; <label>:177:                                    ; preds = %10
  store i32 1679437418, i32* %9
  br label %218

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1957309388, i32* %9
  br label %218

; <label>:181:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1007253780, i32* %9
  br label %218

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1814212923, i32 75995571
  store i32 %186, i32* %9
  br label %218

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 237485335, i32 -818224027
  store i32 %195, i32* %9
  br label %218

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %205, i32 0, i32 4
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %202, i8* %207) #3
  store i32 -818224027, i32* %9
  br label %218

; <label>:209:                                    ; preds = %10
  store i32 1723584581, i32* %9
  br label %218

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -1007253780, i32* %9
  br label %218

; <label>:213:                                    ; preds = %10
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %214, i32 %215, i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %210, %209, %196, %187, %182, %181, %178, %177, %168, %160, %151, %142, %134, %125, %116, %108, %99, %91, %83, %74, %66, %58, %53, %52, %49, %18, %13, %12
  br label %10
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
