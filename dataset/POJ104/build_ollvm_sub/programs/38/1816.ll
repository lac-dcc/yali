; ModuleID = 'source-C-CXX/38/1816.c'
source_filename = "source-C-CXX/38/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %169, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %176

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = call i32 @getchar()
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 16
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stud, %struct.stud* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 8000
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 8000
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %52, %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stud, %struct.stud* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 16
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stud, %struct.stud* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 1709332316
  %90 = add i32 %89, 4000
  %91 = add i32 %90, 1709332316
  %92 = add nsw i32 %88, 4000
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %77, %70
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stud, %struct.stud* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 16
  %102 = icmp sgt i32 %101, 90
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1749650585
  %109 = add i32 %108, 2000
  %110 = add i32 %109, 1749650585
  %111 = add nsw i32 %107, 2000
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %96
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stud, %struct.stud* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 16
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stud, %struct.stud* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1000
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1000
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %130, %122, %115
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stud, %struct.stud* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stud, %struct.stud* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -165667258
  %162 = add i32 %161, 850
  %163 = sub i32 %162, -165667258
  %164 = add nsw i32 %160, 850
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %148, %141
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %11

; <label>:176:                                    ; preds = %11
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %207, %176
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %214

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %184
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %184, %188
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %183
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %4, align 4
  br label %179

; <label>:214:                                    ; preds = %179
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stud, %struct.stud* %217, i32 0, i32 0
  %219 = getelementptr inbounds [30 x i8], [30 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %219, i32 %220, i32 %221)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
