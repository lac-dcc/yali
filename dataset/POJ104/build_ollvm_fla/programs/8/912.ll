; ModuleID = 'source-C-CXX/8/912.c'
source_filename = "source-C-CXX/8/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 16859615, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 16859615, label %13
    i32 -24551014, label %18
    i32 954785441, label %28
    i32 -1564994961, label %31
    i32 913178553, label %32
    i32 1435303602, label %37
    i32 -2067280271, label %38
    i32 444122119, label %44
    i32 209589235, label %52
    i32 -1758787855, label %60
    i32 -824664394, label %69
    i32 -852949494, label %78
    i32 759920705, label %92
    i32 -37376047, label %100
    i32 -971805388, label %109
    i32 2036650654, label %118
    i32 1971922193, label %167
    i32 -1924686807, label %168
    i32 302361567, label %171
    i32 1964137178, label %172
    i32 1623841388, label %175
    i32 1705339497, label %176
    i32 1005061841, label %181
    i32 1065812080, label %193
    i32 -747280936, label %195
    i32 -1959113217, label %196
    i32 -1607605380, label %199
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -24551014, i32 -1564994961
  store i32 %17, i32* %9
  br label %200

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %22, i32* %26)
  store i32 954785441, i32* %9
  br label %200

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 16859615, i32* %9
  br label %200

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 913178553, i32* %9
  br label %200

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1435303602, i32 1623841388
  store i32 %36, i32* %9
  br label %200

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2067280271, i32* %9
  br label %200

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 444122119, i32 302361567
  store i32 %43, i32* %9
  br label %200

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 60
  %51 = select i1 %50, i32 -1758787855, i32 209589235
  store i32 %51, i32* %9
  br label %200

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 60
  %59 = select i1 %58, i32 -1758787855, i32 759920705
  store i32 %59, i32* %9
  br label %200

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 60
  %68 = select i1 %67, i32 -852949494, i32 -824664394
  store i32 %68, i32* %9
  br label %200

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 60
  %77 = select i1 %76, i32 -852949494, i32 759920705
  store i32 %77, i32* %9
  br label %200

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, i32 2036650654, i32 759920705
  store i32 %91, i32* %9
  br label %200

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 60
  %99 = select i1 %98, i32 -37376047, i32 1971922193
  store i32 %99, i32* %9
  br label %200

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 60
  %108 = select i1 %107, i32 2036650654, i32 -971805388
  store i32 %108, i32* %9
  br label %200

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 60
  %117 = select i1 %116, i32 2036650654, i32 1971922193
  store i32 %117, i32* %9
  br label %200

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 1
  store i32 %134, i32* %139, align 4
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 0
  %145 = getelementptr inbounds [11 x i8], [11 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #3
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 0
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 0
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %151, i8* %157) #3
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 0
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %164, i8* %165) #3
  store i32 1971922193, i32* %9
  br label %200

; <label>:167:                                    ; preds = %10
  store i32 -1924686807, i32* %9
  br label %200

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -2067280271, i32* %9
  br label %200

; <label>:171:                                    ; preds = %10
  store i32 1964137178, i32* %9
  br label %200

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 913178553, i32* %9
  br label %200

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1705339497, i32* %9
  br label %200

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1005061841, i32 -1607605380
  store i32 %180, i32* %9
  br label %200

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 0
  %186 = getelementptr inbounds [11 x i8], [11 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp ne i32 %188, %190
  %192 = select i1 %191, i32 1065812080, i32 -747280936
  store i32 %192, i32* %9
  br label %200

; <label>:193:                                    ; preds = %10
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -747280936, i32* %9
  br label %200

; <label>:195:                                    ; preds = %10
  store i32 -1959113217, i32* %9
  br label %200

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1705339497, i32* %9
  br label %200

; <label>:199:                                    ; preds = %10
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %193, %181, %176, %175, %172, %171, %168, %167, %118, %109, %100, %92, %78, %69, %60, %52, %44, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
