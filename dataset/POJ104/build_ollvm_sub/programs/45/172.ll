; ModuleID = 'source-C-CXX/45/172.c'
source_filename = "source-C-CXX/45/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 2, %42
  %44 = add i32 %43, -1772088204
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1772088204
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %51

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %41
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %229, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %236

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 545412734
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 545412734
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 4
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  %75 = icmp sle i32 %64, %73
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1824545664
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1824545664
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %63

; <label>:92:                                     ; preds = %63
  br label %228

; <label>:93:                                     ; preds = %56
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 4
  %100 = add i32 %99, 208130050
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 208130050
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %97
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 4
  %112 = add i32 %108, 308751786
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 308751786
  %115 = sub nsw i32 %108, %111
  %116 = icmp sle i32 %105, %114
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 510550245
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 510550245
  %125 = sub nsw i32 %121, 1
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, 4
  %128 = sub i32 0, %127
  %129 = add i32 %124, %128
  %130 = sub nsw i32 %124, %127
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -31036752
  %138 = add i32 %137, 1
  %139 = add i32 %138, -31036752
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %104

; <label>:141:                                    ; preds = %104
  br label %227

; <label>:142:                                    ; preds = %93
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 2
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 4
  %153 = sub i32 %149, 47534563
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 47534563
  %156 = sub nsw i32 %149, %152
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %181, %146
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sdiv i32 %159, 4
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, 1615471749
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1615471749
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %4, align 4
  %169 = sdiv i32 %168, 4
  %170 = add i32 %166, -1743376000
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1743376000
  %173 = sub nsw i32 %166, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %162
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 1028157455
  %184 = add i32 %183, -1
  %185 = add i32 %184, 1028157455
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %5, align 4
  br label %157

; <label>:187:                                    ; preds = %157
  br label %226

; <label>:188:                                    ; preds = %142
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 2136009839
  %191 = sub i32 %190, 2
  %192 = add i32 %191, 2136009839
  %193 = sub nsw i32 %189, 2
  %194 = load i32, i32* %4, align 4
  %195 = sdiv i32 %194, 4
  %196 = sub i32 %192, 416382078
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 416382078
  %199 = sub nsw i32 %192, %195
  store i32 %198, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %188
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -2049926827
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2049926827
  %206 = add nsw i32 %202, 1
  %207 = sdiv i32 %205, 4
  %208 = icmp sge i32 %201, %207
  br i1 %208, label %209, label %225

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sdiv i32 %213, 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 1999273674
  %222 = add i32 %221, -1
  %223 = add i32 %222, 1999273674
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %5, align 4
  br label %200

; <label>:225:                                    ; preds = %200
  br label %226

; <label>:226:                                    ; preds = %225, %187
  br label %227

; <label>:227:                                    ; preds = %226, %141
  br label %228

; <label>:228:                                    ; preds = %227, %92
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %4, align 4
  br label %52

; <label>:236:                                    ; preds = %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
