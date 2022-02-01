; ModuleID = 'source-C-CXX/68/177.c'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 505945368, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %196
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 505945368, label %27
    i32 1539267863, label %32
    i32 -624130049, label %45
    i32 -1023870813, label %46
    i32 588337030, label %51
    i32 2021314149, label %99
    i32 1419591747, label %102
    i32 -1521402954, label %104
    i32 -867983468, label %109
    i32 2066763073, label %139
    i32 -1842010658, label %142
    i32 -2115006772, label %146
    i32 628814942, label %152
    i32 -2109015491, label %159
    i32 404873152, label %164
    i32 -595549845, label %177
    i32 -720115596, label %187
    i32 1141606646, label %188
    i32 632945994, label %192
    i32 1592534637, label %194
  ]

; <label>:26:                                     ; preds = %24
  br label %196

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1539267863, i32 -624130049
  store i32 %31, i32* %23
  br label %196

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %8, align 4
  store i32 -624130049, i32* %23
  br label %196

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1023870813, i32* %23
  br label %196

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 588337030, i32 1419591747
  store i32 %50, i32* %23
  br label %196

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %59, %67
  %69 = sub nsw i32 %68, 96
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = srem i32 %71, 10
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %85, %93
  %95 = sub nsw i32 %94, 96
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %10, align 4
  store i32 2021314149, i32* %23
  br label %196

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1023870813, i32* %23
  br label %196

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %9, align 4
  store i32 -1521402954, i32* %23
  br label %196

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -867983468, i32 -1842010658
  store i32 %108, i32* %23
  br label %196

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  %121 = srem i32 %120, 10
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %10, align 4
  store i32 2066763073, i32* %23
  br label %196

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1521402954, i32* %23
  br label %196

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %10, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -2115006772, i32 628814942
  store i32 %145, i32* %23
  br label %196

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %148
  store i8 49, i8* %149, align 1
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 628814942, i32* %23
  br label %196

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -2109015491, i32* %23
  br label %196

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  %162 = icmp ne i32 %160, 0
  %163 = select i1 %162, i32 404873152, i32 1141606646
  store i32 %163, i32* %23
  br label %196

; <label>:164:                                    ; preds = %24
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -595549845, i32 -720115596
  store i32 %176, i32* %23
  br label %196

; <label>:177:                                    ; preds = %24
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -720115596, i32* %23
  br label %196

; <label>:187:                                    ; preds = %24
  store i32 -2109015491, i32* %23
  br label %196

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 632945994, i32 1592534637
  store i32 %191, i32* %23
  br label %196

; <label>:192:                                    ; preds = %24
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1592534637, i32* %23
  br label %196

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %3, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %192, %188, %187, %177, %164, %159, %152, %146, %142, %139, %109, %104, %102, %99, %51, %46, %45, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
