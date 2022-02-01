; ModuleID = 'source-C-CXX/8/1542.c'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = common global [100 x %struct.senex] zeroinitializer, align 16
@t = common global %struct.senex zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.senex, %struct.senex* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.senex, %struct.senex* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.senex, %struct.senex* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.senex, %struct.senex* %31, i32 0, i32 2
  store i32 1, i32* %32, align 4
  br label %38

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.senex, %struct.senex* %36, i32 0, i32 2
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %103, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %54, 1538417755
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1538417755
  %59 = sub nsw i32 %54, %55
  %60 = icmp slt i32 %53, %58
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.senex, %struct.senex* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.senex, %struct.senex* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %66, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %80
  %82 = bitcast %struct.senex* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %82, i64 20, i32 4, i1 false)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 1843714646
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1843714646
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %91
  %93 = bitcast %struct.senex* %85 to i8*
  %94 = bitcast %struct.senex* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 20, i32 4, i1 false)
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %99
  %101 = bitcast %struct.senex* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %102

; <label>:102:                                    ; preds = %78, %61
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %52

; <label>:110:                                    ; preds = %52
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %2, align 4
  br label %47

; <label>:116:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %124, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.senex, %struct.senex* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %4, align 4
  br label %117

; <label>:129:                                    ; preds = %117
  store i32 1, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %193, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %199

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %185, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %137, -1922536741
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1922536741
  %142 = sub nsw i32 %137, %138
  %143 = icmp slt i32 %136, %141
  br i1 %143, label %144, label %192

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.senex, %struct.senex* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.senex, %struct.senex* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %149, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %161
  %163 = bitcast %struct.senex* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* %163, i64 20, i32 4, i1 false)
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 479703882
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 479703882
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %172
  %174 = bitcast %struct.senex* %166 to i8*
  %175 = bitcast %struct.senex* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 20, i32 4, i1 false)
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 1752932143
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1752932143
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %181
  %183 = bitcast %struct.senex* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %184

; <label>:184:                                    ; preds = %159, %144
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %3, align 4
  br label %135

; <label>:192:                                    ; preds = %135
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 670241589
  %196 = add i32 %195, 1
  %197 = add i32 %196, 670241589
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %130

; <label>:199:                                    ; preds = %130
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.senex, %struct.senex* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %2, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  ret i32 0
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
