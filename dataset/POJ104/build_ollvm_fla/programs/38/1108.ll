; ModuleID = 'source-C-CXX/38/1108.c'
source_filename = "source-C-CXX/38/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1091289639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %212
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1091289639, label %13
    i32 1303851718, label %18
    i32 1833081235, label %56
    i32 -300970429, label %64
    i32 1504613773, label %73
    i32 -1447559489, label %81
    i32 1864225003, label %89
    i32 -1056143098, label %98
    i32 -1667856043, label %106
    i32 -2068515910, label %115
    i32 180440745, label %123
    i32 1981054620, label %132
    i32 -599235582, label %141
    i32 -2084386874, label %149
    i32 -1508683045, label %158
    i32 1728384121, label %167
    i32 1180145973, label %168
    i32 1440938254, label %171
    i32 -598541465, label %172
    i32 801848438, label %177
    i32 300132398, label %186
    i32 10331002, label %193
    i32 -1582380705, label %194
    i32 1406858060, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %212

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1303851718, i32 1440938254
  store i32 %17, i32* %9
  br label %212

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 1833081235, i32 1504613773
  store i32 %55, i32* %9
  br label %212

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -300970429, i32 1504613773
  store i32 %63, i32* %9
  br label %212

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 8000
  store i32 %72, i32* %4, align 4
  store i32 1504613773, i32* %9
  br label %212

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -1447559489, i32 -1056143098
  store i32 %80, i32* %9
  br label %212

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 1864225003, i32 -1056143098
  store i32 %88, i32* %9
  br label %212

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %4, align 4
  store i32 -1056143098, i32* %9
  br label %212

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 90
  %105 = select i1 %104, i32 -1667856043, i32 -2068515910
  store i32 %105, i32* %9
  br label %212

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 2000
  store i32 %114, i32* %4, align 4
  store i32 -2068515910, i32* %9
  br label %212

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 85
  %122 = select i1 %121, i32 180440745, i32 -599235582
  store i32 %122, i32* %9
  br label %212

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 2
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 1981054620, i32 -599235582
  store i32 %131, i32* %9
  br label %212

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1000
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %4, align 4
  store i32 -599235582, i32* %9
  br label %212

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  %148 = select i1 %147, i32 -2084386874, i32 1728384121
  store i32 %148, i32* %9
  br label %212

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -1508683045, i32 1728384121
  store i32 %157, i32* %9
  br label %212

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 850
  store i32 %166, i32* %4, align 4
  store i32 1728384121, i32* %9
  br label %212

; <label>:167:                                    ; preds = %10
  store i32 1180145973, i32* %9
  br label %212

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1091289639, i32* %9
  br label %212

; <label>:171:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -598541465, i32* %9
  br label %212

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 801848438, i32 1406858060
  store i32 %176, i32* %9
  br label %212

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 300132398, i32 10331002
  store i32 %185, i32* %9
  br label %212

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %6, align 4
  store i32 10331002, i32* %9
  br label %212

; <label>:193:                                    ; preds = %10
  store i32 -1582380705, i32* %9
  br label %212

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -598541465, i32* %9
  br label %212

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 0
  %202 = getelementptr inbounds [21 x i8], [21 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %4, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %194, %193, %186, %177, %172, %171, %168, %167, %158, %149, %141, %132, %123, %115, %106, %98, %89, %81, %73, %64, %56, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
