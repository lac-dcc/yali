; ModuleID = 'source-C-CXX/1/761.c'
source_filename = "source-C-CXX/1/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.author*, align 8
  %7 = alloca %struct.author*, align 8
  %8 = alloca %struct.author*, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %8, align 8
  store %struct.author* %10, %struct.author** %7, align 8
  store %struct.author* null, %struct.author** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1705630109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1705630109, label %16
    i32 1042532832, label %21
    i32 -748751808, label %31
    i32 -910635627, label %33
    i32 1658722590, label %35
    i32 932128674, label %41
    i32 -333401702, label %46
    i32 1668717246, label %49
    i32 1278886669, label %50
    i32 -757994487, label %53
    i32 -172573304, label %54
    i32 8537897, label %58
    i32 -1834526551, label %62
    i32 228032370, label %65
    i32 -717590543, label %68
    i32 1295194488, label %72
    i32 -1098788818, label %73
    i32 1791949313, label %82
    i32 -568187609, label %95
    i32 1301340152, label %98
    i32 -1822027116, label %99
    i32 -1927032183, label %103
    i32 -1452289201, label %104
    i32 -622473526, label %108
    i32 -65762943, label %119
    i32 -338590889, label %121
    i32 5040174, label %122
    i32 -625532715, label %125
    i32 140081681, label %134
    i32 -1490786297, label %138
    i32 -325553066, label %139
    i32 249813935, label %148
    i32 1714929298, label %160
    i32 728737099, label %165
    i32 -704301839, label %166
    i32 -1449877012, label %169
    i32 -11342310, label %170
    i32 -1823922523, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1042532832, i32 -757994487
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = load %struct.author*, %struct.author** %7, align 8
  %23 = getelementptr inbounds %struct.author, %struct.author* %22, i32 0, i32 1
  %24 = load %struct.author*, %struct.author** %7, align 8
  %25 = getelementptr inbounds %struct.author, %struct.author* %24, i32 0, i32 0
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -748751808, i32 -910635627
  store i32 %30, i32* %12
  br label %175

; <label>:31:                                     ; preds = %13
  %32 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %32, %struct.author** %6, align 8
  store i32 1658722590, i32* %12
  br label %175

; <label>:33:                                     ; preds = %13
  %34 = load %struct.author*, %struct.author** %7, align 8
  store %struct.author* %34, %struct.author** %8, align 8
  store i32 1658722590, i32* %12
  br label %175

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 932128674, i32 -333401702
  store i32 %40, i32* %12
  br label %175

; <label>:41:                                     ; preds = %13
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.author*
  %44 = load %struct.author*, %struct.author** %8, align 8
  %45 = getelementptr inbounds %struct.author, %struct.author* %44, i32 0, i32 2
  store %struct.author* %43, %struct.author** %45, align 8
  store %struct.author* %43, %struct.author** %7, align 8
  store i32 1668717246, i32* %12
  br label %175

; <label>:46:                                     ; preds = %13
  %47 = load %struct.author*, %struct.author** %8, align 8
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 2
  store %struct.author* null, %struct.author** %48, align 8
  store i32 1668717246, i32* %12
  br label %175

; <label>:49:                                     ; preds = %13
  store i32 1278886669, i32* %12
  br label %175

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -1705630109, i32* %12
  br label %175

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -172573304, i32* %12
  br label %175

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 8537897, i32 228032370
  store i32 %57, i32* %12
  br label %175

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -1834526551, i32* %12
  br label %175

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -172573304, i32* %12
  br label %175

; <label>:65:                                     ; preds = %13
  %66 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %66, %struct.author** %7, align 8
  %67 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %67, %struct.author** %7, align 8
  store i32 -717590543, i32* %12
  br label %175

