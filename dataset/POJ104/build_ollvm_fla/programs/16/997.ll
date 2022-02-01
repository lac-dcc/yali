; ModuleID = 'source-C-CXX/16/997.c'
source_filename = "source-C-CXX/16/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1523982975, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1523982975, label %11
    i32 -492150101, label %16
    i32 2096708911, label %20
    i32 1789947121, label %25
    i32 1713040990, label %33
    i32 -1998772654, label %37
    i32 -55101950, label %45
    i32 2132398518, label %49
    i32 -287676570, label %53
    i32 704079502, label %54
    i32 183656029, label %55
    i32 -267860462, label %58
    i32 -1447356600, label %59
    i32 -1382000623, label %64
    i32 -1439892590, label %71
    i32 619395619, label %73
    i32 -1869692632, label %77
    i32 -1557324683, label %84
    i32 -929790002, label %91
    i32 -1422928972, label %92
    i32 -559047256, label %95
    i32 1529227049, label %96
    i32 -786521739, label %97
    i32 1095924076, label %100
    i32 -1568722464, label %104
    i32 16567972, label %109
    i32 492072347, label %116
    i32 -991034063, label %118
    i32 -1684274774, label %125
    i32 -875558494, label %127
    i32 1140396033, label %129
    i32 -1041390063, label %130
    i32 1156009954, label %131
    i32 1344531219, label %134
    i32 1972497101, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -492150101, i32 1972497101
  store i32 %15, i32* %7
  br label %137

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 2096708911, i32* %7
  br label %137

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1789947121, i32 -267860462
  store i32 %24, i32* %7
  br label %137

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 1713040990, i32 -1998772654
  store i32 %32, i32* %7
  br label %137

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 704079502, i32* %7
  br label %137

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 -55101950, i32 2132398518
  store i32 %44, i32* %7
  br label %137

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 -287676570, i32* %7
  br label %137

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -287676570, i32* %7
  br label %137

; <label>:53:                                     ; preds = %8
  store i32 704079502, i32* %7
  br label %137

; <label>:54:                                     ; preds = %8
  store i32 183656029, i32* %7
  br label %137

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 2096708911, i32* %7
  br label %137

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1447356600, i32* %7
  br label %137

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1382000623, i32 1095924076
  store i32 %63, i32* %7
  br label %137

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 -1439892590, i32 1529227049
  store i32 %70, i32* %7
  br label %137

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  store i32 619395619, i32* %7
  br label %137

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1869692632, i32 -559047256
  store i32 %76, i32* %7
  br label %137

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1557324683, i32 -929790002
  store i32 %83, i32* %7
  br label %137

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -559047256, i32* %7
  br label %137

; <label>:91:                                     ; preds = %8
  store i32 -1422928972, i32* %7
  br label %137

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 619395619, i32* %7
  br label %137

; <label>:95:                                     ; preds = %8
  store i32 1529227049, i32* %7
  br label %137

; <label>:96:                                     ; preds = %8
  store i32 -786521739, i32* %7
  br label %137

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1447356600, i32* %7
  br label %137

; <label>:100:                                    ; preds = %8
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1568722464, i32* %7
  br label %137

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 16567972, i32 1344531219
  store i32 %108, i32* %7
  br label %137

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 492072347, i32 -991034063
  store i32 %115, i32* %7
  br label %137

; <label>:116:                                    ; preds = %8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1041390063, i32* %7
  br label %137

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1684274774, i32 -875558494
  store i32 %124, i32* %7
  br label %137

; <label>:125:                                    ; preds = %8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1140396033, i32* %7
  br label %137

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1140396033, i32* %7
  br label %137

; <label>:129:                                    ; preds = %8
  store i32 -1041390063, i32* %7
  br label %137

; <label>:130:                                    ; preds = %8
  store i32 1156009954, i32* %7
  br label %137

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1568722464, i32* %7
  br label %137

; <label>:134:                                    ; preds = %8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1523982975, i32* %7
  br label %137

; <label>:136:                                    ; preds = %8
  ret i32 0

; <label>:137:                                    ; preds = %134, %131, %130, %129, %127, %125, %118, %116, %109, %104, %100, %97, %96, %95, %92, %91, %84, %77, %73, %71, %64, %59, %58, %55, %54, %53, %49, %45, %37, %33, %25, %20, %16, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
