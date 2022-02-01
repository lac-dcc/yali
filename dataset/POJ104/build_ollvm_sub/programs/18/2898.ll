; ModuleID = 'source-C-CXX/18/2898.c'
source_filename = "source-C-CXX/18/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 100) #4
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %4, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %5, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i8*, i8** %4, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %200, %0
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %206

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %185

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, 54228799
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 54228799
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %53, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %52, %49
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %71, 1726287957
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1726287957
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %70, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %80, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %69
  store i32 1, i32* %12, align 4
  br label %96

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, -1959543128
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1959543128
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %65

; <label>:96:                                     ; preds = %88, %65
  %97 = load i32, i32* %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %96
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 %104, i8* %108, align 1
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %184

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %114, -1290598519
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1290598519
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %113
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %123, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %122, %113
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i8*, i8** %2, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %138, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %137, %134
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %148
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %149
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i8*, i8** %3, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %13, align 4
  br label %149

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, %176
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, 1
  store i32 %181, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %174, %137, %122
  br label %184

; <label>:184:                                    ; preds = %183, %99
  br label %199

; <label>:185:                                    ; preds = %52, %37
  %186 = load i8*, i8** %2, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %3, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  store i8 %190, i8* %194, align 1
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %185, %184
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, -583022176
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -583022176
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  br label %33

; <label>:206:                                    ; preds = %33
  %207 = load i8*, i8** %3, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %207)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
