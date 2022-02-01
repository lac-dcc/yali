; ModuleID = 'source-C-CXX/50/514.c'
source_filename = "source-C-CXX/50/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca [600 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %22, 2066675099
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 2066675099
  %27 = sub nsw i32 %22, %23
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %20

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %123, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %73, -1089792714
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1089792714
  %78 = sub nsw i32 %73, %74
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %115, %80
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %87, 1511370783
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1511370783
  %92 = sub nsw i32 %87, %88
  %93 = icmp sle i32 %86, %91
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %106, %94
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %85

; <label>:122:                                    ; preds = %85
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -1719003286
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1719003286
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %71

; <label>:129:                                    ; preds = %71
  %130 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %154, %129
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %134, -1037136924
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1037136924
  %139 = sub nsw i32 %134, %135
  %140 = icmp sle i32 %133, %138
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, 872311735
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 872311735
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %3, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 768581987
  %168 = add i32 %167, 1
  %169 = add i32 %168, 768581987
  %170 = add nsw i32 %166, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %195, %165
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %174, 538758335
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 538758335
  %179 = sub nsw i32 %174, %175
  %180 = icmp sle i32 %173, %178
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %188, %181
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -679687677
  %198 = add i32 %197, 1
  %199 = add i32 %198, -679687677
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %172

; <label>:201:                                    ; preds = %172
  br label %202

; <label>:202:                                    ; preds = %201, %163
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
