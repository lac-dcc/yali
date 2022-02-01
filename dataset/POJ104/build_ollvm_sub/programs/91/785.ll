; ModuleID = 'source-C-CXX/91/785.c'
source_filename = "source-C-CXX/91/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -1598027963
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1598027963
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %230, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %234

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, 2047329644
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 2047329644
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %47 = bitcast i32* %46 to i8*
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @comp)
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @comp)
  %54 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 16, i1 false)
  %59 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 %63, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %120, %45
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1786542117
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1786542117
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %98, %68
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %93, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  br label %93

; <label>:93:                                     ; preds = %83, %77
  %94 = phi i1 [ true, %77 ], [ %92, %83 ]
  br label %95

; <label>:95:                                     ; preds = %93, %74
  %96 = phi i1 [ false, %74 ], [ %94, %93 ]
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %95
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1252539869
  %101 = add i32 %100, -1
  %102 = sub i32 %101, 1252539869
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %8, align 4
  br label %74

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  br label %120

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -602382014
  %117 = add i32 %116, 1
  %118 = add i32 %117, -602382014
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %108, %107
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, 892703253
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 892703253
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %64

; <label>:126:                                    ; preds = %64
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %197, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %204

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %131
  br label %197

; <label>:138:                                    ; preds = %131
  br label %139

; <label>:139:                                    ; preds = %163, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %159, label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  br label %159

; <label>:159:                                    ; preds = %149, %143
  %160 = phi i1 [ true, %143 ], [ %158, %149 ]
  br label %161

; <label>:161:                                    ; preds = %159, %139
  %162 = phi i1 [ false, %139 ], [ %160, %159 ]
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %8, align 4
  br label %139

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %170
  br label %204

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -1830828940
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1830828940
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %175
  br label %197

; <label>:197:                                    ; preds = %196, %137
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %7, align 4
  br label %127

; <label>:204:                                    ; preds = %174, %127
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %222, label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %215, %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %7, align 4
  br label %205

; <label>:230:                                    ; preds = %205
  %231 = load i32, i32* %9, align 4
  %232 = mul nsw i32 %231, 200
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %10

; <label>:234:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
