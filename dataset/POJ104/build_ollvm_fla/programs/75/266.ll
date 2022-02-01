; ModuleID = 'source-C-CXX/75/266.c'
source_filename = "source-C-CXX/75/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.couple, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca %struct.couple, i64 %17, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 915008911, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 915008911, label %24
    i32 71401096, label %30
    i32 -1064021419, label %40
    i32 -1716367959, label %43
    i32 799512810, label %50
    i32 606160953, label %56
    i32 875308277, label %65
    i32 109183555, label %71
    i32 1914030264, label %80
    i32 -1182466575, label %86
    i32 -78276062, label %87
    i32 -2028863410, label %90
    i32 1365332869, label %97
    i32 -831978480, label %104
    i32 613253408, label %109
    i32 857286556, label %112
    i32 -1848499310, label %113
    i32 1677002734, label %119
    i32 -521329175, label %127
    i32 261440189, label %139
    i32 -163825438, label %144
    i32 -1686140752, label %147
    i32 -524845481, label %148
    i32 541820104, label %151
    i32 -1685370487, label %152
    i32 -2020277627, label %160
    i32 -1750363487, label %168
    i32 -448809826, label %169
    i32 834222804, label %170
    i32 1276828147, label %173
    i32 932437897, label %177
    i32 465146620, label %179
    i32 -1155539321, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 71401096, i32 -1716367959
  store i32 %29, i32* %20
  br label %186

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %32
  %34 = getelementptr inbounds %struct.couple, %struct.couple* %33, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %36
  %38 = getelementptr inbounds %struct.couple, %struct.couple* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  store i32 -1064021419, i32* %20
  br label %186

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 915008911, i32* %20
  br label %186

; <label>:43:                                     ; preds = %21
  %44 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 0
  %45 = getelementptr inbounds %struct.couple, %struct.couple* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %12, align 4
  %47 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 0
  %48 = getelementptr inbounds %struct.couple, %struct.couple* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 799512810, i32* %20
  br label %186

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 606160953, i32 -2028863410
  store i32 %55, i32* %20
  br label %186

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %58
  %60 = getelementptr inbounds %struct.couple, %struct.couple* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 875308277, i32 109183555
  store i32 %64, i32* %20
  br label %186

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %67
  %69 = getelementptr inbounds %struct.couple, %struct.couple* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %12, align 4
  store i32 109183555, i32* %20
  br label %186

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %73
  %75 = getelementptr inbounds %struct.couple, %struct.couple* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1914030264, i32 -1182466575
  store i32 %79, i32* %20
  br label %186

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %82
  %84 = getelementptr inbounds %struct.couple, %struct.couple* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %13, align 4
  store i32 -1182466575, i32* %20
  br label %186

; <label>:86:                                     ; preds = %21
  store i32 -78276062, i32* %20
  br label %186

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 799512810, i32* %20
  br label %186

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = alloca i32, i64 %95, align 16
  store i32* %96, i32** %3
  store i32 0, i32* %8, align 4
  store i32 1365332869, i32* %20
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 -831978480, i32 857286556
  store i32 %103, i32* %20
  br label %186

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %3
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  store i32 1, i32* %108, align 4
  store i32 613253408, i32* %20
  br label %186

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1365332869, i32* %20
  br label %186

; <label>:112:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1848499310, i32* %20
  br label %186

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 1677002734, i32 541820104
  store i32 %118, i32* %20
  br label %186

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %121
  %123 = getelementptr inbounds %struct.couple, %struct.couple* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %9, align 4
  store i32 -521329175, i32* %20
  br label %186

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.couple, %struct.couple* %19, i64 %130
  %132 = getelementptr inbounds %struct.couple, %struct.couple* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %128, %136
  %138 = select i1 %137, i32 261440189, i32 -1686140752
  store i32 %138, i32* %20
  br label %186

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %3
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  store i32 0, i32* %143, align 4
  store i32 -163825438, i32* %20
  br label %186

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -521329175, i32* %20
  br label %186

; <label>:147:                                    ; preds = %21
  store i32 -524845481, i32* %20
  br label %186

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1848499310, i32* %20
  br label %186

; <label>:151:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 -1685370487, i32* %20
  br label %186

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %153, %157
  %159 = select i1 %158, i32 -2020277627, i32 1276828147
  store i32 %159, i32* %20
  br label %186

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i32*, i32** %3
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1750363487, i32 -448809826
  store i32 %167, i32* %20
  br label %186

; <label>:168:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -448809826, i32* %20
  br label %186

; <label>:169:                                    ; preds = %21
  store i32 834222804, i32* %20
  br label %186

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1685370487, i32* %20
  br label %186

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 932437897, i32 465146620
  store i32 %176, i32* %20
  br label %186

; <label>:177:                                    ; preds = %21
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1155539321, i32* %20
  br label %186

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %180, i32 %181)
  store i32 -1155539321, i32* %20
  br label %186

; <label>:183:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %184 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %184)
  %185 = load i32, i32* %4, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %179, %177, %173, %170, %169, %168, %160, %152, %151, %148, %147, %144, %139, %127, %119, %113, %112, %109, %104, %97, %90, %87, %86, %80, %71, %65, %56, %50, %43, %40, %30, %24, %23
  br label %21
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
