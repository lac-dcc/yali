; ModuleID = 'source-C-CXX/91/1306.c'
source_filename = "source-C-CXX/91/1306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, 1297439344
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1297439344
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %195, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 50
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %194

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %25, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = bitcast i32* %22 to i8*
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @paixu)
  %61 = bitcast i32* %25 to i8*
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %63, i64 4, i32 (i8*, i8*)* @paixu)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, -684315333
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -684315333
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %189, %57
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %190

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %22, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %25, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -373525910
  %90 = add i32 %89, 1
  %91 = add i32 %90, -373525910
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -904542005
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -904542005
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 200
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 200
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %10, align 4
  br label %189

; <label>:108:                                    ; preds = %77
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %25, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1636831764
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 1636831764
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, -781335502
  %126 = add i32 %125, -1
  %127 = add i32 %126, -781335502
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 242188723
  %131 = add i32 %130, 200
  %132 = add i32 %131, 242188723
  %133 = add nsw i32 %129, 200
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %10, align 4
  br label %188

; <label>:140:                                    ; preds = %108
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %22, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %25, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, -1
  store i32 %153, i32* %8, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %4, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %10, align 4
  br label %187

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 200
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 200
  store i32 %170, i32* %5, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 1342894502
  %174 = add i32 %173, -1
  %175 = add i32 %174, 1342894502
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -349460479
  %179 = add i32 %178, 1
  %180 = add i32 %179, -349460479
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 1538274223
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1538274223
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %167, %150
  br label %188

; <label>:188:                                    ; preds = %187, %118
  br label %189

; <label>:189:                                    ; preds = %188, %87
  br label %73

; <label>:190:                                    ; preds = %73
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 0, i32* %5, align 4
  %193 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %193)
  br label %194

; <label>:194:                                    ; preds = %190, %14
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  br label %11

; <label>:202:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
