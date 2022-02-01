; ModuleID = 'source-C-CXX/23/1159.c'
source_filename = "source-C-CXX/23/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 -1, i32* %18, align 16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1110580612
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1110580612
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1742184887
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1742184887
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add i32 %53, -168744198
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -168744198
  %59 = sub nsw i32 %53, %55
  %60 = sub i32 %58, 1427565569
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1427565569
  %63 = sub nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %65, 376750031
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 376750031
  %71 = sub nsw i32 %65, %67
  %72 = sub i32 %70, 673025775
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 673025775
  %75 = sub nsw i32 %70, 1
  store i32 %74, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %47
  store i32 3, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %131, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %138

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 259877818
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 259877818
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %92, 1899349182
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1899349182
  %104 = sub nsw i32 %92, %100
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -546942434
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -546942434
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %130

; <label>:118:                                    ; preds = %88
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 1763470300
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1763470300
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %118
  br label %130

; <label>:130:                                    ; preds = %129, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %84

; <label>:138:                                    ; preds = %84
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %167, %138
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, -1266410834
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1266410834
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp slt i32 %147, %157
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 1809750845
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1809750845
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %146

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -1536322993
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1536322993
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %210, %173
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 %190, 208317097
  %192 = add i32 %191, 1
  %193 = add i32 %192, 208317097
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 2113969792
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2113969792
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %189, %200
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %4, align 4
  br label %188

; <label>:217:                                    ; preds = %188
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
