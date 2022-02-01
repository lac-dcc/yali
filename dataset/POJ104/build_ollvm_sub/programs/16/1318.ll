; ModuleID = 'source-C-CXX/16/1318.c'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x i8], align 16
  %14 = alloca [110 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [110 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 110, i32 16, i1 false)
  %16 = bitcast i8* %15 to [110 x i8]*
  %17 = getelementptr [110 x i8], [110 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %196, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %202

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %13)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %86, %23
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %30, 225794792
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 225794792
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, 433714540
  %46 = add i32 %45, 1
  %47 = add i32 %46, 433714540
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %11, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %50
  store i8 32, i8* %51, align 1
  br label %86

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, -1003928325
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1003928325
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  br label %86

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %76
  store i8 63, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %74, %71
  br label %79

; <label>:79:                                     ; preds = %78
  br label %86

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %80
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85, %79, %62, %43
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -422865228
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -422865228
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %28

; <label>:92:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, -1353628647
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1353628647
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %142, %92
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %11, align 4
  br label %142

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 40
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %11, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, -1930050782
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1930050782
  %130 = sub nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %142

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %136
  store i8 36, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %134, %131
  br label %139

; <label>:139:                                    ; preds = %138
  br label %142

; <label>:140:                                    ; preds = %115
  br label %141

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141, %139, %125, %108
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %7, align 4
  br label %98

; <label>:149:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 %152, -587742700
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -587742700
  %156 = sub nsw i32 %152, 1
  %157 = icmp sle i32 %151, %155
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -1759714132
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1759714132
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %150

; <label>:171:                                    ; preds = %150
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %188, %171
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %12, align 4
  %176 = add i32 %175, 1236793930
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1236793930
  %179 = sub nsw i32 %175, 1
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1559052202
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1559052202
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %173

; <label>:194:                                    ; preds = %173
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, -1221103029
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1221103029
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  br label %19

; <label>:202:                                    ; preds = %19
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
