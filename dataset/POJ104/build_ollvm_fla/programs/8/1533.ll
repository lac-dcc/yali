; ModuleID = 'source-C-CXX/8/1533.c'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.pat*], align 16
  %5 = alloca [100 x %struct.pat*], align 16
  %6 = alloca [100 x %struct.pat*], align 16
  %7 = alloca %struct.pat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1216566581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1216566581, label %17
    i32 -454764141, label %22
    i32 1052788865, label %40
    i32 -302961144, label %43
    i32 -1411528684, label %44
    i32 -23630838, label %49
    i32 -939940162, label %58
    i32 -1877362867, label %68
    i32 1542980957, label %78
    i32 -227328162, label %79
    i32 1476260660, label %82
    i32 1590267846, label %85
    i32 648574052, label %90
    i32 -1183064909, label %91
    i32 -1112185806, label %98
    i32 -280979557, label %114
    i32 -1805868423, label %132
    i32 -151664112, label %133
    i32 493329112, label %136
    i32 894242594, label %137
    i32 -1599240177, label %140
    i32 236025651, label %141
    i32 980252874, label %146
    i32 -390229777, label %154
    i32 -824529702, label %157
    i32 -1871578023, label %158
    i32 -735651962, label %163
    i32 2080983442, label %171
    i32 1720844, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -454764141, i32 -302961144
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.pat*
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %26
  store %struct.pat* %24, %struct.pat** %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %29
  %31 = load %struct.pat*, %struct.pat** %30, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %35
  %37 = load %struct.pat*, %struct.pat** %36, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %38)
  store i32 1052788865, i32* %13
  br label %175

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1216566581, i32* %13
  br label %175

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1411528684, i32* %13
  br label %175

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -23630838, i32 1476260660
  store i32 %48, i32* %13
  br label %175

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %51
  %53 = load %struct.pat*, %struct.pat** %52, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 -939940162, i32 -1877362867
  store i32 %57, i32* %13
  br label %175

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %60
  %62 = load %struct.pat*, %struct.pat** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %64
  store %struct.pat* %62, %struct.pat** %65, align 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1542980957, i32* %13
  br label %175

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %70
  %72 = load %struct.pat*, %struct.pat** %71, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %74
  store %struct.pat* %72, %struct.pat** %75, align 8
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1542980957, i32* %13
  br label %175

; <label>:78:                                     ; preds = %14
  store i32 -227328162, i32* %13
  br label %175

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1411528684, i32* %13
  br label %175

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 1590267846, i32* %13
  br label %175

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 648574052, i32 -1599240177
  store i32 %89, i32* %13
  br label %175

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1183064909, i32* %13
  br label %175

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -1112185806, i32 493329112
  store i32 %97, i32* %13
  br label %175

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %100
  %102 = load %struct.pat*, %struct.pat** %101, align 8
  %103 = getelementptr inbounds %struct.pat, %struct.pat* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %107
  %109 = load %struct.pat*, %struct.pat** %108, align 8
  %110 = getelementptr inbounds %struct.pat, %struct.pat* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %104, %111
  %113 = select i1 %112, i32 -280979557, i32 -1805868423
  store i32 %113, i32* %13
  br label %175

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %116
  %118 = load %struct.pat*, %struct.pat** %117, align 8
  store %struct.pat* %118, %struct.pat** %7, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %121
  %123 = load %struct.pat*, %struct.pat** %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %125
  store %struct.pat* %123, %struct.pat** %126, align 8
  %127 = load %struct.pat*, %struct.pat** %7, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %130
  store %struct.pat* %127, %struct.pat** %131, align 8
  store i32 -1805868423, i32* %13
  br label %175

; <label>:132:                                    ; preds = %14
  store i32 -151664112, i32* %13
  br label %175

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1183064909, i32* %13
  br label %175

; <label>:136:                                    ; preds = %14
  store i32 894242594, i32* %13
  br label %175

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1590267846, i32* %13
  br label %175

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 236025651, i32* %13
  br label %175

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 980252874, i32 -824529702
  store i32 %145, i32* %13
  br label %175

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %5, i64 0, i64 %148
  %150 = load %struct.pat*, %struct.pat** %149, align 8
  %151 = getelementptr inbounds %struct.pat, %struct.pat* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 -390229777, i32* %13
  br label %175

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 236025651, i32* %13
  br label %175

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1871578023, i32* %13
  br label %175

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -735651962, i32 1720844
  store i32 %162, i32* %13
  br label %175

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %6, i64 0, i64 %165
  %167 = load %struct.pat*, %struct.pat** %166, align 8
  %168 = getelementptr inbounds %struct.pat, %struct.pat* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 2080983442, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1871578023, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %171, %163, %158, %157, %154, %146, %141, %140, %137, %136, %133, %132, %114, %98, %91, %90, %85, %82, %79, %78, %68, %58, %49, %44, %43, %40, %22, %17, %16
  br label %14
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
