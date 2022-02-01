; ModuleID = 'source-C-CXX/43/1376.c'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  call void @reverse(i8* %10)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  call void @reverse(i8* %14)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  call void @reverse(i8* %18)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to i8*
  call void @reverse(i8* %22)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to i8*
  call void @reverse(i8* %26)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to i8*
  call void @reverse(i8* %30)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  call void @putstr(i8* %31)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @putstr(i8* %32)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @putstr(i8* %33)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @putstr(i8* %34)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @putstr(i8* %35)
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  call void @putstr(i8* %36)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i8* %0, i8** %2, align 8
  %8 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 1, i1 false)
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %1
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 48, i8* %25, align 1
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %27, align 1
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1929229778
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1929229778
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %28
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 1675401399
  %49 = add i32 %48, -1
  %50 = add i32 %49, 1675401399
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -208578264
  %54 = add i32 %53, 1
  %55 = add i32 %54, -208578264
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 48
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %78

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %58

; <label>:78:                                     ; preds = %69, %58
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %92, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %6, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 0, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %103, %23
  br label %109

; <label>:109:                                    ; preds = %108, %1
  %110 = load i8*, i8** %2, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 0
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 45
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %109
  %116 = load i8*, i8** %2, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %115
  %122 = load i8*, i8** %2, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 0
  store i8 48, i8* %123, align 1
  %124 = load i8*, i8** %2, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 0, i8* %125, align 1
  br label %204

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 1063311799
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1063311799
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %126
  %133 = load i32, i32* %4, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %5, align 4
  br label %132

; <label>:155:                                    ; preds = %132
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %169, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 48
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %160
  br label %174

; <label>:168:                                    ; preds = %160
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %156

; <label>:174:                                    ; preds = %167, %156
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %188, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i8*, i8** %2, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  store i8 %183, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -733156636
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -733156636
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 728104422
  %196 = add i32 %195, 1
  %197 = add i32 %196, 728104422
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  %200 = load i8*, i8** %2, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  store i8 0, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %199, %121
  br label %205

; <label>:205:                                    ; preds = %204, %109
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @putstr(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @puts(i8* %3)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
