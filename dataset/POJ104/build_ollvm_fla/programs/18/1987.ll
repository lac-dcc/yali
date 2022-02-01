; ModuleID = 'source-C-CXX/18/1987.c'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1251284837, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %221
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1251284837, label %20
    i32 -147805571, label %27
    i32 1088009118, label %29
    i32 -2120802892, label %39
    i32 -797978822, label %49
    i32 -524007869, label %58
    i32 33501800, label %59
    i32 -844677300, label %60
    i32 1255912576, label %64
    i32 314612219, label %74
    i32 1794297043, label %85
    i32 -1881025132, label %94
    i32 -490719925, label %95
    i32 1865811499, label %96
    i32 -1917705851, label %110
    i32 -419710904, label %111
    i32 2101478603, label %112
    i32 -1365528003, label %115
    i32 -2004469673, label %125
    i32 623465829, label %126
    i32 296564329, label %130
    i32 1532107086, label %148
    i32 -634246084, label %151
    i32 -656610340, label %152
    i32 -752607010, label %157
    i32 604349270, label %165
    i32 26209436, label %168
    i32 -1673388112, label %169
    i32 -398264163, label %176
    i32 -707983348, label %187
    i32 237266923, label %190
    i32 -1516747461, label %191
    i32 -1406599570, label %195
    i32 -90850335, label %203
    i32 1529882927, label %206
    i32 -270329985, label %214
    i32 1427967514, label %215
    i32 1627204351, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %221

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -147805571, i32 1627204351
  store i32 %26, i32* %16
  br label %221

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  store i32 1088009118, i32* %16
  br label %221

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %33, %35
  %37 = icmp ult i64 %31, %36
  %38 = select i1 %37, i32 -2120802892, i32 -1365528003
  store i32 %38, i32* %16
  br label %221

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %43, %45
  %47 = icmp eq i64 %41, %46
  %48 = select i1 %47, i32 -797978822, i32 -844677300
  store i32 %48, i32* %16
  br label %221

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 -524007869, i32 33501800
  store i32 %57, i32* %16
  br label %221

; <label>:58:                                     ; preds = %17
  store i32 -1365528003, i32* %16
  br label %221

; <label>:59:                                     ; preds = %17
  store i32 -844677300, i32* %16
  br label %221

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1255912576, i32 1865811499
  store i32 %63, i32* %16
  br label %221

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = sub i64 %68, %70
  %72 = icmp ne i64 %66, %71
  %73 = select i1 %72, i32 314612219, i32 1865811499
  store i32 %73, i32* %16
  br label %221

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = add i64 %76, %78
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = select i1 %83, i32 -1881025132, i32 1794297043
  store i32 %84, i32* %16
  br label %221

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  %93 = select i1 %92, i32 -1881025132, i32 -490719925
  store i32 %93, i32* %16
  br label %221

; <label>:94:                                     ; preds = %17
  store i32 -1365528003, i32* %16
  br label %221

; <label>:95:                                     ; preds = %17
  store i32 1865811499, i32* %16
  br label %221

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %101, %107
  %109 = select i1 %108, i32 -1917705851, i32 -419710904
  store i32 %109, i32* %16
  br label %221

; <label>:110:                                    ; preds = %17
  store i32 -1365528003, i32* %16
  br label %221

; <label>:111:                                    ; preds = %17
  store i32 2101478603, i32* %16
  br label %221

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1088009118, i32* %16
  br label %221

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = add i64 %119, %121
  %123 = icmp eq i64 %117, %122
  %124 = select i1 %123, i32 -2004469673, i32 -270329985
  store i32 %124, i32* %16
  br label %221

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 623465829, i32* %16
  br label %221

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %127, 500
  %129 = select i1 %128, i32 296564329, i32 -634246084
  store i32 %129, i32* %16
  br label %221

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = add i64 %134, %136
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = add i64 %143, %145
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  store i8 %139, i8* %147, align 1
  store i32 1532107086, i32* %16
  br label %221

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 623465829, i32* %16
  br label %221

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -656610340, i32* %16
  br label %221

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -752607010, i32 26209436
  store i32 %156, i32* %16
  br label %221

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  store i32 604349270, i32* %16
  br label %221

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -656610340, i32* %16
  br label %221

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1673388112, i32* %16
  br label %221

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = icmp ult i64 %171, %173
  %175 = select i1 %174, i32 -398264163, i32 237266923
  store i32 %175, i32* %16
  br label %221

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %185
  store i8 %181, i8* %186, align 1
  store i32 -707983348, i32* %16
  br label %221

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1673388112, i32* %16
  br label %221

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1516747461, i32* %16
  br label %221

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %192, 1000
  %194 = select i1 %193, i32 -1406599570, i32 1529882927
  store i32 %194, i32* %16
  br label %221

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  store i32 -90850335, i32* %16
  br label %221

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -1516747461, i32* %16
  br label %221

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = add i64 %208, %210
  %212 = sub i64 %211, 1
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %6, align 4
  store i32 -270329985, i32* %16
  br label %221

; <label>:214:                                    ; preds = %17
  store i32 1427967514, i32* %16
  br label %221

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 1251284837, i32* %16
  br label %221

; <label>:218:                                    ; preds = %17
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  ret i32 0

; <label>:221:                                    ; preds = %215, %214, %206, %203, %195, %191, %190, %187, %176, %169, %168, %165, %157, %152, %151, %148, %130, %126, %125, %115, %112, %111, %110, %96, %95, %94, %85, %74, %64, %60, %59, %58, %49, %39, %29, %27, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
