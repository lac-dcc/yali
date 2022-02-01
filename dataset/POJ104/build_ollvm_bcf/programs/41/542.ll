; ModuleID = 'source-C-CXX/41/542.c'
source_filename = "source-C-CXX/41/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %8, i32** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32*, i32** %2, align 8
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %2, align 8
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %175

; <label>:31:                                     ; preds = %22, %175
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %33, i32** %2, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %117, %42
  %44 = load i32*, i32** %2, align 8
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = icmp ult i32* %44, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %43
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %50
  %56 = load i32*, i32** %2, align 8
  store i32* %56, i32** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %70, %55
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp ult i32* %58, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %57
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  store i32 %68, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32*, i32** %5, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %5, align 8
  br label %57

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %178

; <label>:82:                                     ; preds = %73, %178
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %3, align 4
  %85 = load i32*, i32** %2, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %2, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %178

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %50
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %187

; <label>:106:                                    ; preds = %97, %187
  %107 = load i32*, i32** %2, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %2, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %187

; <label>:117:                                    ; preds = %106
  br label %43

; <label>:118:                                    ; preds = %43
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %123, i32** %2, align 8
  br label %124

; <label>:124:                                    ; preds = %173, %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %124, %190
  %134 = load i32*, i32** %2, align 8
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = icmp ult i32* %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %190

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %174

; <label>:149:                                    ; preds = %148
  %150 = load i32*, i32** %2, align 8
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %153, %197
  %163 = load i32*, i32** %2, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %2, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %162
  br label %124

; <label>:174:                                    ; preds = %148
  ret void

; <label>:175:                                    ; preds = %31, %22
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %177, i32** %2, align 8
  br label %31

; <label>:178:                                    ; preds = %82, %73
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, -1
  %182 = sub i32 0, %179
  %183 = add i32 %182, -1
  %184 = add nsw i32 %179, -1
  store i32 %184, i32* %3, align 4
  %185 = load i32*, i32** %2, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %2, align 8
  br label %82

; <label>:187:                                    ; preds = %106, %97
  %188 = load i32*, i32** %2, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %2, align 8
  br label %106

; <label>:190:                                    ; preds = %133, %124
  %191 = load i32*, i32** %2, align 8
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = icmp ult i32* %191, %195
  br label %133

; <label>:197:                                    ; preds = %162, %153
  %198 = load i32*, i32** %2, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %2, align 8
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
