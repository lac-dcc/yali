; ModuleID = 'source-C-CXX/13/1403.c'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100007 x %struct.grades], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.grades, %struct.grades* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.grades, %struct.grades* %24, i32 0, i32 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.grades, %struct.grades* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.grades, %struct.grades* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.grades, %struct.grades* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, %40
  %42 = sub i32 %35, %41
  %43 = add nsw i32 %35, %40
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.grades, %struct.grades* %46, i32 0, i32 3
  store i32 %42, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %149, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %155

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %142, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %148

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.grades, %struct.grades* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.grades, %struct.grades* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %72, %82
  br i1 %83, label %84, label %141

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.grades, %struct.grades* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 1330136000
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1330136000
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.grades, %struct.grades* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.grades, %struct.grades* %101, i32 0, i32 3
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.grades, %struct.grades* %111, i32 0, i32 3
  store i32 %103, i32* %112, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.grades, %struct.grades* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.grades, %struct.grades* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.grades, %struct.grades* %130, i32 0, i32 0
  store i32 %127, i32* %131, align 16
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, 456534460
  %135 = add i32 %134, 1
  %136 = add i32 %135, 456534460
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.grades, %struct.grades* %139, i32 0, i32 0
  store i32 %132, i32* %140, align 16
  br label %141

; <label>:141:                                    ; preds = %84, %67
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 1434447247
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1434447247
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  br label %60

; <label>:148:                                    ; preds = %60
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 709203667
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 709203667
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %56

; <label>:155:                                    ; preds = %56
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 1083129899
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1083129899
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %181, %155
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, -943267420
  %165 = sub i32 %164, 3
  %166 = sub i32 %165, -943267420
  %167 = sub nsw i32 %163, 3
  %168 = icmp sge i32 %162, %166
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.grades, %struct.grades* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.grades, %struct.grades* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %179)
  br label %181

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -2044310114
  %184 = add i32 %183, -1
  %185 = add i32 %184, -2044310114
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %7, align 4
  br label %161

; <label>:187:                                    ; preds = %161
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
