; ModuleID = 'source-C-CXX/6/985.c'
source_filename = "source-C-CXX/6/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 256) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 256) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 256) #4
  store i8* %11, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %210, %0
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %216

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %26
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %36
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  br label %58

; <label>:58:                                     ; preds = %44, %36, %28
  %59 = phi i1 [ false, %36 ], [ false, %28 ], [ %57, %44 ]
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %58
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1335488563
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1335488563
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 1826355702
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1826355702
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %28

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load i8*, i8** %3, align 8
  %76 = call i64 @strlen(i8* %75) #5
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %3, align 8
  %83 = call i64 @strlen(i8* %82) #5
  %84 = sub i64 0, %83
  %85 = sub i64 %81, %84
  %86 = add i64 %81, %83
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %104, %78
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i8*, i8** %2, align 8
  %92 = call i64 @strlen(i8* %91) #5
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %88
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %99, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = load i8*, i8** %2, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8*, i8** %4, align 8
  %121 = call i64 @strlen(i8* %120) #5
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, 753925862
  %125 = add i32 %124, -1
  %126 = add i32 %125, 753925862
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %6, align 4
  %128 = sext i32 %126 to i64
  %129 = load i8*, i8** %4, align 8
  %130 = call i64 @strlen(i8* %129) #5
  %131 = add i64 %128, -766399092290393426
  %132 = add i64 %131, %130
  %133 = sub i64 %132, -766399092290393426
  %134 = add i64 %128, %130
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = load i8*, i8** %4, align 8
  %139 = call i64 @strlen(i8* %138) #5
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %139
  %143 = trunc i64 %141 to i32
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %115
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %144
  %149 = load i8*, i8** %2, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i8*, i8** %2, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %153, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -340398604
  %161 = add i32 %160, -1
  %162 = add i32 %161, -340398604
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 822287160
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 822287160
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %7, align 4
  br label %144

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %169
  %172 = load i8*, i8** %4, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %171
  %180 = load i8*, i8** %4, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i8*, i8** %2, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  store i8 %184, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1320385311
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1320385311
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %171

; <label>:199:                                    ; preds = %171
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, 730000478
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 730000478
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %72
  %206 = load i32, i32* %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  br label %216

; <label>:209:                                    ; preds = %205
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, 31707992
  %213 = add i32 %212, 1
  %214 = add i32 %213, 31707992
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %18

; <label>:216:                                    ; preds = %208, %18
  %217 = load i8*, i8** %2, align 8
  %218 = call i32 @puts(i8* %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
