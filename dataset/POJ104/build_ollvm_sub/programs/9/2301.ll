; ModuleID = 'source-C-CXX/9/2301.c'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.z, %struct.z* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -20993471
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -20993471
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.z, %struct.z* %32, i32 0, i32 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1541352249
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1541352249
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1710614447
  %43 = sub i32 %42, 2
  %44 = add i32 %43, -1710614447
  %45 = sub nsw i32 %41, 2
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %40
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1795048111
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1795048111
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %104, %49
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.z, %struct.z* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.z, %struct.z* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %64, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.z, %struct.z* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.z, %struct.z* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = icmp slt i32 %76, %85
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.z, %struct.z* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -1768581302
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1768581302
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.z, %struct.z* %100, i32 0, i32 1
  store i32 %96, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %88, %71
  br label %103

; <label>:103:                                    ; preds = %102, %59
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -1089638432
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1089638432
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %55

; <label>:110:                                    ; preds = %55
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %3, align 4
  br label %46

; <label>:116:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %175, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 2005145546
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2005145546
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %167, %125
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.z, %struct.z* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.z, %struct.z* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.z, %struct.z* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.z, %struct.z* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.z, %struct.z* %159, i32 0, i32 1
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.z, %struct.z* %164, i32 0, i32 1
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %146, %134
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  br label %130

; <label>:174:                                    ; preds = %130
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  br label %117

; <label>:180:                                    ; preds = %117
  %181 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 0
  %182 = getelementptr inbounds %struct.z, %struct.z* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
