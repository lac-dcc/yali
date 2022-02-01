; ModuleID = 'source-C-CXX/91/1145.c'
source_filename = "source-C-CXX/91/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2010 x i32], align 16
  %3 = alloca [2010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %203, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %202

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 %33, -388378251
  %35 = add i32 %34, 1
  %36 = add i32 %35, -388378251
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %10, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %11, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  call void @paixu(i32* %56, i32 %57)
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  call void @paixu(i32* %58, i32 %59)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %117, %55
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1768753805
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1768753805
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %109, %64
  %71 = load i32, i32* %15, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 1064778438
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1064778438
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %12, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %105
  store i32 -1, i32* %106, align 4
  br label %116

; <label>:107:                                    ; preds = %89, %83
  br label %108

; <label>:108:                                    ; preds = %107, %73
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %15, align 4
  br label %70

; <label>:116:                                    ; preds = %95, %70
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = add i32 %118, -573025480
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -573025480
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %14, align 4
  br label %60

; <label>:123:                                    ; preds = %60
  store i32 0, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %177, %123
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %169, %128
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %176

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %13, align 4
  %157 = add i32 %156, -339122154
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -339122154
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %13, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2, i64 0, i64 %162
  store i32 -1, i32* %163, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %3, i64 0, i64 %165
  store i32 -1, i32* %166, align 4
  br label %176

; <label>:167:                                    ; preds = %149, %143
  br label %168

; <label>:168:                                    ; preds = %167, %133
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %17, align 4
  br label %129

; <label>:176:                                    ; preds = %155, %129
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %16, align 4
  br label %124

; <label>:184:                                    ; preds = %124
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %186, -2079573421
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -2079573421
  %191 = sub nsw i32 %186, %187
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = sub i32 %185, 1533667404
  %197 = sub i32 %196, %194
  %198 = add i32 %197, 1533667404
  %199 = sub nsw i32 %185, %194
  %200 = mul nsw i32 %198, 200
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %203

; <label>:202:                                    ; preds = %18
  br label %204

; <label>:203:                                    ; preds = %184
  br label %18

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -1721226703
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1721226703
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %21, -1412652771
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1412652771
  %27 = sub nsw i32 %21, %23
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1327470455
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1327470455
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %34, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %29
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %51, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, i32* %66, i64 %73
  store i32 %65, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %45, %29
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1059742126
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1059742126
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %17

; <label>:82:                                     ; preds = %17
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1004998836
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1004998836
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %8

; <label>:89:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
