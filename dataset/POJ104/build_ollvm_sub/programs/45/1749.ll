; ModuleID = 'source-C-CXX/45/1749.c'
source_filename = "source-C-CXX/45/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -725099696
  %38 = add i32 %37, 1
  %39 = add i32 %38, -725099696
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -916254274
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -916254274
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %208, %41
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %228

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  br label %228

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -387005184
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -387005184
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %94
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, 301909562
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 301909562
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 2056205401
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2056205401
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %124
  br label %228

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  store i32 %134, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %154, %131
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, 266267727
  %151 = add i32 %150, 1
  %152 = add i32 %151, 266267727
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %8, align 4
  br label %136

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159
  br label %228

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %194, %166
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, -399618492
  %175 = add i32 %174, 1
  %176 = add i32 %175, -399618492
  %177 = add nsw i32 %173, 1
  %178 = icmp sge i32 %172, %176
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %179
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, -333266729
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -333266729
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %8, align 4
  br label %171

; <label>:200:                                    ; preds = %171
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %200
  br label %228

; <label>:207:                                    ; preds = %200
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = add i32 %209, -1719503306
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1719503306
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, -945657275
  %216 = add i32 %215, 1
  %217 = add i32 %216, -945657275
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 225026574
  %225 = add i32 %224, -1
  %226 = add i32 %225, 225026574
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %5, align 4
  br label %51

; <label>:228:                                    ; preds = %206, %165, %130, %93, %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
