; ModuleID = 'source-C-CXX/38/1951.c'
source_filename = "source-C-CXX/38/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  %7 = alloca i32
  store i32 -1470923249, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %199
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1470923249, label %11
    i32 2051336703, label %18
    i32 998148548, label %40
    i32 -1137724253, label %46
    i32 1586546551, label %53
    i32 255832939, label %59
    i32 -198538782, label %65
    i32 -280668821, label %72
    i32 28472579, label %78
    i32 -1429954572, label %85
    i32 2017486227, label %91
    i32 -1723578708, label %98
    i32 -259159476, label %105
    i32 -542357656, label %111
    i32 428210913, label %118
    i32 -1488067804, label %125
    i32 -927972291, label %126
    i32 -1079670446, label %129
    i32 -51137678, label %130
    i32 -1673330702, label %137
    i32 554881684, label %144
    i32 -522201405, label %148
    i32 2107306320, label %149
    i32 -142538679, label %152
    i32 1698653132, label %153
    i32 2081141904, label %160
    i32 1887247922, label %167
    i32 1944156468, label %175
    i32 -1789855541, label %176
    i32 -2114888488, label %179
    i32 -125492015, label %180
    i32 -1928514845, label %187
    i32 -896225945, label %193
    i32 -2038626076, label %196
  ]

; <label>:10:                                     ; preds = %8
  br label %199

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %14
  %16 = icmp ult %struct.student* %12, %15
  %17 = select i1 %16, i32 2051336703, i32 -1079670446
  store i32 %17, i32* %7
  br label %199

; <label>:18:                                     ; preds = %8
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23, i32* %25, i8* %27, i8* %29, i32* %31)
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 998148548, i32 1586546551
  store i32 %39, i32* %7
  br label %199

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 -1137724253, i32 1586546551
  store i32 %45, i32* %7
  br label %199

; <label>:46:                                     ; preds = %8
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 8000
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store i32 %50, i32* %52, align 4
  store i32 1586546551, i32* %7
  br label %199

; <label>:53:                                     ; preds = %8
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 255832939, i32 -280668821
  store i32 %58, i32* %7
  br label %199

; <label>:59:                                     ; preds = %8
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 -198538782, i32 -280668821
  store i32 %64, i32* %7
  br label %199

; <label>:65:                                     ; preds = %8
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 4000
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  store i32 -280668821, i32* %7
  br label %199

; <label>:72:                                     ; preds = %8
  %73 = load %struct.student*, %struct.student** %5, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 28472579, i32 -1429954572
  store i32 %77, i32* %7
  br label %199

; <label>:78:                                     ; preds = %8
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 4
  store i32 -1429954572, i32* %7
  br label %199

; <label>:85:                                     ; preds = %8
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 2017486227, i32 -259159476
  store i32 %90, i32* %7
  br label %199

; <label>:91:                                     ; preds = %8
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 -1723578708, i32 -259159476
  store i32 %97, i32* %7
  br label %199

; <label>:98:                                     ; preds = %8
  %99 = load %struct.student*, %struct.student** %5, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1000
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %102, i32* %104, align 4
  store i32 -259159476, i32* %7
  br label %199

; <label>:105:                                    ; preds = %8
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 -542357656, i32 -1488067804
  store i32 %110, i32* %7
  br label %199

; <label>:111:                                    ; preds = %8
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 428210913, i32 -1488067804
  store i32 %117, i32* %7
  br label %199

; <label>:118:                                    ; preds = %8
  %119 = load %struct.student*, %struct.student** %5, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  %123 = load %struct.student*, %struct.student** %5, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  store i32 %122, i32* %124, align 4
  store i32 -1488067804, i32* %7
  br label %199

; <label>:125:                                    ; preds = %8
  store i32 -927972291, i32* %7
  br label %199

; <label>:126:                                    ; preds = %8
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 1
  store %struct.student* %128, %struct.student** %5, align 8
  store i32 -1470923249, i32* %7
  br label %199

; <label>:129:                                    ; preds = %8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  store i32 -51137678, i32* %7
  br label %199

; <label>:130:                                    ; preds = %8
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %133
  %135 = icmp ult %struct.student* %131, %134
  %136 = select i1 %135, i32 -1673330702, i32 -142538679
  store i32 %136, i32* %7
  br label %199

; <label>:137:                                    ; preds = %8
  %138 = load %struct.student*, %struct.student** %5, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 554881684, i32 -522201405
  store i32 %143, i32* %7
  br label %199

; <label>:144:                                    ; preds = %8
  %145 = load %struct.student*, %struct.student** %5, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %3, align 4
  store i32 -522201405, i32* %7
  br label %199

; <label>:148:                                    ; preds = %8
  store i32 2107306320, i32* %7
  br label %199

; <label>:149:                                    ; preds = %8
  %150 = load %struct.student*, %struct.student** %5, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 1
  store %struct.student* %151, %struct.student** %5, align 8
  store i32 -51137678, i32* %7
  br label %199

; <label>:152:                                    ; preds = %8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  store i32 1698653132, i32* %7
  br label %199

; <label>:153:                                    ; preds = %8
  %154 = load %struct.student*, %struct.student** %5, align 8
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %156
  %158 = icmp ult %struct.student* %154, %157
  %159 = select i1 %158, i32 2081141904, i32 -2114888488
  store i32 %159, i32* %7
  br label %199

; <label>:160:                                    ; preds = %8
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1887247922, i32 1944156468
  store i32 %166, i32* %7
  br label %199

; <label>:167:                                    ; preds = %8
  %168 = load %struct.student*, %struct.student** %5, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = load %struct.student*, %struct.student** %5, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %170, i32 %173)
  store i32 -2114888488, i32* %7
  br label %199

; <label>:175:                                    ; preds = %8
  store i32 -1789855541, i32* %7
  br label %199

; <label>:176:                                    ; preds = %8
  %177 = load %struct.student*, %struct.student** %5, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 1
  store %struct.student* %178, %struct.student** %5, align 8
  store i32 1698653132, i32* %7
  br label %199

; <label>:179:                                    ; preds = %8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %5, align 8
  store i32 -125492015, i32* %7
  br label %199

; <label>:180:                                    ; preds = %8
  %181 = load %struct.student*, %struct.student** %5, align 8
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %183
  %185 = icmp ult %struct.student* %181, %184
  %186 = select i1 %185, i32 -1928514845, i32 -2038626076
  store i32 %186, i32* %7
  br label %199

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = load %struct.student*, %struct.student** %5, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %188, %191
  store i32 %192, i32* %4, align 4
  store i32 -896225945, i32* %7
  br label %199

; <label>:193:                                    ; preds = %8
  %194 = load %struct.student*, %struct.student** %5, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 1
  store %struct.student* %195, %struct.student** %5, align 8
  store i32 -125492015, i32* %7
  br label %199

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  ret void

; <label>:199:                                    ; preds = %193, %187, %180, %179, %176, %175, %167, %160, %153, %152, %149, %148, %144, %137, %130, %129, %126, %125, %118, %111, %105, %98, %91, %85, %78, %72, %65, %59, %53, %46, %40, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
