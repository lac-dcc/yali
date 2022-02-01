; ModuleID = 'source-C-CXX/50/421.c'
source_filename = "source-C-CXX/50/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1569529670, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1569529670, label %23
    i32 1972570105, label %30
    i32 304713409, label %31
    i32 54614815, label %36
    i32 1943854736, label %49
    i32 592412330, label %52
    i32 -1941479506, label %59
    i32 -1011487736, label %62
    i32 2003659196, label %68
    i32 -952754093, label %75
    i32 2011356099, label %76
    i32 -701667623, label %81
    i32 -2008226612, label %93
    i32 -867760145, label %99
    i32 -410205142, label %100
    i32 1536790726, label %103
    i32 923325955, label %108
    i32 -1126234018, label %125
    i32 -1147270724, label %126
    i32 1958217710, label %129
    i32 903831012, label %132
    i32 -1150895360, label %137
    i32 4861845, label %145
    i32 -703676094, label %150
    i32 -588513297, label %151
    i32 -76536417, label %154
    i32 112792135, label %158
    i32 349014413, label %161
    i32 1323844140, label %166
    i32 445957472, label %174
    i32 1529901666, label %180
    i32 1879366736, label %181
    i32 24624304, label %184
    i32 -417071979, label %185
    i32 -62359473, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1972570105, i32 -1011487736
  store i32 %29, i32* %19
  br label %188

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 304713409, i32* %19
  br label %188

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 54614815, i32 592412330
  store i32 %35, i32* %19
  br label %188

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 1943854736, i32* %19
  br label %188

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 304713409, i32* %19
  br label %188

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -1941479506, i32* %19
  br label %188

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1569529670, i32* %19
  br label %188

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %64, i8* %66) #6
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 2003659196, i32* %19
  br label %188

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -952754093, i32 1958217710
  store i32 %74, i32* %19
  br label %188

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2011356099, i32* %19
  br label %188

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -701667623, i32 1536790726
  store i32 %80, i32* %19
  br label %188

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -2008226612, i32 -867760145
  store i32 %92, i32* %19
  br label %188

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 1536790726, i32* %19
  br label %188

; <label>:99:                                     ; preds = %20
  store i32 -410205142, i32* %19
  br label %188

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 2011356099, i32* %19
  br label %188

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 923325955, i32 -1126234018
  store i32 %107, i32* %19
  br label %188

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #6
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1126234018, i32* %19
  br label %188

; <label>:125:                                    ; preds = %20
  store i32 -1147270724, i32* %19
  br label %188

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 2003659196, i32* %19
  br label %188

; <label>:129:                                    ; preds = %20
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 903831012, i32* %19
  br label %188

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1150895360, i32 -76536417
  store i32 %136, i32* %19
  br label %188

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 4861845, i32 -703676094
  store i32 %144, i32* %19
  br label %188

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %11, align 4
  store i32 -703676094, i32* %19
  br label %188

; <label>:150:                                    ; preds = %20
  store i32 -588513297, i32* %19
  br label %188

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 903831012, i32* %19
  br label %188

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %11, align 4
  %156 = icmp sgt i32 %155, 1
  %157 = select i1 %156, i32 112792135, i32 -417071979
  store i32 %157, i32* %19
  br label %188

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %11, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 0, i32* %7, align 4
  store i32 349014413, i32* %19
  br label %188

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1323844140, i32 24624304
  store i32 %165, i32* %19
  br label %188

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 445957472, i32 1529901666
  store i32 %173, i32* %19
  br label %188

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  store i32 1529901666, i32* %19
  br label %188

; <label>:180:                                    ; preds = %20
  store i32 1879366736, i32* %19
  br label %188

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 349014413, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  store i32 -62359473, i32* %19
  br label %188

; <label>:185:                                    ; preds = %20
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -62359473, i32* %19
  br label %188

; <label>:187:                                    ; preds = %20
  ret i32 0

; <label>:188:                                    ; preds = %185, %184, %181, %180, %174, %166, %161, %158, %154, %151, %150, %145, %137, %132, %129, %126, %125, %108, %103, %100, %99, %93, %81, %76, %75, %68, %62, %59, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
