; ModuleID = 'source-C-CXX/57/1009.c'
source_filename = "source-C-CXX/57/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8]*, align 8
  %6 = alloca [2 x i8], align 1
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  %13 = mul i64 %12, 81
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to [81 x i8]*
  store [81 x i8]* %15, [81 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load [81 x i8]*, [81 x i8]** %5, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, 1269199204
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1269199204
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %198, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %203

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  %39 = load [81 x i8]*, [81 x i8]** %5, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %38
  %48 = load [81 x i8]*, [81 x i8]** %5, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %83, label %56

; <label>:56:                                     ; preds = %47, %38
  %57 = load [81 x i8]*, [81 x i8]** %5, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %56
  %66 = load [81 x i8]*, [81 x i8]** %5, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i64 %68
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %83, label %74

; <label>:74:                                     ; preds = %65, %56
  %75 = load [81 x i8]*, [81 x i8]** %5, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  br i1 %82, label %83, label %195

; <label>:83:                                     ; preds = %74, %65, %47
  store i32 1, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %183, %83
  %85 = load [81 x i8]*, [81 x i8]** %5, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i64 %87
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %189

; <label>:96:                                     ; preds = %84
  %97 = load [81 x i8]*, [81 x i8]** %5, align 8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i64 %99
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %96
  %109 = load [81 x i8]*, [81 x i8]** %5, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 %111
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 122
  br i1 %119, label %182, label %120

; <label>:120:                                    ; preds = %108, %96
  %121 = load [81 x i8]*, [81 x i8]** %5, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %121, i64 %123
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 65
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %120
  %133 = load [81 x i8]*, [81 x i8]** %5, align 8
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %133, i64 %135
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 90
  br i1 %143, label %182, label %144

; <label>:144:                                    ; preds = %132, %120
  %145 = load [81 x i8]*, [81 x i8]** %5, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 95
  br i1 %155, label %182, label %156

; <label>:156:                                    ; preds = %144
  %157 = load [81 x i8]*, [81 x i8]** %5, align 8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %157, i64 %159
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %156
  %169 = load [81 x i8]*, [81 x i8]** %5, align 8
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [81 x i8], [81 x i8]* %169, i64 %171
  %173 = getelementptr inbounds [81 x i8], [81 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 57
  br i1 %179, label %182, label %180

; <label>:180:                                    ; preds = %168, %156
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %189

; <label>:182:                                    ; preds = %168, %144, %132, %108
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 1547777211
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1547777211
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %84

; <label>:189:                                    ; preds = %180, %84
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %189
  br label %197

; <label>:195:                                    ; preds = %74
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %194
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %1, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %1, align 4
  br label %34

; <label>:203:                                    ; preds = %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
