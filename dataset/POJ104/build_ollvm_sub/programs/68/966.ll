; ModuleID = 'source-C-CXX/68/966.c'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 804, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:35:                                     ; preds = %28, %23, %19, %0
  store i32 0, i32* %1, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %52, %55
  %57 = sub i64 %52, %54
  %58 = sub i64 0, 1
  %59 = add i64 %56, %58
  %60 = sub i64 %56, 1
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %59
  store i32 %49, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %1, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, 740052568
  %81 = sub i32 %80, 48
  %82 = add i32 %81, 740052568
  %83 = sub nsw i32 %79, 48
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, 803081622063468577
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 803081622063468577
  %91 = sub i64 %85, %87
  %92 = add i64 %90, -3100162730842449691
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -3100162730842449691
  %95 = sub i64 %90, 1
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  store i32 %82, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %2, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  br label %116

; <label>:113:                                    ; preds = %104
  %114 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  br label %116

; <label>:116:                                    ; preds = %113, %110
  %117 = phi i64 [ %112, %110 ], [ %115, %113 ]
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %119

; <label>:119:                                    ; preds = %163, %116
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 868765682
  %133 = add i32 %132, %127
  %134 = add i32 %133, 868765682
  %135 = add nsw i32 %131, %127
  store i32 %134, i32* %130, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 10
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 10
  store i32 %147, i32* %144, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -926050748
  %159 = add i32 %158, 1
  %160 = add i32 %159, -926050748
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %156, align 4
  br label %162

; <label>:162:                                    ; preds = %141, %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %1, align 4
  br label %119

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %198, %170
  %173 = load i32, i32* %3, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %197

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %184
  br label %197

; <label>:197:                                    ; preds = %196, %178
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, -1
  store i32 %203, i32* %3, align 4
  br label %172

; <label>:205:                                    ; preds = %172
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %33
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
