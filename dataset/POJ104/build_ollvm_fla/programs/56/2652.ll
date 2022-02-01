; ModuleID = 'source-C-CXX/56/2652.c'
source_filename = "source-C-CXX/56/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1323075766, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %197
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1323075766, label %11
    i32 154356381, label %16
    i32 666397455, label %22
    i32 -1715601752, label %25
    i32 -990001837, label %26
    i32 -2046905034, label %31
    i32 -954042188, label %41
    i32 724788018, label %44
    i32 1702028579, label %45
    i32 1543193489, label %50
    i32 1204252272, label %65
    i32 -1735900251, label %80
    i32 -1564145019, label %95
    i32 95151769, label %110
    i32 -1234333313, label %121
    i32 845687917, label %136
    i32 -268216927, label %151
    i32 1408382137, label %166
    i32 -1674001091, label %177
    i32 1577286251, label %178
    i32 185692646, label %181
    i32 472930929, label %182
    i32 1220583123, label %187
    i32 -339531035, label %193
    i32 1498024136, label %196
  ]

; <label>:10:                                     ; preds = %8
  br label %197

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 154356381, i32 -1715601752
  store i32 %15, i32* %7
  br label %197

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 666397455, i32* %7
  br label %197

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1323075766, i32* %7
  br label %197

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -990001837, i32* %7
  br label %197

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2046905034, i32 724788018
  store i32 %30, i32* %7
  br label %197

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -954042188, i32* %7
  br label %197

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -990001837, i32* %7
  br label %197

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1702028579, i32* %7
  br label %197

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1543193489, i32 185692646
  store i32 %49, i32* %7
  br label %197

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  %64 = select i1 %63, i32 1204252272, i32 -1735900251
  store i32 %64, i32* %7
  br label %197

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %68, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 114
  %79 = select i1 %78, i32 95151769, i32 -1735900251
  store i32 %79, i32* %7
  br label %197

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %83, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 108
  %94 = select i1 %93, i32 -1564145019, i32 -1234333313
  store i32 %94, i32* %7
  br label %197

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 121
  %109 = select i1 %108, i32 95151769, i32 -1234333313
  store i32 %109, i32* %7
  br label %197

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %113, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 -1234333313, i32* %7
  br label %197

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %124, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 105
  %135 = select i1 %134, i32 845687917, i32 -1674001091
  store i32 %135, i32* %7
  br label %197

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 110
  %150 = select i1 %149, i32 -268216927, i32 -1674001091
  store i32 %150, i32* %7
  br label %197

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i8], [33 x i8]* %154, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 103
  %165 = select i1 %164, i32 1408382137, i32 -1674001091
  store i32 %165, i32* %7
  br label %197

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [33 x i8], [33 x i8]* %169, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  store i32 -1674001091, i32* %7
  br label %197

; <label>:177:                                    ; preds = %8
  store i32 1577286251, i32* %7
  br label %197

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1702028579, i32* %7
  br label %197

; <label>:181:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 472930929, i32* %7
  br label %197

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1220583123, i32 1498024136
  store i32 %186, i32* %7
  br label %197

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  store i32 -339531035, i32* %7
  br label %197

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 472930929, i32* %7
  br label %197

; <label>:196:                                    ; preds = %8
  ret i32 0

; <label>:197:                                    ; preds = %193, %187, %182, %181, %178, %177, %166, %151, %136, %121, %110, %95, %80, %65, %50, %45, %44, %41, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
