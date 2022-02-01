; ModuleID = 'source-C-CXX/57/1190.c'
source_filename = "source-C-CXX/57/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 81) #4
  %12 = bitcast i8* %11 to [81 x i8]*
  store [81 x i8]* %12, [81 x i8]** %2, align 8
  %13 = load [81 x i8]*, [81 x i8]** %2, align 8
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 537655299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 537655299, label %20
    i32 1489116798, label %25
    i32 -307074160, label %48
    i32 -572659564, label %58
    i32 831974786, label %68
    i32 -1495394895, label %78
    i32 1688225508, label %88
    i32 1538470105, label %89
    i32 -437087836, label %94
    i32 -433254986, label %107
    i32 -2091448524, label %120
    i32 -332877741, label %133
    i32 -1282077641, label %146
    i32 1644734337, label %159
    i32 861884884, label %172
    i32 670160678, label %185
    i32 -1672455948, label %186
    i32 247475470, label %187
    i32 -583996907, label %188
    i32 -421440255, label %191
    i32 -450311018, label %192
    i32 -489515380, label %193
    i32 -1716188954, label %196
    i32 -1526612655, label %199
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1489116798, i32 -1526612655
  store i32 %24, i32* %16
  br label %202

; <label>:25:                                     ; preds = %17
  %26 = load [81 x i8]*, [81 x i8]** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i64 %28
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 1, i32* %7, align 4
  %32 = load [81 x i8]*, [81 x i8]** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load [81 x i8]*, [81 x i8]** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -307074160, i32 -572659564
  store i32 %47, i32* %16
  br label %202

; <label>:48:                                     ; preds = %17
  %49 = load [81 x i8]*, [81 x i8]** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %49, i64 %51
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 1688225508, i32 -572659564
  store i32 %57, i32* %16
  br label %202

; <label>:58:                                     ; preds = %17
  %59 = load [81 x i8]*, [81 x i8]** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %62, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 831974786, i32 -1495394895
  store i32 %67, i32* %16
  br label %202

; <label>:68:                                     ; preds = %17
  %69 = load [81 x i8]*, [81 x i8]** %2, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i32 0, i32 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 1688225508, i32 -1495394895
  store i32 %77, i32* %16
  br label %202

; <label>:78:                                     ; preds = %17
  %79 = load [81 x i8]*, [81 x i8]** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %79, i64 %81
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 95
  %87 = select i1 %86, i32 1688225508, i32 -450311018
  store i32 %87, i32* %16
  br label %202

; <label>:88:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1538470105, i32* %16
  br label %202

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -437087836, i32 -421440255
  store i32 %93, i32* %16
  br label %202

; <label>:94:                                     ; preds = %17
  %95 = load [81 x i8]*, [81 x i8]** %2, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 -433254986, i32 -2091448524
  store i32 %106, i32* %16
  br label %202

; <label>:107:                                    ; preds = %17
  %108 = load [81 x i8]*, [81 x i8]** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %108, i64 %110
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  %119 = select i1 %118, i32 670160678, i32 -2091448524
  store i32 %119, i32* %16
  br label %202

; <label>:120:                                    ; preds = %17
  %121 = load [81 x i8]*, [81 x i8]** %2, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %121, i64 %123
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  %132 = select i1 %131, i32 -332877741, i32 -1282077641
  store i32 %132, i32* %16
  br label %202

; <label>:133:                                    ; preds = %17
  %134 = load [81 x i8]*, [81 x i8]** %2, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %134, i64 %136
  %138 = getelementptr inbounds [81 x i8], [81 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 122
  %145 = select i1 %144, i32 670160678, i32 -1282077641
  store i32 %145, i32* %16
  br label %202

; <label>:146:                                    ; preds = %17
  %147 = load [81 x i8]*, [81 x i8]** %2, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [81 x i8], [81 x i8]* %147, i64 %149
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 95
  %158 = select i1 %157, i32 670160678, i32 1644734337
  store i32 %158, i32* %16
  br label %202

; <label>:159:                                    ; preds = %17
  %160 = load [81 x i8]*, [81 x i8]** %2, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i64 %162
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  %171 = select i1 %170, i32 861884884, i32 -1672455948
  store i32 %171, i32* %16
  br label %202

; <label>:172:                                    ; preds = %17
  %173 = load [81 x i8]*, [81 x i8]** %2, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [81 x i8], [81 x i8]* %173, i64 %175
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  %184 = select i1 %183, i32 670160678, i32 -1672455948
  store i32 %184, i32* %16
  br label %202

; <label>:185:                                    ; preds = %17
  store i32 247475470, i32* %16
  br label %202

; <label>:186:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 247475470, i32* %16
  br label %202

; <label>:187:                                    ; preds = %17
  store i32 -583996907, i32* %16
  br label %202

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1538470105, i32* %16
  br label %202

; <label>:191:                                    ; preds = %17
  store i32 -489515380, i32* %16
  br label %202

; <label>:192:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -489515380, i32* %16
  br label %202

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1716188954, i32* %16
  br label %202

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 537655299, i32* %16
  br label %202

; <label>:199:                                    ; preds = %17
  %200 = load [81 x i8]*, [81 x i8]** %2, align 8
  %201 = bitcast [81 x i8]* %200 to i8*
  call void @free(i8* %201) #4
  ret i32 0

; <label>:202:                                    ; preds = %196, %193, %192, %191, %188, %187, %186, %185, %172, %159, %146, %133, %120, %107, %94, %89, %88, %78, %68, %58, %48, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
