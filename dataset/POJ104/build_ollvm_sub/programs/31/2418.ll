; ModuleID = 'source-C-CXX/31/2418.c'
source_filename = "source-C-CXX/31/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %204, %0
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %211

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 201, i32 16, i1 false)
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 201, i32 16, i1 false)
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 804, i32 16, i1 false)
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = call i32 @maxlen(i32 %35, i32 %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 899230159
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 899230159
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %18
  %45 = load i32, i32* %11, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  store i32 %62, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %64, 979642254
  %66 = add i32 %65, -1
  %67 = add i32 %66, 979642254
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %11, align 4
  br label %44

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 934045195
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 934045195
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %92, %69
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, -543721289
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -543721289
  %88 = sub nsw i32 %84, 48
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %93, -979058929
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -979058929
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add i32 %98, -1866552800
  %100 = add i32 %99, -1
  %101 = sub i32 %100, -1866552800
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %11, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %162, %103
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 10
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %124, -1342057449
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1342057449
  %133 = sub nsw i32 %124, %129
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, 1603703782
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1603703782
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -2059472016
  %146 = add i32 %145, -1
  %147 = add i32 %146, -2059472016
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %143, align 4
  br label %161

; <label>:149:                                    ; preds = %108
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %153
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, %153
  store i32 %159, i32* %156, align 4
  br label %161

; <label>:161:                                    ; preds = %149, %118
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, -1
  store i32 %167, i32* %10, align 4
  br label %105

; <label>:169:                                    ; preds = %105
  store i32 0, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %176, %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, -1533824285
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1533824285
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  br label %170

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %197, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, -68050869
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -68050869
  %189 = add nsw i32 %185, 1
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %10, align 4
  br label %183

; <label>:202:                                    ; preds = %183
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %12, align 4
  br label %14

; <label>:211:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @maxlen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
