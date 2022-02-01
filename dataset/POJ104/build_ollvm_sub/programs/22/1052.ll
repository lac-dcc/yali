; ModuleID = 'source-C-CXX/22/1052.c'
source_filename = "source-C-CXX/22/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %25
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %38, %27
  %42 = phi i1 [ false, %27 ], [ %40, %38 ]
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -518681109
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -518681109
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %7, align 4
  br label %27

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, -25089109
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -25089109
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1935732951
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1935732951
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %78, %17
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %96
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 1998359219
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1998359219
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %99, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %110, %98
  %114 = phi i1 [ false, %98 ], [ %112, %110 ]
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, -2033310457
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -2033310457
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %7, align 4
  br label %98

; <label>:121:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 %136
  store i8 %131, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -1879601744
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1879601744
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 1127902806
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1127902806
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %122

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  %162 = load i8*, i8** %2, align 8
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %162, i8* %163) #4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, 1272839397
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1272839397
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %192, %149
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %170
  %174 = load i8*, i8** %2, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcat(i8* %174, i8* %178) #4
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %173
  %183 = load i8*, i8** %2, align 8
  %184 = call i8* @strcat(i8* %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  br label %185

; <label>:185:                                    ; preds = %182, %173
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i8*, i8** %2, align 8
  %190 = call i8* @strcat(i8* %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, 759556998
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 759556998
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %5, align 4
  br label %170

; <label>:198:                                    ; preds = %170
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %6 = call i32 @puts(i8* %5)
  ret i32 0
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
