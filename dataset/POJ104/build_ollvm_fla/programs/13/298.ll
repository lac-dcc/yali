; ModuleID = 'source-C-CXX/13/298.c'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 -417761145, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -417761145, label %14
    i32 1491368978, label %19
    i32 -339419479, label %30
    i32 909196119, label %33
    i32 -2117625157, label %34
    i32 -1606196198, label %39
    i32 -1664461145, label %52
    i32 -611652961, label %55
    i32 253930693, label %59
    i32 -1768166181, label %64
    i32 6458050, label %79
    i32 -1513712967, label %87
    i32 -1969416196, label %88
    i32 -2017502477, label %91
    i32 -251652175, label %92
    i32 1408449763, label %97
    i32 350385843, label %112
    i32 941034397, label %117
    i32 -1010285099, label %125
    i32 -711372986, label %126
    i32 -1935034362, label %129
    i32 1298296397, label %130
    i32 -339668520, label %135
    i32 -274960011, label %150
    i32 -1913272675, label %155
    i32 1152696264, label %160
    i32 -534952976, label %167
    i32 -622923710, label %168
    i32 -2070468098, label %171
    i32 -1190284703, label %172
    i32 723817471, label %176
    i32 1528929242, label %184
    i32 -1092834822, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1491368978, i32 909196119
  store i32 %18, i32* %10
  br label %192

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %25, i64* %28)
  store i32 -339419479, i32* %10
  br label %192

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  store i32 -417761145, i32* %10
  br label %192

; <label>:33:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -2117625157, i32* %10
  br label %192

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1606196198, i32 -611652961
  store i32 %38, i32* %10
  br label %192

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %43, %47
  %49 = trunc i64 %48 to i32
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %50
  store i32 %49, i32* %51, align 4
  store i32 -1664461145, i32* %10
  br label %192

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -2117625157, i32* %10
  br label %192

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i64, i64* %2, align 8
  call void @qsort(i8* %57, i64 %58, i64 8, i32 (i8*, i8*)* @pfCompare)
  store i64 0, i64* %3, align 8
  store i32 253930693, i32* %10
  br label %192

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -1768166181, i32 -2017502477
  store i32 %63, i32* %10
  br label %192

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %71, %75
  %77 = icmp eq i64 %67, %76
  %78 = select i1 %77, i32 6458050, i32 -1513712967
  store i32 %78, i32* %10
  br label %192

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %84, i32* %85, align 4
  %86 = load i64, i64* %3, align 8
  store i64 %86, i64* %4, align 8
  store i32 -2017502477, i32* %10
  br label %192

; <label>:87:                                     ; preds = %11
  store i32 -1969416196, i32* %10
  br label %192

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %3, align 8
  store i32 253930693, i32* %10
  br label %192

; <label>:91:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -251652175, i32* %10
  br label %192

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 1408449763, i32 -1935034362
  store i32 %96, i32* %10
  br label %192

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %104, %108
  %110 = icmp eq i64 %100, %109
  %111 = select i1 %110, i32 350385843, i32 -1010285099
  store i32 %111, i32* %10
  br label %192

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %4, align 8
  %115 = icmp ne i64 %113, %114
  %116 = select i1 %115, i32 941034397, i32 -1010285099
  store i32 %116, i32* %10
  br label %192

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i64, i64* %3, align 8
  store i64 %124, i64* %5, align 8
  store i32 -1935034362, i32* %10
  br label %192

; <label>:125:                                    ; preds = %11
  store i32 -711372986, i32* %10
  br label %192

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %3, align 8
  store i32 -251652175, i32* %10
  br label %192

; <label>:129:                                    ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 1298296397, i32* %10
  br label %192

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %2, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 -339668520, i32 -2070468098
  store i32 %134, i32* %10
  br label %192

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %142, %146
  %148 = icmp eq i64 %138, %147
  %149 = select i1 %148, i32 -274960011, i32 -534952976
  store i32 %149, i32* %10
  br label %192

; <label>:150:                                    ; preds = %11
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %4, align 8
  %153 = icmp ne i64 %151, %152
  %154 = select i1 %153, i32 -1913272675, i32 -534952976
  store i32 %154, i32* %10
  br label %192

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %3, align 8
  %157 = load i64, i64* %5, align 8
  %158 = icmp ne i64 %156, %157
  %159 = select i1 %158, i32 1152696264, i32 -534952976
  store i32 %159, i32* %10
  br label %192

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %3, align 8
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %165, i32* %166, align 4
  store i32 -2070468098, i32* %10
  br label %192

; <label>:167:                                    ; preds = %11
  store i32 -622923710, i32* %10
  br label %192

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %3, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %3, align 8
  store i32 1298296397, i32* %10
  br label %192

; <label>:171:                                    ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -1190284703, i32* %10
  br label %192

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %3, align 8
  %174 = icmp sle i64 %173, 2
  %175 = select i1 %174, i32 723817471, i32 -1092834822
  store i32 %175, i32* %10
  br label %192

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i64, i64* %3, align 8
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %182)
  store i32 1528929242, i32* %10
  br label %192

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %3, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %3, align 8
  store i32 -1190284703, i32* %10
  br label %192

; <label>:187:                                    ; preds = %11
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %184, %176, %172, %171, %168, %167, %160, %155, %150, %135, %130, %129, %126, %125, %117, %112, %97, %92, %91, %88, %87, %79, %64, %59, %55, %52, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
