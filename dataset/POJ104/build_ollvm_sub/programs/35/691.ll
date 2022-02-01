; ModuleID = 'source-C-CXX/35/691.c'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x i32], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %9, align 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 52
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -840178011
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -840178011
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %112

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 65
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 65
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 212807019
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 212807019
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  br label %73

; <label>:73:                                     ; preds = %56, %49, %42
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, -335945364
  %94 = sub i32 %93, 71
  %95 = add i32 %94, -335945364
  %96 = sub nsw i32 %92, 71
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1807105972
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1807105972
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  br label %105

; <label>:105:                                    ; preds = %87, %80, %73
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 730392194
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 730392194
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %37

; <label>:112:                                    ; preds = %37
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %181, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i8, i8* %10, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %187

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, 65
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 65
  store i32 %139, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %143, align 4
  br label %148

; <label>:148:                                    ; preds = %132, %125, %118
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 97
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 122
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 0, 71
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 71
  store i32 %169, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %173, align 4
  br label %180

; <label>:180:                                    ; preds = %162, %155, %148
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 983078517
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 983078517
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %113

; <label>:187:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %203, %187
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 52
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %191
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -739727138
  %206 = add i32 %205, 1
  %207 = add i32 %206, -739727138
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %188

; <label>:209:                                    ; preds = %188
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:214:                                    ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %212
  %217 = load i32, i32* %1, align 4
  ret i32 %217
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
