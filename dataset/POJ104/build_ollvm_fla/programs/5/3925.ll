; ModuleID = 'source-C-CXX/5/3925.c'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1217626731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1217626731, label %16
    i32 1111383290, label %21
    i32 538736797, label %22
    i32 1637084541, label %26
    i32 1817326814, label %27
    i32 1391706126, label %31
    i32 -1474600429, label %38
    i32 1813816685, label %41
    i32 -1245830778, label %42
    i32 122481382, label %45
    i32 510840566, label %50
    i32 -1666044229, label %54
    i32 -1466076660, label %58
    i32 1547870413, label %62
    i32 -2030393081, label %66
    i32 1519390003, label %67
    i32 -201995433, label %72
    i32 -243609812, label %85
    i32 1670420948, label %88
    i32 -1760678068, label %91
    i32 2102651343, label %95
    i32 845000978, label %99
    i32 1848444860, label %100
    i32 1134199410, label %105
    i32 -290353179, label %118
    i32 732041117, label %121
    i32 1108184770, label %124
    i32 485005242, label %125
    i32 -672710819, label %130
    i32 -40995407, label %131
    i32 -518895883, label %136
    i32 -1671341760, label %144
    i32 -392488894, label %147
    i32 -230265539, label %148
    i32 639591942, label %151
    i32 -1076222680, label %152
    i32 1041113232, label %157
    i32 -517207846, label %174
    i32 -1727793860, label %177
    i32 -1762511045, label %178
    i32 1152588740, label %184
    i32 -1697166787, label %201
    i32 -1821356933, label %204
    i32 255940633, label %207
    i32 397035396, label %208
    i32 -1975373405, label %209
    i32 1598749319, label %210
    i32 -143463787, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1111383290, i32 -143463787
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 538736797, i32* %12
  br label %215

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 1637084541, i32 122481382
  store i32 %25, i32* %12
  br label %215

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1817326814, i32* %12
  br label %215

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 1391706126, i32 1813816685
  store i32 %30, i32* %12
  br label %215

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -1474600429, i32* %12
  br label %215

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1817326814, i32* %12
  br label %215

; <label>:41:                                     ; preds = %13
  store i32 -1245830778, i32* %12
  br label %215

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 538736797, i32* %12
  br label %215

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7)
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 510840566, i32 -1466076660
  store i32 %49, i32* %12
  br label %215

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1666044229, i32 -1466076660
  store i32 %53, i32* %12
  br label %215

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %56 = load i32, i32* %9, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -1975373405, i32* %12
  br label %215

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1547870413, i32 -1760678068
  store i32 %61, i32* %12
  br label %215

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 -2030393081, i32 -1760678068
  store i32 %65, i32* %12
  br label %215

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1519390003, i32* %12
  br label %215

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -201995433, i32 1670420948
  store i32 %71, i32* %12
  br label %215

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %2, align 4
  store i32 -243609812, i32* %12
  br label %215

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1519390003, i32* %12
  br label %215

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 397035396, i32* %12
  br label %215

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i32 2102651343, i32 1108184770
  store i32 %94, i32* %12
  br label %215

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 845000978, i32 1108184770
  store i32 %98, i32* %12
  br label %215

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1848444860, i32* %12
  br label %215

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1134199410, i32 732041117
  store i32 %104, i32* %12
  br label %215

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 0
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %2, align 4
  store i32 -290353179, i32* %12
  br label %215

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1848444860, i32* %12
  br label %215

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 255940633, i32* %12
  br label %215

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 485005242, i32* %12
  br label %215

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -672710819, i32 639591942
  store i32 %129, i32* %12
  br label %215

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -40995407, i32* %12
  br label %215

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -518895883, i32 -392488894
  store i32 %135, i32* %12
  br label %215

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  store i32 -1671341760, i32* %12
  br label %215

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -40995407, i32* %12
  br label %215

; <label>:147:                                    ; preds = %13
  store i32 -230265539, i32* %12
  br label %215

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 485005242, i32* %12
  br label %215

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1076222680, i32* %12
  br label %215

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1041113232, i32 -1727793860
  store i32 %156, i32* %12
  br label %215

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  store i32 %173, i32* %2, align 4
  store i32 -517207846, i32* %12
  br label %215

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1076222680, i32* %12
  br label %215

; <label>:177:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1762511045, i32* %12
  br label %215

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 1152588740, i32 -1821356933
  store i32 %183, i32* %12
  br label %215

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %185, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  store i32 %200, i32* %2, align 4
  store i32 -1697166787, i32* %12
  br label %215

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1762511045, i32* %12
  br label %215

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 255940633, i32* %12
  br label %215

; <label>:207:                                    ; preds = %13
  store i32 397035396, i32* %12
  br label %215

; <label>:208:                                    ; preds = %13
  store i32 -1975373405, i32* %12
  br label %215

; <label>:209:                                    ; preds = %13
  store i32 1598749319, i32* %12
  br label %215

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 1217626731, i32* %12
  br label %215

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %210, %209, %208, %207, %204, %201, %184, %178, %177, %174, %157, %152, %151, %148, %147, %144, %136, %131, %130, %125, %124, %121, %118, %105, %100, %99, %95, %91, %88, %85, %72, %67, %66, %62, %58, %54, %50, %45, %42, %41, %38, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
