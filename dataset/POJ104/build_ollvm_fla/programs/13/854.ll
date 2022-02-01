; ModuleID = 'source-C-CXX/13/854.c'
source_filename = "source-C-CXX/13/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca %struct.student, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1051716438, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1051716438, label %20
    i32 1738077528, label %25
    i32 -244007455, label %54
    i32 1715179693, label %57
    i32 -169351316, label %58
    i32 262934273, label %63
    i32 1970024225, label %72
    i32 1665629122, label %79
    i32 628917888, label %80
    i32 1705099847, label %83
    i32 2006001554, label %84
    i32 -1383512048, label %89
    i32 316303032, label %98
    i32 464629817, label %107
    i32 -701008356, label %112
    i32 1337866697, label %119
    i32 -1625970185, label %120
    i32 -1461810755, label %123
    i32 234287338, label %124
    i32 673408900, label %129
    i32 1062572151, label %138
    i32 1268831104, label %147
    i32 1157651291, label %152
    i32 -1445763683, label %157
    i32 1509205644, label %164
    i32 171600897, label %165
    i32 -1740315661, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1738077528, i32 1715179693
  store i32 %24, i32* %16
  br label %192

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %49, i32* %53, align 4
  store i32 -244007455, i32* %16
  br label %192

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1051716438, i32* %16
  br label %192

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -169351316, i32* %16
  br label %192

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 262934273, i32 1705099847
  store i32 %62, i32* %16
  br label %192

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 1970024225, i32 1665629122
  store i32 %71, i32* %16
  br label %192

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %5, align 4
  store i32 1665629122, i32* %16
  br label %192

; <label>:79:                                     ; preds = %17
  store i32 628917888, i32* %16
  br label %192

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -169351316, i32* %16
  br label %192

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2006001554, i32* %16
  br label %192

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1383512048, i32 -1461810755
  store i32 %88, i32* %16
  br label %192

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 316303032, i32 1337866697
  store i32 %97, i32* %16
  br label %192

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 464629817, i32 1337866697
  store i32 %106, i32* %16
  br label %192

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 -701008356, i32 1337866697
  store i32 %111, i32* %16
  br label %192

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %7, align 4
  store i32 1337866697, i32* %16
  br label %192

; <label>:119:                                    ; preds = %17
  store i32 -1625970185, i32* %16
  br label %192

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 2006001554, i32* %16
  br label %192

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 234287338, i32* %16
  br label %192

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 673408900, i32 -1740315661
  store i32 %128, i32* %16
  br label %192

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 1062572151, i32 1509205644
  store i32 %137, i32* %16
  br label %192

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1268831104, i32 1509205644
  store i32 %146, i32* %16
  br label %192

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 1157651291, i32 1509205644
  store i32 %151, i32* %16
  br label %192

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp ne i32 %153, %154
  %156 = select i1 %155, i32 -1445763683, i32 1509205644
  store i32 %156, i32* %16
  br label %192

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %9, align 4
  store i32 1509205644, i32* %16
  br label %192

; <label>:164:                                    ; preds = %17
  store i32 171600897, i32* %16
  br label %192

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 234287338, i32* %16
  br label %192

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %6, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  %190 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %165, %164, %157, %152, %147, %138, %129, %124, %123, %120, %119, %112, %107, %98, %89, %84, %83, %80, %79, %72, %63, %58, %57, %54, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
