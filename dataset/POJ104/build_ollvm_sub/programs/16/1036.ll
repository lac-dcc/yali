; ModuleID = 'source-C-CXX/16/1036.c'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %191, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %197

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 %20
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  br label %197

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %136, %27
  %29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %142

; <label>:40:                                     ; preds = %28
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %40
  %53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 %55
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %52, %40
  %65 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i64 %67
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %64
  %77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %76, %52
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  br label %135

; <label>:95:                                     ; preds = %76, %64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  store i8 36, i8* %113, align 1
  br label %134

; <label>:114:                                    ; preds = %95
  %115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 %117
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  store i8 63, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %126, %114
  br label %134

; <label>:134:                                    ; preds = %133, %107
  br label %135

; <label>:135:                                    ; preds = %134, %88
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 634939025
  %139 = add i32 %138, 1
  %140 = add i32 %139, 634939025
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %28

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i32 0, i32 0
  store i8* %152, i8** %7, align 8
  br label %153

; <label>:153:                                    ; preds = %187, %142
  %154 = load i8*, i8** %7, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %153
  %159 = load i8*, i8** %7, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 63
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %158
  %164 = load i8*, i8** %7, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  store i8* %165, i8** %8, align 8
  br label %166

; <label>:166:                                    ; preds = %182, %163
  %167 = load i8*, i8** %8, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i32 0, i32 0
  %172 = icmp uge i8* %167, %171
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %166
  %174 = load i8*, i8** %8, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 36
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %8, align 8
  store i8 32, i8* %179, align 1
  %180 = load i8*, i8** %7, align 8
  store i8 32, i8* %180, align 1
  br label %185

; <label>:181:                                    ; preds = %173
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %8, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 -1
  store i8* %184, i8** %8, align 8
  br label %166

; <label>:185:                                    ; preds = %178, %166
  br label %186

; <label>:186:                                    ; preds = %185, %158
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %7, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %7, align 8
  br label %153

; <label>:190:                                    ; preds = %153
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -305081809
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -305081809
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %2, align 4
  br label %9

; <label>:197:                                    ; preds = %26, %9
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %214, %197
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %221

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i32 0, i32 0
  %208 = call i32 @puts(i8* %207)
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i32 0, i32 0
  %213 = call i32 @puts(i8* %212)
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %2, align 4
  br label %199

; <label>:221:                                    ; preds = %199
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
