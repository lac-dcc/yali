; ModuleID = 'source-C-CXX/8/1383.c'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x %struct.xinxi], align 16
  %14 = alloca %struct.xinxi, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 1474073892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1474073892, label %20
    i32 114678412, label %25
    i32 -1423154932, label %31
    i32 -2062792113, label %46
    i32 302263242, label %50
    i32 959464431, label %65
    i32 1533586709, label %66
    i32 2114074426, label %67
    i32 -1213772310, label %70
    i32 -1777424076, label %71
    i32 -625327979, label %77
    i32 1984152623, label %78
    i32 -564071370, label %86
    i32 1315211779, label %100
    i32 -560423509, label %153
    i32 -4225204, label %154
    i32 -2020648225, label %157
    i32 1533701306, label %158
    i32 213318117, label %161
    i32 1098359829, label %162
    i32 -2040892286, label %167
    i32 1487507446, label %175
    i32 -1397107281, label %178
    i32 1089930475, label %179
    i32 -775875547, label %184
    i32 -925327737, label %192
    i32 -1281003959, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 114678412, i32 -1213772310
  store i32 %24, i32* %16
  br label %199

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 60
  %30 = select i1 %29, i32 -1423154932, i32 -2062792113
  store i32 %30, i32* %16
  br label %199

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %34, i32 0, i32 0
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #3
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %42, i32 0, i32 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1533586709, i32* %16
  br label %199

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 302263242, i32 959464431
  store i32 %49, i32* %16
  br label %199

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #3
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 959464431, i32* %16
  br label %199

; <label>:65:                                     ; preds = %17
  store i32 1533586709, i32* %16
  br label %199

; <label>:66:                                     ; preds = %17
  store i32 2114074426, i32* %16
  br label %199

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 1474073892, i32* %16
  br label %199

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1777424076, i32* %16
  br label %199

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -625327979, i32 213318117
  store i32 %76, i32* %16
  br label %199

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1984152623, i32* %16
  br label %199

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -564071370, i32 -2020648225
  store i32 %85, i32* %16
  br label %199

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 1315211779, i32 -560423509
  store i32 %99, i32* %16
  br label %199

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %105, i32 0, i32 0
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %102, i8* %107) #3
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %117, i32 0, i32 0
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %123, i32 0, i32 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %119, i8* %125) #3
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %140, i32 0, i32 0
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %142, i8* %144) #3
  %146 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %151, i32 0, i32 1
  store i32 %147, i32* %152, align 4
  store i32 -560423509, i32* %16
  br label %199

; <label>:153:                                    ; preds = %17
  store i32 -4225204, i32* %16
  br label %199

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 1984152623, i32* %16
  br label %199

; <label>:157:                                    ; preds = %17
  store i32 1533701306, i32* %16
  br label %199

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1777424076, i32* %16
  br label %199

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1098359829, i32* %16
  br label %199

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -2040892286, i32 -1397107281
  store i32 %166, i32* %16
  br label %199

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %170, i32 0, i32 0
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = call i32 @puts(i8* %172)
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1487507446, i32* %16
  br label %199

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1098359829, i32* %16
  br label %199

; <label>:178:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1089930475, i32* %16
  br label %199

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -775875547, i32 -1281003959
  store i32 %183, i32* %16
  br label %199

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %187, i32 0, i32 0
  %189 = getelementptr inbounds [11 x i8], [11 x i8]* %188, i32 0, i32 0
  %190 = call i32 @puts(i8* %189)
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -925327737, i32* %16
  br label %199

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 1089930475, i32* %16
  br label %199

; <label>:195:                                    ; preds = %17
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %192, %184, %179, %178, %175, %167, %162, %161, %158, %157, %154, %153, %100, %86, %78, %77, %71, %70, %67, %66, %65, %50, %46, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
