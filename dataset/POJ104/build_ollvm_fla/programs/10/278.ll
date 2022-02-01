; ModuleID = 'source-C-CXX/10/278.c'
source_filename = "source-C-CXX/10/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -793324746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -793324746, label %12
    i32 -1492892133, label %16
    i32 -1325873407, label %27
    i32 -1698321500, label %30
    i32 862263396, label %31
    i32 233427110, label %35
    i32 -323387176, label %40
    i32 1143752328, label %44
    i32 747185216, label %48
    i32 -78232489, label %52
    i32 173957635, label %56
    i32 231962307, label %60
    i32 1048139943, label %64
    i32 -960170525, label %68
    i32 215092438, label %72
    i32 1598251294, label %76
    i32 -48452606, label %80
    i32 -1069837745, label %84
    i32 -490156141, label %88
    i32 -1072711383, label %92
    i32 336316442, label %96
    i32 -605297467, label %100
    i32 1780166453, label %104
    i32 1723452068, label %108
    i32 -1732343899, label %112
    i32 -2095330862, label %116
    i32 1288598024, label %120
    i32 -2085846559, label %124
    i32 389123423, label %128
    i32 687072014, label %132
    i32 2122760584, label %136
    i32 -769704401, label %140
    i32 -1416046697, label %141
    i32 1170880890, label %161
    i32 -757607015, label %169
    i32 1432908381, label %177
    i32 326370009, label %184
    i32 -1694466640, label %193
    i32 -201156096, label %194
    i32 1972123842, label %197
    i32 -2008031772, label %198
    i32 -2047045663, label %202
    i32 945994026, label %208
    i32 102949313, label %211
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1492892133, i32 -1698321500
  store i32 %15, i32* %8
  br label %212

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  store i32 -1325873407, i32* %8
  br label %212

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -793324746, i32* %8
  br label %212

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 862263396, i32* %8
  br label %212

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 233427110, i32 1972123842
  store i32 %34, i32* %8
  br label %212

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %1
  store i32 -323387176, i32* %8
  br label %212

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 7
  %43 = select i1 %42, i32 -960170525, i32 1143752328
  store i32 %43, i32* %8
  br label %212

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 231962307, i32 747185216
  store i32 %47, i32* %8
  br label %212

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 389123423, i32 -78232489
  store i32 %51, i32* %8
  br label %212

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 687072014, i32 173957635
  store i32 %55, i32* %8
  br label %212

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 2122760584, i32 -769704401
  store i32 %59, i32* %8
  br label %212

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 -2095330862, i32 1048139943
  store i32 %63, i32* %8
  br label %212

; <label>:64:                                     ; preds = %9
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 1288598024, i32 -2085846559
  store i32 %67, i32* %8
  br label %212

; <label>:68:                                     ; preds = %9
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -48452606, i32 215092438
  store i32 %71, i32* %8
  br label %212

; <label>:72:                                     ; preds = %9
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 1780166453, i32 1598251294
  store i32 %75, i32* %8
  br label %212

; <label>:76:                                     ; preds = %9
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 1723452068, i32 -1732343899
  store i32 %79, i32* %8
  br label %212

; <label>:80:                                     ; preds = %9
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 -490156141, i32 -1069837745
  store i32 %83, i32* %8
  br label %212

; <label>:84:                                     ; preds = %9
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 336316442, i32 -605297467
  store i32 %87, i32* %8
  br label %212

; <label>:88:                                     ; preds = %9
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1072711383, i32 -769704401
  store i32 %91, i32* %8
  br label %212

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  store i32 31, i32* %99, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %102
  store i32 59, i32* %103, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %106
  store i32 90, i32* %107, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %110
  store i32 120, i32* %111, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %114
  store i32 151, i32* %115, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %118
  store i32 181, i32* %119, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %122
  store i32 212, i32* %123, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %126
  store i32 243, i32* %127, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %130
  store i32 273, i32* %131, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %134
  store i32 304, i32* %135, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %138
  store i32 334, i32* %139, align 4
  store i32 -1416046697, i32* %8
  br label %212

; <label>:140:                                    ; preds = %9
  store i32 -1416046697, i32* %8
  br label %212

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1170880890, i32 -757607015
  store i32 %160, i32* %8
  br label %212

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1432908381, i32 -757607015
  store i32 %168, i32* %8
  br label %212

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1432908381, i32 -1694466640
  store i32 %176, i32* %8
  br label %212

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 2
  %183 = select i1 %182, i32 326370009, i32 -1694466640
  store i32 %183, i32* %8
  br label %212

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 -1694466640, i32* %8
  br label %212

; <label>:193:                                    ; preds = %9
  store i32 -201156096, i32* %8
  br label %212

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 862263396, i32* %8
  br label %212

; <label>:197:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2008031772, i32* %8
  br label %212

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %199, 5
  %201 = select i1 %200, i32 -2047045663, i32 102949313
  store i32 %201, i32* %8
  br label %212

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 945994026, i32* %8
  br label %212

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -2008031772, i32* %8
  br label %212

; <label>:211:                                    ; preds = %9
  ret i32 0

; <label>:212:                                    ; preds = %208, %202, %198, %197, %194, %193, %184, %177, %169, %161, %141, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %35, %31, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
