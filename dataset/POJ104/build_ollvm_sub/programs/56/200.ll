; ModuleID = 'source-C-CXX/56/200.c'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.string], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.string, %struct.string* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.string, %struct.string* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.string, %struct.string* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %210, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %215

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.string, %struct.string* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, 2142035890
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2142035890
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.string, %struct.string* %53, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 114
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.string, %struct.string* %64, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -808111611
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -808111611
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.string, %struct.string* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.string, %struct.string* %86, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 684305713
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 684305713
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %76, %61, %41
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.string, %struct.string* %98, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 121
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.string, %struct.string* %109, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1643681416
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1643681416
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 108
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %106
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.string, %struct.string* %124, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.string, %struct.string* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 622257718
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 622257718
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %121, %106, %95
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.string, %struct.string* %143, i32 0, i32 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 103
  br i1 %150, label %151, label %209

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.string, %struct.string* %154, i32 0, i32 0
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 2115038976
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2115038976
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 110
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.string, %struct.string* %169, i32 0, i32 0
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 105
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.string, %struct.string* %183, i32 0, i32 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.string, %struct.string* %190, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 1680736365
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1680736365
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.string, %struct.string* %201, i32 0, i32 0
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %180, %166, %151, %140
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %1, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %1, align 4
  br label %37

; <label>:215:                                    ; preds = %37
  store i32 0, i32* %1, align 4
  br label %216

; <label>:216:                                    ; preds = %227, %215
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.string, %struct.string* %223, i32 0, i32 0
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %225)
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %1, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %1, align 4
  br label %216

; <label>:232:                                    ; preds = %216
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
