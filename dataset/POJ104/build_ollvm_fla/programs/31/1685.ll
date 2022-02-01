; ModuleID = 'source-C-CXX/31/1685.c'
source_filename = "source-C-CXX/31/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [200 x i8]], align 16
  %8 = alloca [100 x [200 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -470475094, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -470475094, label %15
    i32 -2108487836, label %20
    i32 1826899802, label %30
    i32 320061071, label %33
    i32 1996371022, label %34
    i32 -937533911, label %39
    i32 1557992669, label %58
    i32 -651247950, label %63
    i32 605630280, label %70
    i32 -740602991, label %73
    i32 -1394650623, label %94
    i32 -819334392, label %98
    i32 1524231491, label %120
    i32 1306981521, label %148
    i32 1234489155, label %176
    i32 -574296622, label %177
    i32 -375330149, label %180
    i32 -677980933, label %186
    i32 577767084, label %192
    i32 -922268894, label %198
    i32 -74387379, label %199
    i32 370234411, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2108487836, i32 320061071
  store i32 %19, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %28)
  store i32 1826899802, i32* %11
  br label %203

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -470475094, i32* %11
  br label %203

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1996371022, i32* %11
  br label %203

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -937533911, i32 370234411
  store i32 %38, i32* %11
  br label %203

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %40, i8* %44) #4
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = sub i64 %50, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1557992669, i32* %11
  br label %203

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -651247950, i32 -740602991
  store i32 %62, i32* %11
  br label %203

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  store i32 605630280, i32* %11
  br label %203

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1557992669, i32* %11
  br label %203

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %85 = call i8* @strcat(i8* %83, i8* %84) #4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1394650623, i32* %11
  br label %203

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -819334392, i32 -375330149
  store i32 %97, i32* %11
  br label %203

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %108, %116
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1524231491, i32 1306981521
  store i32 %119, i32* %11
  br label %203

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %130, %138
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %144, i64 0, i64 %146
  store i8 %141, i8* %147, align 1
  store i32 0, i32* %6, align 4
  store i32 1234489155, i32* %11
  br label %203

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %158, %166
  %168 = add nsw i32 %167, 58
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  store i32 -1, i32* %6, align 4
  store i32 1234489155, i32* %11
  br label %203

; <label>:176:                                    ; preds = %12
  store i32 -574296622, i32* %11
  br label %203

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %3, align 4
  store i32 -1394650623, i32* %11
  br label %203

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp ne i32 %181, %183
  %185 = select i1 %184, i32 -677980933, i32 577767084
  store i32 %185, i32* %11
  br label %203

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 -922268894, i32* %11
  br label %203

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %196)
  store i32 -922268894, i32* %11
  br label %203

; <label>:198:                                    ; preds = %12
  store i32 -74387379, i32* %11
  br label %203

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1996371022, i32* %11
  br label %203

; <label>:202:                                    ; preds = %12
  ret void

; <label>:203:                                    ; preds = %199, %198, %192, %186, %180, %177, %176, %148, %120, %98, %94, %73, %70, %63, %58, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
