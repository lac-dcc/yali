; ModuleID = 'source-C-CXX/18/81.c'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %29, i8** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %217, %0
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 100
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %35, label %220

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %216

; <label>:45:                                     ; preds = %39, %35
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %216

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %55, i8** %7, align 8
  store i32 1, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %75, %53
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %56
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %7, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %1, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %215

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %103, %91
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %6, align 8
  store i8 %100, i8* %101, align 1
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %1, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  br label %214

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %6, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %6, align 8
  store i8 %122, i8* %123, align 1
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %1, align 4
  br label %114

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %136, %130
  %132 = load i8*, i8** %7, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %7, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %7, align 8
  %139 = load i8, i8* %137, align 1
  %140 = load i8*, i8** %6, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %6, align 8
  store i8 %139, i8* %140, align 1
  br label %131

; <label>:142:                                    ; preds = %131
  %143 = load i8*, i8** %6, align 8
  store i8 0, i8* %143, align 1
  br label %213

; <label>:144:                                    ; preds = %109
  store i32 99, i32* %1, align 4
  br label %145

; <label>:145:                                    ; preds = %187, %144
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = load i8*, i8** %7, align 8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %150 = ptrtoint i8* %148 to i64
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub i64 %150, %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %153, 6213869584427866425
  %158 = add i64 %157, %156
  %159 = add i64 %158, 6213869584427866425
  %160 = add nsw i64 %153, %156
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %159, 9151011332658463209
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 9151011332658463209
  %166 = sub nsw i64 %159, %162
  %167 = icmp sge i64 %147, %165
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %169, -1923554995
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1923554995
  %174 = sub nsw i32 %169, %170
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %173, %175
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* %1, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, -1
  store i32 %192, i32* %1, align 4
  br label %145

; <label>:194:                                    ; preds = %145
  store i32 0, i32* %1, align 4
  br label %195

; <label>:195:                                    ; preds = %206, %194
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i8*, i8** %6, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %6, align 8
  store i8 %203, i8* %204, align 1
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 %207, -1758622158
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1758622158
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %1, align 4
  br label %195

; <label>:212:                                    ; preds = %195
  br label %213

; <label>:213:                                    ; preds = %212, %142
  br label %214

; <label>:214:                                    ; preds = %213, %108
  br label %215

; <label>:215:                                    ; preds = %214, %84
  br label %216

; <label>:216:                                    ; preds = %215, %45, %39
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i8*, i8** %6, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %6, align 8
  br label %30

; <label>:220:                                    ; preds = %30
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %221)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
