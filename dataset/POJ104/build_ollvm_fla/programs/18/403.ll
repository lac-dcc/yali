; ModuleID = 'source-C-CXX/18/403.c'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %5, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i8*, i8** %7, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = alloca i32
  store i32 -1767446845, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %231
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1767446845, label %35
    i32 -518430329, label %44
    i32 -71681456, label %45
    i32 2025059737, label %51
    i32 278064242, label %56
    i32 932748241, label %59
    i32 -1001658933, label %68
    i32 -1803313336, label %69
    i32 63233032, label %74
    i32 1009811788, label %78
    i32 1849743119, label %86
    i32 -2055400215, label %92
    i32 1666478822, label %97
    i32 165108299, label %102
    i32 -1101730341, label %113
    i32 -707582967, label %116
    i32 9944575, label %122
    i32 772379834, label %131
    i32 819034420, label %135
    i32 -303511604, label %140
    i32 -1899613144, label %147
    i32 -578271745, label %152
    i32 -389006687, label %161
    i32 641614263, label %176
    i32 976112900, label %187
    i32 -117990918, label %190
    i32 -2074218135, label %196
    i32 -550830178, label %205
    i32 978717286, label %209
    i32 -245774049, label %214
    i32 1023508811, label %221
    i32 561084551, label %222
    i32 -509041528, label %224
    i32 -709821029, label %227
  ]

; <label>:34:                                     ; preds = %32
  br label %231

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = icmp ule i8* %36, %41
  %43 = select i1 %42, i32 -518430329, i32 -709821029
  store i32 %43, i32* %30
  br label %231

; <label>:44:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 -71681456, i32* %30
  br label %231

; <label>:45:                                     ; preds = %32
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 2025059737, i32 278064242
  store i32 %50, i32* %30
  store i1 false, i1* %31
  br label %231

; <label>:51:                                     ; preds = %32
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  store i32 278064242, i32* %30
  store i1 %55, i1* %31
  br label %231

; <label>:56:                                     ; preds = %32
  %57 = load i1, i1* %31
  %58 = select i1 %57, i32 932748241, i32 63233032
  store i32 %58, i32* %30
  br label %231

; <label>:59:                                     ; preds = %32
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %62, %65
  %67 = select i1 %66, i32 -1001658933, i32 -1803313336
  store i32 %67, i32* %30
  br label %231

; <label>:68:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1803313336, i32* %30
  br label %231

; <label>:69:                                     ; preds = %32
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %5, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  store i32 -71681456, i32* %30
  br label %231

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1009811788, i32 561084551
  store i32 %77, i32* %30
  br label %231

; <label>:78:                                     ; preds = %32
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = icmp eq i8* %79, %83
  %85 = select i1 %84, i32 1849743119, i32 561084551
  store i32 %85, i32* %30
  br label %231

; <label>:86:                                     ; preds = %32
  %87 = load i8*, i8** %5, align 8
  store i8* %87, i8** %4, align 8
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -2055400215, i32 -1899613144
  store i32 %91, i32* %30
  br label %231

; <label>:92:                                     ; preds = %32
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8* %96, i8** %5, align 8
  store i32 1666478822, i32* %30
  br label %231

; <label>:97:                                     ; preds = %32
  %98 = load i8*, i8** %5, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = icmp uge i8* %98, %99
  %101 = select i1 %100, i32 165108299, i32 -707582967
  store i32 %101, i32* %30
  br label %231

; <label>:102:                                    ; preds = %32
  %103 = load i8*, i8** %5, align 8
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  store i8 %104, i8* %112, align 1
  store i32 -1101730341, i32* %30
  br label %231

; <label>:113:                                    ; preds = %32
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8* %115, i8** %5, align 8
  store i32 1666478822, i32* %30
  br label %231

; <label>:116:                                    ; preds = %32
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  store i8* %121, i8** %5, align 8
  store i32 9944575, i32* %30
  br label %231

