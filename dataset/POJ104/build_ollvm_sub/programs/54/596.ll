; ModuleID = 'source-C-CXX/54/596.c'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  store i8* %11, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 %15, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %102, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %110

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %36, -528518847743581997
  %38 = sub i64 %37, 48
  %39 = sub i64 %38, -528518847743581997
  %40 = sub nsw i64 %36, 48
  store i64 %39, i64* %10, align 8
  br label %79

; <label>:41:                                     ; preds = %28, %23
  %42 = load i8*, i8** %8, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %8, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i64
  %55 = sub i64 %54, 5978898204750644578
  %56 = sub i64 %55, 55
  %57 = add i64 %56, 5978898204750644578
  %58 = sub nsw i64 %54, 55
  store i64 %57, i64* %10, align 8
  br label %78

; <label>:59:                                     ; preds = %46, %41
  %60 = load i8*, i8** %8, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %72, -4369639895265823167
  %74 = sub i64 %73, 87
  %75 = sub i64 %74, -4369639895265823167
  %76 = sub nsw i64 %72, 87
  store i64 %75, i64* %10, align 8
  br label %77

; <label>:77:                                     ; preds = %69, %64, %59
  br label %78

; <label>:78:                                     ; preds = %77, %51
  br label %79

; <label>:79:                                     ; preds = %78, %33
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %84, %79
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %10, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  store i64 %88, i64* %10, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %4, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %9, align 8
  %98 = add i64 %97, -8018785127297104106
  %99 = add i64 %98, %96
  %100 = sub i64 %99, -8018785127297104106
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %9, align 8
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1057430234
  %105 = add i32 %104, -1
  %106 = sub i32 %105, 1057430234
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %3, align 4
  %108 = load i8*, i8** %8, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %8, align 8
  br label %20

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %9, align 8
  store i64 %111, i64* %10, align 8
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %110
  %113 = load i64, i64* %10, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sge i64 %113, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* %10, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %10, align 8
  br label %122

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 447520665
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 447520665
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %112

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %3, align 4
  store i64 1, i64* %10, align 8
  br label %130

; <label>:130:                                    ; preds = %197, %128
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %138, %133
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %10, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  store i64 %142, i64* %10, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -519857473
  %145 = add i32 %144, -1
  %146 = sub i32 %145, -519857473
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %4, align 4
  br label %135

; <label>:148:                                    ; preds = %135
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = sdiv i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  br label %197

; <label>:159:                                    ; preds = %155, %148
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %6, align 4
  br label %164

; <label>:163:                                    ; preds = %159
  br label %164

; <label>:164:                                    ; preds = %163, %162
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %168, 9
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %185

; <label>:173:                                    ; preds = %167, %164
  %174 = load i32, i32* %5, align 4
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 55
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 55
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %184

; <label>:184:                                    ; preds = %176, %173
  br label %185

; <label>:185:                                    ; preds = %184, %170
  %186 = load i64, i64* %9, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %10, align 8
  %190 = mul nsw i64 %188, %189
  %191 = sub i64 %186, -4185893225423766179
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -4185893225423766179
  %194 = sub nsw i64 %186, %190
  store i64 %193, i64* %9, align 8
  br label %195

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195
  br label %197

; <label>:197:                                    ; preds = %196, %158
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %3, align 4
  store i64 1, i64* %10, align 8
  br label %130

; <label>:202:                                    ; preds = %130
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %202
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
