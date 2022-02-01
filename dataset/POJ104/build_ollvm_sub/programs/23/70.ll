; ModuleID = 'source-C-CXX/23/70.c'
source_filename = "source-C-CXX/23/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sentence = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %63, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %48, label %32

; <label>:32:                                     ; preds = %25, %18
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br label %46

; <label>:46:                                     ; preds = %39, %32
  %47 = phi i1 [ false, %32 ], [ %45, %39 ]
  br label %48

; <label>:48:                                     ; preds = %46, %25
  %49 = phi i1 [ true, %25 ], [ %47, %46 ]
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1909480775
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1909480775
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %64, 1209385318
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1209385318
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %1, align 4
  br label %18

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %1, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -673528595
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -673528595
  %83 = sub nsw i32 %78, %79
  %84 = sub i32 %82, -156347888
  %85 = add i32 %84, 1
  %86 = add i32 %85, -156347888
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %99, %77
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 %100, 1013244022
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1013244022
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %1, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %166, %105
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %153, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 122
  br i1 %128, label %145, label %129

; <label>:129:                                    ; preds = %122, %115
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 65
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  br label %143

; <label>:143:                                    ; preds = %136, %129
  %144 = phi i1 [ false, %129 ], [ %142, %136 ]
  br label %145

; <label>:145:                                    ; preds = %143, %122
  %146 = phi i1 [ true, %122 ], [ %144, %143 ]
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -371205263
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -371205263
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %5, align 4
  br label %115

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %158
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, 1820837674
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1820837674
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %107

; <label>:172:                                    ; preds = %107
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %173, 1214501048
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1214501048
  %178 = sub nsw i32 %173, %174
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %190, %172
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -428941598
  %193 = add i32 %192, 1
  %194 = add i32 %193, -428941598
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
