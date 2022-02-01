; ModuleID = 'source-C-CXX/19/1260.c'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [11 x i8]], align 16
  %3 = alloca [1000 x [4 x i8]], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11000, i32 16, i1 false)
  %11 = bitcast [1000 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11, i32 1, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1126869296
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1126869296
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 1965701780
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1965701780
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %209, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1293572893
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1293572893
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %216

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 1
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = sub i64 %95, 9134397152123366813
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 9134397152123366813
  %99 = sub i64 %95, 1
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %125, %81
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %112, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -1725063329
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1725063329
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %8, align 4
  br label %101

; <label>:131:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  br label %132

; <label>:153:                                    ; preds = %132
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %167, %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %155, 2
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -106668361
  %170 = add i32 %169, 1
  %171 = add i32 %170, -106668361
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %154

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, 1689212317
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1689212317
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %201, %173
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %184, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #4
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 %186, 1
  %190 = icmp ule i64 %181, %188
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], [11 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 @putchar(i32 %199)
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -1374276188
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1374276188
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  br label %179

; <label>:207:                                    ; preds = %179
  %208 = call i32 @putchar(i32 10)
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %7, align 4
  br label %73

; <label>:216:                                    ; preds = %73
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
