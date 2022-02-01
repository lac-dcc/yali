; ModuleID = 'source-C-CXX/13/1153.c'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [100000 x %struct.grade], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 2006099726, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2006099726, label %21
    i32 972241267, label %25
    i32 -1060921411, label %45
    i32 688332867, label %49
    i32 -1448841816, label %82
    i32 953694998, label %105
    i32 2119405778, label %128
    i32 -230634988, label %129
    i32 1924830248, label %133
    i32 -523850160, label %134
    i32 -17953121, label %139
    i32 -918842373, label %169
    i32 854231534, label %172
    i32 -802116129, label %173
    i32 1841596976, label %177
    i32 1504222005, label %181
    i32 -945551630, label %186
    i32 -713621177, label %195
    i32 -2145821392, label %202
    i32 560597314, label %203
    i32 -1684662655, label %206
    i32 -1418885845, label %218
    i32 -1080512930, label %221
    i32 1970033845, label %222
    i32 -1542141561, label %223
    i32 1610494714, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 972241267, i32 -1060921411
  store i32 %24, i32* %17
  br label %225

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %27 = getelementptr inbounds %struct.grade, %struct.grade* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.grade, %struct.grade* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %32 = getelementptr inbounds %struct.grade, %struct.grade* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30, i32* %32)
  %34 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %35 = getelementptr inbounds %struct.grade, %struct.grade* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %38 = getelementptr inbounds %struct.grade, %struct.grade* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %41 = getelementptr inbounds %struct.grade, %struct.grade* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %39, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %36, i32 %43)
  store i32 1610494714, i32* %17
  br label %225

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 688332867, i32 -230634988
  store i32 %48, i32* %17
  br label %225

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %51 = getelementptr inbounds %struct.grade, %struct.grade* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %54 = getelementptr inbounds %struct.grade, %struct.grade* %53, i32 0, i32 1
  %55 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %56 = getelementptr inbounds %struct.grade, %struct.grade* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %54, i32* %56)
  %58 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %59 = getelementptr inbounds %struct.grade, %struct.grade* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %62 = getelementptr inbounds %struct.grade, %struct.grade* %61, i32 0, i32 1
  %63 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %64 = getelementptr inbounds %struct.grade, %struct.grade* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %62, i32* %64)
  %66 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %67 = getelementptr inbounds %struct.grade, %struct.grade* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %70 = getelementptr inbounds %struct.grade, %struct.grade* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %74 = getelementptr inbounds %struct.grade, %struct.grade* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %77 = getelementptr inbounds %struct.grade, %struct.grade* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -1448841816, i32 953694998
  store i32 %81, i32* %17
  br label %225

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %84 = getelementptr inbounds %struct.grade, %struct.grade* %83, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %87 = getelementptr inbounds %struct.grade, %struct.grade* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %90 = getelementptr inbounds %struct.grade, %struct.grade* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %88, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %85, i32 %92)
  %94 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %95 = getelementptr inbounds %struct.grade, %struct.grade* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %98 = getelementptr inbounds %struct.grade, %struct.grade* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %101 = getelementptr inbounds %struct.grade, %struct.grade* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %96, i32 %103)
  store i32 2119405778, i32* %17
  br label %225

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %107 = getelementptr inbounds %struct.grade, %struct.grade* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %110 = getelementptr inbounds %struct.grade, %struct.grade* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 0
  %113 = getelementptr inbounds %struct.grade, %struct.grade* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %111, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %108, i32 %115)
  %117 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %118 = getelementptr inbounds %struct.grade, %struct.grade* %117, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %121 = getelementptr inbounds %struct.grade, %struct.grade* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 1
  %124 = getelementptr inbounds %struct.grade, %struct.grade* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %122, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %119, i32 %126)
  store i32 2119405778, i32* %17
  br label %225

; <label>:128:                                    ; preds = %18
  store i32 -1542141561, i32* %17
  br label %225

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %130, 2
  %132 = select i1 %131, i32 1924830248, i32 1970033845
  store i32 %132, i32* %17
  br label %225

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -523850160, i32* %17
  br label %225

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -17953121, i32 854231534
  store i32 %138, i32* %17
  br label %225

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.grade, %struct.grade* %142, i32 0, i32 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.grade, %struct.grade* %147, i32 0, i32 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.grade, %struct.grade* %151, i32 0, i32 2
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %144, i32* %148, i32* %152)
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.grade, %struct.grade* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.grade, %struct.grade* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = load i32*, i32** %8, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -918842373, i32* %17
  br label %225

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -523850160, i32* %17
  br label %225

; <label>:172:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -802116129, i32* %17
  br label %225

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %174, 4
  %176 = select i1 %175, i32 1841596976, i32 -1080512930
  store i32 %176, i32* %17
  br label %225

; <label>:177:                                    ; preds = %18
  %178 = load i32*, i32** %8, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 0
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1504222005, i32* %17
  br label %225

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -945551630, i32 -1684662655
  store i32 %185, i32* %17
  br label %225

; <label>:186:                                    ; preds = %18
  %187 = load i32*, i32** %8, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 -713621177, i32 -2145821392
  store i32 %194, i32* %17
  br label %225

; <label>:195:                                    ; preds = %18
  %196 = load i32*, i32** %8, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %7, align 4
  store i32 -2145821392, i32* %17
  br label %225

; <label>:202:                                    ; preds = %18
  store i32 560597314, i32* %17
  br label %225

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1504222005, i32* %17
  br label %225

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.grade, %struct.grade* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %6, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %211, i32 %212)
  %214 = load i32*, i32** %8, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 0, i32* %217, align 4
  store i32 -1418885845, i32* %17
  br label %225

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -802116129, i32* %17
  br label %225

; <label>:221:                                    ; preds = %18
  store i32 1970033845, i32* %17
  br label %225

; <label>:222:                                    ; preds = %18
  store i32 -1542141561, i32* %17
  br label %225

; <label>:223:                                    ; preds = %18
  store i32 1610494714, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  ret i32 0

; <label>:225:                                    ; preds = %223, %222, %221, %218, %206, %203, %202, %195, %186, %181, %177, %173, %172, %169, %139, %134, %133, %129, %128, %105, %82, %49, %45, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
