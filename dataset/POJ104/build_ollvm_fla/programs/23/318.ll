; ModuleID = 'source-C-CXX/23/318.c'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 619178974, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %202
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 619178974, label %22
    i32 1407232855, label %27
    i32 -733999599, label %35
    i32 -885842177, label %43
    i32 -895762956, label %44
    i32 -1011457669, label %47
    i32 -1386513912, label %54
    i32 -101189248, label %60
    i32 878573070, label %82
    i32 1104866891, label %84
    i32 -1027226604, label %89
    i32 -822078702, label %98
    i32 -1089681389, label %103
    i32 -335697456, label %105
    i32 1879391977, label %107
    i32 -1547468010, label %110
    i32 636452066, label %111
    i32 1448304443, label %117
    i32 1577717370, label %125
    i32 -334710333, label %130
    i32 1548965437, label %140
    i32 -1421106280, label %147
    i32 1040663428, label %150
    i32 -725048246, label %151
    i32 720297450, label %152
    i32 1964027348, label %155
    i32 -130353535, label %157
    i32 735827261, label %163
    i32 83965521, label %171
    i32 -1644307490, label %176
    i32 -1427462319, label %186
    i32 -945261549, label %193
    i32 560043312, label %196
    i32 -912892297, label %197
    i32 -126151138, label %198
    i32 1713866355, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1407232855, i32 -1011457669
  store i32 %26, i32* %16
  br label %202

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -733999599, i32 -885842177
  store i32 %34, i32* %16
  br label %202

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -885842177, i32* %16
  br label %202

; <label>:43:                                     ; preds = %19
  store i32 -895762956, i32* %16
  br label %202

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 619178974, i32* %16
  br label %202

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 0, i32* %3, align 4
  store i32 -1386513912, i32* %16
  br label %202

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -101189248, i32 -1547468010
  store i32 %59, i32* %16
  br label %202

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %75, %79
  %81 = select i1 %80, i32 878573070, i32 1104866891
  store i32 %81, i32* %16
  br label %202

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  store i32 -1027226604, i32* %16
  store i32 %83, i32* %17
  br label %202

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 -1027226604, i32* %16
  store i32 %88, i32* %17
  br label %202

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %17
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  %97 = select i1 %96, i32 -822078702, i32 -1089681389
  store i32 %97, i32* %16
  br label %202

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 -335697456, i32* %16
  store i32 %102, i32* %18
  br label %202

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  store i32 -335697456, i32* %16
  store i32 %104, i32* %18
  br label %202

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %18
  store i32 %106, i32* %8, align 4
  store i32 1879391977, i32* %16
  br label %202

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1386513912, i32* %16
  br label %202

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 636452066, i32* %16
  br label %202

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1448304443, i32 1964027348
  store i32 %116, i32* %16
  br label %202

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1577717370, i32 -725048246
  store i32 %124, i32* %16
  br label %202

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  store i32 -334710333, i32* %16
  br label %202

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %131, %137
  %139 = select i1 %138, i32 1548965437, i32 1040663428
  store i32 %139, i32* %16
  br label %202

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 -1421106280, i32* %16
  br label %202

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -334710333, i32* %16
  br label %202

; <label>:150:                                    ; preds = %19
  store i32 1964027348, i32* %16
  br label %202

; <label>:151:                                    ; preds = %19
  store i32 720297450, i32* %16
  br label %202

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 636452066, i32* %16
  br label %202

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -130353535, i32* %16
  br label %202

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 735827261, i32 1713866355
  store i32 %162, i32* %16
  br label %202

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 83965521, i32 -912892297
  store i32 %170, i32* %16
  br label %202

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  store i32 -1644307490, i32* %16
  br label %202

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %177, %183
  %185 = select i1 %184, i32 -1427462319, i32 560043312
  store i32 %185, i32* %16
  br label %202

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -945261549, i32* %16
  br label %202

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1644307490, i32* %16
  br label %202

; <label>:196:                                    ; preds = %19
  store i32 1713866355, i32* %16
  br label %202

; <label>:197:                                    ; preds = %19
  store i32 -126151138, i32* %16
  br label %202

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -130353535, i32* %16
  br label %202

; <label>:201:                                    ; preds = %19
  ret void

; <label>:202:                                    ; preds = %198, %197, %196, %193, %186, %176, %171, %163, %157, %155, %152, %151, %150, %147, %140, %130, %125, %117, %111, %110, %107, %105, %103, %98, %89, %84, %82, %60, %54, %47, %44, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
