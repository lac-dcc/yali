; ModuleID = 'source-C-CXX/6/935.c'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %212, %0
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %217

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %211

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %44
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %76

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, 1244341735
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1244341735
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %46

; <label>:76:                                     ; preds = %68, %46
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %80, i8* %81) #5
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %101, %79
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  store i8 %91, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %126, label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %116, %106
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %209

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %137, 512483465
  %140 = add i32 %139, %138
  %141 = add i32 %140, 512483465
  %142 = add nsw i32 %137, %138
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %208

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, %147
  store i32 %151, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %190, %145
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %160, -1666682722
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1666682722
  %166 = sub nsw i32 %160, %162
  %167 = icmp slt i32 %154, %165
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %153
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %177 = add nsw i32 %172, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  br label %153

; <label>:195:                                    ; preds = %153
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %196, 287089447
  %199 = add i32 %198, %197
  %200 = add i32 %199, 287089447
  %201 = add nsw i32 %196, %197
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %205 = sub nsw i32 %200, %202
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %195, %136
  br label %209

; <label>:209:                                    ; preds = %208, %126
  store i32 1, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %76
  br label %211

; <label>:211:                                    ; preds = %210, %34
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %9, align 4
  br label %30

; <label>:217:                                    ; preds = %30
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %218)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
