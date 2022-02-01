; ModuleID = 'source-C-CXX/18/81.c'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %29, i8** %6, align 8
  %30 = alloca i32
  store i32 -637985451, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %211
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -637985451, label %34
    i32 -558608378, label %40
    i32 -1053848130, label %45
    i32 1956549986, label %52
    i32 648181433, label %61
    i32 561767129, label %64
    i32 625063588, label %72
    i32 -1623756475, label %83
    i32 374531877, label %84
    i32 -1675043877, label %85
    i32 -1784563050, label %90
    i32 -1487749970, label %94
    i32 -1177027581, label %99
    i32 587258548, label %100
    i32 1973493119, label %105
    i32 -812104244, label %112
    i32 945057348, label %115
    i32 -221009222, label %116
    i32 2124069230, label %121
    i32 -2100695894, label %122
    i32 42376575, label %127
    i32 -2056927053, label %134
    i32 -1333253879, label %137
    i32 1139041240, label %138
    i32 1418058764, label %144
    i32 1385150943, label %150
    i32 843774105, label %152
    i32 -1433797892, label %153
    i32 -1143640434, label %169
    i32 1893272289, label %181
    i32 -400426737, label %184
    i32 -1131735060, label %185
    i32 -1680919724, label %190
    i32 1973363026, label %197
    i32 1729791437, label %200
    i32 -148486750, label %201
    i32 -689548862, label %202
    i32 383423531, label %203
    i32 -1301893346, label %204
    i32 -707023851, label %205
    i32 799471645, label %208
  ]

; <label>:33:                                     ; preds = %31
  br label %211

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 100
  %38 = icmp ult i8* %35, %37
  %39 = select i1 %38, i32 -558608378, i32 799471645
  store i32 %39, i32* %30
  br label %211

; <label>:40:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %43 = icmp eq i8* %41, %42
  %44 = select i1 %43, i32 1956549986, i32 -1053848130
  store i32 %44, i32* %30
  br label %211

; <label>:45:                                     ; preds = %31
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i32 1956549986, i32 -1301893346
  store i32 %51, i32* %30
  br label %211

; <label>:52:                                     ; preds = %31
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 648181433, i32 -1301893346
  store i32 %60, i32* %30
  br label %211

; <label>:61:                                     ; preds = %31
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** %7, align 8
  store i32 1, i32* %1, align 4
  store i32 561767129, i32* %30
  br label %211

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 625063588, i32 -1784563050
  store i32 %71, i32* %30
  br label %211

; <label>:72:                                     ; preds = %31
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 -1623756475, i32 374531877
  store i32 %82, i32* %30
  br label %211

; <label>:83:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 374531877, i32* %30
  br label %211

; <label>:84:                                     ; preds = %31
  store i32 -1675043877, i32* %30
  br label %211

; <label>:85:                                     ; preds = %31
  %86 = load i8*, i8** %7, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %7, align 8
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 561767129, i32* %30
  br label %211

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1487749970, i32 383423531
  store i32 %93, i32* %30
  br label %211

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1177027581, i32 -221009222
  store i32 %98, i32* %30
  br label %211

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  store i32 587258548, i32* %30
  br label %211

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1973493119, i32 945057348
  store i32 %104, i32* %30
  br label %211

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i8*, i8** %6, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %6, align 8
  store i8 %109, i8* %110, align 1
  store i32 -812104244, i32* %30
  br label %211

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 587258548, i32* %30
  br label %211

; <label>:115:                                    ; preds = %31
  store i32 -689548862, i32* %30
  br label %211

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 2124069230, i32 843774105
  store i32 %120, i32* %30
  br label %211

; <label>:121:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  store i32 -2100695894, i32* %30
  br label %211

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 42376575, i32 -1333253879
  store i32 %126, i32* %30
  br label %211

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %6, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %6, align 8
  store i8 %131, i8* %132, align 1
  store i32 -2056927053, i32* %30
  br label %211

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  store i32 -2100695894, i32* %30
  br label %211

; <label>:137:                                    ; preds = %31
  store i32 1139041240, i32* %30
  br label %211

; <label>:138:                                    ; preds = %31
  %139 = load i8*, i8** %7, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1418058764, i32 1385150943
  store i32 %143, i32* %30
  br label %211

; <label>:144:                                    ; preds = %31
  %145 = load i8*, i8** %7, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %7, align 8
  %147 = load i8, i8* %145, align 1
  %148 = load i8*, i8** %6, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %6, align 8
  store i8 %147, i8* %148, align 1
  store i32 1139041240, i32* %30
  br label %211

; <label>:150:                                    ; preds = %31
  %151 = load i8*, i8** %6, align 8
  store i8 0, i8* %151, align 1
  store i32 -148486750, i32* %30
  br label %211

; <label>:152:                                    ; preds = %31
  store i32 99, i32* %1, align 4
  store i32 -1433797892, i32* %30
  br label %211

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = load i8*, i8** %7, align 8
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %158 = ptrtoint i8* %156 to i64
  %159 = ptrtoint i8* %157 to i64
  %160 = sub i64 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %160, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  %167 = icmp sge i64 %155, %166
  %168 = select i1 %167, i32 -1143640434, i32 -400426737
  store i32 %168, i32* %30
  br label %211

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 1893272289, i32* %30
  br label %211

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %1, align 4
  store i32 -1433797892, i32* %30
  br label %211

; <label>:184:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  store i32 -1131735060, i32* %30
  br label %211

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1680919724, i32 1729791437
  store i32 %189, i32* %30
  br label %211

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i8*, i8** %6, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %6, align 8
  store i8 %194, i8* %195, align 1
  store i32 1973363026, i32* %30
  br label %211

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  store i32 -1131735060, i32* %30
  br label %211

; <label>:200:                                    ; preds = %31
  store i32 -148486750, i32* %30
  br label %211

; <label>:201:                                    ; preds = %31
  store i32 -689548862, i32* %30
  br label %211

; <label>:202:                                    ; preds = %31
  store i32 383423531, i32* %30
  br label %211

; <label>:203:                                    ; preds = %31
  store i32 -1301893346, i32* %30
  br label %211

; <label>:204:                                    ; preds = %31
  store i32 -707023851, i32* %30
  br label %211

; <label>:205:                                    ; preds = %31
  %206 = load i8*, i8** %6, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %6, align 8
  store i32 -637985451, i32* %30
  br label %211

; <label>:208:                                    ; preds = %31
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %209)
  ret void

; <label>:211:                                    ; preds = %205, %204, %203, %202, %201, %200, %197, %190, %185, %184, %181, %169, %153, %152, %150, %144, %138, %137, %134, %127, %122, %121, %116, %115, %112, %105, %100, %99, %94, %90, %85, %84, %83, %72, %64, %61, %52, %45, %40, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
