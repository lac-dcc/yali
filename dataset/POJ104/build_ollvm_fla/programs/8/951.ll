; ModuleID = 'source-C-CXX/8/951.c'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.peo*, align 8
  %3 = alloca %struct.peo*, align 8
  %4 = alloca %struct.peo*, align 8
  %5 = alloca %struct.peo*, align 8
  %6 = alloca %struct.peo*, align 8
  %7 = alloca %struct.peo*, align 8
  %8 = alloca %struct.peo*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.peo*
  store %struct.peo* %14, %struct.peo** %8, align 8
  store %struct.peo* %14, %struct.peo** %7, align 8
  store %struct.peo* %14, %struct.peo** %6, align 8
  store %struct.peo* %14, %struct.peo** %5, align 8
  store %struct.peo* %14, %struct.peo** %4, align 8
  store %struct.peo* %14, %struct.peo** %3, align 8
  store %struct.peo* %14, %struct.peo** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %16 = alloca i32
  store i32 123206922, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 123206922, label %20
    i32 -1048561656, label %25
    i32 750255803, label %34
    i32 1541838009, label %36
    i32 -599194535, label %40
    i32 -298091559, label %44
    i32 -1135352805, label %47
    i32 -237512267, label %48
    i32 -549238847, label %53
    i32 -1921552348, label %56
    i32 -264258024, label %64
    i32 1658031056, label %73
    i32 1891825482, label %79
    i32 -1929462471, label %81
    i32 561556769, label %85
    i32 601206036, label %88
    i32 -101838310, label %92
    i32 -1020651847, label %94
    i32 -906517988, label %98
    i32 779433790, label %102
    i32 464413696, label %110
    i32 -1102851531, label %119
    i32 424954909, label %123
    i32 2089736653, label %127
    i32 917169511, label %133
    i32 1519777138, label %134
    i32 1928102512, label %139
    i32 445649961, label %142
    i32 166495618, label %143
    i32 -120407507, label %146
    i32 -702868842, label %148
    i32 -1061673182, label %153
    i32 1659459821, label %161
    i32 11691997, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1048561656, i32 -1135352805
  store i32 %24, i32* %16
  br label %166

; <label>:25:                                     ; preds = %17
  %26 = load %struct.peo*, %struct.peo** %3, align 8
  %27 = getelementptr inbounds %struct.peo, %struct.peo* %26, i32 0, i32 0
  %28 = load %struct.peo*, %struct.peo** %3, align 8
  %29 = getelementptr inbounds %struct.peo, %struct.peo* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %27, i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 750255803, i32 1541838009
  store i32 %33, i32* %16
  br label %166

; <label>:34:                                     ; preds = %17
  %35 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %35, %struct.peo** %6, align 8
  store i32 -599194535, i32* %16
  br label %166

; <label>:36:                                     ; preds = %17
  %37 = load %struct.peo*, %struct.peo** %3, align 8
  %38 = load %struct.peo*, %struct.peo** %4, align 8
  %39 = getelementptr inbounds %struct.peo, %struct.peo* %38, i32 0, i32 2
  store %struct.peo* %37, %struct.peo** %39, align 8
  store i32 -599194535, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %41, %struct.peo** %4, align 8
  %42 = call noalias i8* @malloc(i64 24) #3
  %43 = bitcast i8* %42 to %struct.peo*
  store %struct.peo* %43, %struct.peo** %3, align 8
  store i32 -298091559, i32* %16
  br label %166

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 123206922, i32* %16
  br label %166

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -237512267, i32* %16
  br label %166

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -549238847, i32 -120407507
  store i32 %52, i32* %16
  br label %166

; <label>:53:                                     ; preds = %17
  %54 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %54, %struct.peo** %3, align 8
  %55 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %55, %struct.peo** %4, align 8
  store i32 1, i32* %11, align 4
  store i32 -1921552348, i32* %16
  br label %166

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %57, %61
  %63 = select i1 %62, i32 -264258024, i32 601206036
  store i32 %63, i32* %16
  br label %166

; <label>:64:                                     ; preds = %17
  %65 = load %struct.peo*, %struct.peo** %3, align 8
  %66 = getelementptr inbounds %struct.peo, %struct.peo* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.peo*, %struct.peo** %4, align 8
  %69 = getelementptr inbounds %struct.peo, %struct.peo* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 1658031056, i32 -1929462471
  store i32 %72, i32* %16
  br label %166

; <label>:73:                                     ; preds = %17
  %74 = load %struct.peo*, %struct.peo** %3, align 8
  %75 = getelementptr inbounds %struct.peo, %struct.peo* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  %78 = select i1 %77, i32 1891825482, i32 -1929462471
  store i32 %78, i32* %16
  br label %166

; <label>:79:                                     ; preds = %17
  %80 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %80, %struct.peo** %4, align 8
  store i32 -1929462471, i32* %16
  br label %166

