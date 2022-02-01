; ModuleID = 'source-C-CXX/88/1427.c'
source_filename = "source-C-CXX/88/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100000 x [2 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %8, align 8
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -1903909475, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %212
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1903909475, label %31
    i32 1648322252, label %36
    i32 -145987954, label %50
    i32 194065683, label %53
    i32 126181460, label %54
    i32 222838913, label %71
    i32 1371725467, label %79
    i32 -1340089469, label %80
    i32 609351449, label %81
    i32 -1518694616, label %84
    i32 569959544, label %86
    i32 -399577525, label %91
    i32 1510166179, label %92
    i32 644368098, label %97
    i32 705081408, label %110
    i32 876047418, label %117
    i32 -756488002, label %118
    i32 2054388980, label %121
    i32 -522256287, label %122
    i32 -1885494034, label %125
    i32 266381301, label %126
    i32 988545041, label %131
    i32 916408748, label %132
    i32 -1990498984, label %137
    i32 -1463028514, label %150
    i32 1588453162, label %157
    i32 -1250310680, label %158
    i32 -1013105781, label %161
    i32 -2045700536, label %162
    i32 365527063, label %165
    i32 -1904872597, label %166
    i32 -1206422890, label %171
    i32 -1702164226, label %181
    i32 -1049238733, label %189
    i32 -788256739, label %192
    i32 1184839, label %193
    i32 83254758, label %196
    i32 106246590, label %200
    i32 -1143710234, label %202
  ]

; <label>:30:                                     ; preds = %28
  br label %212

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1648322252, i32 194065683
  store i32 %35, i32* %27
  br label %212

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -145987954, i32* %27
  br label %212

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1903909475, i32* %27
  br label %212

; <label>:53:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 126181460, i32* %27
  br label %212

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %62)
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 222838913, i32 -1340089469
  store i32 %70, i32* %27
  br label %212

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1371725467, i32 -1340089469
  store i32 %78, i32* %27
  br label %212

; <label>:79:                                     ; preds = %28
  store i32 -1518694616, i32* %27
  br label %212

; <label>:80:                                     ; preds = %28
  store i32 609351449, i32* %27
  br label %212

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 126181460, i32* %27
  br label %212

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 569959544, i32* %27
  br label %212

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -399577525, i32 -1885494034
  store i32 %90, i32* %27
  br label %212

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1510166179, i32* %27
  br label %212

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 644368098, i32 2054388980
  store i32 %96, i32* %27
  br label %212

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 705081408, i32 876047418
  store i32 %109, i32* %27
  br label %212

; <label>:110:                                    ; preds = %28
  %111 = load i32*, i32** %7, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 876047418, i32* %27
  br label %212

; <label>:117:                                    ; preds = %28
  store i32 -756488002, i32* %27
  br label %212

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1510166179, i32* %27
  br label %212

; <label>:121:                                    ; preds = %28
  store i32 -522256287, i32* %27
  br label %212

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 569959544, i32* %27
  br label %212

; <label>:125:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 266381301, i32* %27
  br label %212

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 988545041, i32 365527063
  store i32 %130, i32* %27
  br label %212

; <label>:131:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 916408748, i32* %27
  br label %212

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1990498984, i32 -1013105781
  store i32 %136, i32* %27
  br label %212

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = load i32*, i32** %6, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 -1463028514, i32 1588453162
  store i32 %149, i32* %27
  br label %212

; <label>:150:                                    ; preds = %28
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 1588453162, i32* %27
  br label %212

; <label>:157:                                    ; preds = %28
  store i32 -1250310680, i32* %27
  br label %212

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 916408748, i32* %27
  br label %212

; <label>:161:                                    ; preds = %28
  store i32 -2045700536, i32* %27
  br label %212

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 266381301, i32* %27
  br label %212

; <label>:165:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1904872597, i32* %27
  br label %212

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1206422890, i32 83254758
  store i32 %170, i32* %27
  br label %212

; <label>:171:                                    ; preds = %28
  %172 = load i32*, i32** %7, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 -1702164226, i32 -788256739
  store i32 %180, i32* %27
  br label %212

; <label>:181:                                    ; preds = %28
  %182 = load i32*, i32** %8, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1049238733, i32 -788256739
  store i32 %188, i32* %27
  br label %212

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1, i32* %3, align 4
  store i32 -788256739, i32* %27
  br label %212

; <label>:192:                                    ; preds = %28
  store i32 1184839, i32* %27
  br label %212

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1904872597, i32* %27
  br label %212

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 106246590, i32 -1143710234
  store i32 %199, i32* %27
  br label %212

; <label>:200:                                    ; preds = %28
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1143710234, i32* %27
  br label %212

; <label>:202:                                    ; preds = %28
  %203 = load i32*, i32** %6, align 8
  %204 = bitcast i32* %203 to i8*
  call void @free(i8* %204) #3
  %205 = load i32*, i32** %7, align 8
  %206 = bitcast i32* %205 to i8*
  call void @free(i8* %206) #3
  %207 = load i32*, i32** %8, align 8
  %208 = bitcast i32* %207 to i8*
  call void @free(i8* %208) #3
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %200, %196, %193, %192, %189, %181, %171, %166, %165, %162, %161, %158, %157, %150, %137, %132, %131, %126, %125, %122, %121, %118, %117, %110, %97, %92, %91, %86, %84, %81, %80, %79, %71, %54, %53, %50, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
