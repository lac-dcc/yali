; ModuleID = 'source-C-CXX/57/1228.c'
source_filename = "source-C-CXX/57/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [124 x i8]*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = call noalias i8* @malloc(i64 2480) #4
  %12 = bitcast i8* %11 to [124 x i8]*
  store [124 x i8]* %12, [124 x i8]** %6, align 8
  %13 = load [124 x i8]*, [124 x i8]** %6, align 8
  %14 = getelementptr inbounds [124 x i8], [124 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load [124 x i8]*, [124 x i8]** %6, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [124 x i8], [124 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [124 x i8], [124 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1801562482
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1801562482
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %198, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  %39 = load [124 x i8]*, [124 x i8]** %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [124 x i8], [124 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [124 x i8], [124 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load [124 x i8]*, [124 x i8]** %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [124 x i8], [124 x i8]* %46, i64 %48
  %50 = getelementptr inbounds [124 x i8], [124 x i8]* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  br i1 %53, label %90, label %54

; <label>:54:                                     ; preds = %38
  %55 = load [124 x i8]*, [124 x i8]** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [124 x i8], [124 x i8]* %55, i64 %57
  %59 = getelementptr inbounds [124 x i8], [124 x i8]* %58, i32 0, i32 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %54
  %64 = load [124 x i8]*, [124 x i8]** %6, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [124 x i8], [124 x i8]* %64, i64 %66
  %68 = getelementptr inbounds [124 x i8], [124 x i8]* %67, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %90, label %72

; <label>:72:                                     ; preds = %63, %54
  %73 = load [124 x i8]*, [124 x i8]** %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [124 x i8], [124 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [124 x i8], [124 x i8]* %76, i32 0, i32 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 97, %79
  br i1 %80, label %81, label %195

; <label>:81:                                     ; preds = %72
  %82 = load [124 x i8]*, [124 x i8]** %6, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [124 x i8], [124 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [124 x i8], [124 x i8]* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %195

; <label>:90:                                     ; preds = %81, %63, %38
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %181, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %187

; <label>:95:                                     ; preds = %91
  %96 = load [124 x i8]*, [124 x i8]** %6, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [124 x i8], [124 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [124 x i8], [124 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 48, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %95
  %108 = load [124 x i8]*, [124 x i8]** %6, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [124 x i8], [124 x i8]* %108, i64 %110
  %112 = getelementptr inbounds [124 x i8], [124 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  br i1 %118, label %180, label %119

; <label>:119:                                    ; preds = %107, %95
  %120 = load [124 x i8]*, [124 x i8]** %6, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [124 x i8], [124 x i8]* %120, i64 %122
  %124 = getelementptr inbounds [124 x i8], [124 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 65, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %119
  %132 = load [124 x i8]*, [124 x i8]** %6, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [124 x i8], [124 x i8]* %132, i64 %134
  %136 = getelementptr inbounds [124 x i8], [124 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  br i1 %142, label %180, label %143

; <label>:143:                                    ; preds = %131, %119
  %144 = load [124 x i8]*, [124 x i8]** %6, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [124 x i8], [124 x i8]* %144, i64 %146
  %148 = getelementptr inbounds [124 x i8], [124 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 97, %153
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %143
  %156 = load [124 x i8]*, [124 x i8]** %6, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [124 x i8], [124 x i8]* %156, i64 %158
  %160 = getelementptr inbounds [124 x i8], [124 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  br i1 %166, label %180, label %167

; <label>:167:                                    ; preds = %155, %143
  %168 = load [124 x i8]*, [124 x i8]** %6, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [124 x i8], [124 x i8]* %168, i64 %170
  %172 = getelementptr inbounds [124 x i8], [124 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 95
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %167, %155, %131, %107
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, 492677461
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 492677461
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %91

; <label>:187:                                    ; preds = %91
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:192:                                    ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %190
  br label %197

; <label>:195:                                    ; preds = %81, %72
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %194
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %2, align 4
  br label %34

; <label>:205:                                    ; preds = %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
