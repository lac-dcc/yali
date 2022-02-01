; ModuleID = 'source-C-CXX/72/977.c'
source_filename = "source-C-CXX/72/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1158871147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1158871147, label %13
    i32 -8864141, label %17
    i32 -349697926, label %39
    i32 1512894918, label %42
    i32 -1446894851, label %43
    i32 -640603, label %47
    i32 1705607356, label %48
    i32 1980411004, label %52
    i32 -539257201, label %63
    i32 -1591232663, label %66
    i32 2080306930, label %67
    i32 -1900640649, label %71
    i32 -886955917, label %72
    i32 -1038294678, label %76
    i32 1644808589, label %88
    i32 -315656849, label %106
    i32 1105728759, label %107
    i32 991424406, label %110
    i32 1107628489, label %111
    i32 679442483, label %114
    i32 -1464403154, label %115
    i32 1942049879, label %119
    i32 -1939406547, label %131
    i32 1906164441, label %146
    i32 -396294465, label %161
    i32 -1090476835, label %176
    i32 -1999993513, label %191
    i32 1912423445, label %206
    i32 1206699722, label %219
    i32 1014335519, label %220
    i32 2124096053, label %221
    i32 469016877, label %224
    i32 -1188551928, label %225
    i32 305514709, label %228
    i32 698389197, label %232
    i32 33406805, label %234
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -8864141, i32 1512894918
  store i32 %16, i32* %9
  br label %236

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %25, i32* %29, i32* %33, i32* %37)
  store i32 -349697926, i32* %9
  br label %236

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1158871147, i32* %9
  br label %236

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1446894851, i32* %9
  br label %236

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -640603, i32 305514709
  store i32 %46, i32* %9
  br label %236

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1705607356, i32* %9
  br label %236

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1980411004, i32 -1591232663
  store i32 %51, i32* %9
  br label %236

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -539257201, i32* %9
  br label %236

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1705607356, i32* %9
  br label %236

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2080306930, i32* %9
  br label %236

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -1900640649, i32 679442483
  store i32 %70, i32* %9
  br label %236

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -886955917, i32* %9
  br label %236

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 -1038294678, i32 991424406
  store i32 %75, i32* %9
  br label %236

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %80, %85
  %87 = select i1 %86, i32 1644808589, i32 -315656849
  store i32 %87, i32* %9
  br label %236

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -315656849, i32* %9
  br label %236

; <label>:106:                                    ; preds = %10
  store i32 1105728759, i32* %9
  br label %236

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -886955917, i32* %9
  br label %236

; <label>:110:                                    ; preds = %10
  store i32 1107628489, i32* %9
  br label %236

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 2080306930, i32* %9
  br label %236

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1464403154, i32* %9
  br label %236

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 1942049879, i32 469016877
  store i32 %118, i32* %9
  br label %236

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -1939406547, i32 1014335519
  store i32 %130, i32* %9
  br label %236

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %138, %143
  %145 = select i1 %144, i32 1906164441, i32 1206699722
  store i32 %145, i32* %9
  br label %236

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %153, %158
  %160 = select i1 %159, i32 -396294465, i32 1206699722
  store i32 %160, i32* %9
  br label %236

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 2
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %168, %173
  %175 = select i1 %174, i32 -1090476835, i32 1206699722
  store i32 %175, i32* %9
  br label %236

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 3
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %183, %188
  %190 = select i1 %189, i32 -1999993513, i32 1206699722
  store i32 %190, i32* %9
  br label %236

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %198, %203
  %205 = select i1 %204, i32 1912423445, i32 1206699722
  store i32 %205, i32* %9
  br label %236

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %210, i32 %217)
  store i32 100, i32* %5, align 4
  store i32 1206699722, i32* %9
  br label %236

; <label>:219:                                    ; preds = %10
  store i32 1014335519, i32* %9
  br label %236

; <label>:220:                                    ; preds = %10
  store i32 2124096053, i32* %9
  br label %236

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1464403154, i32* %9
  br label %236

; <label>:224:                                    ; preds = %10
  store i32 -1188551928, i32* %9
  br label %236

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 -1446894851, i32* %9
  br label %236

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 698389197, i32 33406805
  store i32 %231, i32* %9
  br label %236

; <label>:232:                                    ; preds = %10
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 33406805, i32* %9
  br label %236

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %232, %228, %225, %224, %221, %220, %219, %206, %191, %176, %161, %146, %131, %119, %115, %114, %111, %110, %107, %106, %88, %76, %72, %71, %67, %66, %63, %52, %48, %47, %43, %42, %39, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
