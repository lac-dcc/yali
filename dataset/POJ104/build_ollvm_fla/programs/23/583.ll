; ModuleID = 'source-C-CXX/23/583.c'
source_filename = "source-C-CXX/23/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 1611118016, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %196
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1611118016, label %32
    i32 1387105604, label %37
    i32 25545412, label %45
    i32 -1917979242, label %53
    i32 318691940, label %61
    i32 -428102994, label %62
    i32 -851894825, label %65
    i32 1853730999, label %66
    i32 -800935031, label %71
    i32 762038535, label %86
    i32 -1647434767, label %89
    i32 -422036312, label %90
    i32 -952254767, label %95
    i32 936663038, label %103
    i32 36339350, label %109
    i32 -1751394608, label %110
    i32 734731389, label %113
    i32 -627359483, label %114
    i32 913971030, label %119
    i32 751742692, label %127
    i32 -69005536, label %133
    i32 -367117475, label %134
    i32 -1689556650, label %137
    i32 1587974516, label %147
    i32 744449342, label %155
    i32 -947021528, label %162
    i32 -580993823, label %165
    i32 -346919292, label %176
    i32 -37511704, label %184
    i32 -41886191, label %191
    i32 -216247470, label %194
  ]

; <label>:31:                                     ; preds = %29
  br label %196

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1387105604, i32 -851894825
  store i32 %36, i32* %28
  br label %196

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1917979242, i32 25545412
  store i32 %44, i32* %28
  br label %196

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1917979242, i32 318691940
  store i32 %52, i32* %28
  br label %196

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %10, align 4
  store i32 318691940, i32* %28
  br label %196

; <label>:61:                                     ; preds = %29
  store i32 -428102994, i32* %28
  br label %196

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1611118016, i32* %28
  br label %196

; <label>:65:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 1853730999, i32* %28
  br label %196

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -800935031, i32 -1647434767
  store i32 %70, i32* %28
  br label %196

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 762038535, i32* %28
  br label %196

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 1853730999, i32* %28
  br label %196

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 20, i32* %15, align 4
  store i32 1, i32* %12, align 4
  store i32 -422036312, i32* %28
  br label %196

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -952254767, i32 734731389
  store i32 %94, i32* %28
  br label %196

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 936663038, i32 36339350
  store i32 %102, i32* %28
  br label %196

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %16, align 4
  store i32 36339350, i32* %28
  br label %196

; <label>:109:                                    ; preds = %29
  store i32 -1751394608, i32* %28
  br label %196

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -422036312, i32* %28
  br label %196

; <label>:113:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 -627359483, i32* %28
  br label %196

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 913971030, i32 -1689556650
  store i32 %118, i32* %28
  br label %196

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 751742692, i32 -69005536
  store i32 %126, i32* %28
  br label %196

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %17, align 4
  store i32 -69005536, i32* %28
  br label %196

; <label>:133:                                    ; preds = %29
  store i32 -367117475, i32* %28
  br label %196

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -627359483, i32* %28
  br label %196

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  store i32 %146, i32* %7, align 4
  store i32 1587974516, i32* %28
  br label %196

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 744449342, i32 -580993823
  store i32 %154, i32* %28
  br label %196

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 -947021528, i32* %28
  br label %196

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1587974516, i32* %28
  br label %196

; <label>:165:                                    ; preds = %29
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  store i32 %175, i32* %7, align 4
  store i32 -346919292, i32* %28
  br label %196

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  %183 = select i1 %182, i32 -37511704, i32 -216247470
  store i32 %183, i32* %28
  br label %196

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 -41886191, i32* %28
  br label %196

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -346919292, i32* %28
  br label %196

; <label>:194:                                    ; preds = %29
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:196:                                    ; preds = %191, %184, %176, %165, %162, %155, %147, %137, %134, %133, %127, %119, %114, %113, %110, %109, %103, %95, %90, %89, %86, %71, %66, %65, %62, %61, %53, %45, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
