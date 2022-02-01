; ModuleID = 'source-C-CXX/94/310.c'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  %5 = alloca [81 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %2
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -912464160, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %213
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -912464160, label %27
    i32 2013319935, label %32
    i32 -152210488, label %33
    i32 172071552, label %38
    i32 198953403, label %46
    i32 1804246325, label %54
    i32 -1301955954, label %62
    i32 649417650, label %70
    i32 1667237195, label %78
    i32 184842889, label %86
    i32 1005337903, label %87
    i32 1294112484, label %90
    i32 -188670537, label %96
    i32 -1883832488, label %98
    i32 -698194248, label %104
    i32 -816460510, label %106
    i32 101398618, label %112
    i32 -157423966, label %114
    i32 -1704510371, label %115
    i32 -2133167934, label %116
    i32 1434685985, label %117
    i32 278655233, label %118
    i32 1673049241, label %123
    i32 -906380696, label %131
    i32 -1895894366, label %139
    i32 -1282049867, label %147
    i32 506577974, label %148
    i32 614666650, label %151
    i32 -603134757, label %152
    i32 969679964, label %157
    i32 -1139159627, label %165
    i32 -330271543, label %173
    i32 128115686, label %181
    i32 -2119345083, label %182
    i32 -1973821473, label %185
    i32 2017539206, label %191
    i32 -1403482032, label %193
    i32 -1309590504, label %199
    i32 210892137, label %201
    i32 -1917819420, label %207
    i32 1851865107, label %209
    i32 521702923, label %210
    i32 1164573660, label %211
    i32 1086704000, label %212
  ]

; <label>:26:                                     ; preds = %24
  br label %213

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 2013319935, i32 1434685985
  store i32 %31, i32* %23
  br label %213

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -152210488, i32* %23
  br label %213

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 172071552, i32 1294112484
  store i32 %37, i32* %23
  br label %213

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 198953403, i32 -1301955954
  store i32 %45, i32* %23
  br label %213

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 1804246325, i32 -1301955954
  store i32 %53, i32* %23
  br label %213

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 32
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 1
  store i32 -1301955954, i32* %23
  br label %213

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 649417650, i32 184842889
  store i32 %69, i32* %23
  br label %213

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1667237195, i32 184842889
  store i32 %77, i32* %23
  br label %213

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  store i32 184842889, i32* %23
  br label %213

; <label>:86:                                     ; preds = %24
  store i32 1005337903, i32* %23
  br label %213

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -152210488, i32* %23
  br label %213

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -188670537, i32 -1883832488
  store i32 %95, i32* %23
  br label %213

; <label>:96:                                     ; preds = %24
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2133167934, i32* %23
  br label %213

; <label>:98:                                     ; preds = %24
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #3
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -698194248, i32 -816460510
  store i32 %103, i32* %23
  br label %213

; <label>:104:                                    ; preds = %24
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1704510371, i32* %23
  br label %213

; <label>:106:                                    ; preds = %24
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #3
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 101398618, i32 -157423966
  store i32 %111, i32* %23
  br label %213

; <label>:112:                                    ; preds = %24
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -157423966, i32* %23
  br label %213

; <label>:114:                                    ; preds = %24
  store i32 -1704510371, i32* %23
  br label %213

; <label>:115:                                    ; preds = %24
  store i32 -2133167934, i32* %23
  br label %213

; <label>:116:                                    ; preds = %24
  store i32 1086704000, i32* %23
  br label %213

; <label>:117:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 278655233, i32* %23
  br label %213

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1673049241, i32 614666650
  store i32 %122, i32* %23
  br label %213

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  %130 = select i1 %129, i32 -906380696, i32 -1282049867
  store i32 %130, i32* %23
  br label %213

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 90
  %138 = select i1 %137, i32 -1895894366, i32 -1282049867
  store i32 %138, i32* %23
  br label %213

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, 32
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %142, align 1
  store i32 -1282049867, i32* %23
  br label %213

; <label>:147:                                    ; preds = %24
  store i32 506577974, i32* %23
  br label %213

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 278655233, i32* %23
  br label %213

; <label>:151:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -603134757, i32* %23
  br label %213

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 969679964, i32 -1973821473
  store i32 %156, i32* %23
  br label %213

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 65
  %164 = select i1 %163, i32 -1139159627, i32 128115686
  store i32 %164, i32* %23
  br label %213

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 90
  %172 = select i1 %171, i32 -330271543, i32 128115686
  store i32 %172, i32* %23
  br label %213

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 32
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %176, align 1
  store i32 128115686, i32* %23
  br label %213

; <label>:181:                                    ; preds = %24
  store i32 -2119345083, i32* %23
  br label %213

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -603134757, i32* %23
  br label %213

; <label>:185:                                    ; preds = %24
  %186 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %186, i8* %187) #3
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 2017539206, i32 -1403482032
  store i32 %190, i32* %23
  br label %213

; <label>:191:                                    ; preds = %24
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1164573660, i32* %23
  br label %213

; <label>:193:                                    ; preds = %24
  %194 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %196 = call i32 @strcmp(i8* %194, i8* %195) #3
  %197 = icmp slt i32 %196, 0
  %198 = select i1 %197, i32 -1309590504, i32 210892137
  store i32 %198, i32* %23
  br label %213

; <label>:199:                                    ; preds = %24
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 521702923, i32* %23
  br label %213

; <label>:201:                                    ; preds = %24
  %202 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %203 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %204 = call i32 @strcmp(i8* %202, i8* %203) #3
  %205 = icmp sgt i32 %204, 0
  %206 = select i1 %205, i32 -1917819420, i32 1851865107
  store i32 %206, i32* %23
  br label %213

; <label>:207:                                    ; preds = %24
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1851865107, i32* %23
  br label %213

; <label>:209:                                    ; preds = %24
  store i32 521702923, i32* %23
  br label %213

; <label>:210:                                    ; preds = %24
  store i32 1164573660, i32* %23
  br label %213

; <label>:211:                                    ; preds = %24
  store i32 1086704000, i32* %23
  br label %213

; <label>:212:                                    ; preds = %24
  ret i32 0

; <label>:213:                                    ; preds = %211, %210, %209, %207, %201, %199, %193, %191, %185, %182, %181, %173, %165, %157, %152, %151, %148, %147, %139, %131, %123, %118, %117, %116, %115, %114, %112, %106, %104, %98, %96, %90, %87, %86, %78, %70, %62, %54, %46, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
