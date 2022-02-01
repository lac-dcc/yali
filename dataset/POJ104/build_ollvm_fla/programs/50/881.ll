; ModuleID = 'source-C-CXX/50/881.c'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [501 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -803559257, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %218
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -803559257, label %29
    i32 952517625, label %37
    i32 945560305, label %40
    i32 228728384, label %48
    i32 1335850104, label %49
    i32 9973227, label %54
    i32 472775052, label %71
    i32 -456850844, label %74
    i32 -1669863232, label %75
    i32 917206169, label %78
    i32 -963143044, label %83
    i32 -1462824060, label %86
    i32 1486966705, label %87
    i32 -710453080, label %90
    i32 -1122897825, label %95
    i32 -539934627, label %97
    i32 -817335581, label %98
    i32 627897410, label %101
    i32 -1023090794, label %105
    i32 -1091569204, label %107
    i32 -48184403, label %111
    i32 -270577788, label %119
    i32 -995261886, label %136
    i32 -628395056, label %144
    i32 539386928, label %145
    i32 1296781230, label %150
    i32 683891988, label %167
    i32 1247860377, label %170
    i32 741556930, label %171
    i32 1278628332, label %174
    i32 -1689896983, label %179
    i32 -1406603676, label %182
    i32 1685027260, label %183
    i32 573543997, label %186
    i32 710437763, label %191
    i32 564160374, label %192
    i32 -1435147777, label %197
    i32 1973730305, label %206
    i32 -33996695, label %209
    i32 -1593812641, label %211
    i32 -1797556812, label %212
    i32 1071322441, label %215
    i32 1500718436, label %216
  ]

; <label>:28:                                     ; preds = %26
  br label %218

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 952517625, i32 627897410
  store i32 %36, i32* %25
  br label %218

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 945560305, i32* %25
  br label %218

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 228728384, i32 -710453080
  store i32 %47, i32* %25
  br label %218

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 1335850104, i32* %25
  br label %218

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 9973227, i32 917206169
  store i32 %53, i32* %25
  br label %218

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %61, %68
  %70 = select i1 %69, i32 472775052, i32 -456850844
  store i32 %70, i32* %25
  br label %218

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  store i32 -456850844, i32* %25
  br label %218

; <label>:74:                                     ; preds = %26
  store i32 -1669863232, i32* %25
  br label %218

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 1335850104, i32* %25
  br label %218

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -963143044, i32 -1462824060
  store i32 %82, i32* %25
  br label %218

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1462824060, i32* %25
  br label %218

; <label>:86:                                     ; preds = %26
  store i32 1486966705, i32* %25
  br label %218

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 945560305, i32* %25
  br label %218

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1122897825, i32 -539934627
  store i32 %94, i32* %25
  br label %218

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %10, align 4
  store i32 -539934627, i32* %25
  br label %218

; <label>:97:                                     ; preds = %26
  store i32 -817335581, i32* %25
  br label %218

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -803559257, i32* %25
  br label %218

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1023090794, i32 -1091569204
  store i32 %104, i32* %25
  br label %218

; <label>:105:                                    ; preds = %26
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1500718436, i32* %25
  br label %218

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 0, i32* %6, align 4
  store i32 -48184403, i32* %25
  br label %218

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -270577788, i32 1071322441
  store i32 %118, i32* %25
  br label %218

; <label>:119:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %16, align 1
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %17, align 1
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %18, align 1
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -995261886, i32* %25
  br label %218

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -628395056, i32 573543997
  store i32 %143, i32* %25
  br label %218

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 539386928, i32* %25
  br label %218

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1296781230, i32 1278628332
  store i32 %149, i32* %25
  br label %218

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %157, %164
  %166 = select i1 %165, i32 683891988, i32 1247860377
  store i32 %166, i32* %25
  br label %218

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 1247860377, i32* %25
  br label %218

; <label>:170:                                    ; preds = %26
  store i32 741556930, i32* %25
  br label %218

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 539386928, i32* %25
  br label %218

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -1689896983, i32 -1406603676
  store i32 %178, i32* %25
  br label %218

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -1406603676, i32* %25
  br label %218

; <label>:182:                                    ; preds = %26
  store i32 1685027260, i32* %25
  br label %218

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -995261886, i32* %25
  br label %218

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 710437763, i32 -1593812641
  store i32 %190, i32* %25
  br label %218

; <label>:191:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 564160374, i32* %25
  br label %218

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1435147777, i32 -33996695
  store i32 %196, i32* %25
  br label %218

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %204)
  store i32 1973730305, i32* %25
  br label %218

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 564160374, i32* %25
  br label %218

; <label>:209:                                    ; preds = %26
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1593812641, i32* %25
  br label %218

; <label>:211:                                    ; preds = %26
  store i32 -1797556812, i32* %25
  br label %218

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -48184403, i32* %25
  br label %218

; <label>:215:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1500718436, i32* %25
  br label %218

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %3, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %215, %212, %211, %209, %206, %197, %192, %191, %186, %183, %182, %179, %174, %171, %170, %167, %150, %145, %144, %136, %119, %111, %107, %105, %101, %98, %97, %95, %90, %87, %86, %83, %78, %75, %74, %71, %54, %49, %48, %40, %37, %29, %28
  br label %26
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
