; ModuleID = 'source-C-CXX/16/55.c'
source_filename = "source-C-CXX/16/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i8], align 16
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 507639685, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 507639685, label %15
    i32 -1964503688, label %20
    i32 357547902, label %27
    i32 -1092633142, label %32
    i32 -1323854380, label %36
    i32 82731314, label %39
    i32 1196101984, label %40
    i32 -511157141, label %45
    i32 -1126075427, label %53
    i32 654470667, label %56
    i32 -1928903437, label %60
    i32 1259925132, label %68
    i32 990018541, label %75
    i32 -1259519468, label %76
    i32 472851467, label %79
    i32 -91054876, label %83
    i32 -1366516215, label %87
    i32 -1736976534, label %88
    i32 -1525766342, label %89
    i32 -1868797821, label %92
    i32 -1064879953, label %95
    i32 1253250908, label %99
    i32 -1076294372, label %107
    i32 -696816041, label %109
    i32 1061041318, label %114
    i32 -1401852233, label %122
    i32 457152796, label %129
    i32 -2139674980, label %130
    i32 -2042277083, label %133
    i32 -1609383023, label %137
    i32 747426929, label %141
    i32 546712156, label %142
    i32 449891068, label %143
    i32 814876591, label %146
    i32 482085926, label %149
    i32 -1618564471, label %154
    i32 721316309, label %161
    i32 339570994, label %164
    i32 224317648, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1964503688, i32 224317648
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  store i32 0, i32* %2, align 4
  store i32 357547902, i32* %11
  br label %168

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1092633142, i32 82731314
  store i32 %31, i32* %11
  br label %168

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %34
  store i8 32, i8* %35, align 1
  store i32 -1323854380, i32* %11
  br label %168

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 357547902, i32* %11
  br label %168

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1196101984, i32* %11
  br label %168

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -511157141, i32 -1868797821
  store i32 %44, i32* %11
  br label %168

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  %52 = select i1 %51, i32 -1126075427, i32 -1736976534
  store i32 %52, i32* %11
  br label %168

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 654470667, i32* %11
  br label %168

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -1928903437, i32 472851467
  store i32 %59, i32* %11
  br label %168

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 1259925132, i32 990018541
  store i32 %67, i32* %11
  br label %168

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %70
  store i8 97, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %73
  store i8 97, i8* %74, align 1
  store i32 1, i32* %6, align 4
  store i32 472851467, i32* %11
  br label %168

; <label>:75:                                     ; preds = %12
  store i32 -1259519468, i32* %11
  br label %168

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  store i32 654470667, i32* %11
  br label %168

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %80, 1
  %82 = select i1 %81, i32 -91054876, i32 -1366516215
  store i32 %82, i32* %11
  br label %168

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %85
  store i8 63, i8* %86, align 1
  store i32 -1366516215, i32* %11
  br label %168

; <label>:87:                                     ; preds = %12
  store i32 -1736976534, i32* %11
  br label %168

; <label>:88:                                     ; preds = %12
  store i32 -1525766342, i32* %11
  br label %168

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1196101984, i32* %11
  br label %168

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1064879953, i32* %11
  br label %168

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 1253250908, i32 814876591
  store i32 %98, i32* %11
  br label %168

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  %106 = select i1 %105, i32 -1076294372, i32 546712156
  store i32 %106, i32* %11
  br label %168

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %3, align 4
  store i32 -696816041, i32* %11
  br label %168

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1061041318, i32 -2042277083
  store i32 %113, i32* %11
  br label %168

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  %121 = select i1 %120, i32 -1401852233, i32 457152796
  store i32 %121, i32* %11
  br label %168

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %124
  store i8 97, i8* %125, align 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %127
  store i8 97, i8* %128, align 1
  store i32 1, i32* %6, align 4
  store i32 -2042277083, i32* %11
  br label %168

; <label>:129:                                    ; preds = %12
  store i32 -2139674980, i32* %11
  br label %168

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -696816041, i32* %11
  br label %168

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 1
  %136 = select i1 %135, i32 -1609383023, i32 747426929
  store i32 %136, i32* %11
  br label %168

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %139
  store i8 36, i8* %140, align 1
  store i32 747426929, i32* %11
  br label %168

; <label>:141:                                    ; preds = %12
  store i32 546712156, i32* %11
  br label %168

; <label>:142:                                    ; preds = %12
  store i32 449891068, i32* %11
  br label %168

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %2, align 4
  store i32 -1064879953, i32* %11
  br label %168

; <label>:146:                                    ; preds = %12
  %147 = getelementptr inbounds [10001 x i8], [10001 x i8]* %7, i32 0, i32 0
  %148 = call i32 @puts(i8* %147)
  store i32 0, i32* %2, align 4
  store i32 482085926, i32* %11
  br label %168

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1618564471, i32 339570994
  store i32 %153, i32* %11
  br label %168

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 721316309, i32* %11
  br label %168

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 482085926, i32* %11
  br label %168

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 507639685, i32* %11
  br label %168

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %164, %161, %154, %149, %146, %143, %142, %141, %137, %133, %130, %129, %122, %114, %109, %107, %99, %95, %92, %89, %88, %87, %83, %79, %76, %75, %68, %60, %56, %53, %45, %40, %39, %36, %32, %27, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
