; ModuleID = 'source-C-CXX/8/1317.c'
source_filename = "source-C-CXX/8/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 475723573, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 475723573, label %14
    i32 1615389618, label %19
    i32 -2146968569, label %50
    i32 -319305257, label %53
    i32 -648170710, label %54
    i32 323857184, label %59
    i32 1862638182, label %60
    i32 253063422, label %67
    i32 1803333142, label %81
    i32 -579197907, label %130
    i32 -1896177548, label %131
    i32 -502845552, label %134
    i32 1197085282, label %135
    i32 -1091307803, label %138
    i32 -1649561030, label %139
    i32 1964507913, label %144
    i32 -289480105, label %152
    i32 723892953, label %159
    i32 -428996915, label %160
    i32 1449231243, label %163
    i32 666345910, label %164
    i32 837895944, label %169
    i32 880138224, label %177
    i32 110185467, label %184
    i32 -941798699, label %185
    i32 1259537539, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1615389618, i32 -319305257
  store i32 %18, i32* %10
  br label %189

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 0
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %34, i8* %39) #3
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  store i32 -2146968569, i32* %10
  br label %189

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 475723573, i32* %10
  br label %189

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -648170710, i32* %10
  br label %189

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 323857184, i32 -1091307803
  store i32 %58, i32* %10
  br label %189

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1862638182, i32* %10
  br label %189

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 253063422, i32 -502845552
  store i32 %66, i32* %10
  br label %189

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 1803333142, i32 -579197907
  store i32 %80, i32* %10
  br label %189

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 0
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %88, i8* %94) #3
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 0
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %111, i8* %116) #3
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 1
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 0
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #3
  store i32 -579197907, i32* %10
  br label %189

; <label>:130:                                    ; preds = %11
  store i32 -1896177548, i32* %10
  br label %189

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1862638182, i32* %10
  br label %189

; <label>:134:                                    ; preds = %11
  store i32 1197085282, i32* %10
  br label %189

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -648170710, i32* %10
  br label %189

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1649561030, i32* %10
  br label %189

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1964507913, i32 1449231243
  store i32 %143, i32* %10
  br label %189

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 60
  %151 = select i1 %150, i32 -289480105, i32 723892953
  store i32 %151, i32* %10
  br label %189

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 723892953, i32* %10
  br label %189

; <label>:159:                                    ; preds = %11
  store i32 -428996915, i32* %10
  br label %189

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1649561030, i32* %10
  br label %189

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 666345910, i32* %10
  br label %189

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 837895944, i32 1259537539
  store i32 %168, i32* %10
  br label %189

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 60
  %176 = select i1 %175, i32 880138224, i32 110185467
  store i32 %176, i32* %10
  br label %189

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 110185467, i32* %10
  br label %189

; <label>:184:                                    ; preds = %11
  store i32 -941798699, i32* %10
  br label %189

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 666345910, i32* %10
  br label %189

; <label>:188:                                    ; preds = %11
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %177, %169, %164, %163, %160, %159, %152, %144, %139, %138, %135, %134, %131, %130, %81, %67, %60, %59, %54, %53, %50, %19, %14, %13
  br label %11
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
