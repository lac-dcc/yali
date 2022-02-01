; ModuleID = 'source-C-CXX/38/1909.c'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [25 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 25, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [25 x i8], [25 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store %struct.stu* null, %struct.stu** %8, align 8
  %30 = alloca i32
  store i32 -1238194604, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %189
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1238194604, label %34
    i32 1312480190, label %38
    i32 -1155544354, label %44
    i32 -1813590743, label %46
    i32 801273324, label %50
    i32 -1987926871, label %72
    i32 1231671305, label %76
    i32 1089730377, label %80
    i32 -1271546342, label %86
    i32 1628232659, label %93
    i32 -274986512, label %98
    i32 -1948478654, label %104
    i32 2131230237, label %109
    i32 1624006731, label %110
    i32 708459144, label %116
    i32 868384802, label %122
    i32 -738453775, label %127
    i32 1229304598, label %133
    i32 -993719942, label %140
    i32 778383050, label %145
    i32 -608861901, label %151
    i32 -1395896463, label %156
    i32 790921139, label %157
    i32 201581682, label %158
    i32 1346102255, label %165
    i32 1795543436, label %174
    i32 -611721041, label %183
  ]

; <label>:33:                                     ; preds = %31
  br label %189

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1312480190, i32 -1987926871
  store i32 %37, i32* %30
  br label %189

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1155544354, i32 -1813590743
  store i32 %43, i32* %30
  br label %189

; <label>:44:                                     ; preds = %31
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %45, %struct.stu** %8, align 8
  store i32 801273324, i32* %30
  br label %189

; <label>:46:                                     ; preds = %31
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  %48 = load %struct.stu*, %struct.stu** %7, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 7
  store %struct.stu* %47, %struct.stu** %49, align 8
  store i32 801273324, i32* %30
  br label %189

; <label>:50:                                     ; preds = %31
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %51, %struct.stu** %7, align 8
  %52 = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %52 to %struct.stu*
  store %struct.stu* %53, %struct.stu** %6, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = getelementptr inbounds [25 x i8], [25 x i8]* %55, i32 0, i32 0
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %56, i32* %58, i32* %60, i8* %62, i8* %64, i32* %66)
  %68 = load %struct.stu*, %struct.stu** %6, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4
  store i32 -1238194604, i32* %30
  br label %189

; <label>:72:                                     ; preds = %31
  %73 = load %struct.stu*, %struct.stu** %7, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %74, align 8
  %75 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %75, %struct.stu** %9, align 8
  store i32 1231671305, i32* %30
  br label %189

; <label>:76:                                     ; preds = %31
  %77 = load %struct.stu*, %struct.stu** %9, align 8
  %78 = icmp ne %struct.stu* %77, null
  %79 = select i1 %78, i32 1089730377, i32 -611721041
  store i32 %79, i32* %30
  br label %189

; <label>:80:                                     ; preds = %31
  %81 = load %struct.stu*, %struct.stu** %9, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -1271546342, i32 1624006731
  store i32 %85, i32* %30
  br label %189

; <label>:86:                                     ; preds = %31
  %87 = load %struct.stu*, %struct.stu** %9, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 1628232659, i32 -274986512
  store i32 %92, i32* %30
  br label %189

; <label>:93:                                     ; preds = %31
  %94 = load %struct.stu*, %struct.stu** %9, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 850
  store i32 %97, i32* %95, align 4
  store i32 -274986512, i32* %30
  br label %189

; <label>:98:                                     ; preds = %31
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = select i1 %102, i32 -1948478654, i32 2131230237
  store i32 %103, i32* %30
  br label %189

; <label>:104:                                    ; preds = %31
  %105 = load %struct.stu*, %struct.stu** %9, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  store i32 %108, i32* %106, align 4
  store i32 2131230237, i32* %30
  br label %189

; <label>:109:                                    ; preds = %31
  store i32 1624006731, i32* %30
  br label %189

; <label>:110:                                    ; preds = %31
  %111 = load %struct.stu*, %struct.stu** %9, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  %115 = select i1 %114, i32 708459144, i32 201581682
  store i32 %115, i32* %30
  br label %189

; <label>:116:                                    ; preds = %31
  %117 = load %struct.stu*, %struct.stu** %9, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 868384802, i32 -738453775
  store i32 %121, i32* %30
  br label %189

; <label>:122:                                    ; preds = %31
  %123 = load %struct.stu*, %struct.stu** %9, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 8000
  store i32 %126, i32* %124, align 4
  store i32 -738453775, i32* %30
  br label %189

; <label>:127:                                    ; preds = %31
  %128 = load %struct.stu*, %struct.stu** %9, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  %132 = select i1 %131, i32 1229304598, i32 790921139
  store i32 %132, i32* %30
  br label %189

; <label>:133:                                    ; preds = %31
  %134 = load %struct.stu*, %struct.stu** %9, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 89
  %139 = select i1 %138, i32 -993719942, i32 778383050
  store i32 %139, i32* %30
  br label %189

; <label>:140:                                    ; preds = %31
  %141 = load %struct.stu*, %struct.stu** %9, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  store i32 %144, i32* %142, align 4
  store i32 778383050, i32* %30
  br label %189

; <label>:145:                                    ; preds = %31
  %146 = load %struct.stu*, %struct.stu** %9, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 90
  %150 = select i1 %149, i32 -608861901, i32 -1395896463
  store i32 %150, i32* %30
  br label %189

; <label>:151:                                    ; preds = %31
  %152 = load %struct.stu*, %struct.stu** %9, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 2000
  store i32 %155, i32* %153, align 4
  store i32 -1395896463, i32* %30
  br label %189

; <label>:156:                                    ; preds = %31
  store i32 790921139, i32* %30
  br label %189

; <label>:157:                                    ; preds = %31
  store i32 201581682, i32* %30
  br label %189

; <label>:158:                                    ; preds = %31
  %159 = load %struct.stu*, %struct.stu** %9, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 1346102255, i32 1795543436
  store i32 %164, i32* %30
  br label %189

; <label>:165:                                    ; preds = %31
  %166 = load %struct.stu*, %struct.stu** %9, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %3, align 4
  %169 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %170 = load %struct.stu*, %struct.stu** %9, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = getelementptr inbounds [25 x i8], [25 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %169, i8* %172) #4
  store i32 1795543436, i32* %30
  br label %189

; <label>:174:                                    ; preds = %31
  %175 = load %struct.stu*, %struct.stu** %9, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %4, align 4
  %180 = load %struct.stu*, %struct.stu** %9, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 7
  %182 = load %struct.stu*, %struct.stu** %181, align 8
  store %struct.stu* %182, %struct.stu** %9, align 8
  store i32 1231671305, i32* %30
  br label %189

; <label>:183:                                    ; preds = %31
  %184 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i32 0, i32 0
  %185 = call i32 @puts(i8* %184)
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  ret void

; <label>:189:                                    ; preds = %174, %165, %158, %157, %156, %151, %145, %140, %133, %127, %122, %116, %110, %109, %104, %98, %93, %86, %80, %76, %72, %50, %46, %44, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
