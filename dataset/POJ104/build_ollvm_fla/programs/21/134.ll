; ModuleID = 'source-C-CXX/21/134.c'
source_filename = "source-C-CXX/21/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 338921343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 338921343, label %21
    i32 -173103716, label %25
    i32 1470467493, label %33
    i32 -1743173350, label %41
    i32 -517629233, label %50
    i32 -1967895506, label %69
    i32 -1469410784, label %77
    i32 -1767768031, label %85
    i32 221849074, label %104
    i32 475199308, label %105
    i32 -2128598824, label %106
    i32 -1480761032, label %109
    i32 630892485, label %110
    i32 2138111184, label %115
    i32 -854382853, label %116
    i32 1114130887, label %123
    i32 1980764243, label %135
    i32 -298608946, label %153
    i32 -1459730605, label %154
    i32 -1128091579, label %157
    i32 173239061, label %158
    i32 -998806265, label %161
    i32 -1462079414, label %165
    i32 -1442849019, label %174
    i32 -1713710416, label %176
    i32 669639588, label %177
    i32 477378752, label %182
    i32 -35147083, label %191
    i32 -231495426, label %197
    i32 94377898, label %198
    i32 2114745533, label %201
    i32 -91388970, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -173103716, i32 -1480761032
  store i32 %24, i32* %17
  br label %203

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 47
  %32 = select i1 %31, i32 1470467493, i32 -1967895506
  store i32 %32, i32* %17
  br label %203

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 58
  %40 = select i1 %39, i32 -1743173350, i32 -1967895506
  store i32 %40, i32* %17
  br label %203

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 -517629233, i32 -1967895506
  store i32 %49, i32* %17
  br label %203

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %54, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 475199308, i32* %17
  br label %203

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 47
  %76 = select i1 %75, i32 -1469410784, i32 221849074
  store i32 %76, i32* %17
  br label %203

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 58
  %84 = select i1 %83, i32 -1767768031, i32 221849074
  store i32 %84, i32* %17
  br label %203

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %89, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 10
  store i32 %103, i32* %5, align 4
  store i32 221849074, i32* %17
  br label %203

; <label>:104:                                    ; preds = %18
  store i32 475199308, i32* %17
  br label %203

; <label>:105:                                    ; preds = %18
  store i32 -2128598824, i32* %17
  br label %203

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 338921343, i32* %17
  br label %203

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 630892485, i32* %17
  br label %203

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 2138111184, i32 -998806265
  store i32 %114, i32* %17
  br label %203

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -854382853, i32* %17
  br label %203

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = select i1 %121, i32 1114130887, i32 -1128091579
  store i32 %122, i32* %17
  br label %203

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 1980764243, i32 -298608946
  store i32 %134, i32* %17
  br label %203

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 -298608946, i32* %17
  br label %203

; <label>:153:                                    ; preds = %18
  store i32 -1459730605, i32* %17
  br label %203

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -854382853, i32* %17
  br label %203

; <label>:157:                                    ; preds = %18
  store i32 173239061, i32* %17
  br label %203

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 630892485, i32* %17
  br label %203

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1442849019, i32 -1462079414
  store i32 %164, i32* %17
  br label %203

; <label>:165:                                    ; preds = %18
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %167, %171
  %173 = select i1 %172, i32 -1442849019, i32 -1713710416
  store i32 %173, i32* %17
  br label %203

; <label>:174:                                    ; preds = %18
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -91388970, i32* %17
  br label %203

; <label>:176:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 669639588, i32* %17
  br label %203

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 477378752, i32 2114745533
  store i32 %181, i32* %17
  br label %203

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp ne i32 %186, %188
  %190 = select i1 %189, i32 -35147083, i32 -231495426
  store i32 %190, i32* %17
  br label %203

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 2114745533, i32* %17
  br label %203

; <label>:197:                                    ; preds = %18
  store i32 94377898, i32* %17
  br label %203

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 669639588, i32* %17
  br label %203

; <label>:201:                                    ; preds = %18
  store i32 -91388970, i32* %17
  br label %203

; <label>:202:                                    ; preds = %18
  ret void

; <label>:203:                                    ; preds = %201, %198, %197, %191, %182, %177, %176, %174, %165, %161, %158, %157, %154, %153, %135, %123, %116, %115, %110, %109, %106, %105, %104, %85, %77, %69, %50, %41, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
