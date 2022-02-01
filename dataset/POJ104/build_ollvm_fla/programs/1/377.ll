; ModuleID = 'source-C-CXX/1/377.c'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.su*, align 8
  %11 = alloca %struct.su*, align 8
  %12 = alloca %struct.su*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 918171454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 918171454, label %19
    i32 -765863637, label %24
    i32 -589008775, label %30
    i32 -1084090597, label %44
    i32 1203750884, label %49
    i32 2136071622, label %66
    i32 -1484249339, label %69
    i32 2083584307, label %70
    i32 811744568, label %86
    i32 1857163767, label %91
    i32 1565058730, label %108
    i32 1015198006, label %111
    i32 -1546262480, label %112
    i32 -488540222, label %113
    i32 1558060772, label %116
    i32 -1597139470, label %121
    i32 -564560056, label %125
    i32 2083780382, label %133
    i32 543318153, label %139
    i32 -1859472580, label %140
    i32 -1612283049, label %143
    i32 888910891, label %149
    i32 -237337089, label %155
    i32 -1246663636, label %160
    i32 -1001329932, label %172
    i32 -1762607320, label %177
    i32 -239641402, label %178
    i32 727093484, label %181
    i32 1988626877, label %185
    i32 -680350397, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -765863637, i32 1558060772
  store i32 %23, i32* %15
  br label %190

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 40) #5
  %26 = bitcast i8* %25 to %struct.su*
  store %struct.su* %26, %struct.su** %10, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -589008775, i32 2083584307
  store i32 %29, i32* %15
  br label %190

; <label>:30:                                     ; preds = %16
  %31 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %31, %struct.su** %11, align 8
  %32 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %32, %struct.su** %12, align 8
  %33 = load %struct.su*, %struct.su** %10, align 8
  %34 = getelementptr inbounds %struct.su, %struct.su* %33, i32 0, i32 0
  %35 = load %struct.su*, %struct.su** %10, align 8
  %36 = getelementptr inbounds %struct.su, %struct.su* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %37)
  %39 = load %struct.su*, %struct.su** %10, align 8
  %40 = getelementptr inbounds %struct.su, %struct.su* %39, i32 0, i32 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1084090597, i32* %15
  br label %190

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1203750884, i32 -1484249339
  store i32 %48, i32* %15
  br label %190

; <label>:49:                                     ; preds = %16
  %50 = load %struct.su*, %struct.su** %10, align 8
  %51 = getelementptr inbounds %struct.su, %struct.su* %50, i32 0, i32 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 2136071622, i32* %15
  br label %190

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1084090597, i32* %15
  br label %190

; <label>:69:                                     ; preds = %16
  store i32 -1546262480, i32* %15
  br label %190

; <label>:70:                                     ; preds = %16
  %71 = load %struct.su*, %struct.su** %10, align 8
  %72 = load %struct.su*, %struct.su** %12, align 8
  %73 = getelementptr inbounds %struct.su, %struct.su* %72, i32 0, i32 2
  store %struct.su* %71, %struct.su** %73, align 8
  %74 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %74, %struct.su** %12, align 8
  %75 = load %struct.su*, %struct.su** %10, align 8
  %76 = getelementptr inbounds %struct.su, %struct.su* %75, i32 0, i32 0
  %77 = load %struct.su*, %struct.su** %10, align 8
  %78 = getelementptr inbounds %struct.su, %struct.su* %77, i32 0, i32 1
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %76, i8* %79)
  %81 = load %struct.su*, %struct.su** %10, align 8
  %82 = getelementptr inbounds %struct.su, %struct.su* %81, i32 0, i32 1
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #6
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 811744568, i32* %15
  br label %190

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1857163767, i32 1015198006
  store i32 %90, i32* %15
  br label %190

; <label>:91:                                     ; preds = %16
  %92 = load %struct.su*, %struct.su** %10, align 8
  %93 = getelementptr inbounds %struct.su, %struct.su* %92, i32 0, i32 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 65
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 1565058730, i32* %15
  br label %190

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 811744568, i32* %15
  br label %190

; <label>:111:                                    ; preds = %16
  store i32 -1546262480, i32* %15
  br label %190

; <label>:112:                                    ; preds = %16
  store i32 -488540222, i32* %15
  br label %190

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 918171454, i32* %15
  br label %190

; <label>:116:                                    ; preds = %16
  %117 = load %struct.su*, %struct.su** %12, align 8
  %118 = getelementptr inbounds %struct.su, %struct.su* %117, i32 0, i32 2
  store %struct.su* null, %struct.su** %118, align 8
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1597139470, i32* %15
  br label %190

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 26
  %124 = select i1 %123, i32 -564560056, i32 -1612283049
  store i32 %124, i32* %15
  br label %190

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 2083780382, i32 543318153
  store i32 %132, i32* %15
  br label %190

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %9, align 4
  store i32 543318153, i32* %15
  br label %190

; <label>:139:                                    ; preds = %16
  store i32 -1859472580, i32* %15
  br label %190

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1597139470, i32* %15
  br label %190

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 65
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  %148 = load %struct.su*, %struct.su** %11, align 8
  store %struct.su* %148, %struct.su** %10, align 8
  store i32 888910891, i32* %15
  br label %190

; <label>:149:                                    ; preds = %16
  %150 = load %struct.su*, %struct.su** %10, align 8
  %151 = getelementptr inbounds %struct.su, %struct.su* %150, i32 0, i32 1
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #6
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -237337089, i32* %15
  br label %190

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1246663636, i32 727093484
  store i32 %159, i32* %15
  br label %190

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 65, %161
  %163 = load %struct.su*, %struct.su** %10, align 8
  %164 = getelementptr inbounds %struct.su, %struct.su* %163, i32 0, i32 1
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %162, %169
  %171 = select i1 %170, i32 -1001329932, i32 -1762607320
  store i32 %171, i32* %15
  br label %190

; <label>:172:                                    ; preds = %16
  %173 = load %struct.su*, %struct.su** %10, align 8
  %174 = getelementptr inbounds %struct.su, %struct.su* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 -1762607320, i32* %15
  br label %190

; <label>:177:                                    ; preds = %16
  store i32 -239641402, i32* %15
  br label %190

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -237337089, i32* %15
  br label %190

; <label>:181:                                    ; preds = %16
  %182 = load %struct.su*, %struct.su** %10, align 8
  %183 = getelementptr inbounds %struct.su, %struct.su* %182, i32 0, i32 2
  %184 = load %struct.su*, %struct.su** %183, align 8
  store %struct.su* %184, %struct.su** %10, align 8
  store i32 1988626877, i32* %15
  br label %190

; <label>:185:                                    ; preds = %16
  %186 = load %struct.su*, %struct.su** %10, align 8
  %187 = icmp ne %struct.su* %186, null
  %188 = select i1 %187, i32 888910891, i32 -680350397
  store i32 %188, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  ret i32 0

; <label>:190:                                    ; preds = %185, %181, %178, %177, %172, %160, %155, %149, %143, %140, %139, %133, %125, %121, %116, %113, %112, %111, %108, %91, %86, %70, %69, %66, %49, %44, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
