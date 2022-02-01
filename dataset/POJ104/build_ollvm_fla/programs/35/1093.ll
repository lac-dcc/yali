; ModuleID = 'source-C-CXX/35/1093.c'
source_filename = "source-C-CXX/35/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -753800572, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %180
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -753800572, label %26
    i32 1027274620, label %31
    i32 -99016255, label %32
    i32 -1516669116, label %38
    i32 892001835, label %39
    i32 173608028, label %47
    i32 -283331786, label %61
    i32 -1864869039, label %79
    i32 1721821009, label %80
    i32 -1878482162, label %83
    i32 1901940250, label %84
    i32 462596960, label %87
    i32 2112032788, label %88
    i32 1326594334, label %94
    i32 -1106582032, label %95
    i32 -1703964081, label %103
    i32 1373684456, label %117
    i32 -901066156, label %135
    i32 -1790114220, label %136
    i32 1498423511, label %139
    i32 -208502571, label %140
    i32 -326641616, label %143
    i32 1978641456, label %144
    i32 1853566359, label %149
    i32 -1822763150, label %162
    i32 -1368478711, label %163
    i32 -160222495, label %164
    i32 -2005040398, label %167
    i32 -1950503152, label %172
    i32 686832857, label %174
    i32 724513984, label %176
    i32 -728720541, label %177
    i32 968526350, label %179
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1027274620, i32 -728720541
  store i32 %30, i32* %22
  br label %180

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -99016255, i32* %22
  br label %180

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1516669116, i32 462596960
  store i32 %37, i32* %22
  br label %180

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 892001835, i32* %22
  br label %180

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 173608028, i32 -1878482162
  store i32 %46, i32* %22
  br label %180

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 -283331786, i32 -1864869039
  store i32 %60, i32* %22
  br label %180

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %6, align 1
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %6, align 1
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 -1864869039, i32* %22
  br label %180

; <label>:79:                                     ; preds = %23
  store i32 1721821009, i32* %22
  br label %180

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 892001835, i32* %22
  br label %180

; <label>:83:                                     ; preds = %23
  store i32 1901940250, i32* %22
  br label %180

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -99016255, i32* %22
  br label %180

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 2112032788, i32* %22
  br label %180

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 1326594334, i32 -326641616
  store i32 %93, i32* %22
  br label %180

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1106582032, i32* %22
  br label %180

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -1703964081, i32 1498423511
  store i32 %102, i32* %22
  br label %180

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %108, %114
  %116 = select i1 %115, i32 1373684456, i32 -901066156
  store i32 %116, i32* %22
  br label %180

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %6, align 1
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i8, i8* %6, align 1
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  store i32 -901066156, i32* %22
  br label %180

; <label>:135:                                    ; preds = %23
  store i32 -1790114220, i32* %22
  br label %180

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1106582032, i32* %22
  br label %180

; <label>:139:                                    ; preds = %23
  store i32 -208502571, i32* %22
  br label %180

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 2112032788, i32* %22
  br label %180

; <label>:143:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1978641456, i32* %22
  br label %180

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1853566359, i32 -2005040398
  store i32 %148, i32* %22
  br label %180

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %154, %159
  %161 = select i1 %160, i32 -1822763150, i32 -1368478711
  store i32 %161, i32* %22
  br label %180

; <label>:162:                                    ; preds = %23
  store i32 -2005040398, i32* %22
  br label %180

; <label>:163:                                    ; preds = %23
  store i32 -160222495, i32* %22
  br label %180

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1978641456, i32* %22
  br label %180

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1950503152, i32 686832857
  store i32 %171, i32* %22
  br label %180

; <label>:172:                                    ; preds = %23
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 724513984, i32* %22
  br label %180

; <label>:174:                                    ; preds = %23
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 724513984, i32* %22
  br label %180

; <label>:176:                                    ; preds = %23
  store i32 968526350, i32* %22
  br label %180

; <label>:177:                                    ; preds = %23
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 968526350, i32* %22
  br label %180

; <label>:179:                                    ; preds = %23
  ret i32 0

; <label>:180:                                    ; preds = %177, %176, %174, %172, %167, %164, %163, %162, %149, %144, %143, %140, %139, %136, %135, %117, %103, %95, %94, %88, %87, %84, %83, %80, %79, %61, %47, %39, %38, %32, %31, %26, %25
  br label %23
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
