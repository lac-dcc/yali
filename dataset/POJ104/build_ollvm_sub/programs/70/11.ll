; ModuleID = 'source-C-CXX/70/11.c'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %209, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %214

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %5, i32* %10, i32* %12)
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %29, %25
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add i32 %36, -2100732015
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2100732015
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %46
  store i32 %51, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %34

; <label>:60:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %78, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 %63, 1620986650
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1620986650
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %73
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  br label %134

; <label>:84:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, -449787363
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -449787363
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 1876391455
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1876391455
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %85

; <label>:110:                                    ; preds = %85
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp slt i32 %112, %115
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1137868393
  %125 = add i32 %124, %122
  %126 = add i32 %125, 1137868393
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  br label %111

; <label>:133:                                    ; preds = %111
  br label %134

; <label>:134:                                    ; preds = %133, %83
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %135, 2566253682361346934
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 2566253682361346934
  %139 = sub nsw i64 %135, 1
  store i64 %138, i64* %5, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, %141
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %141, %142
  %148 = load i64, i64* %5, align 8
  %149 = sdiv i64 %148, 4
  %150 = sub i64 %146, 7265261317579182129
  %151 = add i64 %150, %149
  %152 = add i64 %151, 7265261317579182129
  %153 = add nsw i64 %146, %149
  %154 = load i64, i64* %5, align 8
  %155 = sdiv i64 %154, 100
  %156 = sub i64 %152, 3409994103733500840
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 3409994103733500840
  %159 = sub nsw i64 %152, %155
  %160 = load i64, i64* %5, align 8
  %161 = sdiv i64 %160, 400
  %162 = sub i64 0, %158
  %163 = sub i64 0, %161
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %158, %161
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 0, %169
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %169, %170
  %176 = load i64, i64* %5, align 8
  %177 = sdiv i64 %176, 4
  %178 = sub i64 %174, 8126783957021171227
  %179 = add i64 %178, %177
  %180 = add i64 %179, 8126783957021171227
  %181 = add nsw i64 %174, %177
  %182 = load i64, i64* %5, align 8
  %183 = sdiv i64 %182, 100
  %184 = sub i64 %180, -7904655716224216279
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -7904655716224216279
  %187 = sub nsw i64 %180, %183
  %188 = load i64, i64* %5, align 8
  %189 = sdiv i64 %188, 400
  %190 = add i64 %186, 1070989653068555614
  %191 = add i64 %190, %189
  %192 = sub i64 %191, 1070989653068555614
  %193 = add nsw i64 %186, %189
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 %195, -1701741750
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1701741750
  %200 = sub nsw i32 %195, %196
  %201 = srem i32 %199, 7
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %134
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:206:                                    ; preds = %134
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %204
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %2, align 4
  br label %16

; <label>:214:                                    ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
