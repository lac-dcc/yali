; ModuleID = 'source-C-CXX/54/399.c'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, [10000 x i8]* %10, i64* %3)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %6, align 8
  %16 = alloca i32
  store i32 -1105307260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1105307260, label %20
    i32 -1885681289, label %24
    i32 -683077085, label %31
    i32 -1841987489, label %38
    i32 162713307, label %49
    i32 -95153981, label %56
    i32 -439230534, label %63
    i32 1619026405, label %74
    i32 995956636, label %81
    i32 1658440881, label %88
    i32 1225468879, label %99
    i32 -1064383113, label %103
    i32 30871887, label %106
    i32 -1524279016, label %110
    i32 -1962728872, label %113
    i32 -1365844431, label %114
    i32 348965271, label %118
    i32 1585720975, label %124
    i32 -1138160328, label %131
    i32 -372152030, label %137
    i32 -1709483601, label %143
    i32 136870878, label %146
    i32 -55487662, label %150
    i32 -1813498834, label %156
    i32 -1256147809, label %162
    i32 1914217611, label %167
    i32 -581977082, label %173
    i32 1447371334, label %179
    i32 1413265215, label %184
    i32 628313820, label %185
    i32 1305687669, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = icmp sge i64 %21, 0
  %23 = select i1 %22, i32 -1885681289, i32 30871887
  store i32 %23, i32* %16
  br label %190

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -683077085, i32 162713307
  store i32 %30, i32* %16
  br label %190

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -1841987489, i32 162713307
  store i32 %37, i32* %16
  br label %190

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 87
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %40, %46
  %48 = add nsw i64 %39, %47
  store i64 %48, i64* %5, align 8
  store i32 162713307, i32* %16
  br label %190

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -95153981, i32 1619026405
  store i32 %55, i32* %16
  br label %190

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -439230534, i32 1619026405
  store i32 %62, i32* %16
  br label %190

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %65, %71
  %73 = add nsw i64 %64, %72
  store i64 %73, i64* %5, align 8
  store i32 1619026405, i32* %16
  br label %190

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 995956636, i32 1225468879
  store i32 %80, i32* %16
  br label %190

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  %87 = select i1 %86, i32 1658440881, i32 1225468879
  store i32 %87, i32* %16
  br label %190

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %90, %96
  %98 = add nsw i64 %89, %97
  store i64 %98, i64* %5, align 8
  store i32 1225468879, i32* %16
  br label %190

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %2, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %4, align 8
  store i32 -1064383113, i32* %16
  br label %190

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %6, align 8
  store i32 -1105307260, i32* %16
  br label %190

; <label>:106:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1524279016, i32 -1962728872
  store i32 %109, i32* %16
  br label %190

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %5, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %111)
  store i32 -1962728872, i32* %16
  br label %190

; <label>:113:                                    ; preds = %17
  store i32 -1365844431, i32* %16
  br label %190

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %5, align 8
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, i32 348965271, i32 -1709483601
  store i32 %117, i32* %16
  br label %190

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = srem i64 %119, %120
  %122 = icmp sgt i64 %121, 9
  %123 = select i1 %122, i32 1585720975, i32 -1138160328
  store i32 %123, i32* %16
  br label %190

; <label>:124:                                    ; preds = %17
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %3, align 8
  %127 = srem i64 %125, %126
  %128 = add nsw i64 %127, 55
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  store i32 -372152030, i32* %16
  br label %190

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %3, align 8
  %134 = srem i64 %132, %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  store i32 -372152030, i32* %16
  br label %190

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %6, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sdiv i64 %140, %141
  store i64 %142, i64* %5, align 8
  store i32 -1365844431, i32* %16
  br label %190

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %6, align 8
  %145 = sub nsw i64 %144, 1
  store i64 %145, i64* %7, align 8
  store i32 136870878, i32* %16
  br label %190

; <label>:146:                                    ; preds = %17
  %147 = load i64, i64* %7, align 8
  %148 = icmp sge i64 %147, 0
  %149 = select i1 %148, i32 -55487662, i32 1305687669
  store i32 %149, i32* %16
  br label %190

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp sge i64 %153, 0
  %155 = select i1 %154, i32 -1813498834, i32 1914217611
  store i32 %155, i32* %16
  br label %190

; <label>:156:                                    ; preds = %17
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %159, 9
  %161 = select i1 %160, i32 -1256147809, i32 1914217611
  store i32 %161, i32* %16
  br label %190

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %165)
  store i32 1914217611, i32* %16
  br label %190

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sge i64 %170, 65
  %172 = select i1 %171, i32 -581977082, i32 1413265215
  store i32 %172, i32* %16
  br label %190

; <label>:173:                                    ; preds = %17
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sle i64 %176, 90
  %178 = select i1 %177, i32 1447371334, i32 1413265215
  store i32 %178, i32* %16
  br label %190

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  store i32 1413265215, i32* %16
  br label %190

; <label>:184:                                    ; preds = %17
  store i32 628313820, i32* %16
  br label %190

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %7, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, i64* %7, align 8
  store i32 136870878, i32* %16
  br label %190

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %185, %184, %179, %173, %167, %162, %156, %150, %146, %143, %137, %131, %124, %118, %114, %113, %110, %106, %103, %99, %88, %81, %74, %63, %56, %49, %38, %31, %24, %20, %19
  br label %17
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
