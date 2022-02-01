; ModuleID = 'source-C-CXX/62/2040.c'
source_filename = "source-C-CXX/62/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 62665634
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 62665634
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 671572507
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 671572507
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = mul nuw i64 %53, %55
  %57 = alloca i32, i64 %56, align 16
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %50
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %55
  %71 = getelementptr inbounds i32, i32* %57, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -1448177049
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1448177049
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %2, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* %5, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* %8, align 4
  %94 = zext i32 %93 to i64
  %95 = mul nuw i64 %92, %94
  %96 = alloca i32, i64 %95, align 16
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %155, %90
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %15
  %115 = getelementptr inbounds i32, i32* %18, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %55
  %123 = getelementptr inbounds i32, i32* %57, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %119, %127
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %129, -169526245
  %131 = add i32 %130, %128
  %132 = add i32 %131, -169526245
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1166857974
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1166857974
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %94
  %145 = getelementptr inbounds i32, i32* %96, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %102

; <label>:154:                                    ; preds = %102
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, -784248193
  %158 = add i32 %157, 1
  %159 = add i32 %158, -784248193
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %97

; <label>:161:                                    ; preds = %97
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %203, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = icmp slt i32 %168, %171
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %94
  %178 = getelementptr inbounds i32, i32* %96, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, 1607089269
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1607089269
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %94
  %194 = getelementptr inbounds i32, i32* %96, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %194, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -1451009828
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1451009828
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %162

; <label>:209:                                    ; preds = %162
  %210 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
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
