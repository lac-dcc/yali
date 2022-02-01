; ModuleID = 'source-C-CXX/94/1260.c'
source_filename = "source-C-CXX/94/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %12 = call i32 @MyStrCmp(i8* %10, i8* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -937044560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -937044560, label %18
    i32 -1485136514, label %22
    i32 258835994, label %24
    i32 -953985788, label %28
    i32 -1920835458, label %30
    i32 416104475, label %34
    i32 -1780142297, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1485136514, i32 258835994
  store i32 %21, i32* %14
  br label %38

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 258835994, i32* %14
  br label %38

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -953985788, i32 -1920835458
  store i32 %27, i32* %14
  br label %38

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1920835458, i32* %14
  br label %38

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 416104475, i32 -1780142297
  store i32 %33, i32* %14
  br label %38

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1780142297, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:38:                                     ; preds = %34, %30, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @MyStrCmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca [81 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -914433674, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -914433674, label %13
    i32 1489105941, label %22
    i32 1463343574, label %31
    i32 1792600955, label %40
    i32 897627255, label %53
    i32 239624522, label %54
    i32 -1600924804, label %57
    i32 1075489050, label %58
    i32 -894272186, label %67
    i32 -760954267, label %76
    i32 378230045, label %85
    i32 -388607022, label %98
    i32 -1595347888, label %99
    i32 -1021726784, label %102
    i32 1860899964, label %109
    i32 768129826, label %110
    i32 -796233551, label %117
    i32 -47793467, label %118
    i32 -94143141, label %125
    i32 -954950608, label %126
    i32 -859372463, label %133
    i32 -1695546362, label %148
    i32 1635931222, label %149
    i32 -757899473, label %164
    i32 -1630518324, label %165
    i32 -50152124, label %180
    i32 664632691, label %181
    i32 1900804671, label %182
    i32 1051743638, label %185
    i32 1246669818, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1489105941, i32 -1600924804
  store i32 %21, i32* %9
  br label %188

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 1463343574, i32 897627255
  store i32 %30, i32* %9
  br label %188

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1792600955, i32 897627255
  store i32 %39, i32* %9
  br label %188

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  store i32 897627255, i32* %9
  br label %188

; <label>:53:                                     ; preds = %10
  store i32 239624522, i32* %9
  br label %188

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -914433674, i32* %9
  br label %188

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1075489050, i32* %9
  br label %188

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -894272186, i32 -1021726784
  store i32 %66, i32* %9
  br label %188

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -760954267, i32 -388607022
  store i32 %75, i32* %9
  br label %188

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 378230045, i32 -388607022
  store i32 %84, i32* %9
  br label %188

; <label>:85:                                     ; preds = %10
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 32
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %93, i8* %97, align 1
  store i32 -388607022, i32* %9
  br label %188

; <label>:98:                                     ; preds = %10
  store i32 -1595347888, i32* %9
  br label %188

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1075489050, i32* %9
  br label %188

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %103 = load i8*, i8** %3, align 8
  %104 = call i64 @strlen(i8* %103) #3
  %105 = load i8*, i8** %4, align 8
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i32 1860899964, i32 768129826
  store i32 %108, i32* %9
  br label %188

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 768129826, i32* %9
  br label %188

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %3, align 8
  %112 = call i64 @strlen(i8* %111) #3
  %113 = load i8*, i8** %4, align 8
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 -796233551, i32 -47793467
  store i32 %116, i32* %9
  br label %188

; <label>:117:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 -47793467, i32* %9
  br label %188

; <label>:118:                                    ; preds = %10
  %119 = load i8*, i8** %3, align 8
  %120 = call i64 @strlen(i8* %119) #3
  %121 = load i8*, i8** %4, align 8
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp eq i64 %120, %122
  %124 = select i1 %123, i32 -94143141, i32 1246669818
  store i32 %124, i32* %9
  br label %188

; <label>:125:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -954950608, i32* %9
  br label %188

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i8*, i8** %3, align 8
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp ult i64 %128, %130
  %132 = select i1 %131, i32 -859372463, i32 1051743638
  store i32 %132, i32* %9
  br label %188

; <label>:133:                                    ; preds = %10
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %139, %145
  %147 = select i1 %146, i32 -1695546362, i32 1635931222
  store i32 %147, i32* %9
  br label %188

; <label>:148:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1051743638, i32* %9
  br label %188

; <label>:149:                                    ; preds = %10
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8*, i8** %4, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %155, %161
  %163 = select i1 %162, i32 -757899473, i32 -1630518324
  store i32 %163, i32* %9
  br label %188

; <label>:164:                                    ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 1051743638, i32* %9
  br label %188

; <label>:165:                                    ; preds = %10
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8*, i8** %4, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %171, %177
  %179 = select i1 %178, i32 -50152124, i32 664632691
  store i32 %179, i32* %9
  br label %188

; <label>:180:                                    ; preds = %10
  store i32 1900804671, i32* %9
  br label %188

; <label>:181:                                    ; preds = %10
  store i32 1900804671, i32* %9
  br label %188

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -954950608, i32* %9
  br label %188

; <label>:185:                                    ; preds = %10
  store i32 1246669818, i32* %9
  br label %188

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %6, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %185, %182, %181, %180, %165, %164, %149, %148, %133, %126, %125, %118, %117, %110, %109, %102, %99, %98, %85, %76, %67, %58, %57, %54, %53, %40, %31, %22, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
