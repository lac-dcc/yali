; ModuleID = 'source-C-CXX/7/147.c'
source_filename = "source-C-CXX/7/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 609930110
  %19 = add i32 %18, 1
  %20 = add i32 %19, 609930110
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  call void @order(i32* %38, i32* %39, i32 %40, i32 %41)
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %37
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %44, 186176542
  %47 = add i32 %46, %45
  %48 = add i32 %47, 186176542
  %49 = add nsw i32 %44, %45
  %50 = add i32 %48, -1775198988
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1775198988
  %53 = sub nsw i32 %48, 1
  %54 = icmp slt i32 %43, %52
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %80, %19
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %22, 841571680
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 841571680
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 %26, 461476877
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 461476877
  %31 = sub nsw i32 %26, 1
  %32 = icmp slt i32 %21, %30
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %39, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %38, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %33
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %56, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %72, -1105423108
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1105423108
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %71, i64 %77
  store i32 %70, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %50, %33
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, -240647014
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -240647014
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %10, align 4
  br label %20

; <label>:86:                                     ; preds = %20
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %9, align 4
  br label %12

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %166, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = icmp slt i32 %96, %99
  br i1 %101, label %102, label %173

; <label>:102:                                    ; preds = %95
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %160, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %105, -1298861677
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1298861677
  %110 = sub nsw i32 %105, %106
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %104, %112
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %103
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, 1754551569
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1754551569
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %121, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %120, %129
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %115
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, -562815639
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -562815639
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32*, i32** %6, align 8
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, 1861372467
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1861372467
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  store i32 %150, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %131, %115
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %10, align 4
  br label %103

; <label>:165:                                    ; preds = %103
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  br label %95

; <label>:173:                                    ; preds = %95
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %199, %173
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %177, -1042496495
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1042496495
  %182 = add nsw i32 %177, %178
  %183 = icmp slt i32 %176, %181
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %175
  %185 = load i32*, i32** %6, align 8
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %186, -1311969195
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1311969195
  %191 = sub nsw i32 %186, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, i32* %185, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %5, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %9, align 4
  br label %175

; <label>:206:                                    ; preds = %175
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
