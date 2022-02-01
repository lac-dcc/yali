; ModuleID = 'source-C-CXX/34/891.c'
source_filename = "source-C-CXX/34/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1060110406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1060110406, label %16
    i32 854570483, label %21
    i32 -333470173, label %22
    i32 -1913995533, label %27
    i32 -1553934558, label %35
    i32 -63955266, label %38
    i32 378953010, label %39
    i32 -230881883, label %42
    i32 1102454439, label %43
    i32 -1650219834, label %48
    i32 156886896, label %52
    i32 2098463437, label %55
    i32 1844822401, label %56
    i32 1902223933, label %61
    i32 867139945, label %62
    i32 -894574097, label %67
    i32 -1016469999, label %81
    i32 1072512449, label %92
    i32 1332705020, label %93
    i32 -1410662827, label %96
    i32 -559415854, label %97
    i32 -902736754, label %100
    i32 -345288836, label %103
    i32 1019294625, label %108
    i32 2007513072, label %116
    i32 658209692, label %121
    i32 -1305595943, label %122
    i32 1798181527, label %125
    i32 328304840, label %126
    i32 -1016683574, label %131
    i32 -1470910184, label %132
    i32 2094370918, label %137
    i32 -571876227, label %148
    i32 672494362, label %151
    i32 2040523339, label %152
    i32 -2085070684, label %155
    i32 1050811094, label %156
    i32 -198811372, label %159
    i32 1380127325, label %161
    i32 -790714286, label %166
    i32 11479987, label %177
    i32 586027328, label %185
    i32 1454068475, label %186
    i32 1223545501, label %189
    i32 1586930844, label %194
    i32 -1869835959, label %198
    i32 1912869608, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 854570483, i32 -230881883
  store i32 %20, i32* %12
  br label %201

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -333470173, i32* %12
  br label %201

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1913995533, i32 -63955266
  store i32 %26, i32* %12
  br label %201

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1553934558, i32* %12
  br label %201

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -333470173, i32* %12
  br label %201

; <label>:38:                                     ; preds = %13
  store i32 378953010, i32* %12
  br label %201

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1060110406, i32* %12
  br label %201

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1102454439, i32* %12
  br label %201

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1650219834, i32 2098463437
  store i32 %47, i32* %12
  br label %201

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 156886896, i32* %12
  br label %201

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1102454439, i32* %12
  br label %201

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1844822401, i32* %12
  br label %201

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1902223933, i32 -902736754
  store i32 %60, i32* %12
  br label %201

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 867139945, i32* %12
  br label %201

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -894574097, i32 -1410662827
  store i32 %66, i32* %12
  br label %201

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -1016469999, i32 1072512449
  store i32 %80, i32* %12
  br label %201

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1072512449, i32* %12
  br label %201

; <label>:92:                                     ; preds = %13
  store i32 1332705020, i32* %12
  br label %201

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 867139945, i32* %12
  br label %201

; <label>:96:                                     ; preds = %13
  store i32 -559415854, i32* %12
  br label %201

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1844822401, i32* %12
  br label %201

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -345288836, i32* %12
  br label %201

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1019294625, i32 1798181527
  store i32 %107, i32* %12
  br label %201

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 2007513072, i32 658209692
  store i32 %115, i32* %12
  br label %201

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  store i32 658209692, i32* %12
  br label %201

; <label>:121:                                    ; preds = %13
  store i32 -1305595943, i32* %12
  br label %201

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -345288836, i32* %12
  br label %201

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 328304840, i32* %12
  br label %201

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1016683574, i32 -198811372
  store i32 %130, i32* %12
  br label %201

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1470910184, i32* %12
  br label %201

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 2094370918, i32 -2085070684
  store i32 %136, i32* %12
  br label %201

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %138, %145
  %147 = select i1 %146, i32 -571876227, i32 672494362
  store i32 %147, i32* %12
  br label %201

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %9, align 4
  store i32 672494362, i32* %12
  br label %201

; <label>:151:                                    ; preds = %13
  store i32 2040523339, i32* %12
  br label %201

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -1470910184, i32* %12
  br label %201

; <label>:155:                                    ; preds = %13
  store i32 1050811094, i32* %12
  br label %201

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 328304840, i32* %12
  br label %201

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1380127325, i32* %12
  br label %201

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -790714286, i32 1223545501
  store i32 %165, i32* %12
  br label %201

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 11479987, i32 586027328
  store i32 %176, i32* %12
  br label %201

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %8, align 4
  store i32 586027328, i32* %12
  br label %201

; <label>:185:                                    ; preds = %13
  store i32 1454068475, i32* %12
  br label %201

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1380127325, i32* %12
  br label %201

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 1586930844, i32 -1869835959
  store i32 %193, i32* %12
  br label %201

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  store i32 1912869608, i32* %12
  br label %201

; <label>:198:                                    ; preds = %13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1912869608, i32* %12
  br label %201

; <label>:200:                                    ; preds = %13
  ret void

; <label>:201:                                    ; preds = %198, %194, %189, %186, %185, %177, %166, %161, %159, %156, %155, %152, %151, %148, %137, %132, %131, %126, %125, %122, %121, %116, %108, %103, %100, %97, %96, %93, %92, %81, %67, %62, %61, %56, %55, %52, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
