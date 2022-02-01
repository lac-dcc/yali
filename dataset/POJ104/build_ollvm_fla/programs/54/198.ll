; ModuleID = 'source-C-CXX/54/198.c'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 995510117, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 995510117, label %19
    i32 -1795046303, label %24
    i32 60322451, label %32
    i32 -2004853661, label %40
    i32 683138753, label %51
    i32 286404046, label %59
    i32 -94500591, label %67
    i32 266376986, label %79
    i32 -1535016460, label %87
    i32 1243436040, label %95
    i32 1785288036, label %107
    i32 916984564, label %108
    i32 187674499, label %111
    i32 876745989, label %112
    i32 971563196, label %118
    i32 -1683191159, label %124
    i32 -1183857483, label %133
    i32 1237984183, label %139
    i32 1339817223, label %145
    i32 340602662, label %155
    i32 903842436, label %161
    i32 -513664998, label %165
    i32 267484374, label %171
    i32 -2078278512, label %177
    i32 1873184679, label %199
    i32 -233145348, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1795046303, i32 187674499
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 60322451, i32 683138753
  store i32 %31, i32* %15
  br label %205

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -2004853661, i32 683138753
  store i32 %39, i32* %15
  br label %205

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %3, align 4
  store i32 683138753, i32* %15
  br label %205

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 286404046, i32 266376986
  store i32 %58, i32* %15
  br label %205

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 -94500591, i32 266376986
  store i32 %66, i32* %15
  br label %205

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = add nsw i32 %70, %77
  store i32 %78, i32* %3, align 4
  store i32 266376986, i32* %15
  br label %205

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 -1535016460, i32 1785288036
  store i32 %86, i32* %15
  br label %205

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 1243436040, i32 1785288036
  store i32 %94, i32* %15
  br label %205

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 10
  %106 = add nsw i32 %98, %105
  store i32 %106, i32* %3, align 4
  store i32 1785288036, i32* %15
  br label %205

; <label>:107:                                    ; preds = %16
  store i32 916984564, i32* %15
  br label %205

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 995510117, i32* %15
  br label %205

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 876745989, i32* %15
  br label %205

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %113, %114
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 971563196, i32 -1183857483
  store i32 %117, i32* %15
  br label %205

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %119, %120
  %122 = icmp sle i32 %121, 9
  %123 = select i1 %122, i32 -1683191159, i32 -1183857483
  store i32 %123, i32* %15
  br label %205

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %125, %126
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 -1183857483, i32* %15
  br label %205

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %134, %135
  %137 = icmp sge i32 %136, 10
  %138 = select i1 %137, i32 1237984183, i32 340602662
  store i32 %138, i32* %15
  br label %205

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %140, %141
  %143 = icmp slt i32 %142, 36
  %144 = select i1 %143, i32 1339817223, i32 340602662
  store i32 %144, i32* %15
  br label %205

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %146, %147
  %149 = sub nsw i32 %148, 10
  %150 = add nsw i32 %149, 65
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 340602662, i32* %15
  br label %205

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %156, %157
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 903842436, i32* %15
  br label %205

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 876745989, i32 -513664998
  store i32 %164, i32* %15
  br label %205

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 267484374, i32* %15
  br label %205

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sdiv i32 %173, 2
  %175 = icmp sge i32 %172, %174
  %176 = select i1 %175, i32 -2078278512, i32 -233145348
  store i32 %176, i32* %15
  br label %205

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  store i8 %181, i8* %9, align 1
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i8, i8* %9, align 1
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  store i32 1873184679, i32* %15
  br label %205

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %5, align 4
  store i32 267484374, i32* %15
  br label %205

; <label>:202:                                    ; preds = %16
  %203 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  ret void

; <label>:205:                                    ; preds = %199, %177, %171, %165, %161, %155, %145, %139, %133, %124, %118, %112, %111, %108, %107, %95, %87, %79, %67, %59, %51, %40, %32, %24, %19, %18
  br label %16
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
