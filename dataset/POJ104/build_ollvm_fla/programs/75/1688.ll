; ModuleID = 'source-C-CXX/75/1688.c'
source_filename = "source-C-CXX/75/1688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -423711730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -423711730, label %17
    i32 462686070, label %22
    i32 1727476673, label %30
    i32 1754875079, label %33
    i32 1277069465, label %34
    i32 -41167759, label %39
    i32 -1317906206, label %40
    i32 -941424172, label %44
    i32 1269084595, label %52
    i32 -461751195, label %60
    i32 -2140818433, label %64
    i32 -2140531788, label %65
    i32 1447297310, label %68
    i32 -744128041, label %69
    i32 254367229, label %72
    i32 -1241294562, label %73
    i32 -11814347, label %78
    i32 356786052, label %79
    i32 -622201014, label %86
    i32 84264429, label %98
    i32 145138872, label %116
    i32 1486716581, label %117
    i32 -1420711506, label %120
    i32 1396670620, label %121
    i32 1759103295, label %124
    i32 596384172, label %125
    i32 -1423109439, label %130
    i32 -1720283291, label %131
    i32 1391656597, label %138
    i32 1202356500, label %150
    i32 -445506311, label %168
    i32 -1523728090, label %169
    i32 1456513597, label %172
    i32 -1092883116, label %173
    i32 1634943589, label %176
    i32 -1848301478, label %179
    i32 -1867892585, label %185
    i32 -670582532, label %192
    i32 521239630, label %194
    i32 2110886138, label %195
    i32 937131582, label %198
    i32 -780276120, label %202
    i32 90813571, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 462686070, i32 1754875079
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1727476673, i32* %13
  br label %209

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -423711730, i32* %13
  br label %209

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1277069465, i32* %13
  br label %209

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -41167759, i32 254367229
  store i32 %38, i32* %13
  br label %209

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1317906206, i32* %13
  br label %209

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 10000
  %43 = select i1 %42, i32 -941424172, i32 1447297310
  store i32 %43, i32* %13
  br label %209

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %45, %49
  %51 = select i1 %50, i32 1269084595, i32 -2140818433
  store i32 %51, i32* %13
  br label %209

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -461751195, i32 -2140818433
  store i32 %59, i32* %13
  br label %209

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -2140818433, i32* %13
  br label %209

; <label>:64:                                     ; preds = %14
  store i32 -2140531788, i32* %13
  br label %209

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1317906206, i32* %13
  br label %209

; <label>:68:                                     ; preds = %14
  store i32 -744128041, i32* %13
  br label %209

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1277069465, i32* %13
  br label %209

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1241294562, i32* %13
  br label %209

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -11814347, i32 1759103295
  store i32 %77, i32* %13
  br label %209

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 356786052, i32* %13
  br label %209

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -622201014, i32 -1420711506
  store i32 %85, i32* %13
  br label %209

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 84264429, i32 145138872
  store i32 %97, i32* %13
  br label %209

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 145138872, i32* %13
  br label %209

; <label>:116:                                    ; preds = %14
  store i32 1486716581, i32* %13
  br label %209

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 356786052, i32* %13
  br label %209

; <label>:120:                                    ; preds = %14
  store i32 1396670620, i32* %13
  br label %209

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1241294562, i32* %13
  br label %209

; <label>:124:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 596384172, i32* %13
  br label %209

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1423109439, i32 1634943589
  store i32 %129, i32* %13
  br label %209

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1720283291, i32* %13
  br label %209

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 %132, %135
  %137 = select i1 %136, i32 1391656597, i32 1456513597
  store i32 %137, i32* %13
  br label %209

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 1202356500, i32 -445506311
  store i32 %149, i32* %13
  br label %209

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  store i32 -445506311, i32* %13
  br label %209

; <label>:168:                                    ; preds = %14
  store i32 -1523728090, i32* %13
  br label %209

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1720283291, i32* %13
  br label %209

; <label>:172:                                    ; preds = %14
  store i32 -1092883116, i32* %13
  br label %209

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 596384172, i32* %13
  br label %209

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %3, align 4
  store i32 -1848301478, i32* %13
  br label %209

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1867892585, i32 937131582
  store i32 %184, i32* %13
  br label %209

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -670582532, i32 521239630
  store i32 %191, i32* %13
  br label %209

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 937131582, i32* %13
  br label %209

; <label>:194:                                    ; preds = %14
  store i32 2110886138, i32* %13
  br label %209

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1848301478, i32* %13
  br label %209

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -780276120, i32 90813571
  store i32 %201, i32* %13
  br label %209

; <label>:202:                                    ; preds = %14
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %204, i32 %206)
  store i32 90813571, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %202, %198, %195, %194, %192, %185, %179, %176, %173, %172, %169, %168, %150, %138, %131, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %65, %64, %60, %52, %44, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
