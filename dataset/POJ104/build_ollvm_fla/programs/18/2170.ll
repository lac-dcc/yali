; ModuleID = 'source-C-CXX/18/2170.c'
source_filename = "source-C-CXX/18/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1891321169, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %231
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1891321169, label %25
    i32 1050287779, label %30
    i32 2612014, label %34
    i32 -2099828749, label %45
    i32 894337101, label %62
    i32 199962368, label %72
    i32 2030333481, label %76
    i32 -477557115, label %85
    i32 -493403868, label %96
    i32 -755472930, label %113
    i32 1074549110, label %123
    i32 -494828112, label %130
    i32 660493396, label %139
    i32 -758395165, label %150
    i32 2119881300, label %167
    i32 667182803, label %169
    i32 320327720, label %176
    i32 -1822200565, label %191
    i32 -865865780, label %194
    i32 247126027, label %195
    i32 -2060311094, label %198
    i32 -1098997907, label %203
    i32 835241120, label %210
    i32 -488904896, label %217
    i32 1184973493, label %218
    i32 -1364765010, label %225
    i32 -1994817666, label %226
    i32 1970674125, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %231

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1050287779, i32 1970674125
  store i32 %29, i32* %21
  br label %231

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2612014, i32 199962368
  store i32 %33, i32* %21
  br label %231

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -2099828749, i32 199962368
  store i32 %44, i32* %21
  br label %231

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  %61 = select i1 %60, i32 894337101, i32 199962368
  store i32 %61, i32* %21
  br label %231

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 2119881300, i32 199962368
  store i32 %71, i32* %21
  br label %231

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 2030333481, i32 1074549110
  store i32 %75, i32* %21
  br label %231

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 -477557115, i32 1074549110
  store i32 %84, i32* %21
  br label %231

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 -493403868, i32 1074549110
  store i32 %95, i32* %21
  br label %231

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %104, %110
  %112 = select i1 %111, i32 -755472930, i32 1074549110
  store i32 %112, i32* %21
  br label %231

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  %122 = select i1 %121, i32 2119881300, i32 1074549110
  store i32 %122, i32* %21
  br label %231

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -494828112, i32 1184973493
  store i32 %129, i32* %21
  br label %231

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  %138 = select i1 %137, i32 660493396, i32 1184973493
  store i32 %138, i32* %21
  br label %231

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %148, i32 -758395165, i32 1184973493
  store i32 %149, i32* %21
  br label %231

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %158, %164
  %166 = select i1 %165, i32 2119881300, i32 1184973493
  store i32 %166, i32* %21
  br label %231

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %8, align 4
  store i32 667182803, i32* %21
  br label %231

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 320327720, i32 -2060311094
  store i32 %175, i32* %21
  br label %231

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %181, %188
  %190 = select i1 %189, i32 -1822200565, i32 -865865780
  store i32 %190, i32* %21
  br label %231

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -865865780, i32* %21
  br label %231

; <label>:194:                                    ; preds = %22
  store i32 247126027, i32* %21
  br label %231

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 667182803, i32* %21
  br label %231

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 -1098997907, i32 835241120
  store i32 %202, i32* %21
  br label %231

; <label>:203:                                    ; preds = %22
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %204)
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %7, align 4
  store i32 -488904896, i32* %21
  br label %231

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 -488904896, i32* %21
  br label %231

; <label>:217:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1364765010, i32* %21
  br label %231

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 -1364765010, i32* %21
  br label %231

; <label>:225:                                    ; preds = %22
  store i32 -1994817666, i32* %21
  br label %231

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 1891321169, i32* %21
  br label %231

; <label>:229:                                    ; preds = %22
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:231:                                    ; preds = %226, %225, %218, %217, %210, %203, %198, %195, %194, %191, %176, %169, %167, %150, %139, %130, %123, %113, %96, %85, %76, %72, %62, %45, %34, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

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
