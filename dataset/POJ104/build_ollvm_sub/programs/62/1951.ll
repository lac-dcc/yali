; ModuleID = 'source-C-CXX/62/1951.c'
source_filename = "source-C-CXX/62/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1626107445
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1626107445
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = mul nuw i64 %51, %53
  %55 = alloca i32, i64 %54, align 16
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %48
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %53
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1744747259
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1744747259
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1114395578
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1114395578
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* %2, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %5, align 4
  %91 = zext i32 %90 to i64
  %92 = mul nuw i64 %89, %91
  %93 = alloca i32, i64 %92, align 16
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %195, %87
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %200

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %188, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %91
  %107 = getelementptr inbounds i32, i32* %93, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %153, %103
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %91
  %119 = getelementptr inbounds i32, i32* %93, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %14
  %127 = getelementptr inbounds i32, i32* %17, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %53
  %135 = getelementptr inbounds i32, i32* %55, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %131, %139
  %141 = sub i32 0, %123
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %123, %140
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %91
  %149 = getelementptr inbounds i32, i32* %93, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %144, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %115
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -1987529029
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1987529029
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %111

; <label>:159:                                    ; preds = %111
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -755776826
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -755776826
  %165 = sub nsw i32 %161, 1
  %166 = icmp ne i32 %160, %164
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %91
  %171 = getelementptr inbounds i32, i32* %93, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %187

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %91
  %181 = getelementptr inbounds i32, i32* %93, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %177, %167
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -872593048
  %191 = add i32 %190, 1
  %192 = add i32 %191, -872593048
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %99

; <label>:194:                                    ; preds = %99
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  br label %94

; <label>:200:                                    ; preds = %94
  %201 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %201)
  %202 = load i32, i32* %1, align 4
  ret i32 %202
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
