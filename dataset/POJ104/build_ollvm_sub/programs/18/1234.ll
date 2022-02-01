; ModuleID = 'source-C-CXX/18/1234.c'
source_filename = "source-C-CXX/18/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %13
  store i8* %11, i8** %14, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %10
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 1806260827
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1806260827
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %92, %38
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %70, label %59

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %59, %40
  br label %78

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -790628938
  %75 = add i32 %74, 1
  %76 = add i32 %75, -790628938
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %40

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %6, align 4
  br label %98

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1298683529
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1298683529
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %39

; <label>:98:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %142, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %126, label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %115, %104
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 0, i8* %133, align 1
  br label %141

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 52426249
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 52426249
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %104

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %99

; <label>:147:                                    ; preds = %99
  %148 = call noalias i8* @malloc(i64 100) #4
  store i8* %148, i8** %2, align 8
  %149 = call noalias i8* @malloc(i64 100) #4
  store i8* %149, i8** %3, align 8
  %150 = load i8*, i8** %2, align 8
  %151 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %150)
  %152 = load i8*, i8** %3, align 8
  %153 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %152)
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %191, %147
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = load i8*, i8** %2, align 8
  %164 = call i32 @strcmp(i8* %162, i8* %163) #5
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %190, label %166

; <label>:166:                                    ; preds = %158
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 100
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  br label %167

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = load i8*, i8** %3, align 8
  %189 = call i8* @strcpy(i8* %187, i8* %188) #4
  br label %190

; <label>:190:                                    ; preds = %183, %158
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 1566790517
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1566790517
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %154

; <label>:197:                                    ; preds = %154
  store i32 0, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, 65258383
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 65258383
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %198

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
