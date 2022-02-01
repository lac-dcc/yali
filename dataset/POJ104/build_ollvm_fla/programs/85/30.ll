; ModuleID = 'source-C-CXX/85/30.c'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jumps], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -716307102, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %198
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -716307102, label %11
    i32 -788526159, label %16
    i32 -905701970, label %22
    i32 494162500, label %31
    i32 -2046352278, label %40
    i32 -1220363261, label %43
    i32 194402295, label %44
    i32 -1879715416, label %47
    i32 1359941875, label %48
    i32 1008732867, label %53
    i32 1592557642, label %76
    i32 -1724323093, label %88
    i32 -74711886, label %89
    i32 1813706437, label %98
    i32 879976051, label %109
    i32 -476659327, label %120
    i32 -1633793003, label %133
    i32 -851435804, label %148
    i32 -1180111655, label %163
    i32 363066627, label %171
    i32 1604286407, label %172
    i32 -564296716, label %173
    i32 1989730124, label %176
    i32 -2077588950, label %177
    i32 -968220687, label %178
    i32 1871544416, label %181
    i32 854459087, label %182
    i32 -2006512893, label %187
    i32 699202146, label %194
    i32 748627456, label %197
  ]

; <label>:10:                                     ; preds = %8
  br label %198

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -788526159, i32 -1879715416
  store i32 %15, i32* %7
  br label %198

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.jumps, %struct.jumps* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 0, i32* %5, align 4
  store i32 -905701970, i32* %7
  br label %198

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.jumps, %struct.jumps* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 494162500, i32 -1220363261
  store i32 %30, i32* %7
  br label %198

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.jumps, %struct.jumps* %34, i32 0, i32 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -2046352278, i32* %7
  br label %198

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -905701970, i32* %7
  br label %198

; <label>:43:                                     ; preds = %8
  store i32 194402295, i32* %7
  br label %198

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -716307102, i32* %7
  br label %198

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1359941875, i32* %7
  br label %198

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1008732867, i32 1871544416
  store i32 %52, i32* %7
  br label %198

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.jumps, %struct.jumps* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.jumps, %struct.jumps* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.jumps, %struct.jumps* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %66, %72
  %74 = icmp slt i32 %73, 60
  %75 = select i1 %74, i32 1592557642, i32 -1724323093
  store i32 %75, i32* %7
  br label %198

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.jumps, %struct.jumps* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 3
  %83 = sub nsw i32 60, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.jumps, %struct.jumps* %86, i32 0, i32 3
  store i32 %83, i32* %87, align 4
  store i32 -2077588950, i32* %7
  br label %198

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -74711886, i32* %7
  br label %198

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.jumps, %struct.jumps* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 1813706437, i32 1989730124
  store i32 %97, i32* %7
  br label %198

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.jumps, %struct.jumps* %101, i32 0, i32 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 47
  %108 = select i1 %107, i32 879976051, i32 -1633793003
  store i32 %108, i32* %7
  br label %198

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.jumps, %struct.jumps* %112, i32 0, i32 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 49
  %119 = select i1 %118, i32 -476659327, i32 -1633793003
  store i32 %119, i32* %7
  br label %198

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.jumps, %struct.jumps* %123, i32 0, i32 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.jumps, %struct.jumps* %131, i32 0, i32 3
  store i32 %128, i32* %132, align 4
  store i32 1989730124, i32* %7
  br label %198

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.jumps, %struct.jumps* %136, i32 0, i32 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = icmp sgt i32 %145, 60
  %147 = select i1 %146, i32 -851435804, i32 363066627
  store i32 %147, i32* %7
  br label %198

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.jumps, %struct.jumps* %151, i32 0, i32 1
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %157, %159
  %161 = icmp slt i32 %160, 60
  %162 = select i1 %161, i32 -1180111655, i32 363066627
  store i32 %162, i32* %7
  br label %198

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %164, 3
  %166 = sub nsw i32 60, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.jumps, %struct.jumps* %169, i32 0, i32 3
  store i32 %166, i32* %170, align 4
  store i32 1989730124, i32* %7
  br label %198

; <label>:171:                                    ; preds = %8
  store i32 1604286407, i32* %7
  br label %198

; <label>:172:                                    ; preds = %8
  store i32 -564296716, i32* %7
  br label %198

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -74711886, i32* %7
  br label %198

; <label>:176:                                    ; preds = %8
  store i32 -2077588950, i32* %7
  br label %198

; <label>:177:                                    ; preds = %8
  store i32 -968220687, i32* %7
  br label %198

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1359941875, i32* %7
  br label %198

; <label>:181:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 854459087, i32* %7
  br label %198

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -2006512893, i32 748627456
  store i32 %186, i32* %7
  br label %198

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.jumps, %struct.jumps* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 699202146, i32* %7
  br label %198

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 854459087, i32* %7
  br label %198

; <label>:197:                                    ; preds = %8
  ret i32 0

; <label>:198:                                    ; preds = %194, %187, %182, %181, %178, %177, %176, %173, %172, %171, %163, %148, %133, %120, %109, %98, %89, %88, %76, %53, %48, %47, %44, %43, %40, %31, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
