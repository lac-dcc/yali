; ModuleID = 'source-C-CXX/8/1228.c'
source_filename = "source-C-CXX/8/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = common global [101 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [101 x [1000 x i8]], align 16
  %14 = alloca [101 x [1000 x i8]], align 16
  %15 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1464258284, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1464258284, label %21
    i32 -630484220, label %26
    i32 1297521685, label %36
    i32 -1314893734, label %39
    i32 660771252, label %40
    i32 794967722, label %45
    i32 -544001290, label %53
    i32 1654622279, label %66
    i32 792667996, label %87
    i32 -1432500574, label %88
    i32 464879228, label %91
    i32 230875194, label %92
    i32 196863357, label %97
    i32 -1851486020, label %98
    i32 1562720514, label %105
    i32 -187987652, label %117
    i32 14768431, label %158
    i32 -983294710, label %159
    i32 1680246573, label %162
    i32 -1411783076, label %163
    i32 -793140646, label %166
    i32 -627840682, label %167
    i32 -1927583380, label %172
    i32 -877003236, label %178
    i32 -1321146424, label %181
    i32 1654900877, label %182
    i32 -1447971974, label %187
    i32 -2083716343, label %193
    i32 -238066497, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -630484220, i32 -1314893734
  store i32 %25, i32* %17
  br label %197

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.bingren, %struct.bingren* %29, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bingren, %struct.bingren* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %30, i32* %34)
  store i32 1297521685, i32* %17
  br label %197

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1464258284, i32* %17
  br label %197

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 660771252, i32* %17
  br label %197

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 794967722, i32 464879228
  store i32 %44, i32* %17
  br label %197

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.bingren, %struct.bingren* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  %52 = select i1 %51, i32 -544001290, i32 1654622279
  store i32 %52, i32* %17
  br label %197

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %55
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.bingren, %struct.bingren* %60, i32 0, i32 0
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %57, i8* %62) #3
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 792667996, i32* %17
  br label %197

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.bingren, %struct.bingren* %73, i32 0, i32 0
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #3
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.bingren, %struct.bingren* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 792667996, i32* %17
  br label %197

; <label>:87:                                     ; preds = %18
  store i32 -1432500574, i32* %17
  br label %197

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 660771252, i32* %17
  br label %197

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 230875194, i32* %17
  br label %197

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 196863357, i32 -793140646
  store i32 %96, i32* %17
  br label %197

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1851486020, i32* %17
  br label %197

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 1562720514, i32 1680246573
  store i32 %104, i32* %17
  br label %197

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -187987652, i32 14768431
  store i32 %116, i32* %17
  br label %197

; <label>:117:                                    ; preds = %18
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %121
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %118, i8* %123) #3
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %127
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %131
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %129, i8* %133) #3
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i32 0, i32 0
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #3
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 14768431, i32* %17
  br label %197

; <label>:158:                                    ; preds = %18
  store i32 -983294710, i32* %17
  br label %197

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1851486020, i32* %17
  br label %197

; <label>:162:                                    ; preds = %18
  store i32 -1411783076, i32* %17
  br label %197

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 230875194, i32* %17
  br label %197

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -627840682, i32* %17
  br label %197

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1927583380, i32 -1321146424
  store i32 %171, i32* %17
  br label %197

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 -877003236, i32* %17
  br label %197

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -627840682, i32* %17
  br label %197

; <label>:181:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1654900877, i32* %17
  br label %197

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1447971974, i32 -238066497
  store i32 %186, i32* %17
  br label %197

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %189
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  store i32 -2083716343, i32* %17
  br label %197

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1654900877, i32* %17
  br label %197

; <label>:196:                                    ; preds = %18
  ret i32 0

; <label>:197:                                    ; preds = %193, %187, %182, %181, %178, %172, %167, %166, %163, %162, %159, %158, %117, %105, %98, %97, %92, %91, %88, %87, %66, %53, %45, %40, %39, %36, %26, %21, %20
  br label %18
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
