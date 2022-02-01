; ModuleID = 'source-C-CXX/13/743.c'
source_filename = "source-C-CXX/13/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000001 x %struct.anon], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 185766371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 185766371, label %23
    i32 -1491871881, label %28
    i32 -1569075111, label %58
    i32 -1445910516, label %61
    i32 1208508254, label %62
    i32 1295519907, label %67
    i32 -1574754574, label %75
    i32 282489160, label %86
    i32 947433675, label %87
    i32 -1031598214, label %90
    i32 1317837422, label %95
    i32 536793680, label %100
    i32 -863566396, label %108
    i32 -1774291002, label %113
    i32 -462545266, label %124
    i32 -2004108328, label %125
    i32 1134229066, label %128
    i32 -1020199259, label %133
    i32 1822922053, label %138
    i32 -2129064324, label %146
    i32 -1218129018, label %151
    i32 -615894069, label %156
    i32 306937877, label %166
    i32 1007982004, label %167
    i32 -449972871, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1491871881, i32 -1445910516
  store i32 %27, i32* %19
  br label %175

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1569075111, i32* %19
  br label %175

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 185766371, i32* %19
  br label %175

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1208508254, i32* %19
  br label %175

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1295519907, i32 -1031598214
  store i32 %66, i32* %19
  br label %175

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1574754574, i32 282489160
  store i32 %74, i32* %19
  br label %175

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %15, align 4
  store i32 282489160, i32* %19
  br label %175

; <label>:86:                                     ; preds = %20
  store i32 947433675, i32* %19
  br label %175

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1208508254, i32* %19
  br label %175

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %15, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %12, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 0, i32* %9, align 4
  store i32 1317837422, i32* %19
  br label %175

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 536793680, i32 1134229066
  store i32 %99, i32* %19
  br label %175

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -863566396, i32 -462545266
  store i32 %107, i32* %19
  br label %175

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -1774291002, i32 -462545266
  store i32 %112, i32* %19
  br label %175

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %16, align 4
  store i32 -462545266, i32* %19
  br label %175

; <label>:124:                                    ; preds = %20
  store i32 -2004108328, i32* %19
  br label %175

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1317837422, i32* %19
  br label %175

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %16, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %13, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 0, i32* %9, align 4
  store i32 -1020199259, i32* %19
  br label %175

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1822922053, i32 -449972871
  store i32 %137, i32* %19
  br label %175

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -2129064324, i32 306937877
  store i32 %145, i32* %19
  br label %175

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 -1218129018, i32 306937877
  store i32 %150, i32* %19
  br label %175

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 -615894069, i32 306937877
  store i32 %155, i32* %19
  br label %175

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %17, align 4
  store i32 306937877, i32* %19
  br label %175

; <label>:166:                                    ; preds = %20
  store i32 1007982004, i32* %19
  br label %175

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -1020199259, i32* %19
  br label %175

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %17, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %14, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %167, %166, %156, %151, %146, %138, %133, %128, %125, %124, %113, %108, %100, %95, %90, %87, %86, %75, %67, %62, %61, %58, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
