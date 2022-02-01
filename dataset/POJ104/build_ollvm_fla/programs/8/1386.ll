; ModuleID = 'source-C-CXX/8/1386.c'
source_filename = "source-C-CXX/8/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@person = common global [100 x %struct.bing] zeroinitializer, align 16
@old = common global [100 x %struct.bing] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1220635962, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1220635962, label %13
    i32 1777752099, label %18
    i32 -2128614746, label %36
    i32 -1730771159, label %59
    i32 -321672167, label %60
    i32 -1817808708, label %63
    i32 966568941, label %64
    i32 -429787793, label %69
    i32 -1405612644, label %70
    i32 -1247019370, label %77
    i32 -745344655, label %91
    i32 -997652995, label %140
    i32 420725597, label %141
    i32 -2048687184, label %144
    i32 -498801684, label %145
    i32 1925045332, label %148
    i32 2144985411, label %149
    i32 247571374, label %154
    i32 1664990412, label %161
    i32 233115625, label %164
    i32 -1947518810, label %165
    i32 -1682654344, label %170
    i32 1080249147, label %178
    i32 1799915433, label %185
    i32 -1766626313, label %186
    i32 2141294308, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1777752099, i32 -1817808708
  store i32 %17, i32* %9
  br label %190

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bing, %struct.bing* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.bing, %struct.bing* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.bing, %struct.bing* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -2128614746, i32 -1730771159
  store i32 %35, i32* %9
  br label %190

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.bing, %struct.bing* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.bing, %struct.bing* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %41, i8* %46) #3
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.bing, %struct.bing* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.bing, %struct.bing* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1730771159, i32* %9
  br label %190

; <label>:59:                                     ; preds = %10
  store i32 -321672167, i32* %9
  br label %190

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1220635962, i32* %9
  br label %190

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 966568941, i32* %9
  br label %190

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -429787793, i32 1925045332
  store i32 %68, i32* %9
  br label %190

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1405612644, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1247019370, i32 -2048687184
  store i32 %76, i32* %9
  br label %190

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.bing, %struct.bing* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.bing, %struct.bing* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %82, %88
  %90 = select i1 %89, i32 -745344655, i32 -997652995
  store i32 %90, i32* %9
  br label %190

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.bing, %struct.bing* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %92, i8* %97) #3
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.bing, %struct.bing* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.bing, %struct.bing* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %103, i8* %109) #3
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.bing, %struct.bing* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #3
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.bing, %struct.bing* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.bing, %struct.bing* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.bing, %struct.bing* %132, i32 0, i32 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.bing, %struct.bing* %138, i32 0, i32 1
  store i32 %134, i32* %139, align 4
  store i32 -997652995, i32* %9
  br label %190

; <label>:140:                                    ; preds = %10
  store i32 420725597, i32* %9
  br label %190

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1405612644, i32* %9
  br label %190

; <label>:144:                                    ; preds = %10
  store i32 -498801684, i32* %9
  br label %190

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 966568941, i32* %9
  br label %190

; <label>:148:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2144985411, i32* %9
  br label %190

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 247571374, i32 233115625
  store i32 %153, i32* %9
  br label %190

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @old, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.bing, %struct.bing* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 1664990412, i32* %9
  br label %190

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 2144985411, i32* %9
  br label %190

; <label>:164:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1947518810, i32* %9
  br label %190

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1682654344, i32 2141294308
  store i32 %169, i32* %9
  br label %190

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.bing, %struct.bing* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 60
  %177 = select i1 %176, i32 1080249147, i32 1799915433
  store i32 %177, i32* %9
  br label %190

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* @person, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.bing, %struct.bing* %181, i32 0, i32 0
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  store i32 1799915433, i32* %9
  br label %190

; <label>:185:                                    ; preds = %10
  store i32 -1766626313, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -1947518810, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %178, %170, %165, %164, %161, %154, %149, %148, %145, %144, %141, %140, %91, %77, %70, %69, %64, %63, %60, %59, %36, %18, %13, %12
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
