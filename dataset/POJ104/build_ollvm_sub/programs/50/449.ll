; ModuleID = 'source-C-CXX/50/449.c'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %24, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %23, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %17
  br label %39

; <label>:38:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %47

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %38
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [100 x [6 x i8]], align 16
  store i32 0, i32* %7, align 4
  %11 = bitcast [501 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = bitcast [100 x [6 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %89, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %34, 1090119819
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1090119819
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %29

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %51
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, -90656696
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -90656696
  %62 = sub nsw i32 %57, %58
  %63 = icmp sle i32 %56, %61
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %55
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @compare(i8* %65, i8* %66, i32 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -391741069
  %79 = add i32 %78, 1
  %80 = add i32 %79, -391741069
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %82
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %1, align 4
  br label %20

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %181, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %187

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %111, %112
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %2, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %1, align 4
  store i32 %133, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %157, %129
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, -1718682153
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1718682153
  %141 = sub nsw i32 %136, %137
  %142 = icmp sle i32 %135, %140
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %146 = load i32, i32* %2, align 4
  %147 = call i32 @compare(i8* %144, i8* %145, i32 %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %143
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -1273338041
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1273338041
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %134

; <label>:163:                                    ; preds = %134
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %171, i8* %172) #6
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %167, %163
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = add i32 %182, 1151105399
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1151105399
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %1, align 4
  br label %97

; <label>:187:                                    ; preds = %97
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 0, i32* %1, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %192
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %10, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i8], [6 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %1, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %1, align 4
  br label %195

; <label>:210:                                    ; preds = %190, %195
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
