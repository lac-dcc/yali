; ModuleID = 'source-C-CXX/8/1569.c'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
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
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.Inf], align 16
  %10 = alloca [100 x %struct.Inf], align 16
  %11 = alloca [100 x %struct.Inf], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -2143087823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2143087823, label %17
    i32 -850167883, label %22
    i32 2143663392, label %40
    i32 710648436, label %63
    i32 88167003, label %86
    i32 367690388, label %87
    i32 -36163157, label %90
    i32 379562596, label %91
    i32 1974381966, label %96
    i32 -1076900226, label %97
    i32 1297391268, label %104
    i32 1393885855, label %118
    i32 -1805835229, label %167
    i32 2073312463, label %168
    i32 -1184555713, label %171
    i32 -1696590593, label %172
    i32 734726055, label %175
    i32 1651772873, label %176
    i32 -302800406, label %181
    i32 1356627751, label %188
    i32 -767242699, label %191
    i32 1377903427, label %192
    i32 -299973658, label %197
    i32 -1212503958, label %204
    i32 1192458568, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -850167883, i32 -36163157
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Inf, %struct.Inf* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Inf, %struct.Inf* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Inf, %struct.Inf* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 2143663392, i32 710648436
  store i32 %39, i32* %13
  br label %208

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Inf, %struct.Inf* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Inf, %struct.Inf* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %45, i8* %50) #3
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Inf, %struct.Inf* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Inf, %struct.Inf* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 88167003, i32* %13
  br label %208

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Inf, %struct.Inf* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Inf, %struct.Inf* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %68, i8* %73) #3
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Inf, %struct.Inf* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Inf, %struct.Inf* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 88167003, i32* %13
  br label %208

; <label>:86:                                     ; preds = %14
  store i32 367690388, i32* %13
  br label %208

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -2143087823, i32* %13
  br label %208

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 379562596, i32* %13
  br label %208

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1974381966, i32 734726055
  store i32 %95, i32* %13
  br label %208

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1076900226, i32* %13
  br label %208

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 1297391268, i32 -1184555713
  store i32 %103, i32* %13
  br label %208

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Inf, %struct.Inf* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Inf, %struct.Inf* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %109, %115
  %117 = select i1 %116, i32 1393885855, i32 -1805835229
  store i32 %117, i32* %13
  br label %208

; <label>:118:                                    ; preds = %14
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Inf, %struct.Inf* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %119, i8* %124) #3
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Inf, %struct.Inf* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Inf, %struct.Inf* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %130, i8* %136) #3
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Inf, %struct.Inf* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #3
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Inf, %struct.Inf* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Inf, %struct.Inf* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Inf, %struct.Inf* %159, i32 0, i32 1
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Inf, %struct.Inf* %165, i32 0, i32 1
  store i32 %161, i32* %166, align 4
  store i32 -1805835229, i32* %13
  br label %208

; <label>:167:                                    ; preds = %14
  store i32 2073312463, i32* %13
  br label %208

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1076900226, i32* %13
  br label %208

; <label>:171:                                    ; preds = %14
  store i32 -1696590593, i32* %13
  br label %208

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 379562596, i32* %13
  br label %208

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1651772873, i32* %13
  br label %208

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -302800406, i32 -767242699
  store i32 %180, i32* %13
  br label %208

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Inf, %struct.Inf* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 1356627751, i32* %13
  br label %208

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1651772873, i32* %13
  br label %208

; <label>:191:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1377903427, i32* %13
  br label %208

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -299973658, i32 1192458568
  store i32 %196, i32* %13
  br label %208

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Inf, %struct.Inf* %200, i32 0, i32 0
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  store i32 -1212503958, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1377903427, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret i32 0

; <label>:208:                                    ; preds = %204, %197, %192, %191, %188, %181, %176, %175, %172, %171, %168, %167, %118, %104, %97, %96, %91, %90, %87, %86, %63, %40, %22, %17, %16
  br label %14
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
