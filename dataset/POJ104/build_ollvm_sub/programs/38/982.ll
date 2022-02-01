; ModuleID = 'source-C-CXX/38/982.c'
source_filename = "source-C-CXX/38/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %168, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %173

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.std, %struct.std* %16, i32 0, i32 4
  store i32 0, i32* %17, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.std, %struct.std* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.std, %struct.std* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.std, %struct.std* %29, i32 0, i32 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.std, %struct.std* %33, i32 0, i32 5
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.std, %struct.std* %37, i32 0, i32 6
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.std, %struct.std* %41, i32 0, i32 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.std, %struct.std* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.std, %struct.std* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.std, %struct.std* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 1867358967
  %64 = add i32 %63, 8000
  %65 = sub i32 %64, 1867358967
  %66 = add nsw i32 %62, 8000
  store i32 %65, i32* %61, align 8
  br label %67

; <label>:67:                                     ; preds = %57, %50, %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.std, %struct.std* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 85
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.std, %struct.std* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.std, %struct.std* %84, i32 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 0, %86
  %88 = sub i32 0, 4000
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 4000
  store i32 %90, i32* %85, align 8
  br label %92

; <label>:92:                                     ; preds = %81, %74, %67
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.std, %struct.std* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.std, %struct.std* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = sub i32 %104, -126877432
  %106 = add i32 %105, 2000
  %107 = add i32 %106, -126877432
  %108 = add nsw i32 %104, 2000
  store i32 %107, i32* %103, align 8
  br label %109

; <label>:109:                                    ; preds = %99, %92
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.std, %struct.std* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.std, %struct.std* %119, i32 0, i32 6
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 89
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.std, %struct.std* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = sub i32 0, 1000
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1000
  store i32 %131, i32* %128, align 8
  br label %133

; <label>:133:                                    ; preds = %124, %116, %109
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.std, %struct.std* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 80
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.std, %struct.std* %143, i32 0, i32 5
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.std, %struct.std* %151, i32 0, i32 4
  %153 = load i32, i32* %152, align 8
  %154 = sub i32 0, 850
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 850
  store i32 %155, i32* %152, align 8
  br label %157

; <label>:157:                                    ; preds = %148, %140, %133
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.std, %struct.std* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 %158, -787385522
  %165 = add i32 %164, %163
  %166 = add i32 %165, -787385522
  %167 = add nsw i32 %158, %163
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %9

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 0
  %175 = getelementptr inbounds %struct.std, %struct.std* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %6, align 4
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %178 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 0
  %179 = getelementptr inbounds %struct.std, %struct.std* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %177, i8* %180) #3
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %208, %173
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.std, %struct.std* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 8
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.std, %struct.std* %197, i32 0, i32 4
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %6, align 4
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.std, %struct.std* %203, i32 0, i32 0
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %200, i8* %205) #3
  br label %207

; <label>:207:                                    ; preds = %194, %186
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, -1595278110
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1595278110
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %182

; <label>:214:                                    ; preds = %182
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %215, i32 %216, i32 %217)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
