; ModuleID = 'source-C-CXX/74/5.c'
source_filename = "source-C-CXX/74/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1500 x i32], align 16
  %8 = alloca [1500 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

; <label>:15:                                     ; preds = %212, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %213

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %76, %19
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, -1
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %28
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %44, %30
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %46, 1922353877
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1922353877
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %6, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %10, align 1
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, 1494426682
  %57 = sub i32 %56, 48
  %58 = add i32 %57, 1494426682
  %59 = sub nsw i32 %55, 48
  store i32 %58, i32* %5, align 4
  br label %36

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 873370763
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 873370763
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %60
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %10, align 1
  br label %76

; <label>:76:                                     ; preds = %73, %60
  br label %20

; <label>:77:                                     ; preds = %28
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %137, %77
  %81 = load i8, i8* %10, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %10, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, -1
  br label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %88
  %91 = load i8, i8* %10, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, -1621696952
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -1621696952
  %96 = sub nsw i32 %92, 48
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %105, %90
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 9
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 0
  br label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = phi i1 [ false, %97 ], [ %102, %100 ]
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  store i32 %110, i32* %6, align 4
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %10, align 1
  %114 = load i8, i8* %10, align 1
  %115 = sext i8 %114 to i32
  %116 = add i32 %115, -866408704
  %117 = sub i32 %116, 48
  %118 = sub i32 %117, -866408704
  %119 = sub nsw i32 %115, 48
  store i32 %118, i32* %5, align 4
  br label %97

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 44
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %120
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %10, align 1
  br label %137

; <label>:137:                                    ; preds = %134, %120
  br label %80

; <label>:138:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %171, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %143
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1476864880
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1476864880
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %158, align 4
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 882236459
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 882236459
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %148

; <label>:170:                                    ; preds = %148
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %2, align 4
  br label %139

; <label>:178:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %195, %178
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %180, 1000
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %182
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, -2056394623
  %198 = add i32 %197, 1
  %199 = add i32 %198, -2056394623
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %11, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %202, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %209, %201
  %206 = load i8, i8* %10, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %205
  %210 = call i32 @getchar()
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %10, align 1
  br label %205

; <label>:212:                                    ; preds = %205
  br label %15

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
