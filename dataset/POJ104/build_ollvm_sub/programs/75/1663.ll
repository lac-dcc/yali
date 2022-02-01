; ModuleID = 'source-C-CXX/75/1663.c'
source_filename = "source-C-CXX/75/1663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %10, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %10, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32*, i32** %11, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1117098740
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1117098740
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  %45 = load i32*, i32** %11, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32*, i32** %10, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %44
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %55
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %55
  %70 = load i32, i32* %5, align 4
  %71 = load i32*, i32** %11, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %69
  %78 = load i32*, i32** %11, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %92, 1456202811
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1456202811
  %97 = sub nsw i32 %92, %93
  store i32 %96, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call noalias i8* @malloc(i64 %100) #3
  %102 = bitcast i8* %101 to i32*
  store i32* %102, i32** %12, align 8
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %112, %91
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i32*, i32** %12, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -286562840
  %115 = add i32 %114, 1
  %116 = add i32 %115, -286562840
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %157, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %119
  %124 = load i32*, i32** %10, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  store i32 %131, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %150, %123
  %134 = load i32, i32* %4, align 4
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  %144 = icmp slt i32 %134, %142
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %133
  %146 = load i32*, i32** %12, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 0, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1814140041
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1814140041
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %133

; <label>:156:                                    ; preds = %133
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %3, align 4
  br label %119

; <label>:164:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %180, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %165
  %170 = load i32*, i32** %12, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -1886073676
  %177 = add i32 %176, %174
  %178 = add i32 %177, -1886073676
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %3, align 4
  br label %165

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %9, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %187
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %195, %192
  %200 = load i32*, i32** %10, align 8
  %201 = bitcast i32* %200 to i8*
  call void @free(i8* %201) #3
  %202 = load i32*, i32** %11, align 8
  %203 = bitcast i32* %202 to i8*
  call void @free(i8* %203) #3
  %204 = load i32*, i32** %12, align 8
  %205 = bitcast i32* %204 to i8*
  call void @free(i8* %205) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
