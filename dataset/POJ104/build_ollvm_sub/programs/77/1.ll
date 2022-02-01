; ModuleID = 'source-C-CXX/77/1.c'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@stu = global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %206, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, 1074306677
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1074306677
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %205, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %206

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %205

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %203, %34
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %204

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1710778485
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1710778485
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %201, %52
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %202

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %75, -930389970
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -930389970
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %81, 1253962723
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1253962723
  %86 = add nsw i32 %81, %82
  %87 = icmp eq i32 %79, %85
  br i1 %87, label %88, label %200

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %94, 1437682699
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1437682699
  %99 = add nsw i32 %94, %95
  %100 = icmp sgt i32 %92, %98
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %169, %109
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %163, %117
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, 335108686
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 335108686
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %139
  %141 = bitcast %struct.person* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i8* %141, i64 8, i32 8, i1 false)
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, 1392110801
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1392110801
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %150
  %152 = bitcast %struct.person* %144 to i8*
  %153 = bitcast %struct.person* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, -988401216
  %156 = add i32 %155, 1
  %157 = add i32 %156, -988401216
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %159
  %161 = bitcast %struct.person* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i64 8, i32 8, i1 false)
  br label %162

; <label>:162:                                    ; preds = %137, %121
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %10, align 4
  br label %118

; <label>:168:                                    ; preds = %118
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %170, -1341316393
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1341316393
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %9, align 4
  br label %114

; <label>:175:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %193, %175
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.person, %struct.person* %182, i32 0, i32 0
  %184 = load i8, i8* %183, align 8
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.person, %struct.person* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 10, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %185, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, 615475878
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 615475878
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  br label %200

; <label>:200:                                    ; preds = %199, %101, %88, %73
  br label %201

; <label>:201:                                    ; preds = %200, %69, %65, %57
  br label %54

; <label>:202:                                    ; preds = %54
  br label %203

; <label>:203:                                    ; preds = %202, %48, %39
  br label %36

; <label>:204:                                    ; preds = %36
  br label %205

; <label>:205:                                    ; preds = %204, %24
  br label %21

; <label>:206:                                    ; preds = %21
  br label %11

; <label>:207:                                    ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
