; ModuleID = 'source-C-CXX/35/391.c'
source_filename = "source-C-CXX/35/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 185158036, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 185158036, label %21
    i32 206181790, label %26
    i32 1827385668, label %28
    i32 -388745319, label %29
    i32 1651452180, label %33
    i32 -1421226402, label %40
    i32 -1023353170, label %43
    i32 1147846555, label %47
    i32 -751704900, label %52
    i32 -547169844, label %60
    i32 -1583993107, label %68
    i32 -1242126818, label %87
    i32 -1824610420, label %106
    i32 852065095, label %114
    i32 312221735, label %122
    i32 1999475657, label %141
    i32 397976069, label %160
    i32 -194946879, label %161
    i32 -1714009434, label %164
    i32 732774621, label %165
    i32 -66770104, label %169
    i32 627152265, label %176
    i32 -1170220364, label %183
    i32 -1345336166, label %184
    i32 689550355, label %185
    i32 2019899834, label %188
    i32 1030584880, label %192
    i32 120336118, label %194
    i32 -332954643, label %196
    i32 1617956550, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 206181790, i32 1827385668
  store i32 %25, i32* %17
  br label %198

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1617956550, i32* %17
  br label %198

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -388745319, i32* %17
  br label %198

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 26
  %32 = select i1 %31, i32 1651452180, i32 -1023353170
  store i32 %32, i32* %17
  br label %198

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1421226402, i32* %17
  br label %198

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -388745319, i32* %17
  br label %198

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1147846555, i32* %17
  br label %198

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -751704900, i32 -1714009434
  store i32 %51, i32* %17
  br label %198

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 -547169844, i32 -1242126818
  store i32 %59, i32* %17
  br label %198

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1583993107, i32 -1242126818
  store i32 %67, i32* %17
  br label %198

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  store i32 -1824610420, i32* %17
  br label %198

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  store i32 -1824610420, i32* %17
  br label %198

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = select i1 %112, i32 852065095, i32 1999475657
  store i32 %113, i32* %17
  br label %198

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 312221735, i32 1999475657
  store i32 %121, i32* %17
  br label %198

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 65
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 65
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %139
  store i32 %132, i32* %140, align 4
  store i32 397976069, i32* %17
  br label %198

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 97
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 97
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %158
  store i32 %151, i32* %159, align 4
  store i32 397976069, i32* %17
  br label %198

; <label>:160:                                    ; preds = %18
  store i32 -194946879, i32* %17
  br label %198

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1147846555, i32* %17
  br label %198

; <label>:164:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 732774621, i32* %17
  br label %198

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %166, 26
  %168 = select i1 %167, i32 -66770104, i32 2019899834
  store i32 %168, i32* %17
  br label %198

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1170220364, i32 627152265
  store i32 %175, i32* %17
  br label %198

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -1170220364, i32 -1345336166
  store i32 %182, i32* %17
  br label %198

; <label>:183:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1345336166, i32* %17
  br label %198

; <label>:184:                                    ; preds = %18
  store i32 689550355, i32* %17
  br label %198

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 732774621, i32* %17
  br label %198

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1030584880, i32 120336118
  store i32 %191, i32* %17
  br label %198

; <label>:192:                                    ; preds = %18
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -332954643, i32* %17
  br label %198

; <label>:194:                                    ; preds = %18
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -332954643, i32* %17
  br label %198

; <label>:196:                                    ; preds = %18
  store i32 1617956550, i32* %17
  br label %198

; <label>:197:                                    ; preds = %18
  ret void

; <label>:198:                                    ; preds = %196, %194, %192, %188, %185, %184, %183, %176, %169, %165, %164, %161, %160, %141, %122, %114, %106, %87, %68, %60, %52, %47, %43, %40, %33, %29, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
