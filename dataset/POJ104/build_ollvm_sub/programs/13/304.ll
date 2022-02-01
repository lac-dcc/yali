; ModuleID = 'source-C-CXX/13/304.c'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.gpa], align 16
  %3 = alloca %struct.gpa, align 4
  %4 = alloca %struct.gpa, align 4
  %5 = alloca %struct.gpa, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  store i64 1, i64* %10, align 8
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i64, i64* %10, align 8
  %22 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.gpa, %struct.gpa* %22, i32 0, i32 0
  store i32 %20, i32* %23, align 16
  %24 = load i32, i32* %7, align 4
  %25 = load i64, i64* %10, align 8
  %26 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.gpa, %struct.gpa* %26, i32 0, i32 1
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.gpa, %struct.gpa* %30, i32 0, i32 2
  store i32 %28, i32* %31, align 8
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %32, -854780655
  %35 = add i32 %34, %33
  %36 = add i32 %35, -854780655
  %37 = add nsw i32 %32, %33
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.gpa, %struct.gpa* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %10, align 8
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  store i32 0, i32* %54, align 4
  store i64 1, i64* %10, align 8
  br label %55

; <label>:55:                                     ; preds = %79, %48
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %9, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.gpa, %struct.gpa* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %59
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.gpa, %struct.gpa* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  store i32 %71, i32* %72, align 4
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.gpa, %struct.gpa* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  store i32 %76, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %10, align 8
  %81 = sub i64 %80, -3933474307362584458
  %82 = add i64 %81, 1
  %83 = add i64 %82, -3933474307362584458
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %10, align 8
  br label %55

; <label>:85:                                     ; preds = %55
  store i64 1, i64* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %103, %85
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %9, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.gpa, %struct.gpa* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %90
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.gpa, %struct.gpa* %100, i32 0, i32 3
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %10, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %10, align 8
  br label %86

; <label>:110:                                    ; preds = %86
  store i64 1, i64* %10, align 8
  br label %111

; <label>:111:                                    ; preds = %135, %110
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %9, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.gpa, %struct.gpa* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %115
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.gpa, %struct.gpa* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  store i32 %127, i32* %128, align 4
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.gpa, %struct.gpa* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  store i32 %132, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %10, align 8
  br label %111

; <label>:140:                                    ; preds = %111
  store i64 1, i64* %10, align 8
  br label %141

; <label>:141:                                    ; preds = %158, %140
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %9, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.gpa, %struct.gpa* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %145
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.gpa, %struct.gpa* %155, i32 0, i32 3
  store i32 0, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %10, align 8
  %160 = sub i64 %159, -7561229347156342003
  %161 = add i64 %160, 1
  %162 = add i64 %161, -7561229347156342003
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %10, align 8
  br label %141

; <label>:164:                                    ; preds = %141
  store i64 1, i64* %10, align 8
  br label %165

; <label>:165:                                    ; preds = %189, %164
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %9, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.gpa, %struct.gpa* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %169
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.gpa, %struct.gpa* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  store i32 %181, i32* %182, align 4
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.gpa, %struct.gpa* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  store i32 %186, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %177, %169
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 %190, 7964733730183040978
  %192 = add i64 %191, 1
  %193 = add i64 %192, 7964733730183040978
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %10, align 8
  br label %165

; <label>:195:                                    ; preds = %165
  %196 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.gpa, %struct.gpa* %3, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  %201 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %struct.gpa, %struct.gpa* %4, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %204)
  %206 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.gpa, %struct.gpa* %5, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %209)
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
