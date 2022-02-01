; ModuleID = 'source-C-CXX/50/84.c'
source_filename = "source-C-CXX/50/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca [502 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [502 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2008, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1513757041, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1513757041, label %21
    i32 -1404112612, label %28
    i32 -786965852, label %29
    i32 -76089626, label %34
    i32 640404012, label %47
    i32 -512545653, label %50
    i32 -213016764, label %51
    i32 -1281197920, label %54
    i32 -1846619994, label %55
    i32 332134526, label %59
    i32 1316506040, label %66
    i32 143515837, label %69
    i32 -85025167, label %70
    i32 -569516137, label %77
    i32 -1563363418, label %79
    i32 1415916126, label %86
    i32 -709119986, label %98
    i32 -537883890, label %104
    i32 1059836417, label %105
    i32 1735297749, label %108
    i32 278693234, label %109
    i32 -1383469520, label %112
    i32 1280495810, label %113
    i32 1029019354, label %120
    i32 1433193812, label %128
    i32 -1718373541, label %133
    i32 1971162138, label %134
    i32 1432489396, label %137
    i32 1602477820, label %141
    i32 1158937598, label %143
    i32 -2057135884, label %146
    i32 2023263720, label %153
    i32 -1901161709, label %161
    i32 -763173114, label %162
    i32 -708032776, label %167
    i32 -581035828, label %177
    i32 513843052, label %180
    i32 354159841, label %182
    i32 -838406416, label %183
    i32 37769760, label %186
    i32 -1052777586, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -1404112612, i32 -1281197920
  store i32 %27, i32* %17
  br label %188

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -786965852, i32* %17
  br label %188

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -76089626, i32 -512545653
  store i32 %33, i32* %17
  br label %188

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 640404012, i32* %17
  br label %188

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -786965852, i32* %17
  br label %188

; <label>:50:                                     ; preds = %18
  store i32 -213016764, i32* %17
  br label %188

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1513757041, i32* %17
  br label %188

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1846619994, i32* %17
  br label %188

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 502
  %58 = select i1 %57, i32 332134526, i32 143515837
  store i32 %58, i32* %17
  br label %188

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 1316506040, i32* %17
  br label %188

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1846619994, i32* %17
  br label %188

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -85025167, i32* %17
  br label %188

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -569516137, i32 -1383469520
  store i32 %76, i32* %17
  br label %188

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  store i32 -1563363418, i32* %17
  br label %188

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 1415916126, i32 1735297749
  store i32 %85, i32* %17
  br label %188

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -709119986, i32 -537883890
  store i32 %97, i32* %17
  br label %188

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 -537883890, i32* %17
  br label %188

; <label>:104:                                    ; preds = %18
  store i32 1059836417, i32* %17
  br label %188

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1563363418, i32* %17
  br label %188

; <label>:108:                                    ; preds = %18
  store i32 278693234, i32* %17
  br label %188

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -85025167, i32* %17
  br label %188

; <label>:112:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1280495810, i32* %17
  br label %188

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  %119 = select i1 %118, i32 1029019354, i32 1432489396
  store i32 %119, i32* %17
  br label %188

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1433193812, i32 -1718373541
  store i32 %127, i32* %17
  br label %188

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  store i32 -1718373541, i32* %17
  br label %188

; <label>:133:                                    ; preds = %18
  store i32 1971162138, i32* %17
  br label %188

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1280495810, i32* %17
  br label %188

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1602477820, i32 1158937598
  store i32 %140, i32* %17
  br label %188

; <label>:141:                                    ; preds = %18
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1052777586, i32* %17
  br label %188

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 0, i32* %8, align 4
  store i32 -2057135884, i32* %17
  br label %188

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  %152 = select i1 %151, i32 2023263720, i32 37769760
  store i32 %152, i32* %17
  br label %188

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [502 x i32], [502 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -1901161709, i32 354159841
  store i32 %160, i32* %17
  br label %188

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -763173114, i32* %17
  br label %188

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -708032776, i32 513843052
  store i32 %166, i32* %17
  br label %188

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -581035828, i32* %17
  br label %188

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -763173114, i32* %17
  br label %188

; <label>:180:                                    ; preds = %18
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 354159841, i32* %17
  br label %188

; <label>:182:                                    ; preds = %18
  store i32 -838406416, i32* %17
  br label %188

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -2057135884, i32* %17
  br label %188

; <label>:186:                                    ; preds = %18
  store i32 -1052777586, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %182, %180, %177, %167, %162, %161, %153, %146, %143, %141, %137, %134, %133, %128, %120, %113, %112, %109, %108, %105, %104, %98, %86, %79, %77, %70, %69, %66, %59, %55, %54, %51, %50, %47, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
