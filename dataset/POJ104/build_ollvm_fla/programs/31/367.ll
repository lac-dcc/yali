; ModuleID = 'source-C-CXX/31/367.c'
source_filename = "source-C-CXX/31/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 1883168785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1883168785, label %18
    i32 506921541, label %23
    i32 122271048, label %29
    i32 -260746080, label %34
    i32 146919728, label %45
    i32 -1699210461, label %48
    i32 -1766447649, label %54
    i32 -617704022, label %59
    i32 -1345857989, label %70
    i32 -1321757723, label %73
    i32 356389872, label %75
    i32 1431750136, label %80
    i32 618047226, label %84
    i32 -1413380875, label %87
    i32 470808019, label %88
    i32 907999850, label %93
    i32 -921838822, label %106
    i32 746432336, label %123
    i32 -1137699652, label %143
    i32 -1335749574, label %148
    i32 -2114029313, label %152
    i32 -1992453488, label %163
    i32 1691975699, label %164
    i32 1113104424, label %167
    i32 1478163459, label %168
    i32 -208441162, label %169
    i32 1295691962, label %172
    i32 -363664532, label %175
    i32 419863602, label %179
    i32 1281624418, label %187
    i32 331510953, label %188
    i32 296154910, label %189
    i32 1642008200, label %192
    i32 1689736209, label %194
    i32 -2130693961, label %198
    i32 69812585, label %205
    i32 -2071324909, label %208
    i32 878487502, label %210
    i32 1425187375, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 506921541, i32 1425187375
  store i32 %22, i32* %14
  br label %214

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 122271048, i32* %14
  br label %214

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -260746080, i32 -1699210461
  store i32 %33, i32* %14
  br label %214

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 146919728, i32* %14
  br label %214

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 122271048, i32* %14
  br label %214

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -1766447649, i32* %14
  br label %214

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -617704022, i32 -1321757723
  store i32 %58, i32* %14
  br label %214

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 -1345857989, i32* %14
  br label %214

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 -1766447649, i32* %14
  br label %214

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %12, align 4
  store i32 356389872, i32* %14
  br label %214

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1431750136, i32 -1413380875
  store i32 %79, i32* %14
  br label %214

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  store i32 618047226, i32* %14
  br label %214

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 356389872, i32* %14
  br label %214

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 470808019, i32* %14
  br label %214

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 907999850, i32 1295691962
  store i32 %92, i32* %14
  br label %214

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 -921838822, i32 746432336
  store i32 %105, i32* %14
  br label %214

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %111, %116
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 1478163459, i32* %14
  br label %214

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 10, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -1137699652, i32* %14
  br label %214

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1335749574, i32 1113104424
  store i32 %147, i32* %14
  br label %214

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %11, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -2114029313, i32 -1992453488
  store i32 %151, i32* %14
  br label %214

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  store i32 1113104424, i32* %14
  br label %214

; <label>:163:                                    ; preds = %15
  store i32 1691975699, i32* %14
  br label %214

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 -1137699652, i32* %14
  br label %214

; <label>:167:                                    ; preds = %15
  store i32 1478163459, i32* %14
  br label %214

; <label>:168:                                    ; preds = %15
  store i32 -208441162, i32* %14
  br label %214

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 470808019, i32* %14
  br label %214

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -363664532, i32* %14
  br label %214

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %12, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 419863602, i32 1642008200
  store i32 %178, i32* %14
  br label %214

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 48
  %186 = select i1 %185, i32 1281624418, i32 331510953
  store i32 %186, i32* %14
  br label %214

; <label>:187:                                    ; preds = %15
  store i32 1642008200, i32* %14
  br label %214

; <label>:188:                                    ; preds = %15
  store i32 296154910, i32* %14
  br label %214

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %12, align 4
  store i32 -363664532, i32* %14
  br label %214

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %12, align 4
  store i32 %193, i32* %11, align 4
  store i32 1689736209, i32* %14
  br label %214

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -2130693961, i32 -2071324909
  store i32 %197, i32* %14
  br label %214

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 69812585, i32* %14
  br label %214

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %11, align 4
  store i32 1689736209, i32* %14
  br label %214

; <label>:208:                                    ; preds = %15
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 878487502, i32* %14
  br label %214

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 1883168785, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  ret i32 0

; <label>:214:                                    ; preds = %210, %208, %205, %198, %194, %192, %189, %188, %187, %179, %175, %172, %169, %168, %167, %164, %163, %152, %148, %143, %123, %106, %93, %88, %87, %84, %80, %75, %73, %70, %59, %54, %48, %45, %34, %29, %23, %18, %17
  br label %15
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
