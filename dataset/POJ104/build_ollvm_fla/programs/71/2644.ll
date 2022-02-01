; ModuleID = 'source-C-CXX/71/2644.c'
source_filename = "source-C-CXX/71/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %15, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 1, i32* %6, align 4
  %23 = alloca i32
  store i32 -40976688, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %228
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -40976688, label %27
    i32 -1192453563, label %33
    i32 -1734845094, label %34
    i32 -1125304412, label %40
    i32 541116538, label %50
    i32 -346317875, label %53
    i32 -1411532853, label %54
    i32 1226162278, label %57
    i32 -1173632873, label %58
    i32 -1433551891, label %64
    i32 847979423, label %80
    i32 166788779, label %83
    i32 705860207, label %84
    i32 818147664, label %90
    i32 1766992283, label %106
    i32 1595595268, label %109
    i32 -718673177, label %110
    i32 1734052069, label %116
    i32 922893287, label %117
    i32 1151046095, label %123
    i32 1351869018, label %145
    i32 1181928934, label %167
    i32 -1944689306, label %189
    i32 -2061937190, label %211
    i32 276753203, label %217
    i32 -464681103, label %218
    i32 -2124398292, label %221
    i32 -1495994940, label %222
    i32 -1418181058, label %225
  ]

; <label>:26:                                     ; preds = %24
  br label %228

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1192453563, i32 1226162278
  store i32 %32, i32* %23
  br label %228

; <label>:33:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -1734845094, i32* %23
  br label %228

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1125304412, i32 -346317875
  store i32 %39, i32* %23
  br label %228

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 541116538, i32* %23
  br label %228

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1734845094, i32* %23
  br label %228

; <label>:53:                                     ; preds = %24
  store i32 -1411532853, i32* %23
  br label %228

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -40976688, i32* %23
  br label %228

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1173632873, i32* %23
  br label %228

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1433551891, i32 166788779
  store i32 %63, i32* %23
  br label %228

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i32, i32* %22, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %22, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  store i32 0, i32* %79, align 4
  store i32 847979423, i32* %23
  br label %228

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1173632873, i32* %23
  br label %228

; <label>:83:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 705860207, i32* %23
  br label %228

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 818147664, i32 1595595268
  store i32 %89, i32* %23
  br label %228

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 0, %91
  %93 = getelementptr inbounds i32, i32* %22, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %22, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 0, i32* %105, align 4
  store i32 1766992283, i32* %23
  br label %228

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 705860207, i32* %23
  br label %228

; <label>:109:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -718673177, i32* %23
  br label %228

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1734052069, i32 -1418181058
  store i32 %115, i32* %23
  br label %228

; <label>:116:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 922893287, i32* %23
  br label %228

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 1151046095, i32 -2124398292
  store i32 %122, i32* %23
  br label %228

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %22, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %22, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %132, %142
  %144 = select i1 %143, i32 1351869018, i32 276753203
  store i32 %144, i32* %23
  br label %228

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i32, i32* %22, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %154, %164
  %166 = select i1 %165, i32 1181928934, i32 276753203
  store i32 %166, i32* %23
  br label %228

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %22, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %176, %186
  %188 = select i1 %187, i32 -1944689306, i32 276753203
  store i32 %188, i32* %23
  br label %228

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %22, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %1
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i32, i32* %22, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %198, %208
  %210 = select i1 %209, i32 -2061937190, i32 276753203
  store i32 %210, i32* %23
  br label %228

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %214, 1
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %215)
  store i32 276753203, i32* %23
  br label %228

; <label>:217:                                    ; preds = %24
  store i32 -464681103, i32* %23
  br label %228

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 922893287, i32* %23
  br label %228

; <label>:221:                                    ; preds = %24
  store i32 -1495994940, i32* %23
  br label %228

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 -718673177, i32* %23
  br label %228

; <label>:225:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %226 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %2, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %222, %221, %218, %217, %211, %189, %167, %145, %123, %117, %116, %110, %109, %106, %90, %84, %83, %80, %64, %58, %57, %54, %53, %50, %40, %34, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
