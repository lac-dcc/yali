; ModuleID = 'source-C-CXX/13/299.c'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %19 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %20 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %30, 1075125271
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1075125271
  %36 = add nsw i32 %30, %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %112, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 1, %55
  %57 = add nsw i32 1, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %53, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1399559604
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1399559604
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1617650788
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1617650788
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %109
  store i32 %102, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %62, %49
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  br label %46

; <label>:119:                                    ; preds = %46
  store i32 3, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %208, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %3, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %214

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %127 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %128 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %126, i32* %127, i32* %128)
  %130 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %131, -351270803
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -351270803
  %137 = add nsw i32 %131, %133
  store i32 %136, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %125
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1060847094
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1060847094
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  br label %138

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %169, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %165, %162
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %171
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %176, i32* %177, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %184, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %174, %171
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %191, i32* %192, align 4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %197, i32* %198, align 4
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %205, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %189, %186
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, -432797993
  %211 = add i32 %210, 1
  %212 = add i32 %211, -432797993
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %120

; <label>:214:                                    ; preds = %120
  store i32 2, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %228, %214
  %216 = load i32, i32* %4, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 1039871864
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 1039871864
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %4, align 4
  br label %215

; <label>:234:                                    ; preds = %215
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
