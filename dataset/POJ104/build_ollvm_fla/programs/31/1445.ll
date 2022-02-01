; ModuleID = 'source-C-CXX/31/1445.c'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @moin([100 x i8]*, [100 x i8]*, i32) #0 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [100 x i8]], align 16
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store [100 x i8]* %1, [100 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load [100 x i8]*, [100 x i8]** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load [100 x i8]*, [100 x i8]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  %30 = alloca i32
  store i32 364775669, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %170
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 364775669, label %34
    i32 309100037, label %41
    i32 1393137504, label %72
    i32 1746559622, label %73
    i32 -1594609565, label %76
    i32 -1951515432, label %86
    i32 1107575161, label %89
    i32 -1537386544, label %94
    i32 -2047967733, label %98
    i32 -1052202972, label %114
    i32 2099354661, label %115
    i32 234454851, label %118
    i32 -1211261930, label %128
    i32 -1275718821, label %131
    i32 -1846010698, label %132
    i32 -688373136, label %143
    i32 -1367056751, label %144
    i32 1212530808, label %147
    i32 385321797, label %149
    i32 300166486, label %155
    i32 -698532282, label %165
    i32 -384309951, label %168
  ]

; <label>:33:                                     ; preds = %31
  br label %170

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sge i32 %35, %38
  %40 = select i1 %39, i32 309100037, i32 1107575161
  store i32 %40, i32* %30
  br label %170

; <label>:41:                                     ; preds = %31
  %42 = load [100 x i8]*, [100 x i8]** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load [100 x i8]*, [100 x i8]** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = sub nsw i32 %51, %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1393137504, i32 1746559622
  store i32 %71, i32* %30
  br label %170

; <label>:72:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -1594609565, i32* %30
  br label %170

; <label>:73:                                     ; preds = %31
  store i32 -1, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, i32* %10, align 4
  store i32 -1594609565, i32* %30
  br label %170

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 -1951515432, i32* %30
  br label %170

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %11, align 4
  store i32 364775669, i32* %30
  br label %170

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -1537386544, i32* %30
  br label %170

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %11, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -2047967733, i32 -1275718821
  store i32 %97, i32* %30
  br label %170

; <label>:98:                                     ; preds = %31
  %99 = load [100 x i8]*, [100 x i8]** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -1052202972, i32 2099354661
  store i32 %113, i32* %30
  br label %170

; <label>:114:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 234454851, i32* %30
  br label %170

; <label>:115:                                    ; preds = %31
  store i32 -1, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %10, align 4
  store i32 234454851, i32* %30
  br label %170

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  store i32 -1211261930, i32* %30
  br label %170

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %11, align 4
  store i32 -1537386544, i32* %30
  br label %170

; <label>:131:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -1846010698, i32* %30
  br label %170

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  %142 = select i1 %141, i32 -688373136, i32 1212530808
  store i32 %142, i32* %30
  br label %170

; <label>:143:                                    ; preds = %31
  store i32 -1367056751, i32* %30
  br label %170

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -1846010698, i32* %30
  br label %170

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %11, align 4
  store i32 %148, i32* %12, align 4
  store i32 385321797, i32* %30
  br label %170

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 300166486, i32 -384309951
  store i32 %154, i32* %30
  br label %170

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -698532282, i32* %30
  br label %170

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 385321797, i32* %30
  br label %170

; <label>:168:                                    ; preds = %31
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:170:                                    ; preds = %165, %155, %149, %147, %144, %143, %132, %131, %128, %118, %115, %114, %98, %94, %89, %86, %76, %73, %72, %41, %34, %33
  br label %31
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1598499149, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1598499149, label %11
    i32 1697096202, label %17
    i32 872028938, label %28
    i32 -1320854955, label %31
    i32 -1327953643, label %32
    i32 2114357745, label %38
    i32 847945602, label %42
    i32 -328896718, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1697096202, i32 -1320854955
  store i32 %16, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %21, i8* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 872028938, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1598499149, i32* %7
  br label %46

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1327953643, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 2114357745, i32 -328896718
  store i32 %37, i32* %7
  br label %46

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i32 0, i32 0
  %40 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  call void @moin([100 x i8]* %39, [100 x i8]* %40, i32 %41)
  store i32 847945602, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1327953643, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %42, %38, %32, %31, %28, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
