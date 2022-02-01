; ModuleID = 'source-C-CXX/8/569.c'
source_filename = "source-C-CXX/8/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -653209970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -653209970, label %23
    i32 -1470234935, label %28
    i32 -1329404132, label %34
    i32 292224067, label %39
    i32 -1561704723, label %51
    i32 -153304919, label %54
    i32 1215367596, label %67
    i32 -1245429715, label %70
    i32 -287451266, label %71
    i32 -1523572498, label %76
    i32 -1877053544, label %83
    i32 -1765136612, label %97
    i32 -1353665620, label %104
    i32 -1422963251, label %118
    i32 161816743, label %119
    i32 -1706176102, label %120
    i32 928607384, label %123
    i32 2080554058, label %124
    i32 1808611628, label %130
    i32 -1555107184, label %131
    i32 -1651567905, label %137
    i32 -255374458, label %145
    i32 -1406575989, label %151
    i32 2088459796, label %159
    i32 1329861008, label %160
    i32 152831356, label %161
    i32 1567597414, label %162
    i32 -216749324, label %165
    i32 1891256218, label %177
    i32 -426742649, label %180
    i32 1711592216, label %181
    i32 -1190688034, label %187
    i32 1555898290, label %196
    i32 -370031680, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1470234935, i32 -1245429715
  store i32 %27, i32* %19
  br label %201

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %6)
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1329404132, i32* %19
  br label %201

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 292224067, i32 -153304919
  store i32 %38, i32* %19
  br label %201

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  store i32 -1561704723, i32* %19
  br label %201

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1329404132, i32* %19
  br label %201

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 1215367596, i32* %19
  br label %201

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -653209970, i32* %19
  br label %201

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -287451266, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1523572498, i32 928607384
  store i32 %75, i32* %19
  br label %201

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  %82 = select i1 %81, i32 -1877053544, i32 -1765136612
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 161816743, i32* %19
  br label %201

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 60
  %103 = select i1 %102, i32 -1353665620, i32 -1422963251
  store i32 %103, i32* %19
  br label %201

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -1422963251, i32* %19
  br label %201

; <label>:118:                                    ; preds = %20
  store i32 161816743, i32* %19
  br label %201

; <label>:119:                                    ; preds = %20
  store i32 -1706176102, i32* %19
  br label %201

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -287451266, i32* %19
  br label %201

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2080554058, i32* %19
  br label %201

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 1808611628, i32 -426742649
  store i32 %129, i32* %19
  br label %201

; <label>:130:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1555107184, i32* %19
  br label %201

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -1651567905, i32 -216749324
  store i32 %136, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -255374458, i32 -1406575989
  store i32 %144, i32* %19
  br label %201

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %15, align 4
  store i32 152831356, i32* %19
  br label %201

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 2088459796, i32 1329861008
  store i32 %158, i32* %19
  br label %201

; <label>:159:                                    ; preds = %20
  store i32 1329861008, i32* %19
  br label %201

; <label>:160:                                    ; preds = %20
  store i32 152831356, i32* %19
  br label %201

; <label>:161:                                    ; preds = %20
  store i32 1567597414, i32* %19
  br label %201

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1555107184, i32* %19
  br label %201

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  store i32 0, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  store i32 1891256218, i32* %19
  br label %201

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 2080554058, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1711592216, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -1190688034, i32 -370031680
  store i32 %186, i32* %19
  br label %201

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  store i32 1555898290, i32* %19
  br label %201

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1711592216, i32* %19
  br label %201

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %187, %181, %180, %177, %165, %162, %161, %160, %159, %151, %145, %137, %131, %130, %124, %123, %120, %119, %118, %104, %97, %83, %76, %71, %70, %67, %54, %51, %39, %34, %28, %23, %22
  br label %20
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
