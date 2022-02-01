; ModuleID = 'source-C-CXX/5/2982.c'
source_filename = "source-C-CXX/5/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 494932419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 494932419, label %17
    i32 -1176995002, label %22
    i32 1966417724, label %32
    i32 -1099030717, label %37
    i32 1299685593, label %38
    i32 160618136, label %43
    i32 -539079867, label %54
    i32 -799824728, label %57
    i32 1992480712, label %58
    i32 1801879262, label %61
    i32 526392867, label %62
    i32 745318763, label %67
    i32 -1312367795, label %80
    i32 -1091119300, label %83
    i32 -923455261, label %86
    i32 -731780201, label %91
    i32 -1097336932, label %104
    i32 -1336338047, label %107
    i32 1209588548, label %108
    i32 688377693, label %113
    i32 -555277890, label %126
    i32 397548255, label %129
    i32 1819026321, label %132
    i32 -326659187, label %137
    i32 -1538977861, label %150
    i32 -558172213, label %153
    i32 -463624112, label %198
    i32 1124059140, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1176995002, i32 1124059140
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = load volatile i64, i64* %2
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %1
  store i32 0, i32* %8, align 4
  store i32 1966417724, i32* %13
  br label %202

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1099030717, i32 1801879262
  store i32 %36, i32* %13
  br label %202

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1299685593, i32* %13
  br label %202

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 160618136, i32 -799824728
  store i32 %42, i32* %13
  br label %202

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %2
  %47 = mul nsw i64 %45, %46
  %48 = load volatile i32*, i32** %1
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -539079867, i32* %13
  br label %202

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1299685593, i32* %13
  br label %202

; <label>:57:                                     ; preds = %14
  store i32 1992480712, i32* %13
  br label %202

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1966417724, i32* %13
  br label %202

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 526392867, i32* %13
  br label %202

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 745318763, i32 -1091119300
  store i32 %66, i32* %13
  br label %202

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %2
  %72 = mul nsw i64 %70, %71
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %68, %78
  store i32 %79, i32* %7, align 4
  store i32 -1312367795, i32* %13
  br label %202

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 526392867, i32* %13
  br label %202

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -923455261, i32* %13
  br label %202

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -731780201, i32 -1336338047
  store i32 %90, i32* %13
  br label %202

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = mul nsw i64 %94, %95
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %92, %102
  store i32 %103, i32* %7, align 4
  store i32 -1097336932, i32* %13
  br label %202

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -923455261, i32* %13
  br label %202

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1209588548, i32* %13
  br label %202

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 688377693, i32 397548255
  store i32 %112, i32* %13
  br label %202

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %2
  %118 = mul nsw i64 %116, %117
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %114, %124
  store i32 %125, i32* %7, align 4
  store i32 -555277890, i32* %13
  br label %202

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1209588548, i32* %13
  br label %202

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1819026321, i32* %13
  br label %202

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -326659187, i32 -558172213
  store i32 %136, i32* %13
  br label %202

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %2
  %142 = mul nsw i64 %140, %141
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %138, %148
  store i32 %149, i32* %7, align 4
  store i32 -1538977861, i32* %13
  br label %202

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1819026321, i32* %13
  br label %202

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = load volatile i64, i64* %2
  %156 = mul nsw i64 0, %155
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %154, %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %2
  %166 = mul nsw i64 %164, %165
  %167 = load volatile i32*, i32** %1
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = getelementptr inbounds i32, i32* %168, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %161, %170
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %171, %183
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 0, %185
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %184, %193
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 0, i32* %7, align 4
  %197 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %197)
  store i32 -463624112, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 494932419, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %153, %150, %137, %132, %129, %126, %113, %108, %107, %104, %91, %86, %83, %80, %67, %62, %61, %58, %57, %54, %43, %38, %37, %32, %22, %17, %16
  br label %14
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
