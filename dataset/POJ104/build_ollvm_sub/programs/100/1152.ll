; ModuleID = 'source-C-CXX/100/1152.c'
source_filename = "source-C-CXX/100/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %196, %0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %188, %14
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %195

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %180, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %187

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = sub i32 %32, 182470903
  %40 = add i32 %39, %38
  %41 = add i32 %40, 182470903
  %42 = add nsw i32 %32, %38
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %41, i32* %43, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = sub i32 0, %55
  %57 = sub i32 %49, %56
  %58 = add nsw i32 %49, %55
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add i32 %65, -1229684805
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1229684805
  %75 = add nsw i32 %65, %71
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %179

; <label>:82:                                     ; preds = %26
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %179

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %179

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %179

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %179

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %119 = add nsw i32 %114, %116
  %120 = icmp eq i32 %118, 2
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %112
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %123, %125
  %131 = icmp eq i32 %129, 2
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %121
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %139 = add nsw i32 %134, %136
  %140 = icmp eq i32 %138, 2
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %171, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %145
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %156, %149
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, 2094451641
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2094451641
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %146

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 210873940
  %174 = add i32 %173, 1
  %175 = add i32 %174, 210873940
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %142

; <label>:177:                                    ; preds = %142
  br label %178

; <label>:178:                                    ; preds = %177, %132, %121, %112
  br label %179

; <label>:179:                                    ; preds = %178, %106, %100, %94, %88, %82, %26
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -348819863
  %184 = add i32 %183, 1
  %185 = add i32 %184, -348819863
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4
  br label %22

; <label>:187:                                    ; preds = %22
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 929656759
  %192 = add i32 %191, 1
  %193 = add i32 %192, 929656759
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 4
  br label %16

; <label>:195:                                    ; preds = %16
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %197, align 4
  br label %10

; <label>:202:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
