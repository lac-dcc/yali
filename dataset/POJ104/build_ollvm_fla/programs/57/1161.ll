; ModuleID = 'source-C-CXX/57/1161.c'
source_filename = "source-C-CXX/57/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 161910965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 161910965, label %15
    i32 -181049162, label %20
    i32 -1106513934, label %26
    i32 1126478232, label %31
    i32 955028355, label %36
    i32 1399338164, label %45
    i32 164289573, label %54
    i32 -1588274674, label %63
    i32 501014824, label %72
    i32 -783439385, label %81
    i32 -1140808307, label %82
    i32 1885059054, label %86
    i32 -342311309, label %95
    i32 -1360955183, label %104
    i32 1149930539, label %113
    i32 1190716464, label %122
    i32 865534890, label %131
    i32 -1551844871, label %140
    i32 -890262323, label %149
    i32 -1722792233, label %150
    i32 -1865117978, label %154
    i32 978901151, label %156
    i32 713584324, label %160
    i32 -1118605442, label %166
    i32 -1858998483, label %168
    i32 -1818781986, label %169
    i32 -1552553613, label %170
    i32 135978156, label %173
    i32 645337632, label %174
    i32 -1792841023, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -181049162, i32 -1792841023
  store i32 %19, i32* %11
  br label %178

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1106513934, i32* %11
  br label %178

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1126478232, i32 135978156
  store i32 %30, i32* %11
  br label %178

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %32, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 955028355, i32 -1140808307
  store i32 %35, i32* %11
  br label %178

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 1399338164, i32 164289573
  store i32 %44, i32* %11
  br label %178

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -1140808307, i32 164289573
  store i32 %53, i32* %11
  br label %178

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 -1588274674, i32 501014824
  store i32 %62, i32* %11
  br label %178

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -1140808307, i32 501014824
  store i32 %71, i32* %11
  br label %178

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 -1140808307, i32 -783439385
  store i32 %80, i32* %11
  br label %178

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1140808307, i32* %11
  br label %178

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1885059054, i32 -1722792233
  store i32 %85, i32* %11
  br label %178

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 65
  %94 = select i1 %93, i32 -342311309, i32 -1360955183
  store i32 %94, i32* %11
  br label %178

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 57
  %103 = select i1 %102, i32 -1551844871, i32 -1360955183
  store i32 %103, i32* %11
  br label %178

; <label>:104:                                    ; preds = %12
  %105 = load i8*, i8** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  %112 = select i1 %111, i32 -1551844871, i32 1149930539
  store i32 %112, i32* %11
  br label %178

; <label>:113:                                    ; preds = %12
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 90
  %121 = select i1 %120, i32 1190716464, i32 865534890
  store i32 %121, i32* %11
  br label %178

; <label>:122:                                    ; preds = %12
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 97
  %130 = select i1 %129, i32 -1551844871, i32 865534890
  store i32 %130, i32* %11
  br label %178

; <label>:131:                                    ; preds = %12
  %132 = load i8*, i8** %2, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 122
  %139 = select i1 %138, i32 -1551844871, i32 -1722792233
  store i32 %139, i32* %11
  br label %178

; <label>:140:                                    ; preds = %12
  %141 = load i8*, i8** %2, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 95
  %148 = select i1 %147, i32 -890262323, i32 -1722792233
  store i32 %148, i32* %11
  br label %178

; <label>:149:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1722792233, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1865117978, i32 978901151
  store i32 %153, i32* %11
  br label %178

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 135978156, i32* %11
  br label %178

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 713584324, i32 -1858998483
  store i32 %159, i32* %11
  br label %178

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 -1118605442, i32 -1858998483
  store i32 %165, i32* %11
  br label %178

; <label>:166:                                    ; preds = %12
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 135978156, i32* %11
  br label %178

; <label>:168:                                    ; preds = %12
  store i32 -1818781986, i32* %11
  br label %178

; <label>:169:                                    ; preds = %12
  store i32 -1552553613, i32* %11
  br label %178

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1106513934, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  store i32 645337632, i32* %11
  br label %178

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 161910965, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret void

; <label>:178:                                    ; preds = %174, %173, %170, %169, %168, %166, %160, %156, %154, %150, %149, %140, %131, %122, %113, %104, %95, %86, %82, %81, %72, %63, %54, %45, %36, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
