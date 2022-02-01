; ModuleID = 'source-C-CXX/31/2197.c'
source_filename = "source-C-CXX/31/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast i8* %11 to [200 x i8]*
  %13 = getelementptr [200 x i8], [200 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = bitcast i8* %14 to [200 x i8]*
  %16 = getelementptr [200 x i8], [200 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %204, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %209

; <label>:22:                                     ; preds = %18
  %23 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 200, i32 16, i1 false)
  %24 = bitcast i8* %23 to [200 x i8]*
  %25 = getelementptr [200 x i8], [200 x i8]* %24, i32 0, i32 0
  store i8 48, i8* %25
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %36, 170748775
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 170748775
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1651591739
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1651591739
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %22
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %52, 540115179
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 540115179
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, -1816296487
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1816296487
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -458129005
  %75 = add i32 %74, -1
  %76 = add i32 %75, -458129005
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %10, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %87, %78
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %85
  store i8 48, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, -600162678
  %90 = add i32 %89, 1
  %91 = add i32 %90, -600162678
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %10, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %178, %93
  %99 = load i32, i32* %10, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %183

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %106, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %118, 1664712491
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1664712491
  %127 = sub nsw i32 %118, %123
  %128 = add i32 %126, 976065644
  %129 = add i32 %128, 48
  %130 = sub i32 %129, 976065644
  %131 = add nsw i32 %126, 48
  %132 = trunc i32 %130 to i8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %177

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %141, -1882931316
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1882931316
  %150 = sub nsw i32 %141, %146
  %151 = sub i32 0, %149
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 10
  %156 = add i32 %154, -1016933827
  %157 = add i32 %156, 48
  %158 = sub i32 %157, -1016933827
  %159 = add nsw i32 %154, 48
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 1744701737
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1744701737
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = trunc i32 %174 to i8
  store i8 %176, i8* %170, align 1
  br label %177

; <label>:177:                                    ; preds = %136, %113
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %10, align 4
  br label %98

; <label>:183:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %195, %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %10, align 4
  br label %184

; <label>:202:                                    ; preds = %184
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %3, align 4
  br label %18

; <label>:209:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
