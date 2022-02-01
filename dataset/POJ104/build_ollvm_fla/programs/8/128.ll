; ModuleID = 'source-C-CXX/8/128.c'
source_filename = "source-C-CXX/8/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [20 x i8]], align 16
  %10 = alloca [101 x [20 x i8]], align 16
  %11 = alloca [101 x [20 x i8]], align 16
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2020, i32 16, i1 false)
  %15 = bitcast [101 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  %16 = bitcast [101 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2020, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 874982684, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 874982684, label %22
    i32 2034670858, label %27
    i32 -1503156961, label %36
    i32 -1565336793, label %39
    i32 -249452713, label %40
    i32 -950537446, label %45
    i32 -504508127, label %52
    i32 1778882141, label %71
    i32 -1402737359, label %83
    i32 -1074038297, label %84
    i32 -1957903253, label %87
    i32 -692339082, label %90
    i32 3839625, label %95
    i32 -162874439, label %96
    i32 1307980223, label %103
    i32 -799509038, label %115
    i32 -769874975, label %160
    i32 -1240741233, label %161
    i32 -1921733452, label %164
    i32 -1935220091, label %165
    i32 -1207455776, label %168
    i32 2129725753, label %169
    i32 -1331182954, label %174
    i32 1507544952, label %180
    i32 1515239725, label %183
    i32 -90595915, label %184
    i32 -1039926618, label %189
    i32 -1503189293, label %195
    i32 -75294891, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2034670858, i32 -1565336793
  store i32 %26, i32* %18
  br label %199

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %34)
  store i32 -1503156961, i32* %18
  br label %199

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 874982684, i32* %18
  br label %199

; <label>:39:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -249452713, i32* %18
  br label %199

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -950537446, i32 -1957903253
  store i32 %44, i32* %18
  br label %199

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -504508127, i32 1778882141
  store i32 %51, i32* %18
  br label %199

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1402737359, i32* %18
  br label %199

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %75, i8* %79) #4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1402737359, i32* %18
  br label %199

; <label>:83:                                     ; preds = %19
  store i32 -1074038297, i32* %18
  br label %199

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -249452713, i32* %18
  br label %199

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -692339082, i32* %18
  br label %199

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 3839625, i32 -1207455776
  store i32 %94, i32* %18
  br label %199

; <label>:95:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -162874439, i32* %18
  br label %199

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sle i32 %97, %100
  %102 = select i1 %101, i32 1307980223, i32 -1921733452
  store i32 %102, i32* %18
  br label %199

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 -799509038, i32 -769874975
  store i32 %114, i32* %18
  br label %199

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  store i32 %119, i32* %120, align 16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %145, i8* %150) #4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %156, i8* %158) #4
  store i32 -769874975, i32* %18
  br label %199

; <label>:160:                                    ; preds = %19
  store i32 -1240741233, i32* %18
  br label %199

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -162874439, i32* %18
  br label %199

; <label>:164:                                    ; preds = %19
  store i32 -1935220091, i32* %18
  br label %199

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -692339082, i32* %18
  br label %199

; <label>:168:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 2129725753, i32* %18
  br label %199

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1331182954, i32 1515239725
  store i32 %173, i32* %18
  br label %199

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  store i32 1507544952, i32* %18
  br label %199

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 2129725753, i32* %18
  br label %199

; <label>:183:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -90595915, i32* %18
  br label %199

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1039926618, i32 -75294891
  store i32 %188, i32* %18
  br label %199

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 -1503189293, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -90595915, i32* %18
  br label %199

; <label>:198:                                    ; preds = %19
  ret void

; <label>:199:                                    ; preds = %195, %189, %184, %183, %180, %174, %169, %168, %165, %164, %161, %160, %115, %103, %96, %95, %90, %87, %84, %83, %71, %52, %45, %40, %39, %36, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
