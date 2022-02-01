; ModuleID = 'source-C-CXX/16/1124.c'
source_filename = "source-C-CXX/16/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 691801683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 691801683, label %17
    i32 1895062013, label %25
    i32 505857670, label %26
    i32 -354956507, label %30
    i32 1327874283, label %35
    i32 1695279036, label %43
    i32 -369229748, label %50
    i32 667827352, label %58
    i32 -1866035831, label %65
    i32 1097468476, label %66
    i32 -70127266, label %67
    i32 -1158468409, label %70
    i32 1470791277, label %73
    i32 -2016722583, label %77
    i32 523509939, label %80
    i32 -1254662987, label %84
    i32 -548420879, label %92
    i32 1465336587, label %93
    i32 715429811, label %98
    i32 -906375450, label %106
    i32 204407284, label %113
    i32 -2043136553, label %114
    i32 -1096964581, label %117
    i32 -1876345708, label %118
    i32 1790812112, label %119
    i32 2050303214, label %122
    i32 789729224, label %123
    i32 531649046, label %126
    i32 -65896899, label %129
    i32 -1573881101, label %134
    i32 -902909132, label %135
    i32 -1230753812, label %140
    i32 -723554268, label %148
    i32 289181368, label %150
    i32 735550369, label %151
    i32 1677905173, label %154
    i32 1794568832, label %159
    i32 -1644450356, label %160
    i32 1571332814, label %161
    i32 -158363477, label %166
    i32 -1105666870, label %174
    i32 2038214349, label %176
    i32 -924540073, label %177
    i32 1391759111, label %180
    i32 -1369335879, label %185
    i32 -1959105835, label %186
    i32 -1724401014, label %188
    i32 1638643757, label %191
    i32 -1806297304, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 1895062013, i32 505857670
  store i32 %24, i32* %13
  br label %196

; <label>:25:                                     ; preds = %14
  store i32 -1806297304, i32* %13
  br label %196

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -354956507, i32* %13
  br label %196

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1327874283, i32 -1158468409
  store i32 %34, i32* %13
  br label %196

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  %42 = select i1 %41, i32 1695279036, i32 -369229748
  store i32 %42, i32* %13
  br label %196

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1097468476, i32* %13
  br label %196

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 41
  %57 = select i1 %56, i32 667827352, i32 -1866035831
  store i32 %57, i32* %13
  br label %196

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1866035831, i32* %13
  br label %196

; <label>:65:                                     ; preds = %14
  store i32 1097468476, i32* %13
  br label %196

; <label>:66:                                     ; preds = %14
  store i32 -70127266, i32* %13
  br label %196

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -354956507, i32* %13
  br label %196

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1470791277, i32* %13
  br label %196

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -2016722583, i32 531649046
  store i32 %76, i32* %13
  br label %196

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 523509939, i32* %13
  br label %196

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1254662987, i32 2050303214
  store i32 %83, i32* %13
  br label %196

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -548420879, i32 -1876345708
  store i32 %91, i32* %13
  br label %196

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1465336587, i32* %13
  br label %196

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 715429811, i32 -1096964581
  store i32 %97, i32* %13
  br label %196

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -906375450, i32 204407284
  store i32 %105, i32* %13
  br label %196

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %108
  store i32 -1, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %111
  store i32 -1, i32* %112, align 4
  store i32 -1096964581, i32* %13
  br label %196

; <label>:113:                                    ; preds = %14
  store i32 -2043136553, i32* %13
  br label %196

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 1465336587, i32* %13
  br label %196

; <label>:117:                                    ; preds = %14
  store i32 2050303214, i32* %13
  br label %196

; <label>:118:                                    ; preds = %14
  store i32 1790812112, i32* %13
  br label %196

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  store i32 523509939, i32* %13
  br label %196

; <label>:122:                                    ; preds = %14
  store i32 789729224, i32* %13
  br label %196

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 1470791277, i32* %13
  br label %196

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %127)
  store i32 0, i32* %4, align 4
  store i32 -65896899, i32* %13
  br label %196

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1573881101, i32 1638643757
  store i32 %133, i32* %13
  br label %196

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -902909132, i32* %13
  br label %196

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1230753812, i32 1677905173
  store i32 %139, i32* %13
  br label %196

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -723554268, i32 289181368
  store i32 %147, i32* %13
  br label %196

; <label>:148:                                    ; preds = %14
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1677905173, i32* %13
  br label %196

; <label>:150:                                    ; preds = %14
  store i32 735550369, i32* %13
  br label %196

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -902909132, i32* %13
  br label %196

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 1794568832, i32 -1644450356
  store i32 %158, i32* %13
  br label %196

; <label>:159:                                    ; preds = %14
  store i32 -1724401014, i32* %13
  br label %196

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1571332814, i32* %13
  br label %196

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -158363477, i32 1391759111
  store i32 %165, i32* %13
  br label %196

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -1105666870, i32 2038214349
  store i32 %173, i32* %13
  br label %196

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1391759111, i32* %13
  br label %196

; <label>:176:                                    ; preds = %14
  store i32 -924540073, i32* %13
  br label %196

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 1571332814, i32* %13
  br label %196

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 -1369335879, i32 -1959105835
  store i32 %184, i32* %13
  br label %196

; <label>:185:                                    ; preds = %14
  store i32 -1724401014, i32* %13
  br label %196

; <label>:186:                                    ; preds = %14
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1724401014, i32* %13
  br label %196

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -65896899, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 10, i8* %193, align 16
  store i32 691801683, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %188, %186, %185, %180, %177, %176, %174, %166, %161, %160, %159, %154, %151, %150, %148, %140, %135, %134, %129, %126, %123, %122, %119, %118, %117, %114, %113, %106, %98, %93, %92, %84, %80, %77, %73, %70, %67, %66, %65, %58, %50, %43, %35, %30, %26, %25, %17, %16
  br label %14
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
