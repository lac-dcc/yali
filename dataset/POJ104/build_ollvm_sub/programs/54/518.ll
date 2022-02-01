; ModuleID = 'source-C-CXX/54/518.c'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x i8]*
  %13 = getelementptr [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  %17 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %20, i32* %2)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %123, %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %129

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %46, -1846743105
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1846743105
  %55 = add nsw i32 %46, %51
  %56 = sub i32 0, 48
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 48
  store i32 %57, i32* %7, align 4
  br label %122

; <label>:59:                                     ; preds = %36, %29
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %1, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, %81
  %83 = sub i32 %76, %82
  %84 = add nsw i32 %76, %81
  %85 = sub i32 0, 55
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 55
  store i32 %86, i32* %7, align 4
  br label %121

; <label>:88:                                     ; preds = %66, %59
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %1, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, %105
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %105, %110
  %116 = add i32 %114, 1790810129
  %117 = sub i32 %116, 87
  %118 = sub i32 %117, 1790810129
  %119 = sub nsw i32 %114, 87
  store i32 %118, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %102, %95, %88
  br label %121

; <label>:121:                                    ; preds = %120, %73
  br label %122

; <label>:122:                                    ; preds = %121, %43
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -1044674037
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1044674037
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %25

; <label>:129:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %162, %129
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %134, %135
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %137, %138
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 9
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1505310892
  %145 = add i32 %144, 48
  %146 = add i32 %145, 1505310892
  %147 = add nsw i32 %143, 48
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %161

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 55
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 55
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %152, %142
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %3, align 4
  br label %130

; <label>:167:                                    ; preds = %130
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %192, %167
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, -798783288
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -798783288
  %180 = sub nsw i32 %176, 1
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %179, 1188617244
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1188617244
  %185 = sub nsw i32 %179, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %175
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %171

; <label>:199:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 818542117
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 818542117
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
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
