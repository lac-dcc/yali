; ModuleID = 'source-C-CXX/8/1261.c'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca [100 x %struct.peo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -376587587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -376587587, label %16
    i32 -568500344, label %21
    i32 -518853010, label %39
    i32 -1775544480, label %62
    i32 1227598070, label %73
    i32 -1072442870, label %74
    i32 2054583294, label %77
    i32 267360154, label %78
    i32 498479706, label %84
    i32 -359441910, label %87
    i32 -276217264, label %92
    i32 -1210222749, label %106
    i32 -335229654, label %155
    i32 -1904505353, label %156
    i32 1412019977, label %159
    i32 529567513, label %160
    i32 -101618772, label %163
    i32 -1210209686, label %164
    i32 -511897670, label %169
    i32 824451783, label %176
    i32 -2035454676, label %179
    i32 -843711555, label %180
    i32 207286351, label %185
    i32 -1473534394, label %193
    i32 1343338525, label %200
    i32 2050725842, label %201
    i32 1373373761, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -568500344, i32 2054583294
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.peo, %struct.peo* %24, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.peo, %struct.peo* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.peo, %struct.peo* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 -518853010, i32 -1775544480
  store i32 %38, i32* %12
  br label %205

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.peo, %struct.peo* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.peo, %struct.peo* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.peo, %struct.peo* %51, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.peo, %struct.peo* %56, i32 0, i32 0
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %53, i8* %58) #3
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1227598070, i32* %12
  br label %205

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.peo, %struct.peo* %65, i32 0, i32 0
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.peo, %struct.peo* %71, i32 0, i32 1
  store i32 0, i32* %72, align 4
  store i32 1227598070, i32* %12
  br label %205

; <label>:73:                                     ; preds = %13
  store i32 -1072442870, i32* %12
  br label %205

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -376587587, i32* %12
  br label %205

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 267360154, i32* %12
  br label %205

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 498479706, i32 -101618772
  store i32 %83, i32* %12
  br label %205

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -359441910, i32* %12
  br label %205

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -276217264, i32 1412019977
  store i32 %91, i32* %12
  br label %205

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.peo, %struct.peo* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.peo, %struct.peo* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 -1210222749, i32 -335229654
  store i32 %105, i32* %12
  br label %205

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.peo, %struct.peo* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.peo, %struct.peo* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.peo, %struct.peo* %121, i32 0, i32 1
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.peo, %struct.peo* %126, i32 0, i32 1
  store i32 %123, i32* %127, align 4
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.peo, %struct.peo* %132, i32 0, i32 0
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %128, i8* %134) #3
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.peo, %struct.peo* %139, i32 0, i32 0
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.peo, %struct.peo* %144, i32 0, i32 0
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %141, i8* %146) #3
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.peo, %struct.peo* %150, i32 0, i32 0
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %152, i8* %153) #3
  store i32 -335229654, i32* %12
  br label %205

; <label>:155:                                    ; preds = %13
  store i32 -1904505353, i32* %12
  br label %205

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  store i32 -359441910, i32* %12
  br label %205

; <label>:159:                                    ; preds = %13
  store i32 529567513, i32* %12
  br label %205

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 267360154, i32* %12
  br label %205

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1210209686, i32* %12
  br label %205

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -511897670, i32 -2035454676
  store i32 %168, i32* %12
  br label %205

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.peo, %struct.peo* %172, i32 0, i32 0
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %174)
  store i32 824451783, i32* %12
  br label %205

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1210209686, i32* %12
  br label %205

; <label>:179:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -843711555, i32* %12
  br label %205

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 207286351, i32 1373373761
  store i32 %184, i32* %12
  br label %205

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.peo, %struct.peo* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 60
  %192 = select i1 %191, i32 -1473534394, i32 1343338525
  store i32 %192, i32* %12
  br label %205

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.peo, %struct.peo* %196, i32 0, i32 0
  %198 = getelementptr inbounds [11 x i8], [11 x i8]* %197, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %198)
  store i32 1343338525, i32* %12
  br label %205

; <label>:200:                                    ; preds = %13
  store i32 2050725842, i32* %12
  br label %205

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -843711555, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %193, %185, %180, %179, %176, %169, %164, %163, %160, %159, %156, %155, %106, %92, %87, %84, %78, %77, %74, %73, %62, %39, %21, %16, %15
  br label %13
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
