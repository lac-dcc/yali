; ModuleID = 'source-C-CXX/100/1186.c'
source_filename = "source-C-CXX/100/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 65, i8* %12, align 1
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 66, i8* %13, align 1
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 67, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %15, align 4
  %16 = alloca i32
  store i32 1629412400, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1629412400, label %20
    i32 -576932476, label %25
    i32 946999919, label %27
    i32 1595380619, label %32
    i32 -1458139528, label %34
    i32 -573408499, label %39
    i32 613852473, label %55
    i32 -1711920633, label %62
    i32 221145335, label %69
    i32 761762372, label %108
    i32 -975742825, label %115
    i32 -893363780, label %122
    i32 1735314620, label %123
    i32 -251186904, label %127
    i32 1963251934, label %128
    i32 -538962873, label %134
    i32 1456868420, label %146
    i32 -1758318735, label %181
    i32 -597221131, label %182
    i32 1060527005, label %185
    i32 615544651, label %186
    i32 -1029110228, label %189
    i32 -1104062045, label %190
    i32 1716507359, label %191
    i32 -69539953, label %192
    i32 -1462349796, label %196
    i32 -1745252127, label %197
    i32 650772151, label %201
    i32 116963875, label %202
    i32 -1208611034, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 -576932476, i32 -1208611034
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %26, align 4
  store i32 946999919, i32* %16
  br label %217

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 1595380619, i32 650772151
  store i32 %31, i32* %16
  br label %217

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 4
  store i32 -1458139528, i32* %16
  br label %217

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 3
  %38 = select i1 %37, i32 -573408499, i32 -1462349796
  store i32 %38, i32* %16
  br label %217

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 613852473, i32 1716507359
  store i32 %54, i32* %16
  br label %217

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 -1711920633, i32 1716507359
  store i32 %61, i32* %16
  br label %217

; <label>:62:                                     ; preds = %17
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 221145335, i32 1716507359
  store i32 %68, i32* %16
  br label %217

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %3, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %5, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 761762372, i32 -1104062045
  store i32 %107, i32* %16
  br label %217

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -975742825, i32 -1104062045
  store i32 %114, i32* %16
  br label %217

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 -893363780, i32 -1104062045
  store i32 %121, i32* %16
  br label %217

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1735314620, i32* %16
  br label %217

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 2
  %126 = select i1 %125, i32 -251186904, i32 -1029110228
  store i32 %126, i32* %16
  br label %217

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1963251934, i32* %16
  br label %217

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 2, %130
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -538962873, i32 1060527005
  store i32 %133, i32* %16
  br label %217

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 1456868420, i32 -1758318735
  store i32 %145, i32* %16
  br label %217

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %11, align 1
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i8, i8* %11, align 1
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  store i32 -1758318735, i32* %16
  br label %217

; <label>:181:                                    ; preds = %17
  store i32 -597221131, i32* %16
  br label %217

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1963251934, i32* %16
  br label %217

; <label>:185:                                    ; preds = %17
  store i32 615544651, i32* %16
  br label %217

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 1735314620, i32* %16
  br label %217

; <label>:189:                                    ; preds = %17
  store i32 -1104062045, i32* %16
  br label %217

; <label>:190:                                    ; preds = %17
  store i32 1716507359, i32* %16
  br label %217

; <label>:191:                                    ; preds = %17
  store i32 -69539953, i32* %16
  br label %217

; <label>:192:                                    ; preds = %17
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 -1458139528, i32* %16
  br label %217

; <label>:196:                                    ; preds = %17
  store i32 -1745252127, i32* %16
  br label %217

; <label>:197:                                    ; preds = %17
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 946999919, i32* %16
  br label %217

; <label>:201:                                    ; preds = %17
  store i32 116963875, i32* %16
  br label %217

; <label>:202:                                    ; preds = %17
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  store i32 1629412400, i32* %16
  br label %217

; <label>:206:                                    ; preds = %17
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %209, i32 %212, i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %202, %201, %197, %196, %192, %191, %190, %189, %186, %185, %182, %181, %146, %134, %128, %127, %123, %122, %115, %108, %69, %62, %55, %39, %34, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
