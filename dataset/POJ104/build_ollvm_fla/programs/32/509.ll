; ModuleID = 'source-C-CXX/32/509.c'
source_filename = "source-C-CXX/32/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %4, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2057954408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %230
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2057954408, label %18
    i32 -1544698058, label %23
    i32 -919211247, label %29
    i32 -1487894194, label %32
    i32 2042915281, label %38
    i32 1786315239, label %43
    i32 399354743, label %61
    i32 -1958395455, label %64
    i32 743653984, label %70
    i32 -991831954, label %75
    i32 -541297310, label %89
    i32 476724391, label %92
    i32 -1605323542, label %93
    i32 -176918339, label %98
    i32 1535726265, label %99
    i32 -1336598674, label %108
    i32 1217486627, label %121
    i32 -1903537073, label %130
    i32 -762174194, label %143
    i32 1397815626, label %152
    i32 225490206, label %165
    i32 -436961537, label %174
    i32 1367980652, label %187
    i32 -2015965839, label %196
    i32 -967152903, label %197
    i32 492340502, label %198
    i32 796723543, label %199
    i32 262474940, label %200
    i32 722699543, label %203
    i32 -136311198, label %204
    i32 1997193733, label %207
    i32 -1352387430, label %208
    i32 420355256, label %213
    i32 1227038038, label %220
    i32 -1033874019, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %230

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1544698058, i32 -1487894194
  store i32 %22, i32* %14
  br label %230

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 256) #4
  %25 = load i8**, i8*** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  store i8* %24, i8** %28, align 8
  store i32 -919211247, i32* %14
  br label %230

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2057954408, i32* %14
  br label %230

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias i8* @malloc(i64 %35) #4
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 2042915281, i32* %14
  br label %230

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1786315239, i32 -1958395455
  store i32 %42, i32* %14
  br label %230

; <label>:43:                                     ; preds = %15
  %44 = load i8**, i8*** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i8**, i8*** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 399354743, i32* %14
  br label %230

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 2042915281, i32* %14
  br label %230

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call noalias i8* @malloc(i64 %67) #4
  %69 = bitcast i8* %68 to i8**
  store i8** %69, i8*** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 743653984, i32* %14
  br label %230

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -991831954, i32 476724391
  store i32 %74, i32* %14
  br label %230

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 1, %81
  %83 = add i64 %82, 1
  %84 = call noalias i8* @malloc(i64 %83) #4
  %85 = load i8**, i8*** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  store i8* %84, i8** %88, align 8
  store i32 -541297310, i32* %14
  br label %230

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 743653984, i32* %14
  br label %230

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1605323542, i32* %14
  br label %230

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -176918339, i32 1997193733
  store i32 %97, i32* %14
  br label %230

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1535726265, i32* %14
  br label %230

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 -1336598674, i32 722699543
  store i32 %107, i32* %14
  br label %230

; <label>:108:                                    ; preds = %15
  %109 = load i8**, i8*** %4, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 65
  %120 = select i1 %119, i32 1217486627, i32 -1903537073
  store i32 %120, i32* %14
  br label %230

; <label>:121:                                    ; preds = %15
  %122 = load i8**, i8*** %7, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 84, i8* %129, align 1
  store i32 796723543, i32* %14
  br label %230

; <label>:130:                                    ; preds = %15
  %131 = load i8**, i8*** %4, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 84
  %142 = select i1 %141, i32 -762174194, i32 1397815626
  store i32 %142, i32* %14
  br label %230

; <label>:143:                                    ; preds = %15
  %144 = load i8**, i8*** %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8 65, i8* %151, align 1
  store i32 492340502, i32* %14
  br label %230

; <label>:152:                                    ; preds = %15
  %153 = load i8**, i8*** %4, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 67
  %164 = select i1 %163, i32 225490206, i32 -436961537
  store i32 %164, i32* %14
  br label %230

; <label>:165:                                    ; preds = %15
  %166 = load i8**, i8*** %7, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 71, i8* %173, align 1
  store i32 -967152903, i32* %14
  br label %230

; <label>:174:                                    ; preds = %15
  %175 = load i8**, i8*** %4, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 71
  %186 = select i1 %185, i32 1367980652, i32 -2015965839
  store i32 %186, i32* %14
  br label %230

; <label>:187:                                    ; preds = %15
  %188 = load i8**, i8*** %7, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  store i8 67, i8* %195, align 1
  store i32 -2015965839, i32* %14
  br label %230

; <label>:196:                                    ; preds = %15
  store i32 -967152903, i32* %14
  br label %230

; <label>:197:                                    ; preds = %15
  store i32 492340502, i32* %14
  br label %230

; <label>:198:                                    ; preds = %15
  store i32 796723543, i32* %14
  br label %230

; <label>:199:                                    ; preds = %15
  store i32 262474940, i32* %14
  br label %230

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1535726265, i32* %14
  br label %230

; <label>:203:                                    ; preds = %15
  store i32 -136311198, i32* %14
  br label %230

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -1605323542, i32* %14
  br label %230

; <label>:207:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1352387430, i32* %14
  br label %230

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 420355256, i32 -1033874019
  store i32 %212, i32* %14
  br label %230

; <label>:213:                                    ; preds = %15
  %214 = load i8**, i8*** %7, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8*, i8** %214, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %218)
  store i32 1227038038, i32* %14
  br label %230

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -1352387430, i32* %14
  br label %230

; <label>:223:                                    ; preds = %15
  %224 = load i8**, i8*** %7, align 8
  %225 = bitcast i8** %224 to i8*
  call void @free(i8* %225) #4
  %226 = load i8**, i8*** %4, align 8
  %227 = bitcast i8** %226 to i8*
  call void @free(i8* %227) #4
  %228 = load i32*, i32** %6, align 8
  %229 = bitcast i32* %228 to i8*
  call void @free(i8* %229) #4
  ret i32 0

; <label>:230:                                    ; preds = %220, %213, %208, %207, %204, %203, %200, %199, %198, %197, %196, %187, %174, %165, %152, %143, %130, %121, %108, %99, %98, %93, %92, %89, %75, %70, %64, %61, %43, %38, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
