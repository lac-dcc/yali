; ModuleID = 'source-C-CXX/68/13.c'
source_filename = "source-C-CXX/68/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1865358796, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %215
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1865358796, label %28
    i32 -1939267111, label %33
    i32 -1246095585, label %35
    i32 -346071385, label %37
    i32 -1715980328, label %41
    i32 988407654, label %45
    i32 2091493342, label %50
    i32 -1635646917, label %57
    i32 -1540627886, label %69
    i32 652432916, label %73
    i32 -877207128, label %74
    i32 1568817445, label %81
    i32 946929030, label %93
    i32 1850614006, label %97
    i32 256488090, label %98
    i32 -178888246, label %99
    i32 795966313, label %102
    i32 1233229640, label %103
    i32 1054233763, label %108
    i32 -1119459945, label %112
    i32 -1299636618, label %115
    i32 -1436014438, label %117
    i32 1755566183, label %121
    i32 334153780, label %153
    i32 1969751303, label %170
    i32 1185627137, label %171
    i32 -1502801966, label %174
    i32 1972477080, label %175
    i32 246309102, label %180
    i32 -582785496, label %188
    i32 1304459932, label %189
    i32 2139872769, label %197
    i32 1260623000, label %201
    i32 375543709, label %202
    i32 -672330567, label %209
    i32 553952353, label %210
    i32 107760082, label %213
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1939267111, i32 -1246095585
  store i32 %32, i32* %23
  br label %215

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  store i32 -346071385, i32* %23
  store i32 %34, i32* %24
  br label %215

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  store i32 -346071385, i32* %23
  store i32 %36, i32* %24
  br label %215

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %24
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1715980328, i32* %23
  br label %215

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 988407654, i32 795966313
  store i32 %44, i32* %23
  br label %215

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 2091493342, i32 -877207128
  store i32 %49, i32* %23
  br label %215

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sge i32 %51, %54
  %56 = select i1 %55, i32 -1635646917, i32 -1540627886
  store i32 %56, i32* %23
  br label %215

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 652432916, i32* %23
  br label %215

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %71
  store i8 48, i8* %72, align 1
  store i32 652432916, i32* %23
  br label %215

; <label>:73:                                     ; preds = %25
  store i32 256488090, i32* %23
  br label %215

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sge i32 %75, %78
  %80 = select i1 %79, i32 1568817445, i32 946929030
  store i32 %80, i32* %23
  br label %215

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 1850614006, i32* %23
  br label %215

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  store i32 1850614006, i32* %23
  br label %215

; <label>:97:                                     ; preds = %25
  store i32 256488090, i32* %23
  br label %215

; <label>:98:                                     ; preds = %25
  store i32 -178888246, i32* %23
  br label %215

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %9, align 4
  store i32 -1715980328, i32* %23
  br label %215

; <label>:102:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1233229640, i32* %23
  br label %215

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1054233763, i32 -1299636618
  store i32 %107, i32* %23
  br label %215

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  store i32 -1119459945, i32* %23
  br label %215

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1233229640, i32* %23
  br label %215

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %9, align 4
  store i32 -1436014438, i32* %23
  br label %215

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 1755566183, i32 -1502801966
  store i32 %120, i32* %23
  br label %215

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = sub nsw i32 %140, 96
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %150, 57
  %152 = select i1 %151, i32 334153780, i32 1969751303
  store i32 %152, i32* %23
  br label %215

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 10
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = add i8 %168, 1
  store i8 %169, i8* %167, align 1
  store i32 1969751303, i32* %23
  br label %215

; <label>:170:                                    ; preds = %25
  store i32 1185627137, i32* %23
  br label %215

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %9, align 4
  store i32 -1436014438, i32* %23
  br label %215

; <label>:174:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1972477080, i32* %23
  br label %215

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 246309102, i32 107760082
  store i32 %179, i32* %23
  br label %215

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 48
  %187 = select i1 %186, i32 -582785496, i32 1304459932
  store i32 %187, i32* %23
  br label %215

; <label>:188:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 1304459932, i32* %23
  br label %215

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 48
  %196 = select i1 %195, i32 2139872769, i32 375543709
  store i32 %196, i32* %23
  br label %215

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 1260623000, i32 375543709
  store i32 %200, i32* %23
  br label %215

; <label>:201:                                    ; preds = %25
  store i32 553952353, i32* %23
  br label %215

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -672330567, i32* %23
  br label %215

; <label>:209:                                    ; preds = %25
  store i32 553952353, i32* %23
  br label %215

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 1972477080, i32* %23
  br label %215

; <label>:213:                                    ; preds = %25
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:215:                                    ; preds = %210, %209, %202, %201, %197, %189, %188, %180, %175, %174, %171, %170, %153, %121, %117, %115, %112, %108, %103, %102, %99, %98, %97, %93, %81, %74, %73, %69, %57, %50, %45, %41, %37, %35, %33, %28, %27
  br label %25
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
