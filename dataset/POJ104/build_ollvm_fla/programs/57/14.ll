; ModuleID = 'source-C-CXX/57/14.c'
source_filename = "source-C-CXX/57/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i8**, align 8
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i32 0, i32 0
  store i8** %7, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -788180084, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %225
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -788180084, label %13
    i32 221879106, label %18
    i32 -1349622860, label %30
    i32 -1345321648, label %33
    i32 -1030615231, label %34
    i32 -862208510, label %39
    i32 1423228335, label %49
    i32 1796281833, label %59
    i32 -151855632, label %69
    i32 -143789920, label %79
    i32 -1314459767, label %89
    i32 -1712897440, label %90
    i32 -864397680, label %103
    i32 1586896538, label %116
    i32 1707705389, label %129
    i32 -1042776207, label %142
    i32 859123856, label %155
    i32 -294918792, label %168
    i32 1582531580, label %181
    i32 -2138786702, label %194
    i32 -1711012957, label %195
    i32 2065044007, label %197
    i32 1907292748, label %211
    i32 -607705374, label %213
    i32 575985261, label %214
    i32 1871030891, label %217
    i32 -1554672264, label %218
    i32 -968029754, label %220
    i32 -1107962967, label %221
    i32 1761982487, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %225

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 221879106, i32 -1345321648
  store i32 %17, i32* %9
  br label %225

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @calloc(i64 10000, i64 1) #3
  %20 = load i8**, i8*** %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  store i8* %19, i8** %23, align 8
  %24 = load i8**, i8*** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 -1349622860, i32* %9
  br label %225

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -788180084, i32* %9
  br label %225

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1030615231, i32* %9
  br label %225

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -862208510, i32 1761982487
  store i32 %38, i32* %9
  br label %225

; <label>:39:                                     ; preds = %10
  %40 = load i8**, i8*** %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1423228335, i32 1796281833
  store i32 %48, i32* %9
  br label %225

; <label>:49:                                     ; preds = %10
  %50 = load i8**, i8*** %6, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 -1314459767, i32 1796281833
  store i32 %58, i32* %9
  br label %225

; <label>:59:                                     ; preds = %10
  %60 = load i8**, i8*** %6, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 -151855632, i32 -143789920
  store i32 %68, i32* %9
  br label %225

; <label>:69:                                     ; preds = %10
  %70 = load i8**, i8*** %6, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -1314459767, i32 -143789920
  store i32 %78, i32* %9
  br label %225

; <label>:79:                                     ; preds = %10
  %80 = load i8**, i8*** %6, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  %88 = select i1 %87, i32 -1314459767, i32 -1554672264
  store i32 %88, i32* %9
  br label %225

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1712897440, i32* %9
  br label %225

; <label>:90:                                     ; preds = %10
  %91 = load i8**, i8*** %6, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -864397680, i32 1871030891
  store i32 %102, i32* %9
  br label %225

; <label>:103:                                    ; preds = %10
  %104 = load i8**, i8*** %6, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 1586896538, i32 1707705389
  store i32 %115, i32* %9
  br label %225

; <label>:116:                                    ; preds = %10
  %117 = load i8**, i8*** %6, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 65
  %128 = select i1 %127, i32 -2138786702, i32 1707705389
  store i32 %128, i32* %9
  br label %225

; <label>:129:                                    ; preds = %10
  %130 = load i8**, i8*** %6, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  %141 = select i1 %140, i32 -1042776207, i32 859123856
  store i32 %141, i32* %9
  br label %225

; <label>:142:                                    ; preds = %10
  %143 = load i8**, i8*** %6, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 97
  %154 = select i1 %153, i32 -2138786702, i32 859123856
  store i32 %154, i32* %9
  br label %225

; <label>:155:                                    ; preds = %10
  %156 = load i8**, i8*** %6, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 57
  %167 = select i1 %166, i32 -294918792, i32 1582531580
  store i32 %167, i32* %9
  br label %225

; <label>:168:                                    ; preds = %10
  %169 = load i8**, i8*** %6, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 48
  %180 = select i1 %179, i32 -2138786702, i32 1582531580
  store i32 %180, i32* %9
  br label %225

; <label>:181:                                    ; preds = %10
  %182 = load i8**, i8*** %6, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8*, i8** %182, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 95
  %193 = select i1 %192, i32 -2138786702, i32 -1711012957
  store i32 %193, i32* %9
  br label %225

; <label>:194:                                    ; preds = %10
  store i32 2065044007, i32* %9
  br label %225

; <label>:195:                                    ; preds = %10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1871030891, i32* %9
  br label %225

; <label>:197:                                    ; preds = %10
  %198 = load i8**, i8*** %6, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %198, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 1907292748, i32 -607705374
  store i32 %210, i32* %9
  br label %225

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -607705374, i32* %9
  br label %225

; <label>:213:                                    ; preds = %10
  store i32 575985261, i32* %9
  br label %225

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1712897440, i32* %9
  br label %225

; <label>:217:                                    ; preds = %10
  store i32 -968029754, i32* %9
  br label %225

; <label>:218:                                    ; preds = %10
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -968029754, i32* %9
  br label %225

; <label>:220:                                    ; preds = %10
  store i32 -1107962967, i32* %9
  br label %225

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1030615231, i32* %9
  br label %225

; <label>:224:                                    ; preds = %10
  ret void

; <label>:225:                                    ; preds = %221, %220, %218, %217, %214, %213, %211, %197, %195, %194, %181, %168, %155, %142, %129, %116, %103, %90, %89, %79, %69, %59, %49, %39, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
