; ModuleID = 'source-C-CXX/1/383.c'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = common global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1557675930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1557675930, label %13
    i32 -1437549953, label %17
    i32 1090932700, label %29
    i32 -770267062, label %32
    i32 -19622015, label %34
    i32 914041531, label %39
    i32 -1579290113, label %51
    i32 -1815776288, label %54
    i32 -1265067701, label %55
    i32 1545203523, label %59
    i32 -1339574779, label %60
    i32 517458622, label %65
    i32 1994008018, label %66
    i32 -1052442489, label %70
    i32 17270919, label %88
    i32 -6706845, label %95
    i32 1108016141, label %96
    i32 2115328786, label %99
    i32 1892165976, label %100
    i32 -1547661982, label %103
    i32 1584462559, label %104
    i32 -1908248750, label %107
    i32 -161464304, label %109
    i32 -1768777438, label %113
    i32 -1181631478, label %122
    i32 1043849984, label %129
    i32 -1622261872, label %130
    i32 -1520064403, label %133
    i32 -137308462, label %142
    i32 -379324276, label %147
    i32 1817032936, label %148
    i32 -496198007, label %152
    i32 -1145202906, label %170
    i32 1176574413, label %177
    i32 -1581232773, label %178
    i32 -722702428, label %181
    i32 211972434, label %182
    i32 153498354, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -1437549953, i32 -770267062
  store i32 %16, i32* %9
  br label %186

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 65, %18
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.aut, %struct.aut* %23, i32 0, i32 0
  store i8 %20, i8* %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.aut, %struct.aut* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  store i32 1090932700, i32* %9
  br label %186

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1557675930, i32* %9
  br label %186

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -19622015, i32* %9
  br label %186

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 914041531, i32 -1815776288
  store i32 %38, i32* %9
  br label %186

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 -1579290113, i32* %9
  br label %186

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -19622015, i32* %9
  br label %186

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1265067701, i32* %9
  br label %186

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 1545203523, i32 -1908248750
  store i32 %58, i32* %9
  br label %186

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1339574779, i32* %9
  br label %186

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 517458622, i32 -1547661982
  store i32 %64, i32* %9
  br label %186

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1994008018, i32* %9
  br label %186

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 -1052442489, i32 2115328786
  store i32 %69, i32* %9
  br label %186

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.aut, %struct.aut* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 8
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %76, %85
  %87 = select i1 %86, i32 17270919, i32 -6706845
  store i32 %87, i32* %9
  br label %186

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.aut, %struct.aut* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -6706845, i32* %9
  br label %186

; <label>:95:                                     ; preds = %10
  store i32 1108016141, i32* %9
  br label %186

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1994008018, i32* %9
  br label %186

; <label>:99:                                     ; preds = %10
  store i32 1892165976, i32* %9
  br label %186

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1339574779, i32* %9
  br label %186

; <label>:103:                                    ; preds = %10
  store i32 1584462559, i32* %9
  br label %186

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1265067701, i32* %9
  br label %186

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4
  store i32 %108, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -161464304, i32* %9
  br label %186

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 26
  %112 = select i1 %111, i32 -1768777438, i32 -1520064403
  store i32 %112, i32* %9
  br label %186

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.aut, %struct.aut* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 -1181631478, i32 1043849984
  store i32 %121, i32* %9
  br label %186

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.aut, %struct.aut* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %7, align 4
  store i32 1043849984, i32* %9
  br label %186

; <label>:129:                                    ; preds = %10
  store i32 -1622261872, i32* %9
  br label %186

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -161464304, i32* %9
  br label %186

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.aut, %struct.aut* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 0, i32* %3, align 4
  store i32 -137308462, i32* %9
  br label %186

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -379324276, i32 153498354
  store i32 %146, i32* %9
  br label %186

; <label>:147:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1817032936, i32* %9
  br label %186

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %149, 26
  %151 = select i1 %150, i32 -496198007, i32 -722702428
  store i32 %151, i32* %9
  br label %186

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.aut, %struct.aut* %164, i32 0, i32 0
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %161, %167
  %169 = select i1 %168, i32 -1145202906, i32 1176574413
  store i32 %169, i32* %9
  br label %186

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 1176574413, i32* %9
  br label %186

; <label>:177:                                    ; preds = %10
  store i32 -1581232773, i32* %9
  br label %186

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1817032936, i32* %9
  br label %186

; <label>:181:                                    ; preds = %10
  store i32 211972434, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -137308462, i32* %9
  br label %186

; <label>:185:                                    ; preds = %10
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %178, %177, %170, %152, %148, %147, %142, %133, %130, %129, %122, %113, %109, %107, %104, %103, %100, %99, %96, %95, %88, %70, %66, %65, %60, %59, %55, %54, %51, %39, %34, %32, %29, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
