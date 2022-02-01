; ModuleID = 'source-C-CXX/45/1135.c'
source_filename = "source-C-CXX/45/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 605886034
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 605886034
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1020210182
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1020210182
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1059155722
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1059155722
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %196, %53
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %76, %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 2029126109
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2029126109
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %57

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -217295232
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -217295232
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %82
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  br label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = phi i1 [ false, %90 ], [ %97, %94 ]
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %90

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  store i32 %119, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %116
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  br label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = phi i1 [ false, %123 ], [ %130, %127 ]
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 174344474
  %145 = add i32 %144, -1
  %146 = add i32 %145, 174344474
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %6, align 4
  br label %123

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %149, 599736506
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 599736506
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %175, %148
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sle i32 %161, %162
  br label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = phi i1 [ false, %156 ], [ %163, %160 ]
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, -1
  store i32 %180, i32* %5, align 4
  br label %156

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, 36681480
  %185 = add i32 %184, 1
  %186 = add i32 %185, 36681480
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp sle i32 %193, %194
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = phi i1 [ true, %188 ], [ %195, %192 ]
  br i1 %197, label %54, label %198

; <label>:198:                                    ; preds = %196
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
