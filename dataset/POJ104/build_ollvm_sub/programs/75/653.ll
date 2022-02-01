; ModuleID = 'source-C-CXX/75/653.c'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca %struct.qujian, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.qujian, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %27
  %29 = getelementptr inbounds %struct.qujian, %struct.qujian* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %32
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 2060977971
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 2060977971
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %108, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1965017792
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1965017792
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %67
  %69 = getelementptr inbounds %struct.qujian, %struct.qujian* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %60, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %74
  %76 = bitcast %struct.qujian* %10 to i8*
  %77 = bitcast %struct.qujian* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %87
  %89 = bitcast %struct.qujian* %80 to i8*
  %90 = bitcast %struct.qujian* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1253754713
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1253754713
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %96
  %98 = bitcast %struct.qujian* %97 to i8*
  %99 = bitcast %struct.qujian* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  br label %100

; <label>:100:                                    ; preds = %72, %55
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -630095513
  %104 = add i32 %103, 1
  %105 = add i32 %104, -630095513
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %47

; <label>:107:                                    ; preds = %47
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1731885576
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1731885576
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %42

; <label>:114:                                    ; preds = %42
  %115 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 1
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %114
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %146, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %130
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %137
  %139 = getelementptr inbounds %struct.qujian, %struct.qujian* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %127
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 1350370575
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1350370575
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %123

; <label>:152:                                    ; preds = %123
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %118

; <label>:160:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %184, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %15, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %171
  %173 = getelementptr inbounds %struct.qujian, %struct.qujian* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %3, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %8, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:194:                                    ; preds = %189
  %195 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 0
  %196 = getelementptr inbounds %struct.qujian, %struct.qujian* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %15, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %197, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %194, %192
  store i32 0, i32* %1, align 4
  %204 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
