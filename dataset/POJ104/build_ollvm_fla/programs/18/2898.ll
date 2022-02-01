; ModuleID = 'source-C-CXX/18/2898.c'
source_filename = "source-C-CXX/18/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 100) #4
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %4, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %5, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i8*, i8** %4, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %33 = alloca i32
  store i32 -292770294, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %192
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -292770294, label %37
    i32 -841423487, label %42
    i32 -416253505, label %55
    i32 992198618, label %59
    i32 1959071545, label %69
    i32 1240509085, label %70
    i32 -816401335, label %75
    i32 -769429140, label %92
    i32 270655312, label %93
    i32 1656811541, label %94
    i32 -408644833, label %97
    i32 -1450073921, label %101
    i32 -1208114391, label %113
    i32 597301252, label %120
    i32 1874935419, label %131
    i32 -1860593076, label %135
    i32 499412594, label %145
    i32 -1180704159, label %146
    i32 1671523856, label %151
    i32 -612303912, label %163
    i32 -1975075624, label %166
    i32 769119656, label %171
    i32 -74592651, label %172
    i32 -1713890312, label %173
    i32 158098756, label %185
    i32 44248183, label %186
    i32 756788637, label %189
  ]

; <label>:36:                                     ; preds = %34
  br label %192

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -841423487, i32 756788637
  store i32 %41, i32* %33
  br label %192

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -416253505, i32 -1713890312
  store i32 %54, i32* %33
  br label %192

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1959071545, i32 992198618
  store i32 %58, i32* %33
  br label %192

; <label>:59:                                     ; preds = %34
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1959071545, i32 -1713890312
  store i32 %68, i32* %33
  br label %192

; <label>:69:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1240509085, i32* %33
  br label %192

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -816401335, i32 -408644833
  store i32 %74, i32* %33
  br label %192

; <label>:75:                                     ; preds = %34
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %76, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %83, %89
  %91 = select i1 %90, i32 -769429140, i32 270655312
  store i32 %91, i32* %33
  br label %192

; <label>:92:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 -408644833, i32* %33
  br label %192

; <label>:93:                                     ; preds = %34
  store i32 1656811541, i32* %33
  br label %192

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 1240509085, i32* %33
  br label %192

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %12, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1450073921, i32 -1208114391
  store i32 %100, i32* %33
  br label %192

; <label>:101:                                    ; preds = %34
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %106, i8* %110, align 1
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -74592651, i32* %33
  br label %192

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 1874935419, i32 597301252
  store i32 %119, i32* %33
  br label %192

; <label>:120:                                    ; preds = %34
  %121 = load i8*, i8** %2, align 8
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %121, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  %130 = select i1 %129, i32 1874935419, i32 769119656
  store i32 %130, i32* %33
  br label %192

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 499412594, i32 -1860593076
  store i32 %134, i32* %33
  br label %192

; <label>:135:                                    ; preds = %34
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %136, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 32
  %144 = select i1 %143, i32 499412594, i32 769119656
  store i32 %144, i32* %33
  br label %192

; <label>:145:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 -1180704159, i32* %33
  br label %192

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1671523856, i32 -1975075624
  store i32 %150, i32* %33
  br label %192

; <label>:151:                                    ; preds = %34
  %152 = load i8*, i8** %5, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i8*, i8** %3, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 %156, i8* %160, align 1
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -612303912, i32* %33
  br label %192

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 -1180704159, i32* %33
  br label %192

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 769119656, i32* %33
  br label %192

; <label>:171:                                    ; preds = %34
  store i32 -74592651, i32* %33
  br label %192

; <label>:172:                                    ; preds = %34
  store i32 158098756, i32* %33
  br label %192

; <label>:173:                                    ; preds = %34
  %174 = load i8*, i8** %2, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i8*, i8** %3, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %178, i8* %182, align 1
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 158098756, i32* %33
  br label %192

; <label>:185:                                    ; preds = %34
  store i32 44248183, i32* %33
  br label %192

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -292770294, i32* %33
  br label %192

; <label>:189:                                    ; preds = %34
  %190 = load i8*, i8** %3, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  ret i32 0

; <label>:192:                                    ; preds = %186, %185, %173, %172, %171, %166, %163, %151, %146, %145, %135, %131, %120, %113, %101, %97, %94, %93, %92, %75, %70, %69, %59, %55, %42, %37, %36
  br label %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
