; ModuleID = 'source-C-CXX/78/1030.c'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %200, %2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %206

; <label>:24:                                     ; preds = %20, %16
  %25 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %166, %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %13, align 4
  br label %42

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %36
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %42
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %14, align 4
  %56 = add i32 %55, 1226856488
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1226856488
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %11, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  store i32 0, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %98, %70
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %15, align 4
  %84 = sub i32 %83, 301561990
  %85 = add i32 %84, 1
  %86 = add i32 %85, 301561990
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %104

; <label>:96:                                     ; preds = %82
  br label %97

; <label>:97:                                     ; preds = %96, %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 455382903
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 455382903
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %72

; <label>:104:                                    ; preds = %91, %72
  br label %165

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %125, %105
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %15, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %11, align 4
  br label %107

; <label>:130:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %157, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %164

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %15, align 4
  %143 = sub i32 %142, -734782616
  %144 = add i32 %143, 1
  %145 = add i32 %144, -734782616
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %15, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  br label %164

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %155, %135
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %11, align 4
  br label %131

; <label>:164:                                    ; preds = %150, %131
  br label %165

; <label>:165:                                    ; preds = %164, %104
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %10, align 4
  br label %27

; <label>:173:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %192, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 581649352
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 581649352
  %189 = add nsw i32 %185, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %191

; <label>:191:                                    ; preds = %184, %178
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, 490337340
  %195 = add i32 %194, 1
  %196 = add i32 %195, 490337340
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  br label %174

; <label>:198:                                    ; preds = %174
  br label %199

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -430142317
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -430142317
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %16

; <label>:206:                                    ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
