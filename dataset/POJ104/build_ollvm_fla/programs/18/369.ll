; ModuleID = 'source-C-CXX/18/369.c'
source_filename = "source-C-CXX/18/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2056695434, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2056695434, label %22
    i32 531347862, label %28
    i32 -1646306753, label %36
    i32 -1876679210, label %44
    i32 1225989717, label %47
    i32 1221021662, label %51
    i32 -621559841, label %59
    i32 -608227783, label %60
    i32 -1849223173, label %61
    i32 -1891757706, label %64
    i32 -1746188787, label %67
    i32 -30814573, label %72
    i32 -1451593109, label %85
    i32 2098870303, label %88
    i32 1864400415, label %98
    i32 536476554, label %99
    i32 -1206644185, label %102
    i32 -1606385520, label %107
    i32 1623202072, label %112
    i32 257262129, label %122
    i32 -841928773, label %126
    i32 1239030610, label %127
    i32 509819647, label %130
    i32 892783854, label %134
    i32 132369652, label %139
    i32 -1757258503, label %145
    i32 1423476241, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 531347862, i32 -1206644185
  store i32 %27, i32* %18
  br label %150

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -1876679210, i32 -1646306753
  store i32 %35, i32* %18
  br label %150

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1876679210, i32 1864400415
  store i32 %43, i32* %18
  br label %150

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1225989717, i32* %18
  br label %150

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1221021662, i32 -1891757706
  store i32 %50, i32* %18
  br label %150

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -621559841, i32 -608227783
  store i32 %58, i32* %18
  br label %150

; <label>:59:                                     ; preds = %19
  store i32 -1891757706, i32* %18
  br label %150

; <label>:60:                                     ; preds = %19
  store i32 -1849223173, i32* %18
  br label %150

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 1225989717, i32* %18
  br label %150

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1746188787, i32* %18
  br label %150

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -30814573, i32 2098870303
  store i32 %71, i32* %18
  br label %150

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1451593109, i32* %18
  br label %150

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1746188787, i32* %18
  br label %150

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1864400415, i32* %18
  br label %150

; <label>:98:                                     ; preds = %19
  store i32 536476554, i32* %18
  br label %150

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -2056695434, i32* %18
  br label %150

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %103)
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %105)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  store i32 -1606385520, i32* %18
  br label %150

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1623202072, i32 509819647
  store i32 %111, i32* %18
  br label %150

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  store i8* %116, i8** %11, align 8
  %117 = load i8*, i8** %11, align 8
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 257262129, i32 -841928773
  store i32 %121, i32* %18
  br label %150

; <label>:122:                                    ; preds = %19
  %123 = load i8*, i8** %11, align 8
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %123, i8* %124) #5
  store i32 -841928773, i32* %18
  br label %150

; <label>:126:                                    ; preds = %19
  store i32 1239030610, i32* %18
  br label %150

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -1606385520, i32* %18
  br label %150

; <label>:130:                                    ; preds = %19
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %132)
  store i32 1, i32* %5, align 4
  store i32 892783854, i32* %18
  br label %150

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 132369652, i32 1423476241
  store i32 %138, i32* %18
  br label %150

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  store i32 -1757258503, i32* %18
  br label %150

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 892783854, i32* %18
  br label %150

; <label>:148:                                    ; preds = %19
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:150:                                    ; preds = %145, %139, %134, %130, %127, %126, %122, %112, %107, %102, %99, %98, %88, %85, %72, %67, %64, %61, %60, %59, %51, %47, %44, %36, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
