; ModuleID = 'source-C-CXX/57/657.c'
source_filename = "source-C-CXX/57/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = call noalias i8* @malloc(i64 8000) #3
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 289114609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 289114609, label %17
    i32 1758474792, label %22
    i32 -1991701559, label %34
    i32 -1195155583, label %37
    i32 -1846038483, label %38
    i32 1342835293, label %43
    i32 -766098845, label %56
    i32 -620511413, label %69
    i32 909875081, label %82
    i32 -380264382, label %95
    i32 -919551179, label %108
    i32 -735882005, label %109
    i32 232742572, label %122
    i32 -1237527599, label %135
    i32 29137693, label %148
    i32 856904879, label %161
    i32 -1543726527, label %174
    i32 -403400556, label %187
    i32 -1327779881, label %200
    i32 2145891705, label %201
    i32 -2140006305, label %202
    i32 1534696210, label %208
    i32 1609735097, label %209
    i32 -55281272, label %210
    i32 -960425274, label %223
    i32 433473255, label %224
    i32 1777770752, label %227
    i32 -1815211679, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1758474792, i32 -1195155583
  store i32 %21, i32* %13
  br label %231

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 80) #3
  %24 = load i8**, i8*** %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  store i8* %23, i8** %27, align 8
  %28 = load i8**, i8*** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 -1991701559, i32* %13
  br label %231

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 289114609, i32* %13
  br label %231

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1846038483, i32* %13
  br label %231

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1342835293, i32 -1815211679
  store i32 %42, i32* %13
  br label %231

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %44 = load i8**, i8*** %6, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 -919551179, i32 -766098845
  store i32 %55, i32* %13
  br label %231

; <label>:56:                                     ; preds = %14
  %57 = load i8**, i8*** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -620511413, i32 909875081
  store i32 %68, i32* %13
  br label %231

; <label>:69:                                     ; preds = %14
  %70 = load i8**, i8*** %6, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -919551179, i32 909875081
  store i32 %81, i32* %13
  br label %231

; <label>:82:                                     ; preds = %14
  %83 = load i8**, i8*** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -380264382, i32 433473255
  store i32 %94, i32* %13
  br label %231

; <label>:95:                                     ; preds = %14
  %96 = load i8**, i8*** %6, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  %107 = select i1 %106, i32 -919551179, i32 433473255
  store i32 %107, i32* %13
  br label %231

; <label>:108:                                    ; preds = %14
  store i32 -735882005, i32* %13
  br label %231

; <label>:109:                                    ; preds = %14
  %110 = load i8**, i8*** %6, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 95
  %121 = select i1 %120, i32 -1327779881, i32 232742572
  store i32 %121, i32* %13
  br label %231

; <label>:122:                                    ; preds = %14
  %123 = load i8**, i8*** %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  %134 = select i1 %133, i32 -1237527599, i32 29137693
  store i32 %134, i32* %13
  br label %231

; <label>:135:                                    ; preds = %14
  %136 = load i8**, i8*** %6, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8*, i8** %136, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 57
  %147 = select i1 %146, i32 -1327779881, i32 29137693
  store i32 %147, i32* %13
  br label %231

; <label>:148:                                    ; preds = %14
  %149 = load i8**, i8*** %6, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 90
  %160 = select i1 %159, i32 856904879, i32 -1543726527
  store i32 %160, i32* %13
  br label %231

; <label>:161:                                    ; preds = %14
  %162 = load i8**, i8*** %6, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8*, i8** %162, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 65
  %173 = select i1 %172, i32 -1327779881, i32 -1543726527
  store i32 %173, i32* %13
  br label %231

; <label>:174:                                    ; preds = %14
  %175 = load i8**, i8*** %6, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 122
  %186 = select i1 %185, i32 -403400556, i32 2145891705
  store i32 %186, i32* %13
  br label %231

; <label>:187:                                    ; preds = %14
  %188 = load i8**, i8*** %6, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 97
  %199 = select i1 %198, i32 -1327779881, i32 2145891705
  store i32 %199, i32* %13
  br label %231

; <label>:200:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2140006305, i32* %13
  br label %231

; <label>:201:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -960425274, i32* %13
  br label %231

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1534696210, i32 1609735097
  store i32 %207, i32* %13
  br label %231

; <label>:208:                                    ; preds = %14
  store i32 -960425274, i32* %13
  br label %231

; <label>:209:                                    ; preds = %14
  store i32 -55281272, i32* %13
  br label %231

; <label>:210:                                    ; preds = %14
  %211 = load i8**, i8*** %6, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -735882005, i32 -960425274
  store i32 %222, i32* %13
  br label %231

; <label>:223:                                    ; preds = %14
  store i32 433473255, i32* %13
  br label %231

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 1777770752, i32* %13
  br label %231

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -1846038483, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  ret i32 0

; <label>:231:                                    ; preds = %227, %224, %223, %210, %209, %208, %202, %201, %200, %187, %174, %161, %148, %135, %122, %109, %108, %95, %82, %69, %56, %43, %38, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
