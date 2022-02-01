; ModuleID = 'source-C-CXX/23/816.c'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %2, align 8
  store i8 0, i8* %7, align 1
  store i8 100, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  store i8 0, i8* %4, align 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %2, align 8
  %19 = alloca i32
  store i32 -230055978, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -230055978, label %23
    i32 524561793, label %30
    i32 1237967649, label %42
    i32 -2076218339, label %51
    i32 -1361670394, label %63
    i32 1391797275, label %70
    i32 -293517942, label %82
    i32 -2070558133, label %83
    i32 772843492, label %91
    i32 -756344270, label %98
    i32 -1331768496, label %111
    i32 1830233847, label %118
    i32 271875313, label %131
    i32 -1002437997, label %132
    i32 392611368, label %133
    i32 -1812246804, label %136
    i32 822157022, label %138
    i32 -1532489788, label %147
    i32 -72709937, label %161
    i32 1020895824, label %163
    i32 -1720472516, label %164
    i32 1298433654, label %167
    i32 -980223070, label %169
    i32 1106071453, label %178
    i32 -1563043500, label %183
    i32 -394406972, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 524561793, i32 -1812246804
  store i32 %29, i32* %19
  br label %187

; <label>:30:                                     ; preds = %20
  %31 = load i8, i8* %9, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %9, align 1
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1237967649, i32 -2070558133
  store i32 %41, i32* %19
  br label %187

; <label>:42:                                     ; preds = %20
  %43 = load i8, i8* %9, align 1
  %44 = add i8 %43, -1
  store i8 %44, i8* %9, align 1
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 -2076218339, i32 -1361670394
  store i32 %50, i32* %19
  br label %187

; <label>:51:                                     ; preds = %20
  %52 = load i8, i8* %9, align 1
  store i8 %52, i8* %7, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8* %62, i8** %5, align 8
  store i32 -1361670394, i32* %19
  br label %187

; <label>:63:                                     ; preds = %20
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1391797275, i32 -293517942
  store i32 %69, i32* %19
  br label %187

; <label>:70:                                     ; preds = %20
  %71 = load i8, i8* %9, align 1
  store i8 %71, i8* %8, align 1
  %72 = load i8*, i8** %2, align 8
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %76, i64 %80
  store i8* %81, i8** %6, align 8
  store i32 -293517942, i32* %19
  br label %187

; <label>:82:                                     ; preds = %20
  store i8 0, i8* %9, align 1
  store i32 -2070558133, i32* %19
  br label %187

; <label>:83:                                     ; preds = %20
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 772843492, i32 -1002437997
  store i32 %90, i32* %19
  br label %187

; <label>:91:                                     ; preds = %20
  %92 = load i8, i8* %9, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 -756344270, i32 -1331768496
  store i32 %97, i32* %19
  br label %187

; <label>:98:                                     ; preds = %20
  %99 = load i8, i8* %9, align 1
  store i8 %99, i8* %7, align 1
  %100 = load i8*, i8** %2, align 8
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, i8* %104, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %110, i8** %5, align 8
  store i32 -1331768496, i32* %19
  br label %187

; <label>:111:                                    ; preds = %20
  %112 = load i8, i8* %9, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1830233847, i32 271875313
  store i32 %117, i32* %19
  br label %187

; <label>:118:                                    ; preds = %20
  %119 = load i8, i8* %9, align 1
  store i8 %119, i8* %8, align 1
  %120 = load i8*, i8** %2, align 8
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = load i8, i8* %8, align 1
  %126 = sext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, i8* %124, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %130, i8** %6, align 8
  store i32 271875313, i32* %19
  br label %187

; <label>:131:                                    ; preds = %20
  store i32 -1002437997, i32* %19
  br label %187

; <label>:132:                                    ; preds = %20
  store i32 392611368, i32* %19
  br label %187

; <label>:133:                                    ; preds = %20
  %134 = load i8, i8* %4, align 1
  %135 = add i8 %134, 1
  store i8 %135, i8* %4, align 1
  store i32 -230055978, i32* %19
  br label %187

; <label>:136:                                    ; preds = %20
  %137 = load i8*, i8** %5, align 8
  store i8* %137, i8** %2, align 8
  store i32 822157022, i32* %19
  br label %187

; <label>:138:                                    ; preds = %20
  %139 = load i8*, i8** %2, align 8
  %140 = load i8*, i8** %5, align 8
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = icmp ult i8* %139, %144
  %146 = select i1 %145, i32 -1532489788, i32 1298433654
  store i32 %146, i32* %19
  br label %187

; <label>:147:                                    ; preds = %20
  %148 = load i8*, i8** %2, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  %152 = load i8*, i8** %2, align 8
  %153 = load i8*, i8** %5, align 8
  %154 = load i8, i8* %7, align 1
  %155 = sext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -1
  %159 = icmp eq i8* %152, %158
  %160 = select i1 %159, i32 -72709937, i32 1020895824
  store i32 %160, i32* %19
  br label %187

; <label>:161:                                    ; preds = %20
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1020895824, i32* %19
  br label %187

; <label>:163:                                    ; preds = %20
  store i32 -1720472516, i32* %19
  br label %187

; <label>:164:                                    ; preds = %20
  %165 = load i8*, i8** %2, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %2, align 8
  store i32 822157022, i32* %19
  br label %187

; <label>:167:                                    ; preds = %20
  %168 = load i8*, i8** %6, align 8
  store i8* %168, i8** %2, align 8
  store i32 -980223070, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  %170 = load i8*, i8** %2, align 8
  %171 = load i8*, i8** %6, align 8
  %172 = load i8, i8* %8, align 1
  %173 = sext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  %176 = icmp ult i8* %170, %175
  %177 = select i1 %176, i32 1106071453, i32 -394406972
  store i32 %177, i32* %19
  br label %187

; <label>:178:                                    ; preds = %20
  %179 = load i8*, i8** %2, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -1563043500, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load i8*, i8** %2, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %2, align 8
  store i32 -980223070, i32* %19
  br label %187

; <label>:186:                                    ; preds = %20
  ret void

; <label>:187:                                    ; preds = %183, %178, %169, %167, %164, %163, %161, %147, %138, %136, %133, %132, %131, %118, %111, %98, %91, %83, %82, %70, %63, %51, %42, %30, %23, %22
  br label %20
}

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
