; ModuleID = 'source-C-CXX/21/311.c'
source_filename = "source-C-CXX/21/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, %26
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %26, %28
  %34 = sub i32 %32, -1007567293
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -1007567293
  %37 = sub nsw i32 %32, 48
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %47

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 2032795188
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2032795188
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %21
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %53
  br label %69

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 233312752
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 233312752
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %49

; <label>:69:                                     ; preds = %61, %49
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp eq i32 %70, %75
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %201

; <label>:80:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %117, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %102, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %90
  br label %108

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1435465742
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1435465742
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %86

; <label>:108:                                    ; preds = %100, %86
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = icmp eq i32 %109, %112
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %108
  br label %123

; <label>:116:                                    ; preds = %108
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1362009461
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1362009461
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %81

; <label>:123:                                    ; preds = %115, %81
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %144, %123
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1226563398
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1226563398
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %188, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %172, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %160
  br label %178

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -981277746
  %175 = add i32 %174, 1
  %176 = add i32 %175, -981277746
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %156

; <label>:178:                                    ; preds = %170, %156
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -443218916
  %182 = add i32 %181, 1
  %183 = add i32 %182, -443218916
  %184 = add nsw i32 %180, 1
  %185 = icmp eq i32 %179, %183
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %178
  br label %195

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %7, align 4
  br label %151

; <label>:195:                                    ; preds = %186, %151
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %195, %78
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
