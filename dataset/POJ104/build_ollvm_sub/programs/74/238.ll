; ModuleID = 'source-C-CXX/74/238.c'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5200 x i8], align 16
  %3 = alloca [5200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i32], align 16
  %12 = alloca [1100 x i32], align 16
  %13 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [5200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5200, i32 16, i1 false)
  %15 = bitcast [5200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [1100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4400, i32 16, i1 false)
  %17 = bitcast [1100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4400, i32 16, i1 false)
  %18 = bitcast [1100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4400, i32 16, i1 false)
  %19 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %72, %0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 48, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 48
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 48
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  store i32 %59, i32* %8, align 4
  br label %71

; <label>:61:                                     ; preds = %37, %30
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 294148932
  %68 = add i32 %67, 1
  %69 = add i32 %68, 294148932
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 2068719929
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2068719929
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %23

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %133, %78
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 48, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5200 x i8], [5200 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, 1339001541
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 1339001541
  %113 = sub nsw i32 %109, 48
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, %116
  store i32 %120, i32* %8, align 4
  br label %132

; <label>:122:                                    ; preds = %97, %90
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, 254741156
  %129 = add i32 %128, 1
  %130 = add i32 %129, 254741156
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %104
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %83

; <label>:140:                                    ; preds = %83
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %188, %140
  %150 = load i32, i32* %4, align 4
  %151 = icmp sle i32 %150, 1000
  br i1 %151, label %152, label %194

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %177, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i32], [1100 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %164, %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -1092701853
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1092701853
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %153

; <label>:183:                                    ; preds = %153
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -524526829
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -524526829
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %149

; <label>:194:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %211, %194
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 1000
  br i1 %197, label %198, label %216

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1100 x i32], [1100 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %205, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %4, align 4
  br label %195

; <label>:216:                                    ; preds = %195
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %10, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %217, i32 %218)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
