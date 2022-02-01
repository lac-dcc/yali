; ModuleID = 'source-C-CXX/9/1633.c'
source_filename = "source-C-CXX/9/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -251207189, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -251207189, label %22
    i32 1510441899, label %28
    i32 -1163046333, label %36
    i32 1786028360, label %39
    i32 -2044347152, label %41
    i32 49869367, label %47
    i32 1439611834, label %48
    i32 -1676171692, label %52
    i32 1669215279, label %56
    i32 -1477837793, label %59
    i32 -1467767664, label %62
    i32 -1196258615, label %66
    i32 1140704479, label %77
    i32 -936694671, label %86
    i32 989390372, label %97
    i32 7143622, label %101
    i32 -1296334433, label %105
    i32 1810875997, label %106
    i32 1250381785, label %109
    i32 -68680782, label %110
    i32 841190542, label %114
    i32 -1191834373, label %126
    i32 156570873, label %144
    i32 -36564426, label %145
    i32 -926496702, label %148
    i32 1382829142, label %154
    i32 1827021713, label %157
    i32 1943763091, label %158
    i32 330688501, label %164
    i32 -1040858493, label %176
    i32 1715446718, label %194
    i32 1326937624, label %195
    i32 -1175801390, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1510441899, i32 1786028360
  store i32 %27, i32* %18
  br label %207

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1163046333, i32* %18
  br label %207

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -251207189, i32* %18
  br label %207

; <label>:39:                                     ; preds = %19
  %40 = getelementptr inbounds i32, i32* %17, i64 0
  store i32 1, i32* %40, align 16
  store i32 1, i32* %3, align 4
  store i32 -2044347152, i32* %18
  br label %207

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 49869367, i32 1827021713
  store i32 %46, i32* %18
  br label %207

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1439611834, i32* %18
  br label %207

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 24
  %51 = select i1 %50, i32 -1676171692, i32 -1477837793
  store i32 %51, i32* %18
  br label %207

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 1669215279, i32* %18
  br label %207

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1439611834, i32* %18
  br label %207

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1467767664, i32* %18
  br label %207

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1196258615, i32 1250381785
  store i32 %65, i32* %18
  br label %207

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %70, %74
  %76 = select i1 %75, i32 1140704479, i32 -936694671
  store i32 %76, i32* %18
  br label %207

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -936694671, i32* %18
  br label %207

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %14, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 989390372, i32 -1296334433
  store i32 %96, i32* %18
  br label %207

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 7143622, i32 -1296334433
  store i32 %100, i32* %18
  br label %207

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  store i32 -1296334433, i32* %18
  br label %207

; <label>:105:                                    ; preds = %19
  store i32 1810875997, i32* %18
  br label %207

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 -1467767664, i32* %18
  br label %207

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -68680782, i32* %18
  br label %207

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 23
  %113 = select i1 %112, i32 841190542, i32 -926496702
  store i32 %113, i32* %18
  br label %207

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 -1191834373, i32 156570873
  store i32 %125, i32* %18
  br label %207

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 156570873, i32* %18
  br label %207

; <label>:144:                                    ; preds = %19
  store i32 -36564426, i32* %18
  br label %207

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -68680782, i32* %18
  br label %207

; <label>:148:                                    ; preds = %19
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 24
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1382829142, i32* %18
  br label %207

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -2044347152, i32* %18
  br label %207

; <label>:157:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1943763091, i32* %18
  br label %207

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 2
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 330688501, i32 -1175801390
  store i32 %163, i32* %18
  br label %207

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %168, %173
  %175 = select i1 %174, i32 -1040858493, i32 1715446718
  store i32 %175, i32* %18
  br label %207

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %17, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %17, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 1715446718, i32* %18
  br label %207

; <label>:194:                                    ; preds = %19
  store i32 1326937624, i32* %18
  br label %207

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1943763091, i32* %18
  br label %207

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %195, %194, %176, %164, %158, %157, %154, %148, %145, %144, %126, %114, %110, %109, %106, %105, %101, %97, %86, %77, %66, %62, %59, %56, %52, %48, %47, %41, %39, %36, %28, %22, %21
  br label %19
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
