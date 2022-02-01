; ModuleID = 'source-C-CXX/18/1224.c'
source_filename = "source-C-CXX/18/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %2, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %3, align 8
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1603921018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1603921018, label %16
    i32 1096114261, label %20
    i32 -884712003, label %24
    i32 555309651, label %27
    i32 183126670, label %36
    i32 -1458506236, label %40
    i32 -15290501, label %46
    i32 2009751487, label %49
    i32 -186978934, label %51
    i32 62039555, label %57
    i32 -1310596534, label %63
    i32 -608375762, label %75
    i32 644761952, label %82
    i32 -959654451, label %86
    i32 1912963958, label %94
    i32 -12103167, label %97
    i32 -1320568644, label %98
    i32 566620884, label %99
    i32 255606563, label %102
    i32 -523592694, label %104
    i32 677787785, label %109
    i32 2126766776, label %118
    i32 960214262, label %125
    i32 981272317, label %126
    i32 313657605, label %138
    i32 282814687, label %149
    i32 242460855, label %152
    i32 1289809860, label %154
    i32 239938598, label %157
    i32 -764899672, label %166
    i32 -971039415, label %173
    i32 9497055, label %174
    i32 -1760985191, label %186
    i32 -110024267, label %197
    i32 -530026585, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 1096114261, i32 555309651
  store i32 %19, i32* %12
  br label %202

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %1, align 8
  store i8 0, i8* %21, align 1
  %22 = load i8*, i8** %2, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %3, align 8
  store i8 0, i8* %23, align 1
  store i32 -884712003, i32* %12
  br label %202

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1603921018, i32* %12
  br label %202

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %1, align 8
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load i8*, i8** %2, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i8*, i8** %3, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 0
  store i8* %34, i8** %35, align 16
  store i32 0, i32* %7, align 4
  store i32 183126670, i32* %12
  br label %202

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 -1458506236, i32 2009751487
  store i32 %39, i32* %12
  br label %202

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 0
  %42 = load i8*, i8** %41, align 16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -15290501, i32* %12
  br label %202

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 183126670, i32* %12
  br label %202

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %50 = load i8*, i8** %1, align 8
  store i8* %50, i8** %4, align 8
  store i32 -186978934, i32* %12
  br label %202

; <label>:51:                                     ; preds = %13
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 62039555, i32 255606563
  store i32 %56, i32* %12
  br label %202

; <label>:57:                                     ; preds = %13
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -1310596534, i32 -608375762
  store i32 %62, i32* %12
  br label %202

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %65, i8* %72, align 1
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1320568644, i32* %12
  br label %202

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = call noalias i8* @malloc(i64 100) #4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %80
  store i8* %78, i8** %81, align 8
  store i32 0, i32* %7, align 4
  store i32 644761952, i32* %12
  br label %202

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 100
  %85 = select i1 %84, i32 -959654451, i32 -12103167
  store i32 %85, i32* %12
  br label %202

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 0, i8* %93, align 1
  store i32 1912963958, i32* %12
  br label %202

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 644761952, i32* %12
  br label %202

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1320568644, i32* %12
  br label %202

; <label>:98:                                     ; preds = %13
  store i32 566620884, i32* %12
  br label %202

; <label>:99:                                     ; preds = %13
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %4, align 8
  store i32 -186978934, i32* %12
  br label %202

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -523592694, i32* %12
  br label %202

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 677787785, i32 239938598
  store i32 %108, i32* %12
  br label %202

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i8*, i8** %2, align 8
  %115 = call i32 @strcmp(i8* %113, i8* %114) #5
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 2126766776, i32 960214262
  store i32 %117, i32* %12
  br label %202

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %3, align 8
  %124 = call i8* @strcpy(i8* %122, i8* %123) #4
  store i32 960214262, i32* %12
  br label %202

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 981272317, i32* %12
  br label %202

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 313657605, i32 242460855
  store i32 %137, i32* %12
  br label %202

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 282814687, i32* %12
  br label %202

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 981272317, i32* %12
  br label %202

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1289809860, i32* %12
  br label %202

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -523592694, i32* %12
  br label %202

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i8*, i8** %2, align 8
  %163 = call i32 @strcmp(i8* %161, i8* %162) #5
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -764899672, i32 -971039415
  store i32 %165, i32* %12
  br label %202

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = load i8*, i8** %3, align 8
  %172 = call i8* @strcpy(i8* %170, i8* %171) #4
  store i32 -971039415, i32* %12
  br label %202

; <label>:173:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 9497055, i32* %12
  br label %202

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1760985191, i32 -530026585
  store i32 %185, i32* %12
  br label %202

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -110024267, i32* %12
  br label %202

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 9497055, i32* %12
  br label %202

; <label>:200:                                    ; preds = %13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:202:                                    ; preds = %197, %186, %174, %173, %166, %157, %154, %152, %149, %138, %126, %125, %118, %109, %104, %102, %99, %98, %97, %94, %86, %82, %75, %63, %57, %51, %49, %46, %40, %36, %27, %24, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
