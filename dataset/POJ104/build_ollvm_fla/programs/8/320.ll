; ModuleID = 'source-C-CXX/8/320.c'
source_filename = "source-C-CXX/8/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.point] zeroinitializer, align 16
@small = common global [100 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1679043939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1679043939, label %16
    i32 -1773756642, label %21
    i32 -1288182588, label %28
    i32 612027500, label %43
    i32 74999449, label %58
    i32 -669119127, label %59
    i32 1702559310, label %62
    i32 -1694944349, label %63
    i32 -319582945, label %68
    i32 -643843124, label %69
    i32 562600872, label %76
    i32 -375650350, label %91
    i32 1286678738, label %144
    i32 266450889, label %145
    i32 -598759634, label %148
    i32 -1252889008, label %149
    i32 384726251, label %152
    i32 -175259945, label %155
    i32 1321063651, label %159
    i32 668914461, label %166
    i32 185687193, label %169
    i32 865629416, label %170
    i32 -1924645176, label %175
    i32 -1231926674, label %182
    i32 -940456838, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1773756642, i32 1702559310
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 -1288182588, i32 612027500
  store i32 %27, i32* %12
  br label %187

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 74999449, i32* %12
  br label %187

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 74999449, i32* %12
  br label %187

; <label>:58:                                     ; preds = %13
  store i32 -669119127, i32* %12
  br label %187

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1679043939, i32* %12
  br label %187

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1694944349, i32* %12
  br label %187

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -319582945, i32 384726251
  store i32 %67, i32* %12
  br label %187

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -643843124, i32* %12
  br label %187

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 562600872, i32 -598759634
  store i32 %75, i32* %12
  br label %187

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %81, %88
  %90 = select i1 %89, i32 -375650350, i32 1286678738
  store i32 %90, i32* %12
  br label %187

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  store i32 %110, i32* %114, align 4
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %115, i8* %122) #4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %130, i8* %135) #4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #4
  store i32 1286678738, i32* %12
  br label %187

; <label>:144:                                    ; preds = %13
  store i32 266450889, i32* %12
  br label %187

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -643843124, i32* %12
  br label %187

; <label>:148:                                    ; preds = %13
  store i32 -1252889008, i32* %12
  br label %187

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1694944349, i32* %12
  br label %187

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -175259945, i32* %12
  br label %187

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1321063651, i32 185687193
  store i32 %158, i32* %12
  br label %187

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  store i32 668914461, i32* %12
  br label %187

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %3, align 4
  store i32 -175259945, i32* %12
  br label %187

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 865629416, i32* %12
  br label %187

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1924645176, i32 -940456838
  store i32 %174, i32* %12
  br label %187

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 -1231926674, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 865629416, i32* %12
  br label %187

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %182, %175, %170, %169, %166, %159, %155, %152, %149, %148, %145, %144, %91, %76, %69, %68, %63, %62, %59, %58, %43, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
