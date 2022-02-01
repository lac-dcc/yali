; ModuleID = 'source-C-CXX/88/1076.c'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32* null, i32** %4, align 8
  store i32* null, i32** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 88888, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %47
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, -1811837927
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1811837927
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %73, -1695317237
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1695317237
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %70, i64 %79
  store i32 4, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, -1320624151
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1320624151
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %96, %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  br label %107

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %97, i64 %105
  store i32 3, i32* %106, align 4
  br label %88

; <label>:107:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %184, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %191

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %136, %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %13, align 4
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %119, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %118, 926760178
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 926760178
  %135 = add nsw i32 %118, %131
  store i32 %134, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %14, align 4
  br label %113

; <label>:141:                                    ; preds = %113
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %142, 4
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  br label %184

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %12, align 4
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %2, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, i32* %152, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %151, %162
  store i32 %163, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %15, align 4
  %166 = add i32 %165, -686809856
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -686809856
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %15, align 4
  br label %146

; <label>:170:                                    ; preds = %146
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  br label %184

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = load i32*, i32** %5, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %173, %144
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %11, align 4
  br label %108

; <label>:191:                                    ; preds = %108
  %192 = load i32*, i32** %5, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 88888
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:198:                                    ; preds = %191
  store i32 0, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %214, %198
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 88888
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %199
  br label %220

; <label>:207:                                    ; preds = %199
  %208 = load i32*, i32** %5, align 8
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %16, align 4
  %216 = add i32 %215, 2107124876
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2107124876
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %16, align 4
  br label %199

; <label>:220:                                    ; preds = %206
  br label %221

; <label>:221:                                    ; preds = %220, %196
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
