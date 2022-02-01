; ModuleID = 'source-C-CXX/13/112.c'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.data], align 16
  %2 = alloca %struct.data, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17, i32* %20)
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 0, %25
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %25, %29
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 3
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, 4833395242974936215
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 4833395242974936215
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %4, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %145, %44
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %46, 3
  br i1 %47, label %48, label %151

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %5, align 8
  br label %53

; <label>:53:                                     ; preds = %137, %48
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %144

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %57
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i32 %71, i32* %72, align 4
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  store i32 %76, i32* %77, align 4
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  store i32 %81, i32* %82, align 4
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  store i32 %86, i32* %87, align 4
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i32 0, i32 0
  store i32 %91, i32* %94, align 16
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 1
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i32 0, i32 2
  store i32 %105, i32* %108, align 8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.data, %struct.data* %114, i32 0, i32 3
  store i32 %112, i32* %115, align 4
  %116 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 0
  store i32 %117, i32* %120, align 16
  %121 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 1
  store i32 %122, i32* %125, align 4
  %126 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.data, %struct.data* %129, i32 0, i32 2
  store i32 %127, i32* %130, align 8
  %131 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 3
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %67, %57
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %5, align 8
  br label %53

; <label>:144:                                    ; preds = %53
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, 8900689831188003997
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 8900689831188003997
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %4, align 8
  br label %45

; <label>:151:                                    ; preds = %45
  store i64 0, i64* %4, align 8
  br label %152

; <label>:152:                                    ; preds = %165, %151
  %153 = load i64, i64* %4, align 8
  %154 = icmp slt i64 %153, 3
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 16
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.data, %struct.data* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %163)
  br label %165

; <label>:165:                                    ; preds = %155
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 %166, -3526222003331255052
  %168 = add i64 %167, 1
  %169 = add i64 %168, -3526222003331255052
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %4, align 8
  br label %152

; <label>:171:                                    ; preds = %152
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
