; ModuleID = 'source-C-CXX/18/391.c'
source_filename = "source-C-CXX/18/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %190, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %197

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %7, align 4
  br label %189

; <label>:61:                                     ; preds = %37, %29
  store i32 0, i32* %7, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #5
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %10, align 4
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %84, %69
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %118, %91
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, -7732298992863695146
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -7732298992863695146
  %112 = sub i64 0, %108
  %113 = getelementptr inbounds i8, i8* %106, i64 %111
  store i8 %102, i8* %113, align 1
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 460053259
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 460053259
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %93

; <label>:124:                                    ; preds = %93
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %127 = call i8* @strcat(i8* %125, i8* %126) #6
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #6
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #5
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %148, %124
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %136, 1722936942
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1722936942
  %141 = sub nsw i32 %136, %137
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -937416823
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -937416823
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %164, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 0, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  br label %155

; <label>:171:                                    ; preds = %155
  br label %188

; <label>:172:                                    ; preds = %61
  store i32 0, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %182, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 0, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %8, align 4
  br label %173

; <label>:187:                                    ; preds = %173
  br label %188

; <label>:188:                                    ; preds = %187, %171
  br label %189

; <label>:189:                                    ; preds = %188, %45
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  br label %25

; <label>:197:                                    ; preds = %25
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %199 = call i32 @puts(i8* %198)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
