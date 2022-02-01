; ModuleID = 'source-C-CXX/38/951.c'
source_filename = "source-C-CXX/38/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1017442884, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %225
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1017442884, label %11
    i32 135191125, label %16
    i32 -463790593, label %43
    i32 -331489435, label %46
    i32 125444730, label %47
    i32 -952030602, label %52
    i32 247274913, label %64
    i32 1947805104, label %72
    i32 34728304, label %79
    i32 -343684851, label %87
    i32 -1449982663, label %95
    i32 1253894918, label %102
    i32 -159181835, label %110
    i32 -1281957734, label %117
    i32 -2083128152, label %125
    i32 -2124424508, label %134
    i32 -1447108457, label %141
    i32 1619941827, label %149
    i32 -819671462, label %158
    i32 -1461246872, label %165
    i32 795382180, label %181
    i32 98672710, label %187
    i32 598123435, label %188
    i32 292686571, label %191
    i32 33017482, label %192
    i32 1983646964, label %197
    i32 1187253981, label %206
    i32 200427004, label %218
    i32 1004022096, label %219
    i32 -457001686, label %222
  ]

; <label>:10:                                     ; preds = %8
  br label %225

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 135191125, i32 -331489435
  store i32 %15, i32* %7
  br label %225

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 -463790593, i32* %7
  br label %225

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1017442884, i32* %7
  br label %225

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 125444730, i32* %7
  br label %225

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -952030602, i32 292686571
  store i32 %51, i32* %7
  br label %225

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 247274913, i32 34728304
  store i32 %63, i32* %7
  br label %225

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1947805104, i32 34728304
  store i32 %71, i32* %7
  br label %225

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  store i32 34728304, i32* %7
  br label %225

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -343684851, i32 1253894918
  store i32 %86, i32* %7
  br label %225

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 -1449982663, i32 1253894918
  store i32 %94, i32* %7
  br label %225

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %99, align 4
  store i32 1253894918, i32* %7
  br label %225

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 -159181835, i32 -1281957734
  store i32 %109, i32* %7
  br label %225

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 4
  store i32 -1281957734, i32* %7
  br label %225

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 -2083128152, i32 -1447108457
  store i32 %124, i32* %7
  br label %225

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 -2124424508, i32 -1447108457
  store i32 %133, i32* %7
  br label %225

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  store i32 -1447108457, i32* %7
  br label %225

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %146, 80
  %148 = select i1 %147, i32 1619941827, i32 -1461246872
  store i32 %148, i32* %7
  br label %225

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 3
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -819671462, i32 -1461246872
  store i32 %157, i32* %7
  br label %225

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  store i32 %164, i32* %162, align 4
  store i32 -1461246872, i32* %7
  br label %225

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 795382180, i32 98672710
  store i32 %180, i32* %7
  br label %225

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %5, align 4
  store i32 98672710, i32* %7
  br label %225

; <label>:187:                                    ; preds = %8
  store i32 598123435, i32* %7
  br label %225

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 125444730, i32* %7
  br label %225

; <label>:191:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 33017482, i32* %7
  br label %225

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1983646964, i32 -457001686
  store i32 %196, i32* %7
  br label %225

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 1187253981, i32 200427004
  store i32 %205, i32* %7
  br label %225

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %211, i32 %216)
  store i32 -457001686, i32* %7
  br label %225

; <label>:218:                                    ; preds = %8
  store i32 1004022096, i32* %7
  br label %225

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 33017482, i32* %7
  br label %225

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %219, %218, %206, %197, %192, %191, %188, %187, %181, %165, %158, %149, %141, %134, %125, %117, %110, %102, %95, %87, %79, %72, %64, %52, %47, %46, %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
