; ModuleID = 'source-C-CXX/38/1484.c'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.person, %struct.person* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 2
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 3
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 6
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %206, %34
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 0
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 2
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 5
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 3
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -216086095
  %87 = add i32 %86, 8000
  %88 = add i32 %87, -216086095
  %89 = add nsw i32 %85, 8000
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %80, %73, %40
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 4000
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 4000
  store i32 %111, i32* %108, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %97, %90
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -678164629
  %127 = add i32 %126, 2000
  %128 = sub i32 %127, -678164629
  %129 = add nsw i32 %125, 2000
  store i32 %128, i32* %124, align 4
  br label %130

; <label>:130:                                    ; preds = %120, %113
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 5
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.person, %struct.person* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 552947405
  %152 = add i32 %151, 1000
  %153 = sub i32 %152, 552947405
  %154 = add nsw i32 %150, 1000
  store i32 %153, i32* %149, align 4
  br label %155

; <label>:155:                                    ; preds = %145, %137, %130
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.person, %struct.person* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 850
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 850
  store i32 %177, i32* %174, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %162, %155
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.person, %struct.person* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %8, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %185
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %185
  store i64 %190, i64* %8, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.person, %struct.person* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.person, %struct.person* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %179
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %179
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 742610810
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 742610810
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %36

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.person, %struct.person* %215, i32 0, i32 0
  %217 = getelementptr inbounds [30 x i8], [30 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.person, %struct.person* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load i64, i64* %8, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %217, i32 %222, i64 %223)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
