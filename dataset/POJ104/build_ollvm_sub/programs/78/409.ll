; ModuleID = 'source-C-CXX/78/409.c'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 300
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %45

; <label>:33:                                     ; preds = %26, %13
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1439512416
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1439512416
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 1504209163
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1504209163
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %10

; <label>:45:                                     ; preds = %32, %10
  store i32 1, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %181, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %187

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -1280708301
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1280708301
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %168, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %177

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %80, %84
  store i32 %85, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %76
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -886933646
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -886933646
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 348168508
  %107 = add i32 %106, 1
  %108 = add i32 %107, 348168508
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %104
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %122, 691365194
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 691365194
  %127 = sub nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %128
  store i32 %121, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1534919921
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1534919921
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %162, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %149, 382006476
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 382006476
  %154 = sub nsw i32 %149, %150
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %153, 10534946
  %157 = add i32 %156, %155
  %158 = add i32 %157, 10534946
  %159 = add nsw i32 %153, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %160
  store i32 %145, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 1522144729
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1522144729
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -737124695
  %174 = add i32 %173, -1
  %175 = add i32 %174, -737124695
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %171, align 4
  br label %70

; <label>:177:                                    ; preds = %70
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 457885876
  %184 = add i32 %183, 1
  %185 = add i32 %184, 457885876
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %46

; <label>:187:                                    ; preds = %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
