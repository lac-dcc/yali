; ModuleID = 'source-C-CXX/50/295.c'
source_filename = "source-C-CXX/50/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cc = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca [500 x %struct.cc], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %44, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %26

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %59 = getelementptr inbounds %struct.cc, %struct.cc* %58, i32 0, i32 0
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #5
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -976527697
  %65 = add i32 %64, 1
  %66 = add i32 %65, -976527697
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  %68 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 0
  %69 = getelementptr inbounds %struct.cc, %struct.cc* %68, i32 0, i32 1
  store i32 1, i32* %69, align 8
  br label %124

; <label>:70:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.cc, %struct.cc* %79, i32 0, i32 0
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %76, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.cc, %struct.cc* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -304682741
  %91 = add i32 %90, 1
  %92 = add i32 %91, -304682741
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %102

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %71

; <label>:102:                                    ; preds = %84, %71
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cc, %struct.cc* %109, i32 0, i32 0
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #5
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.cc, %struct.cc* %116, i32 0, i32 1
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, 1312227485
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1312227485
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %106, %102
  br label %124

; <label>:124:                                    ; preds = %123, %57
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %17

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %152, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.cc, %struct.cc* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.cc, %struct.cc* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %137
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %5, align 4
  br label %133

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %187, %164
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.cc, %struct.cc* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.cc, %struct.cc* %182, i32 0, i32 0
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %179, %171
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -717195404
  %190 = add i32 %189, 1
  %191 = add i32 %190, -717195404
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %167

; <label>:193:                                    ; preds = %167
  br label %194

; <label>:194:                                    ; preds = %193, %162
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