; <label>:81:                                     ; preds = %17
  %82 = load %struct.peo*, %struct.peo** %3, align 8
  %83 = getelementptr inbounds %struct.peo, %struct.peo* %82, i32 0, i32 2
  %84 = load %struct.peo*, %struct.peo** %83, align 8
  store %struct.peo* %84, %struct.peo** %3, align 8
  store i32 561556769, i32* %16
  br label %166

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 -1921552348, i32* %16
  br label %166

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -101838310, i32 -1020651847
  store i32 %91, i32* %16
  br label %166

; <label>:92:                                     ; preds = %17
  %93 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %93, %struct.peo** %7, align 8
  store i32 -906517988, i32* %16
  br label %166

; <label>:94:                                     ; preds = %17
  %95 = load %struct.peo*, %struct.peo** %4, align 8
  %96 = load %struct.peo*, %struct.peo** %2, align 8
  %97 = getelementptr inbounds %struct.peo, %struct.peo* %96, i32 0, i32 2
  store %struct.peo* %95, %struct.peo** %97, align 8
  store i32 -906517988, i32* %16
  br label %166

; <label>:98:                                     ; preds = %17
  %99 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %99, %struct.peo** %2, align 8
  %100 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %100, %struct.peo** %3, align 8
  %101 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %101, %struct.peo** %5, align 8
  store i32 1, i32* %11, align 4
  store i32 779433790, i32* %16
  br label %166

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 464413696, i32 445649961
  store i32 %109, i32* %16
  br label %166

; <label>:110:                                    ; preds = %17
  %111 = load %struct.peo*, %struct.peo** %3, align 8
  %112 = getelementptr inbounds %struct.peo, %struct.peo* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load %struct.peo*, %struct.peo** %4, align 8
  %115 = getelementptr inbounds %struct.peo, %struct.peo* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = icmp eq i8* %113, %116
  %118 = select i1 %117, i32 -1102851531, i32 1519777138
  store i32 %118, i32* %16
  br label %166

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 424954909, i32 2089736653
  store i32 %122, i32* %16
  br label %166

; <label>:123:                                    ; preds = %17
  %124 = load %struct.peo*, %struct.peo** %3, align 8
  %125 = getelementptr inbounds %struct.peo, %struct.peo* %124, i32 0, i32 2
  %126 = load %struct.peo*, %struct.peo** %125, align 8
  store %struct.peo* %126, %struct.peo** %6, align 8
  store i32 917169511, i32* %16
  br label %166

; <label>:127:                                    ; preds = %17
  %128 = load %struct.peo*, %struct.peo** %3, align 8
  %129 = getelementptr inbounds %struct.peo, %struct.peo* %128, i32 0, i32 2
  %130 = load %struct.peo*, %struct.peo** %129, align 8
  %131 = load %struct.peo*, %struct.peo** %5, align 8
  %132 = getelementptr inbounds %struct.peo, %struct.peo* %131, i32 0, i32 2
  store %struct.peo* %130, %struct.peo** %132, align 8
  store i32 917169511, i32* %16
  br label %166

; <label>:133:                                    ; preds = %17
  store i32 1519777138, i32* %16
  br label %166

; <label>:134:                                    ; preds = %17
  %135 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %135, %struct.peo** %5, align 8
  %136 = load %struct.peo*, %struct.peo** %3, align 8
  %137 = getelementptr inbounds %struct.peo, %struct.peo* %136, i32 0, i32 2
  %138 = load %struct.peo*, %struct.peo** %137, align 8
  store %struct.peo* %138, %struct.peo** %3, align 8
  store i32 1928102512, i32* %16
  br label %166

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 779433790, i32* %16
  br label %166

; <label>:142:                                    ; preds = %17
  store i32 166495618, i32* %16
  br label %166

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -237512267, i32* %16
  br label %166

; <label>:146:                                    ; preds = %17
  %147 = load %struct.peo*, %struct.peo** %7, align 8
  store %struct.peo* %147, %struct.peo** %2, align 8
  store i32 1, i32* %10, align 4
  store i32 -702868842, i32* %16
  br label %166

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1061673182, i32 11691997
  store i32 %152, i32* %16
  br label %166

; <label>:153:                                    ; preds = %17
  %154 = load %struct.peo*, %struct.peo** %2, align 8
  %155 = getelementptr inbounds %struct.peo, %struct.peo* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  %158 = load %struct.peo*, %struct.peo** %2, align 8
  %159 = getelementptr inbounds %struct.peo, %struct.peo* %158, i32 0, i32 2
  %160 = load %struct.peo*, %struct.peo** %159, align 8
  store %struct.peo* %160, %struct.peo** %2, align 8
  store i32 1659459821, i32* %16
  br label %166

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -702868842, i32* %16
  br label %166

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %153, %148, %146, %143, %142, %139, %134, %133, %127, %123, %119, %110, %102, %98, %94, %92, %88, %85, %81, %79, %73, %64, %56, %53, %48, %47, %44, %40, %36, %34, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
