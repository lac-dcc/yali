; ModuleID = 'source-C-CXX/21/340.c'
source_filename = "source-C-CXX/21/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 650999145
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 650999145
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %18
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 1550129191
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1550129191
  %37 = sub nsw i32 %33, 48
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 %36, %38
  %40 = add i32 %28, -414640702
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -414640702
  %43 = add nsw i32 %28, %39
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, -212337862
  %49 = add i32 %48, -1
  %50 = add i32 %49, -212337862
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %8, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  br label %125

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %3, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 1313269020
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1313269020
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %123

; <label>:81:                                     ; preds = %67, %63
  store i32 1, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1345545826
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1345545826
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %108, %81
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -51608432
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -51608432
  %99 = sub nsw i32 %95, 48
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, 254070815
  %111 = add i32 %110, -1
  %112 = add i32 %111, 254070815
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %8, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %71
  br label %124

; <label>:124:                                    ; preds = %123
  br label %12

; <label>:125:                                    ; preds = %52
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %144, %125
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1072908713
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1072908713
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %127

; <label>:150:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %167, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %164
  store i32 -2, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %162, %155
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 1816754961
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1816754961
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %151

; <label>:173:                                    ; preds = %151
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %191, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %178
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %174

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %204

; <label>:202:                                    ; preds = %196
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %199
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
