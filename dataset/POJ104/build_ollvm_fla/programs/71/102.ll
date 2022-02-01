; ModuleID = 'source-C-CXX/71/102.c'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 2
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -926993973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %225
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -926993973, label %19
    i32 1195973186, label %25
    i32 -611558730, label %30
    i32 -1757007492, label %33
    i32 -582924862, label %34
    i32 818353091, label %40
    i32 -1915069983, label %47
    i32 -410209807, label %50
    i32 -1906089819, label %51
    i32 -820304500, label %57
    i32 1128183054, label %62
    i32 1149871385, label %65
    i32 904626752, label %66
    i32 -1421196218, label %72
    i32 1263171679, label %79
    i32 2067679283, label %82
    i32 -1774496215, label %83
    i32 -298282907, label %89
    i32 -268866885, label %90
    i32 257865830, label %96
    i32 1308363644, label %104
    i32 1343188137, label %107
    i32 1554216278, label %108
    i32 -1371042072, label %111
    i32 1733983692, label %112
    i32 675419545, label %118
    i32 1578477933, label %119
    i32 -210464740, label %125
    i32 55862585, label %135
    i32 -1691651802, label %153
    i32 2005368685, label %171
    i32 440616001, label %189
    i32 1456793896, label %207
    i32 220689630, label %215
    i32 1957706490, label %216
    i32 -2005190433, label %217
    i32 1619588559, label %220
    i32 -92805612, label %221
    i32 1162382208, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1195973186, i32 -1757007492
  store i32 %24, i32* %15
  br label %225

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -611558730, i32* %15
  br label %225

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -926993973, i32* %15
  br label %225

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -582924862, i32* %15
  br label %225

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 818353091, i32 -410209807
  store i32 %39, i32* %15
  br label %225

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1915069983, i32* %15
  br label %225

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -582924862, i32* %15
  br label %225

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1906089819, i32* %15
  br label %225

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -820304500, i32 1149871385
  store i32 %56, i32* %15
  br label %225

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  store i32 0, i32* %61, align 16
  store i32 1128183054, i32* %15
  br label %225

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1906089819, i32* %15
  br label %225

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 904626752, i32* %15
  br label %225

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1421196218, i32 2067679283
  store i32 %71, i32* %15
  br label %225

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1263171679, i32* %15
  br label %225

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 904626752, i32* %15
  br label %225

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1774496215, i32* %15
  br label %225

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -298282907, i32 -1371042072
  store i32 %88, i32* %15
  br label %225

; <label>:89:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -268866885, i32* %15
  br label %225

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 257865830, i32 1343188137
  store i32 %95, i32* %15
  br label %225

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  store i32 1308363644, i32* %15
  br label %225

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -268866885, i32* %15
  br label %225

; <label>:107:                                    ; preds = %16
  store i32 1554216278, i32* %15
  br label %225

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1774496215, i32* %15
  br label %225

; <label>:111:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1733983692, i32* %15
  br label %225

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 675419545, i32 1162382208
  store i32 %117, i32* %15
  br label %225

; <label>:118:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1578477933, i32* %15
  br label %225

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -210464740, i32 1619588559
  store i32 %124, i32* %15
  br label %225

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 55862585, i32 1957706490
  store i32 %134, i32* %15
  br label %225

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 -1691651802, i32 220689630
  store i32 %152, i32* %15
  br label %225

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 2005368685, i32 220689630
  store i32 %170, i32* %15
  br label %225

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %178, %186
  %188 = select i1 %187, i32 440616001, i32 220689630
  store i32 %188, i32* %15
  br label %225

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %196, %204
  %206 = select i1 %205, i32 1456793896, i32 220689630
  store i32 %206, i32* %15
  br label %225

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  store i32 220689630, i32* %15
  br label %225

; <label>:215:                                    ; preds = %16
  store i32 1957706490, i32* %15
  br label %225

; <label>:216:                                    ; preds = %16
  store i32 -2005190433, i32* %15
  br label %225

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 1578477933, i32* %15
  br label %225

; <label>:220:                                    ; preds = %16
  store i32 -92805612, i32* %15
  br label %225

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 1733983692, i32* %15
  br label %225

; <label>:224:                                    ; preds = %16
  ret void

; <label>:225:                                    ; preds = %221, %220, %217, %216, %215, %207, %189, %171, %153, %135, %125, %119, %118, %112, %111, %108, %107, %104, %96, %90, %89, %83, %82, %79, %72, %66, %65, %62, %57, %51, %50, %47, %40, %34, %33, %30, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