; <label>:68:                                     ; preds = %13
  %69 = load %struct.author*, %struct.author** %7, align 8
  %70 = icmp ne %struct.author* %69, null
  %71 = select i1 %70, i32 1295194488, i32 -1927032183
  store i32 %71, i32* %12
  br label %175

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1098788818, i32* %12
  br label %175

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load %struct.author*, %struct.author** %7, align 8
  %77 = getelementptr inbounds %struct.author, %struct.author* %76, i32 0, i32 0
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = icmp ult i64 %75, %79
  %81 = select i1 %80, i32 1791949313, i32 1301340152
  store i32 %81, i32* %12
  br label %175

; <label>:82:                                     ; preds = %13
  %83 = load %struct.author*, %struct.author** %7, align 8
  %84 = getelementptr inbounds %struct.author, %struct.author* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -568187609, i32* %12
  br label %175

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1098788818, i32* %12
  br label %175

; <label>:98:                                     ; preds = %13
  store i32 -1822027116, i32* %12
  br label %175

; <label>:99:                                     ; preds = %13
  %100 = load %struct.author*, %struct.author** %7, align 8
  %101 = getelementptr inbounds %struct.author, %struct.author* %100, i32 0, i32 2
  %102 = load %struct.author*, %struct.author** %101, align 8
  store %struct.author* %102, %struct.author** %7, align 8
  store i32 -717590543, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1452289201, i32* %12
  br label %175

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %105, 26
  %107 = select i1 %106, i32 -622473526, i32 -625532715
  store i32 %107, i32* %12
  br label %175

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i32 -65762943, i32 -338590889
  store i32 %118, i32* %12
  br label %175

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %1, align 4
  store i32 %120, i32* %5, align 4
  store i32 -338590889, i32* %12
  br label %175

; <label>:121:                                    ; preds = %13
  store i32 5040174, i32* %12
  br label %175

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  store i32 -1452289201, i32* %12
  br label %175

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 65
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %131)
  %133 = load %struct.author*, %struct.author** %6, align 8
  store %struct.author* %133, %struct.author** %7, align 8
  store i32 140081681, i32* %12
  br label %175

; <label>:134:                                    ; preds = %13
  %135 = load %struct.author*, %struct.author** %7, align 8
  %136 = icmp ne %struct.author* %135, null
  %137 = select i1 %136, i32 -1490786297, i32 -1823922523
  store i32 %137, i32* %12
  br label %175

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -325553066, i32* %12
  br label %175

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = load %struct.author*, %struct.author** %7, align 8
  %143 = getelementptr inbounds %struct.author, %struct.author* %142, i32 0, i32 0
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #5
  %146 = icmp ult i64 %141, %145
  %147 = select i1 %146, i32 249813935, i32 -1449877012
  store i32 %147, i32* %12
  br label %175

; <label>:148:                                    ; preds = %13
  %149 = load %struct.author*, %struct.author** %7, align 8
  %150 = getelementptr inbounds %struct.author, %struct.author* %149, i32 0, i32 0
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 65
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 1714929298, i32 728737099
  store i32 %159, i32* %12
  br label %175

; <label>:160:                                    ; preds = %13
  %161 = load %struct.author*, %struct.author** %7, align 8
  %162 = getelementptr inbounds %struct.author, %struct.author* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 728737099, i32* %12
  br label %175

; <label>:165:                                    ; preds = %13
  store i32 -704301839, i32* %12
  br label %175

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -325553066, i32* %12
  br label %175

; <label>:169:                                    ; preds = %13
  store i32 -11342310, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  %171 = load %struct.author*, %struct.author** %7, align 8
  %172 = getelementptr inbounds %struct.author, %struct.author* %171, i32 0, i32 2
  %173 = load %struct.author*, %struct.author** %172, align 8
  store %struct.author* %173, %struct.author** %7, align 8
  store i32 140081681, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret void

; <label>:175:                                    ; preds = %170, %169, %166, %165, %160, %148, %139, %138, %134, %125, %122, %121, %119, %108, %104, %103, %99, %98, %95, %82, %73, %72, %68, %65, %62, %58, %54, %53, %50, %49, %46, %41, %35, %33, %31, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
