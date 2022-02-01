; ModuleID = 'source-C-CXX/54/519.c'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1702901443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1702901443, label %20
    i32 -1105208475, label %25
    i32 500581290, label %33
    i32 -741264188, label %41
    i32 -2008106677, label %53
    i32 726256431, label %61
    i32 1782510085, label %69
    i32 1266625309, label %81
    i32 -763582105, label %89
    i32 108389726, label %97
    i32 9530522, label %108
    i32 1682885070, label %109
    i32 1096914434, label %110
    i32 852286133, label %111
    i32 858039523, label %114
    i32 1026053831, label %119
    i32 -835812922, label %123
    i32 1524302678, label %127
    i32 -2003492757, label %132
    i32 -1699349732, label %133
    i32 -66891221, label %134
    i32 1240608118, label %141
    i32 1597646800, label %148
    i32 -148334567, label %156
    i32 2070861541, label %164
    i32 1656810412, label %165
    i32 -458398546, label %166
    i32 1050145994, label %169
    i32 1683231064, label %173
    i32 1137347007, label %181
    i32 -760828812, label %190
    i32 -777435996, label %191
    i32 -1121741363, label %197
    i32 689548969, label %207
    i32 758655394, label %210
    i32 1749019585, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1105208475, i32 858039523
  store i32 %24, i32* %16
  br label %213

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 500581290, i32 -2008106677
  store i32 %32, i32* %16
  br label %213

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -741264188, i32 -2008106677
  store i32 %40, i32* %16
  br label %213

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %44, 10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 97
  store i32 %52, i32* %1, align 4
  store i32 1096914434, i32* %16
  br label %213

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 726256431, i32 1266625309
  store i32 %60, i32* %16
  br label %213

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 1782510085, i32 1266625309
  store i32 %68, i32* %16
  br label %213

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, 10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %73, %78
  %80 = sub nsw i32 %79, 65
  store i32 %80, i32* %1, align 4
  store i32 1682885070, i32* %16
  br label %213

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 -763582105, i32 9530522
  store i32 %88, i32* %16
  br label %213

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 108389726, i32 9530522
  store i32 %96, i32* %16
  br label %213

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %1, align 4
  store i32 9530522, i32* %16
  br label %213

; <label>:108:                                    ; preds = %17
  store i32 1682885070, i32* %16
  br label %213

; <label>:109:                                    ; preds = %17
  store i32 1096914434, i32* %16
  br label %213

; <label>:110:                                    ; preds = %17
  store i32 852286133, i32* %16
  br label %213

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1702901443, i32* %16
  br label %213

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1026053831, i32 -1699349732
  store i32 %118, i32* %16
  br label %213

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %1, align 4
  %121 = icmp sle i32 %120, 9
  %122 = select i1 %121, i32 -835812922, i32 1524302678
  store i32 %122, i32* %16
  br label %213

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 48
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -2003492757, i32* %16
  br label %213

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %1, align 4
  %129 = sub nsw i32 %128, 10
  %130 = add nsw i32 %129, 65
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -2003492757, i32* %16
  br label %213

; <label>:132:                                    ; preds = %17
  store i32 1749019585, i32* %16
  br label %213

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -66891221, i32* %16
  br label %213

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %135, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 9
  %140 = select i1 %139, i32 1240608118, i32 1597646800
  store i32 %140, i32* %16
  br label %213

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 -148334567, i32* %16
  br label %213

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 10
  %151 = add nsw i32 %150, 65
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 -148334567, i32* %16
  br label %213

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sdiv i32 %157, %158
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2070861541, i32 1656810412
  store i32 %163, i32* %16
  br label %213

; <label>:164:                                    ; preds = %17
  store i32 1050145994, i32* %16
  br label %213

; <label>:165:                                    ; preds = %17
  store i32 -458398546, i32* %16
  br label %213

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -66891221, i32* %16
  br label %213

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %1, align 4
  %171 = icmp sle i32 %170, 9
  %172 = select i1 %171, i32 1683231064, i32 1137347007
  store i32 %172, i32* %16
  br label %213

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  store i32 -760828812, i32* %16
  br label %213

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 10
  %184 = add nsw i32 %183, 65
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %188
  store i8 %185, i8* %189, align 1
  store i32 -760828812, i32* %16
  br label %213

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -777435996, i32* %16
  br label %213

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 -1121741363, i32 758655394
  store i32 %196, i32* %16
  br label %213

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 689548969, i32* %16
  br label %213

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -777435996, i32* %16
  br label %213

; <label>:210:                                    ; preds = %17
  store i32 1749019585, i32* %16
  br label %213

; <label>:211:                                    ; preds = %17
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:213:                                    ; preds = %210, %207, %197, %191, %190, %181, %173, %169, %166, %165, %164, %156, %148, %141, %134, %133, %132, %127, %123, %119, %114, %111, %110, %109, %108, %97, %89, %81, %69, %61, %53, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
