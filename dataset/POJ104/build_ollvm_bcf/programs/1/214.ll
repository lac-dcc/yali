; ModuleID = 'source-C-CXX/1/214.c'
source_filename = "source-C-CXX/1/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca [26 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [26 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = bitcast [26 x [100 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10400, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %183

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %113, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %89, %36
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %19, i64 0, i64 %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %82
  store i32 %74, i32* %83, align 4
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %197

; <label>:102:                                    ; preds = %93, %197
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %102
  br label %32

; <label>:114:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %116, 26
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %206

; <label>:141:                                    ; preds = %132, %206
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %141
  br label %115

; <label>:153:                                    ; preds = %115
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 65, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %16, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %19, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 1, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %178, %153
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %19, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %10, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca [26 x i32], align 16
  %193 = alloca [26 x [100 x i32]], align 16
  store i32 0, i32* %184, align 4
  %194 = bitcast [26 x i32]* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 104, i32 16, i1 false)
  %195 = bitcast [26 x [100 x i32]]* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 10400, i32 16, i1 false)
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 0, i32* %186, align 4
  br label %9

; <label>:197:                                    ; preds = %102, %93
  %198 = load i32, i32* %12, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 %198, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %198, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %198, 1
  %205 = add nsw i32 %198, 1
  store i32 %205, i32* %12, align 4
  br label %102

; <label>:206:                                    ; preds = %141, %132
  %207 = load i32, i32* %12, align 4
  %208 = shl i32 %207, 1
  %209 = sub i32 0, %207
  %210 = add i32 %209, 1
  %211 = add nsw i32 %207, 1
  store i32 %211, i32* %12, align 4
  br label %141
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
