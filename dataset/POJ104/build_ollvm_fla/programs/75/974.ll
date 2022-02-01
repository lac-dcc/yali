; ModuleID = 'source-C-CXX/75/974.c'
source_filename = "source-C-CXX/75/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = alloca [5000 x i32], align 16
  %9 = alloca [5000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [5000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1252166551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1252166551, label %19
    i32 1645114372, label %24
    i32 1120500860, label %32
    i32 483515649, label %35
    i32 -214871200, label %40
    i32 580428535, label %45
    i32 -1669362375, label %53
    i32 -735636867, label %58
    i32 -896345690, label %66
    i32 1360564051, label %71
    i32 -1116439381, label %72
    i32 1101298910, label %75
    i32 112693293, label %78
    i32 793340843, label %82
    i32 -649892044, label %83
    i32 -1949800509, label %88
    i32 -91169205, label %100
    i32 -1527233294, label %135
    i32 640627318, label %136
    i32 547635720, label %139
    i32 645192615, label %140
    i32 -67106633, label %143
    i32 2058366493, label %144
    i32 -1761380666, label %150
    i32 -923066818, label %163
    i32 1386244296, label %164
    i32 234119952, label %165
    i32 -50088179, label %168
    i32 1769360718, label %169
    i32 1422030554, label %174
    i32 1160704878, label %179
    i32 -328091450, label %187
    i32 774263070, label %191
    i32 2006811667, label %194
    i32 1237245701, label %195
    i32 -625677249, label %198
    i32 1575669441, label %199
    i32 -674200762, label %204
    i32 1597318132, label %211
    i32 1686119625, label %214
    i32 1239863623, label %215
    i32 -485576335, label %218
    i32 2034948617, label %226
    i32 675574131, label %230
    i32 1686983470, label %234
    i32 1123062002, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1645114372, i32 483515649
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 1120500860, i32* %15
  br label %237

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1252166551, i32* %15
  br label %237

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %11, align 4
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %12, align 4
  store i32 1, i32* %3, align 4
  store i32 -214871200, i32* %15
  br label %237

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 580428535, i32 1101298910
  store i32 %44, i32* %15
  br label %237

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1669362375, i32 -735636867
  store i32 %52, i32* %15
  br label %237

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %12, align 4
  store i32 -735636867, i32* %15
  br label %237

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -896345690, i32 1360564051
  store i32 %65, i32* %15
  br label %237

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %11, align 4
  store i32 1360564051, i32* %15
  br label %237

; <label>:71:                                     ; preds = %16
  store i32 -1116439381, i32* %15
  br label %237

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -214871200, i32* %15
  br label %237

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 112693293, i32* %15
  br label %237

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 793340843, i32 -67106633
  store i32 %81, i32* %15
  br label %237

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -649892044, i32* %15
  br label %237

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1949800509, i32 547635720
  store i32 %87, i32* %15
  br label %237

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  %99 = select i1 %98, i32 -91169205, i32 -1527233294
  store i32 %99, i32* %15
  br label %237

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 -1527233294, i32* %15
  br label %237

; <label>:135:                                    ; preds = %16
  store i32 640627318, i32* %15
  br label %237

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -649892044, i32* %15
  br label %237

; <label>:139:                                    ; preds = %16
  store i32 645192615, i32* %15
  br label %237

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %3, align 4
  store i32 112693293, i32* %15
  br label %237

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2058366493, i32* %15
  br label %237

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -1761380666, i32 -50088179
  store i32 %149, i32* %15
  br label %237

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 -923066818, i32 1386244296
  store i32 %162, i32* %15
  br label %237

; <label>:163:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -50088179, i32* %15
  br label %237

; <label>:164:                                    ; preds = %16
  store i32 234119952, i32* %15
  br label %237

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 2058366493, i32* %15
  br label %237

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1769360718, i32* %15
  br label %237

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1422030554, i32 -625677249
  store i32 %173, i32* %15
  br label %237

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  store i32 1160704878, i32* %15
  br label %237

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %180, %184
  %186 = select i1 %185, i32 -328091450, i32 2006811667
  store i32 %186, i32* %15
  br label %237

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  store i32 774263070, i32* %15
  br label %237

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1160704878, i32* %15
  br label %237

; <label>:194:                                    ; preds = %16
  store i32 1237245701, i32* %15
  br label %237

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1769360718, i32* %15
  br label %237

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1575669441, i32* %15
  br label %237

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -674200762, i32 -485576335
  store i32 %203, i32* %15
  br label %237

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 1597318132, i32 1686119625
  store i32 %210, i32* %15
  br label %237

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 1686119625, i32* %15
  br label %237

; <label>:214:                                    ; preds = %16
  store i32 1239863623, i32* %15
  br label %237

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 1575669441, i32* %15
  br label %237

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = icmp eq i32 %219, %223
  %225 = select i1 %224, i32 2034948617, i32 1686983470
  store i32 %225, i32* %15
  br label %237

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %227, 1
  %229 = select i1 %228, i32 675574131, i32 1686983470
  store i32 %229, i32* %15
  br label %237

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  store i32 1123062002, i32* %15
  br label %237

; <label>:234:                                    ; preds = %16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1123062002, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  ret i32 0

; <label>:237:                                    ; preds = %234, %230, %226, %218, %215, %214, %211, %204, %199, %198, %195, %194, %191, %187, %179, %174, %169, %168, %165, %164, %163, %150, %144, %143, %140, %139, %136, %135, %100, %88, %83, %82, %78, %75, %72, %71, %66, %58, %53, %45, %40, %35, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
