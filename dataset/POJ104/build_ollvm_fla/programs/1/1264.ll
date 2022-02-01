; ModuleID = 'source-C-CXX/1/1264.c'
source_filename = "source-C-CXX/1/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.anon], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1403117600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1403117600, label %16
    i32 955204211, label %21
    i32 1241351087, label %32
    i32 -664185639, label %35
    i32 -498800419, label %36
    i32 -1690657494, label %40
    i32 -1012236764, label %44
    i32 1276667579, label %47
    i32 631681635, label %48
    i32 -1756193493, label %52
    i32 1471114214, label %53
    i32 -650803924, label %58
    i32 367012114, label %66
    i32 -534599734, label %71
    i32 2064542214, label %85
    i32 -1963517760, label %91
    i32 -109195200, label %92
    i32 1672327892, label %95
    i32 511089758, label %96
    i32 1014366664, label %99
    i32 -1779598996, label %100
    i32 1458524298, label %103
    i32 -1855975488, label %106
    i32 1994380732, label %110
    i32 498976101, label %118
    i32 2093474172, label %126
    i32 -1127358758, label %127
    i32 -1657285475, label %130
    i32 -340457655, label %135
    i32 -170386841, label %140
    i32 1105741719, label %148
    i32 376130864, label %153
    i32 1385420326, label %167
    i32 1433514808, label %174
    i32 740511677, label %175
    i32 457898610, label %178
    i32 -1053138624, label %179
    i32 -463335539, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 955204211, i32 -664185639
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 1241351087, i32* %12
  br label %183

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1403117600, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -498800419, i32* %12
  br label %183

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -1690657494, i32 1276667579
  store i32 %39, i32* %12
  br label %183

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1012236764, i32* %12
  br label %183

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -498800419, i32* %12
  br label %183

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 631681635, i32* %12
  br label %183

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 -1756193493, i32 1458524298
  store i32 %51, i32* %12
  br label %183

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1471114214, i32* %12
  br label %183

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -650803924, i32 1014366664
  store i32 %57, i32* %12
  br label %183

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 367012114, i32* %12
  br label %183

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -534599734, i32 1672327892
  store i32 %70, i32* %12
  br label %183

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 65, %81
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 2064542214, i32 -1963517760
  store i32 %84, i32* %12
  br label %183

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1963517760, i32* %12
  br label %183

; <label>:91:                                     ; preds = %13
  store i32 -109195200, i32* %12
  br label %183

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 367012114, i32* %12
  br label %183

; <label>:95:                                     ; preds = %13
  store i32 511089758, i32* %12
  br label %183

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1471114214, i32* %12
  br label %183

; <label>:99:                                     ; preds = %13
  store i32 -1779598996, i32* %12
  br label %183

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 631681635, i32* %12
  br label %183

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %8, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %6, align 4
  store i32 -1855975488, i32* %12
  br label %183

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 1994380732, i32 -1657285475
  store i32 %109, i32* %12
  br label %183

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 498976101, i32 2093474172
  store i32 %117, i32* %12
  br label %183

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 65, %123
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %10, align 1
  store i32 2093474172, i32* %12
  br label %183

; <label>:126:                                    ; preds = %13
  store i32 -1127358758, i32* %12
  br label %183

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1855975488, i32* %12
  br label %183

; <label>:130:                                    ; preds = %13
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 0, i32* %4, align 4
  store i32 -340457655, i32* %12
  br label %183

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -170386841, i32 -463335539
  store i32 %139, i32* %12
  br label %183

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 1
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1105741719, i32* %12
  br label %183

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 376130864, i32 457898610
  store i32 %152, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8, i8* %10, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 1385420326, i32 1433514808
  store i32 %166, i32* %12
  br label %183

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 1433514808, i32* %12
  br label %183

; <label>:174:                                    ; preds = %13
  store i32 740511677, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1105741719, i32* %12
  br label %183

; <label>:178:                                    ; preds = %13
  store i32 -1053138624, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -340457655, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %175, %174, %167, %153, %148, %140, %135, %130, %127, %126, %118, %110, %106, %103, %100, %99, %96, %95, %92, %91, %85, %71, %66, %58, %53, %52, %48, %47, %44, %40, %36, %35, %32, %21, %16, %15
  br label %13
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
