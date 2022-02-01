; ModuleID = 'source-C-CXX/99/2452.c'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca [52 x %struct.string], align 16
  %4 = alloca %struct.string, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1735507487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1735507487, label %19
    i32 -1727093501, label %24
    i32 1521674567, label %32
    i32 1781758372, label %40
    i32 -125646666, label %48
    i32 462474656, label %56
    i32 259762965, label %59
    i32 -733154945, label %64
    i32 514943356, label %77
    i32 595265479, label %83
    i32 -1662957215, label %84
    i32 933569736, label %85
    i32 1245817002, label %88
    i32 943912542, label %104
    i32 -1823639916, label %105
    i32 -7102762, label %108
    i32 294993119, label %109
    i32 -81857828, label %115
    i32 1008532590, label %119
    i32 1891893339, label %124
    i32 -761136211, label %139
    i32 -284597841, label %141
    i32 -861275294, label %142
    i32 1459058038, label %145
    i32 2113051439, label %164
    i32 1513327385, label %167
    i32 -1203570260, label %168
    i32 -501537708, label %173
    i32 -1477776478, label %186
    i32 -907924653, label %189
    i32 393710006, label %193
    i32 365602643, label %195
    i32 -2009006050, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1727093501, i32 -7102762
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1521674567, i32 1781758372
  store i32 %31, i32* %15
  br label %198

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 462474656, i32 1781758372
  store i32 %39, i32* %15
  br label %198

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -125646666, i32 943912542
  store i32 %47, i32* %15
  br label %198

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 462474656, i32 943912542
  store i32 %55, i32* %15
  br label %198

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 259762965, i32* %15
  br label %198

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -733154945, i32 1245817002
  store i32 %63, i32* %15
  br label %198

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 514943356, i32 595265479
  store i32 %76, i32* %15
  br label %198

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %81
  store i8 46, i8* %82, align 1
  store i32 -1662957215, i32* %15
  br label %198

; <label>:83:                                     ; preds = %16
  store i32 933569736, i32* %15
  br label %198

; <label>:84:                                     ; preds = %16
  store i32 933569736, i32* %15
  br label %198

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 259762965, i32* %15
  br label %198

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.string, %struct.string* %95, i32 0, i32 0
  store i8 %92, i8* %96, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.string, %struct.string* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 943912542, i32* %15
  br label %198

; <label>:104:                                    ; preds = %16
  store i32 -1823639916, i32* %15
  br label %198

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1735507487, i32* %15
  br label %198

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 294993119, i32* %15
  br label %198

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -81857828, i32 1513327385
  store i32 %114, i32* %15
  br label %198

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1008532590, i32* %15
  br label %198

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1891893339, i32 1459058038
  store i32 %123, i32* %15
  br label %198

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.string, %struct.string* %127, i32 0, i32 0
  %129 = load i8, i8* %128, align 8
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.string, %struct.string* %133, i32 0, i32 0
  %135 = load i8, i8* %134, align 8
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %130, %136
  %138 = select i1 %137, i32 -761136211, i32 -284597841
  store i32 %138, i32* %15
  br label %198

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %6, align 4
  store i32 -284597841, i32* %15
  br label %198

; <label>:141:                                    ; preds = %16
  store i32 -861275294, i32* %15
  br label %198

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1008532590, i32* %15
  br label %198

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %147
  %149 = bitcast %struct.string* %4 to i8*
  %150 = bitcast %struct.string* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %155
  %157 = bitcast %struct.string* %153 to i8*
  %158 = bitcast %struct.string* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %160
  %162 = bitcast %struct.string* %161 to i8*
  %163 = bitcast %struct.string* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  store i32 2113051439, i32* %15
  br label %198

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 294993119, i32* %15
  br label %198

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1203570260, i32* %15
  br label %198

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -501537708, i32 -907924653
  store i32 %172, i32* %15
  br label %198

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.string, %struct.string* %176, i32 0, i32 0
  %178 = load i8, i8* %177, align 8
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.string, %struct.string* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %184)
  store i32 -1477776478, i32* %15
  br label %198

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -1203570260, i32* %15
  br label %198

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 393710006, i32 365602643
  store i32 %192, i32* %15
  br label %198

; <label>:193:                                    ; preds = %16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2009006050, i32* %15
  br label %198

; <label>:195:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -2009006050, i32* %15
  br label %198

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %195, %193, %189, %186, %173, %168, %167, %164, %145, %142, %141, %139, %124, %119, %115, %109, %108, %105, %104, %88, %85, %84, %83, %77, %64, %59, %56, %48, %40, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