; <label>:122:                                    ; preds = %32
  %123 = load i8*, i8** %7, align 8
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -1
  %129 = icmp ule i8* %123, %128
  %130 = select i1 %129, i32 772379834, i32 -303511604
  store i32 %130, i32* %30
  br label %231

; <label>:131:                                    ; preds = %32
  %132 = load i8*, i8** %7, align 8
  %133 = load i8, i8* %132, align 1
  %134 = load i8*, i8** %5, align 8
  store i8 %133, i8* %134, align 1
  store i32 819034420, i32* %30
  br label %231

; <label>:135:                                    ; preds = %32
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %7, align 8
  %138 = load i8*, i8** %5, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %5, align 8
  store i32 9944575, i32* %30
  br label %231

; <label>:140:                                    ; preds = %32
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %141, i8** %7, align 8
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %9, align 4
  store i32 -1899613144, i32* %30
  br label %231

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 -578271745, i32 1023508811
  store i32 %151, i32* %30
  br label %231

; <label>:152:                                    ; preds = %32
  %153 = load i8*, i8** %4, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8* %160, i8** %5, align 8
  store i32 -389006687, i32* %30
  br label %231

; <label>:161:                                    ; preds = %32
  %162 = load i8*, i8** %5, align 8
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, i8* %166, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = icmp ule i8* %162, %173
  %175 = select i1 %174, i32 641614263, i32 -117990918
  store i32 %175, i32* %30
  br label %231

; <label>:176:                                    ; preds = %32
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, i8* %180, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i8*, i8** %5, align 8
  store i8 %185, i8* %186, align 1
  store i32 976112900, i32* %30
  br label %231

; <label>:187:                                    ; preds = %32
  %188 = load i8*, i8** %5, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %5, align 8
  store i32 -389006687, i32* %30
  br label %231

; <label>:190:                                    ; preds = %32
  %191 = load i8*, i8** %4, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  store i8* %195, i8** %5, align 8
  store i32 -2074218135, i32* %30
  br label %231

; <label>:196:                                    ; preds = %32
  %197 = load i8*, i8** %7, align 8
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 -1
  %203 = icmp ule i8* %197, %202
  %204 = select i1 %203, i32 -550830178, i32 -245774049
  store i32 %204, i32* %30
  br label %231

; <label>:205:                                    ; preds = %32
  %206 = load i8*, i8** %7, align 8
  %207 = load i8, i8* %206, align 1
  %208 = load i8*, i8** %5, align 8
  store i8 %207, i8* %208, align 1
  store i32 978717286, i32* %30
  br label %231

; <label>:209:                                    ; preds = %32
  %210 = load i8*, i8** %7, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %7, align 8
  %212 = load i8*, i8** %5, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %5, align 8
  store i32 -2074218135, i32* %30
  br label %231

; <label>:214:                                    ; preds = %32
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %215, i8** %7, align 8
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %9, align 4
  store i32 1023508811, i32* %30
  br label %231

; <label>:221:                                    ; preds = %32
  store i32 561084551, i32* %30
  br label %231

; <label>:222:                                    ; preds = %32
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %223, i8** %6, align 8
  store i32 -509041528, i32* %30
  br label %231

; <label>:224:                                    ; preds = %32
  %225 = load i8*, i8** %5, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %226, i8** %5, align 8
  store i32 -1767446845, i32* %30
  br label %231

; <label>:227:                                    ; preds = %32
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8* %228, i8** %5, align 8
  %229 = load i8*, i8** %5, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %229)
  ret void

; <label>:231:                                    ; preds = %224, %222, %221, %214, %209, %205, %196, %190, %187, %176, %161, %152, %147, %140, %135, %131, %122, %116, %113, %102, %97, %92, %86, %78, %74, %69, %68, %59, %56, %51, %45, %44, %35, %34
  br label %32
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
