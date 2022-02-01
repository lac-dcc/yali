; ModuleID = 'source-C-CXX/31/2320.c'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i8], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 2069792553, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2069792553, label %17
    i32 1022520029, label %21
    i32 757223560, label %32
    i32 1114665766, label %38
    i32 1231181505, label %60
    i32 764181434, label %63
    i32 1074884839, label %64
    i32 -1892629215, label %70
    i32 699406702, label %92
    i32 -1277598614, label %95
    i32 456257434, label %96
    i32 -1730503811, label %101
    i32 -1077301599, label %114
    i32 648111948, label %131
    i32 -61426798, label %134
    i32 -1428909025, label %142
    i32 -623803376, label %148
    i32 675582367, label %173
    i32 -1053745358, label %174
    i32 399018653, label %177
    i32 945643336, label %180
    i32 -949434460, label %184
    i32 659028209, label %192
    i32 -951431051, label %193
    i32 -1995798673, label %194
    i32 2086886951, label %197
    i32 -804726104, label %199
    i32 1212188582, label %203
    i32 -1658543631, label %210
    i32 1766215952, label %213
    i32 465437775, label %217
    i32 566500106, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1022520029, i32 566500106
  store i32 %20, i32* %13
  br label %222

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 757223560, i32* %13
  br label %222

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1114665766, i32 764181434
  store i32 %37, i32* %13
  br label %222

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %11, align 1
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %11, align 1
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 1231181505, i32* %13
  br label %222

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 757223560, i32* %13
  br label %222

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1074884839, i32* %13
  br label %222

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1892629215, i32 -1277598614
  store i32 %69, i32* %13
  br label %222

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %11, align 1
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i8, i8* %11, align 1
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 699406702, i32* %13
  br label %222

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1074884839, i32* %13
  br label %222

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 456257434, i32* %13
  br label %222

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1730503811, i32 399018653
  store i32 %100, i32* %13
  br label %222

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %106, %111
  %113 = select i1 %112, i32 -1077301599, i32 648111948
  store i32 %113, i32* %13
  br label %222

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 48, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %120, %125
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 675582367, i32* %13
  br label %222

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -61426798, i32* %13
  br label %222

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 48
  %141 = select i1 %140, i32 -1428909025, i32 -623803376
  store i32 %141, i32* %13
  br label %222

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %144
  store i8 57, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -61426798, i32* %13
  br label %222

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 1
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %151, align 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 10
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %161, %166
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 675582367, i32* %13
  br label %222

; <label>:173:                                    ; preds = %14
  store i32 -1053745358, i32* %13
  br label %222

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 456257434, i32* %13
  br label %222

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 945643336, i32* %13
  br label %222

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 -949434460, i32 2086886951
  store i32 %183, i32* %13
  br label %222

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 48
  %191 = select i1 %190, i32 659028209, i32 -951431051
  store i32 %191, i32* %13
  br label %222

; <label>:192:                                    ; preds = %14
  store i32 2086886951, i32* %13
  br label %222

; <label>:193:                                    ; preds = %14
  store i32 -1995798673, i32* %13
  br label %222

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %3, align 4
  store i32 945643336, i32* %13
  br label %222

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %4, align 4
  store i32 -804726104, i32* %13
  br label %222

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = icmp sge i32 %200, 0
  %202 = select i1 %201, i32 1212188582, i32 1766215952
  store i32 %202, i32* %13
  br label %222

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1658543631, i32* %13
  br label %222

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  store i32 -804726104, i32* %13
  br label %222

; <label>:213:                                    ; preds = %14
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %216 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %215)
  store i32 465437775, i32* %13
  br label %222

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %2, align 4
  store i32 2069792553, i32* %13
  br label %222

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %217, %213, %210, %203, %199, %197, %194, %193, %192, %184, %180, %177, %174, %173, %148, %142, %134, %131, %114, %101, %96, %95, %92, %70, %64, %63, %60, %38, %32, %21, %17, %16
  br label %14
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
