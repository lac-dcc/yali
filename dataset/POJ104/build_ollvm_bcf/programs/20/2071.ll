; ModuleID = 'source-C-CXX/20/2071.c'
source_filename = "source-C-CXX/20/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [301 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1204, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %16, align 4
  store i32 %22, i32* %15, align 4
  store i32 %22, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %177

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %110, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %15, align 4
  br label %89

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %191

; <label>:74:                                     ; preds = %65, %191
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %58
  br label %89

; <label>:89:                                     ; preds = %88, %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %196

; <label>:99:                                     ; preds = %90, %196
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %196

; <label>:110:                                    ; preds = %99
  br label %32

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sub nsw i32 %117, %120
  %122 = sub nsw i32 %116, %121
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %10, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %203

; <label>:135:                                    ; preds = %126, %203
  %136 = load i32, i32* %15, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %203

; <label>:146:                                    ; preds = %135
  br label %176

; <label>:147:                                    ; preds = %111
  %148 = load i64, i64* %10, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %206

; <label>:159:                                    ; preds = %150, %206
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %15, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %206

; <label>:171:                                    ; preds = %159
  br label %175

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* %16, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %172, %171
  br label %176

; <label>:176:                                    ; preds = %175, %146
  ret void

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [301 x i32], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = bitcast [301 x i32]* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 1204, i32 16, i1 false)
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %180)
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %181, i64 0, i64 0
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %187)
  %189 = getelementptr inbounds [301 x i32], [301 x i32]* %181, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %184, align 4
  store i32 %190, i32* %183, align 4
  store i32 %190, i32* %182, align 4
  store i32 1, i32* %179, align 4
  br label %9

; <label>:191:                                    ; preds = %74, %65
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %16, align 4
  br label %74

; <label>:196:                                    ; preds = %99, %90
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = add nsw i32 %197, 1
  store i32 %202, i32* %11, align 4
  br label %99

; <label>:203:                                    ; preds = %135, %126
  %204 = load i32, i32* %15, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %135

; <label>:206:                                    ; preds = %159, %150
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %15, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  br label %159
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
