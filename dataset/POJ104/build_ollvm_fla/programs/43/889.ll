; ModuleID = 'source-C-CXX/43/889.c'
source_filename = "source-C-CXX/43/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -829070601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829070601, label %16
    i32 -1505279118, label %20
    i32 162580795, label %27
    i32 363721685, label %33
    i32 -32003580, label %37
    i32 -983725077, label %43
    i32 1043615175, label %50
    i32 -1139958908, label %53
    i32 -674351008, label %57
    i32 -1854723366, label %66
    i32 -1485291507, label %72
    i32 -1839995066, label %73
    i32 -1102450457, label %76
    i32 -46504627, label %78
    i32 822416702, label %84
    i32 1963356222, label %114
    i32 -1574498191, label %117
    i32 -222803508, label %118
    i32 -1433144411, label %121
    i32 1546656454, label %125
    i32 -1123849436, label %134
    i32 1387488878, label %140
    i32 -1107423679, label %141
    i32 1584489459, label %144
    i32 -220051126, label %146
    i32 705464931, label %152
    i32 -1477140156, label %180
    i32 1423937290, label %183
    i32 -805992952, label %184
    i32 -824105090, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 45
  %19 = select i1 %18, i32 -1505279118, i32 162580795
  store i32 %19, i32* %12
  br label %186

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  %26 = select i1 %25, i32 363721685, i32 162580795
  store i32 %26, i32* %12
  br label %186

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = select i1 %31, i32 363721685, i32 -32003580
  store i32 %32, i32* %12
  br label %186

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %4, align 8
  store i8 48, i8* %34, align 1
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 0, i8* %36, align 1
  store i32 -824105090, i32* %12
  br label %186

; <label>:37:                                     ; preds = %13
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  %42 = select i1 %41, i32 -983725077, i32 -222803508
  store i32 %42, i32* %12
  br label %186

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 48
  %49 = select i1 %48, i32 1043615175, i32 -222803508
  store i32 %49, i32* %12
  br label %186

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1139958908, i32* %12
  br label %186

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -674351008, i32 -1102450457
  store i32 %56, i32* %12
  br label %186

; <label>:57:                                     ; preds = %13
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 48
  %65 = select i1 %64, i32 -1854723366, i32 -1485291507
  store i32 %65, i32* %12
  br label %186

; <label>:66:                                     ; preds = %13
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 0, i8* %71, align 1
  store i32 -1102450457, i32* %12
  br label %186

; <label>:72:                                     ; preds = %13
  store i32 -1839995066, i32* %12
  br label %186

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4
  store i32 -1139958908, i32* %12
  br label %186

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -46504627, i32* %12
  br label %186

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 822416702, i32 -1574498191
  store i32 %83, i32* %12
  br label %186

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %8, align 1
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = load i8, i8* %8, align 1
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  store i8 %104, i8* %113, align 1
  store i32 1963356222, i32* %12
  br label %186

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -46504627, i32* %12
  br label %186

; <label>:117:                                    ; preds = %13
  store i32 -805992952, i32* %12
  br label %186

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1433144411, i32* %12
  br label %186

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 1546656454, i32 1584489459
  store i32 %124, i32* %12
  br label %186

; <label>:125:                                    ; preds = %13
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 48
  %133 = select i1 %132, i32 -1123849436, i32 1387488878
  store i32 %133, i32* %12
  br label %186

; <label>:134:                                    ; preds = %13
  %135 = load i8*, i8** %4, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  store i8 0, i8* %139, align 1
  store i32 1584489459, i32* %12
  br label %186

; <label>:140:                                    ; preds = %13
  store i32 -1107423679, i32* %12
  br label %186

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  store i32 -1433144411, i32* %12
  br label %186

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -220051126, i32* %12
  br label %186

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sdiv i32 %148, 2
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 705464931, i32 1423937290
  store i32 %151, i32* %12
  br label %186

; <label>:152:                                    ; preds = %13
  %153 = load i8*, i8** %4, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %8, align 1
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i8*, i8** %4, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 %166, i8* %170, align 1
  %171 = load i8, i8* %8, align 1
  %172 = load i8*, i8** %4, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  store i8 %171, i8* %179, align 1
  store i32 -1477140156, i32* %12
  br label %186

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -220051126, i32* %12
  br label %186

; <label>:183:                                    ; preds = %13
  store i32 -805992952, i32* %12
  br label %186

; <label>:184:                                    ; preds = %13
  store i32 -824105090, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  ret void

; <label>:186:                                    ; preds = %184, %183, %180, %152, %146, %144, %141, %140, %134, %125, %121, %118, %117, %114, %84, %78, %76, %73, %72, %66, %57, %53, %50, %43, %37, %33, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1471063908, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1471063908, label %9
    i32 952800659, label %13
    i32 1023706908, label %23
    i32 1953700943, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 952800659, i32 1953700943
  store i32 %12, i32* %5
  br label %27

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  call void @fanxu(i8* %19, i32 %20)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 1023706908, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1471063908, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret i32 0

; <label>:27:                                     ; preds = %23, %13, %9, %8
  br label %6
}

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
