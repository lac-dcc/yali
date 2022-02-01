; ModuleID = 'source-C-CXX/68/875.c'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca [260 x i8], align 16
  %15 = alloca [260 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  store i64 %20, i64* %2
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 1312755532, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %184
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1312755532, label %27
    i32 1088393358, label %32
    i32 -38174004, label %39
    i32 -46659595, label %46
    i32 -101503027, label %53
    i32 1405500568, label %60
    i32 -1664697386, label %67
    i32 -1367890174, label %73
    i32 378132126, label %77
    i32 -1198109965, label %80
    i32 2143375665, label %87
    i32 -1580463719, label %93
    i32 -1773828080, label %97
    i32 2035320865, label %119
    i32 -1370597768, label %122
    i32 -1007537424, label %131
    i32 1129841427, label %134
    i32 -922033617, label %143
    i32 -1109774264, label %150
    i32 1513671558, label %159
    i32 20858169, label %160
    i32 1397232479, label %161
    i32 1615335230, label %164
    i32 -201304376, label %166
    i32 291198861, label %173
    i32 -423070663, label %180
    i32 1342463596, label %183
  ]

; <label>:26:                                     ; preds = %24
  br label %184

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 1088393358, i32 -38174004
  store i32 %31, i32* %23
  br label %184

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  store i32 2143375665, i32* %23
  br label %184

; <label>:39:                                     ; preds = %24
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = icmp ugt i64 %41, %43
  %45 = select i1 %44, i32 -46659595, i32 -101503027
  store i32 %45, i32* %23
  br label %184

; <label>:46:                                     ; preds = %24
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  store i32 1405500568, i32* %23
  br label %184

; <label>:53:                                     ; preds = %24
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  store i32 1405500568, i32* %23
  br label %184

; <label>:60:                                     ; preds = %24
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = sub i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1664697386, i32* %23
  br label %184

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1367890174, i32 -1198109965
  store i32 %72, i32* %23
  br label %184

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  store i32 378132126, i32* %23
  br label %184

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1664697386, i32* %23
  br label %184

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %86 = call i8* @strcat(i8* %84, i8* %85) #5
  store i32 2143375665, i32* %23
  br label %184

; <label>:87:                                     ; preds = %24
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %7, align 4
  store i32 -1580463719, i32* %23
  br label %184

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1773828080, i32 1129841427
  store i32 %96, i32* %23
  br label %184

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %102, %107
  %109 = sub nsw i32 %108, 48
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 10
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 2035320865, i32 -1370597768
  store i32 %118, i32* %23
  br label %184

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 10
  store i32 %121, i32* %6, align 4
  store i32 -1370597768, i32* %23
  br label %184

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %4, align 4
  store i32 -1007537424, i32* %23
  br label %184

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 -1580463719, i32* %23
  br label %184

; <label>:134:                                    ; preds = %24
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 0, i64 0
  store i8 %141, i8* %142, align 16
  store i32 0, i32* %7, align 4
  store i32 -922033617, i32* %23
  br label %184

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = icmp ule i64 %145, %147
  %149 = select i1 %148, i32 -1109774264, i32 1615335230
  store i32 %149, i32* %23
  br label %184

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 48
  %158 = select i1 %157, i32 1513671558, i32 20858169
  store i32 %158, i32* %23
  br label %184

; <label>:159:                                    ; preds = %24
  store i32 1615335230, i32* %23
  br label %184

; <label>:160:                                    ; preds = %24
  store i32 1397232479, i32* %23
  br label %184

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -922033617, i32* %23
  br label %184

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %9, align 4
  store i32 %165, i32* %7, align 4
  store i32 -201304376, i32* %23
  br label %184

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = icmp ule i64 %168, %170
  %172 = select i1 %171, i32 291198861, i32 1342463596
  store i32 %172, i32* %23
  br label %184

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -423070663, i32* %23
  br label %184

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -201304376, i32* %23
  br label %184

; <label>:183:                                    ; preds = %24
  ret i32 0

; <label>:184:                                    ; preds = %180, %173, %166, %164, %161, %160, %159, %150, %143, %134, %131, %122, %119, %97, %93, %87, %80, %77, %73, %67, %60, %53, %46, %39, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
