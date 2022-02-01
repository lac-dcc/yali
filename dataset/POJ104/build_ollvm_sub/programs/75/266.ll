; ModuleID = 'source-C-CXX/75/266.c'
source_filename = "source-C-CXX/75/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.couple, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca %struct.couple, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 1559359314
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1559359314
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %29
  %31 = getelementptr inbounds %struct.couple, %struct.couple* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %33
  %35 = getelementptr inbounds %struct.couple, %struct.couple* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -555977318
  %40 = add i32 %39, 1
  %41 = add i32 %40, -555977318
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 0
  %45 = getelementptr inbounds %struct.couple, %struct.couple* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %11, align 4
  %47 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 0
  %48 = getelementptr inbounds %struct.couple, %struct.couple* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %43
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %59
  %61 = getelementptr inbounds %struct.couple, %struct.couple* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %67
  %69 = getelementptr inbounds %struct.couple, %struct.couple* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %57
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %73
  %75 = getelementptr inbounds %struct.couple, %struct.couple* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %81
  %83 = getelementptr inbounds %struct.couple, %struct.couple* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, 440015097
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 440015097
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %50

; <label>:92:                                     ; preds = %50
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  %103 = zext i32 %101 to i64
  %104 = alloca i32, i64 %103, align 16
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %92
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %107, 95990655
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 95990655
  %112 = sub nsw i32 %107, %108
  %113 = icmp sle i32 %106, %111
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %104, i64 %116
  store i32 1, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -1172726012
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1172726012
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %171, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -759793811
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -759793811
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %135
  %137 = getelementptr inbounds %struct.couple, %struct.couple* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %138, 1211641492
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1211641492
  %143 = sub nsw i32 %138, %139
  store i32 %142, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %165, %133
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.couple, %struct.couple* %18, i64 %147
  %149 = getelementptr inbounds %struct.couple, %struct.couple* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %150, -983865373
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -983865373
  %155 = sub nsw i32 %150, %151
  %156 = add i32 %154, 1576857893
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1576857893
  %159 = sub nsw i32 %154, 1
  %160 = icmp sle i32 %145, %158
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %104, i64 %163
  store i32 0, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %8, align 4
  br label %144

; <label>:170:                                    ; preds = %144
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -1810852067
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1810852067
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %125

; <label>:177:                                    ; preds = %125
  store i32 1, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %199, %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %180, 1758719105
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1758719105
  %185 = sub nsw i32 %180, %181
  %186 = add i32 %184, -79366423
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -79366423
  %189 = sub nsw i32 %184, 1
  %190 = icmp sle i32 %179, %188
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %104, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %191
  store i32 0, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %191
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %7, align 4
  br label %178

; <label>:204:                                    ; preds = %178
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %209, %207
  store i32 0, i32* %3, align 4
  %214 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %214)
  %215 = load i32, i32* %3, align 4
  ret i32 %215
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
