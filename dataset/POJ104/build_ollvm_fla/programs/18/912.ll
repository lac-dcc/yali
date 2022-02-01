; ModuleID = 'source-C-CXX/18/912.c'
source_filename = "source-C-CXX/18/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 710436091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 710436091, label %18
    i32 -1907499685, label %25
    i32 2068838163, label %29
    i32 922706162, label %40
    i32 251955094, label %41
    i32 553766176, label %48
    i32 -489041441, label %63
    i32 -1847145001, label %64
    i32 423711297, label %65
    i32 154627953, label %68
    i32 711465112, label %75
    i32 -1583998694, label %84
    i32 136502460, label %93
    i32 -634008465, label %94
    i32 1577617871, label %103
    i32 -350812166, label %104
    i32 1340132312, label %115
    i32 -1446554878, label %124
    i32 -1959315365, label %125
    i32 -1127542460, label %132
    i32 -643426586, label %147
    i32 -1734807713, label %148
    i32 -1445980353, label %149
    i32 -762073825, label %152
    i32 1129975947, label %159
    i32 -1121167097, label %168
    i32 85088986, label %177
    i32 807289668, label %178
    i32 1613155710, label %187
    i32 1428597444, label %188
    i32 1297990686, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1907499685, i32 1297990686
  store i32 %24, i32* %14
  br label %190

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2068838163, i32 -350812166
  store i32 %28, i32* %14
  br label %190

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 922706162, i32 -634008465
  store i32 %39, i32* %14
  br label %190

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 251955094, i32* %14
  br label %190

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 553766176, i32 154627953
  store i32 %47, i32* %14
  br label %190

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -489041441, i32 -1847145001
  store i32 %62, i32* %14
  br label %190

; <label>:63:                                     ; preds = %15
  store i32 154627953, i32* %14
  br label %190

; <label>:64:                                     ; preds = %15
  store i32 423711297, i32* %14
  br label %190

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 251955094, i32* %14
  br label %190

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i32 711465112, i32 -1583998694
  store i32 %74, i32* %14
  br label %190

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %5, align 4
  store i32 136502460, i32* %14
  br label %190

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 136502460, i32* %14
  br label %190

; <label>:93:                                     ; preds = %15
  store i32 1577617871, i32* %14
  br label %190

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1577617871, i32* %14
  br label %190

; <label>:103:                                    ; preds = %15
  store i32 1428597444, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %109, %112
  %114 = select i1 %113, i32 1340132312, i32 807289668
  store i32 %114, i32* %14
  br label %190

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  %123 = select i1 %122, i32 -1446554878, i32 807289668
  store i32 %123, i32* %14
  br label %190

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1959315365, i32* %14
  br label %190

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = icmp ult i64 %127, %129
  %131 = select i1 %130, i32 -1127542460, i32 -762073825
  store i32 %131, i32* %14
  br label %190

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %139, %144
  %146 = select i1 %145, i32 -643426586, i32 -1734807713
  store i32 %146, i32* %14
  br label %190

; <label>:147:                                    ; preds = %15
  store i32 -762073825, i32* %14
  br label %190

; <label>:148:                                    ; preds = %15
  store i32 -1445980353, i32* %14
  br label %190

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1959315365, i32* %14
  br label %190

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %157, i32 1129975947, i32 -1121167097
  store i32 %158, i32* %14
  br label %190

; <label>:159:                                    ; preds = %15
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %5, align 4
  store i32 85088986, i32* %14
  br label %190

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 85088986, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  store i32 1613155710, i32* %14
  br label %190

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 1613155710, i32* %14
  br label %190

; <label>:187:                                    ; preds = %15
  store i32 1428597444, i32* %14
  br label %190

; <label>:188:                                    ; preds = %15
  store i32 710436091, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %188, %187, %178, %177, %168, %159, %152, %149, %148, %147, %132, %125, %124, %115, %104, %103, %94, %93, %84, %75, %68, %65, %64, %63, %48, %41, %40, %29, %25, %18, %17
  br label %15
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
