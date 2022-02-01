; ModuleID = 'source-C-CXX/50/170.c'
source_filename = "source-C-CXX/50/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i32], align 16
  %7 = alloca [502 x i8], align 16
  %8 = alloca [502 x [6 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 56298218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 56298218, label %19
    i32 -1756834052, label %27
    i32 -369233922, label %28
    i32 -1671310703, label %33
    i32 -1281638860, label %46
    i32 -434048213, label %49
    i32 -12700295, label %56
    i32 1702115980, label %59
    i32 1854997688, label %60
    i32 -144368054, label %68
    i32 -1479726326, label %72
    i32 -1567709355, label %75
    i32 1717229490, label %76
    i32 562689214, label %84
    i32 -1066304824, label %91
    i32 269670009, label %92
    i32 -417694530, label %95
    i32 -24241203, label %103
    i32 -1724786142, label %115
    i32 -1561948290, label %124
    i32 -1739159930, label %125
    i32 -989999977, label %128
    i32 -637862502, label %129
    i32 2043785035, label %132
    i32 1942389175, label %133
    i32 647567982, label %141
    i32 -1887540344, label %149
    i32 675611393, label %154
    i32 -390482168, label %155
    i32 938064184, label %158
    i32 1430387693, label %162
    i32 -241239926, label %164
    i32 1806300454, label %167
    i32 -1555588612, label %175
    i32 -1057039307, label %183
    i32 712085434, label %189
    i32 -1819738240, label %190
    i32 1301866598, label %193
    i32 88934095, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -1756834052, i32 1702115980
  store i32 %26, i32* %15
  br label %195

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -369233922, i32* %15
  br label %195

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1671310703, i32 -434048213
  store i32 %32, i32* %15
  br label %195

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [502 x i8], [502 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -1281638860, i32* %15
  br label %195

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -369233922, i32* %15
  br label %195

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 -12700295, i32* %15
  br label %195

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 56298218, i32* %15
  br label %195

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1854997688, i32* %15
  br label %195

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -144368054, i32 -1567709355
  store i32 %67, i32* %15
  br label %195

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -1479726326, i32* %15
  br label %195

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1854997688, i32* %15
  br label %195

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1717229490, i32* %15
  br label %195

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 562689214, i32 2043785035
  store i32 %83, i32* %15
  br label %195

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1066304824, i32 269670009
  store i32 %90, i32* %15
  br label %195

; <label>:91:                                     ; preds = %16
  store i32 -637862502, i32* %15
  br label %195

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -417694530, i32* %15
  br label %195

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -24241203, i32 -989999977
  store i32 %102, i32* %15
  br label %195

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %107, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1724786142, i32 -1561948290
  store i32 %114, i32* %15
  br label %195

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 -1561948290, i32* %15
  br label %195

; <label>:124:                                    ; preds = %16
  store i32 -1739159930, i32* %15
  br label %195

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -417694530, i32* %15
  br label %195

; <label>:128:                                    ; preds = %16
  store i32 -637862502, i32* %15
  br label %195

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1717229490, i32* %15
  br label %195

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1942389175, i32* %15
  br label %195

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 647567982, i32 938064184
  store i32 %140, i32* %15
  br label %195

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1887540344, i32 675611393
  store i32 %148, i32* %15
  br label %195

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  store i32 675611393, i32* %15
  br label %195

; <label>:154:                                    ; preds = %16
  store i32 -390482168, i32* %15
  br label %195

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1942389175, i32* %15
  br label %195

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1430387693, i32 -241239926
  store i32 %161, i32* %15
  br label %195

; <label>:162:                                    ; preds = %16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 88934095, i32* %15
  br label %195

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 0, i32* %3, align 4
  store i32 1806300454, i32* %15
  br label %195

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 -1555588612, i32 1301866598
  store i32 %174, i32* %15
  br label %195

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1057039307, i32 712085434
  store i32 %182, i32* %15
  br label %195

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %187)
  store i32 712085434, i32* %15
  br label %195

; <label>:189:                                    ; preds = %16
  store i32 -1819738240, i32* %15
  br label %195

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1806300454, i32* %15
  br label %195

; <label>:193:                                    ; preds = %16
  store i32 88934095, i32* %15
  br label %195

; <label>:194:                                    ; preds = %16
  ret void

; <label>:195:                                    ; preds = %193, %190, %189, %183, %175, %167, %164, %162, %158, %155, %154, %149, %141, %133, %132, %129, %128, %125, %124, %115, %103, %95, %92, %91, %84, %76, %75, %72, %68, %60, %59, %56, %49, %46, %33, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
