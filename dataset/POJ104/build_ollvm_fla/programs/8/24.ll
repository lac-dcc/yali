; ModuleID = 'source-C-CXX/8/24.c'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [100 x %struct.per], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -362652561, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -362652561, label %15
    i32 -590274989, label %20
    i32 944034156, label %31
    i32 -1918429024, label %34
    i32 794387214, label %37
    i32 -1190369484, label %41
    i32 -922457055, label %42
    i32 1318662403, label %47
    i32 261420734, label %55
    i32 799776933, label %64
    i32 -384685320, label %78
    i32 -358761685, label %127
    i32 1343351923, label %135
    i32 770369481, label %144
    i32 168034636, label %193
    i32 -1077652000, label %194
    i32 -1511444051, label %197
    i32 -1811739307, label %198
    i32 -1664684121, label %201
    i32 -993541970, label %202
    i32 1688137323, label %207
    i32 -1754276817, label %214
    i32 -160660270, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -590274989, i32 -1918429024
  store i32 %19, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.per, %struct.per* %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.per, %struct.per* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 944034156, i32* %11
  br label %218

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -362652561, i32* %11
  br label %218

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 794387214, i32* %11
  br label %218

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1190369484, i32 -1664684121
  store i32 %40, i32* %11
  br label %218

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -922457055, i32* %11
  br label %218

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1318662403, i32 -1511444051
  store i32 %46, i32* %11
  br label %218

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.per, %struct.per* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 59
  %54 = select i1 %53, i32 261420734, i32 -358761685
  store i32 %54, i32* %11
  br label %218

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.per, %struct.per* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 59
  %63 = select i1 %62, i32 799776933, i32 -358761685
  store i32 %63, i32* %11
  br label %218

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.per, %struct.per* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.per, %struct.per* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 -384685320, i32 -358761685
  store i32 %77, i32* %11
  br label %218

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.per, %struct.per* %83, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %79, i8* %85) #3
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.per, %struct.per* %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.per, %struct.per* %95, i32 0, i32 0
  %97 = getelementptr inbounds [16 x i8], [16 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %92, i8* %97) #3
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.per, %struct.per* %101, i32 0, i32 0
  %103 = getelementptr inbounds [16 x i8], [16 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.per, %struct.per* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.per, %struct.per* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.per, %struct.per* %120, i32 0, i32 1
  store i32 %116, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.per, %struct.per* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  store i32 0, i32* %8, align 4
  store i32 -358761685, i32* %11
  br label %218

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.per, %struct.per* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 59
  %134 = select i1 %133, i32 1343351923, i32 168034636
  store i32 %134, i32* %11
  br label %218

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.per, %struct.per* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 59
  %143 = select i1 %142, i32 770369481, i32 168034636
  store i32 %143, i32* %11
  br label %218

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.per, %struct.per* %149, i32 0, i32 0
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %145, i8* %151) #3
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.per, %struct.per* %156, i32 0, i32 0
  %158 = getelementptr inbounds [16 x i8], [16 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.per, %struct.per* %161, i32 0, i32 0
  %163 = getelementptr inbounds [16 x i8], [16 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %158, i8* %163) #3
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.per, %struct.per* %167, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %169, i8* %170) #3
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.per, %struct.per* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.per, %struct.per* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.per, %struct.per* %186, i32 0, i32 1
  store i32 %182, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.per, %struct.per* %191, i32 0, i32 1
  store i32 %188, i32* %192, align 4
  store i32 0, i32* %8, align 4
  store i32 168034636, i32* %11
  br label %218

; <label>:193:                                    ; preds = %12
  store i32 -1077652000, i32* %11
  br label %218

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -922457055, i32* %11
  br label %218

; <label>:197:                                    ; preds = %12
  store i32 -1811739307, i32* %11
  br label %218

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %7, align 4
  store i32 794387214, i32* %11
  br label %218

; <label>:201:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -993541970, i32* %11
  br label %218

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1688137323, i32 -160660270
  store i32 %206, i32* %11
  br label %218

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.per, %struct.per* %210, i32 0, i32 0
  %212 = getelementptr inbounds [16 x i8], [16 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  store i32 -1754276817, i32* %11
  br label %218

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 -993541970, i32* %11
  br label %218

; <label>:217:                                    ; preds = %12
  ret i32 0

; <label>:218:                                    ; preds = %214, %207, %202, %201, %198, %197, %194, %193, %144, %135, %127, %78, %64, %55, %47, %42, %41, %37, %34, %31, %20, %15, %14
  br label %12
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
