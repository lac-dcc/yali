; ModuleID = 'source-C-CXX/62/2040.c'
source_filename = "source-C-CXX/62/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %14, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 214760395, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %211
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 214760395, label %29
    i32 -106091780, label %34
    i32 -504870882, label %35
    i32 584078677, label %40
    i32 -207941020, label %50
    i32 -330692346, label %53
    i32 744616573, label %54
    i32 -1047929612, label %57
    i32 -1372267298, label %66
    i32 277475052, label %71
    i32 1300906462, label %72
    i32 26911927, label %77
    i32 -612099999, label %88
    i32 -37683182, label %91
    i32 -1056921591, label %92
    i32 2055973215, label %95
    i32 -1986665474, label %103
    i32 494831845, label %108
    i32 -1148976768, label %109
    i32 582946974, label %114
    i32 1483630943, label %115
    i32 -676820777, label %120
    i32 1422283714, label %143
    i32 421341428, label %146
    i32 1456919228, label %157
    i32 445531314, label %160
    i32 2035254276, label %161
    i32 347431446, label %164
    i32 -1835646700, label %165
    i32 1254396142, label %170
    i32 2103306436, label %171
    i32 -1734765804, label %177
    i32 779174920, label %189
    i32 551073479, label %192
    i32 994197048, label %205
    i32 -304435498, label %208
  ]

; <label>:28:                                     ; preds = %26
  br label %211

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -106091780, i32 -1047929612
  store i32 %33, i32* %25
  br label %211

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -504870882, i32* %25
  br label %211

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 584078677, i32 -330692346
  store i32 %39, i32* %25
  br label %211

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 -207941020, i32* %25
  br label %211

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -504870882, i32* %25
  br label %211

; <label>:53:                                     ; preds = %26
  store i32 744616573, i32* %25
  br label %211

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 214760395, i32* %25
  br label %211

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %13, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %3
  store i32 0, i32* %7, align 4
  store i32 -1372267298, i32* %25
  br label %211

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 277475052, i32 2055973215
  store i32 %70, i32* %25
  br label %211

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1300906462, i32* %25
  br label %211

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 26911927, i32 -37683182
  store i32 %76, i32* %25
  br label %211

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %3
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  store i32 -612099999, i32* %25
  br label %211

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1300906462, i32* %25
  br label %211

; <label>:91:                                     ; preds = %26
  store i32 -1056921591, i32* %25
  br label %211

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1372267298, i32* %25
  br label %211

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %10, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %13, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %2
  %100 = load volatile i64, i64* %2
  %101 = mul nuw i64 %97, %100
  %102 = alloca i32, i64 %101, align 16
  store i32* %102, i32** %1
  store i32 0, i32* %7, align 4
  store i32 -1986665474, i32* %25
  br label %211

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 494831845, i32 347431446
  store i32 %107, i32* %25
  br label %211

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1148976768, i32* %25
  br label %211

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 582946974, i32 445531314
  store i32 %113, i32* %25
  br label %211

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 1483630943, i32* %25
  br label %211

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -676820777, i32 421341428
  store i32 %119, i32* %25
  br label %211

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %5
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %24, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %4
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %3
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %129, %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %15, align 4
  store i32 1422283714, i32* %25
  br label %211

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1483630943, i32* %25
  br label %211

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %2
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %147, i32* %156, align 4
  store i32 1456919228, i32* %25
  br label %211

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1148976768, i32* %25
  br label %211

; <label>:160:                                    ; preds = %26
  store i32 2035254276, i32* %25
  br label %211

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -1986665474, i32* %25
  br label %211

; <label>:164:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1835646700, i32* %25
  br label %211

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1254396142, i32 -304435498
  store i32 %169, i32* %25
  br label %211

; <label>:170:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 2103306436, i32* %25
  br label %211

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -1734765804, i32 551073479
  store i32 %176, i32* %25
  br label %211

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %2
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i32*, i32** %1
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 779174920, i32* %25
  br label %211

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 2103306436, i32* %25
  br label %211

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %2
  %196 = mul nsw i64 %194, %195
  %197 = load volatile i32*, i32** %1
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 994197048, i32* %25
  br label %211

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1835646700, i32* %25
  br label %211

; <label>:208:                                    ; preds = %26
  %209 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %6, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %205, %192, %189, %177, %171, %170, %165, %164, %161, %160, %157, %146, %143, %120, %115, %114, %109, %108, %103, %95, %92, %91, %88, %77, %72, %71, %66, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
