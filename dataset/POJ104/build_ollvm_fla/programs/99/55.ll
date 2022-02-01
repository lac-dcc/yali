; ModuleID = 'source-C-CXX/99/55.c'
source_filename = "source-C-CXX/99/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %6, align 4
  %12 = bitcast [300 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1946493986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1946493986, label %20
    i32 18513646, label %28
    i32 -1816937066, label %36
    i32 -1467564808, label %44
    i32 2057591494, label %45
    i32 -918859694, label %49
    i32 -41747185, label %62
    i32 774474827, label %71
    i32 1039425393, label %72
    i32 -451967803, label %75
    i32 -1090853428, label %79
    i32 -526159576, label %97
    i32 316940122, label %98
    i32 -1239205269, label %99
    i32 19567142, label %102
    i32 1404439349, label %106
    i32 -49227627, label %111
    i32 -1988738716, label %115
    i32 -396245311, label %120
    i32 1028443076, label %133
    i32 -632432536, label %136
    i32 305869508, label %137
    i32 -278927063, label %140
    i32 -1707712892, label %146
    i32 1735870875, label %177
    i32 -904094315, label %178
    i32 230712959, label %181
    i32 1884383918, label %187
    i32 -1571220862, label %189
    i32 -2004408126, label %190
    i32 -1798900336, label %195
    i32 232813874, label %206
    i32 -926768393, label %209
    i32 1175836800, label %210
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 18513646, i32 19567142
  store i32 %27, i32* %16
  br label %211

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -1816937066, i32 316940122
  store i32 %35, i32* %16
  br label %211

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 -1467564808, i32 316940122
  store i32 %43, i32* %16
  br label %211

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2057591494, i32* %16
  br label %211

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 300
  %48 = select i1 %47, i32 -918859694, i32 -451967803
  store i32 %48, i32* %16
  br label %211

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -41747185, i32 774474827
  store i32 %61, i32* %16
  br label %211

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1, i32* %7, align 4
  store i32 774474827, i32* %16
  br label %211

; <label>:71:                                     ; preds = %17
  store i32 1039425393, i32* %16
  br label %211

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 2057591494, i32* %16
  br label %211

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 -1090853428, i32 -526159576
  store i32 %78, i32* %16
  br label %211

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -526159576, i32* %16
  br label %211

; <label>:97:                                     ; preds = %17
  store i32 316940122, i32* %16
  br label %211

; <label>:98:                                     ; preds = %17
  store i32 -1239205269, i32* %16
  br label %211

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1946493986, i32* %16
  br label %211

; <label>:102:                                    ; preds = %17
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1404439349, i32* %16
  br label %211

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -49227627, i32 230712959
  store i32 %110, i32* %16
  br label %211

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %2, align 1
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %5, align 4
  store i32 -1988738716, i32* %16
  br label %211

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -396245311, i32 -278927063
  store i32 %119, i32* %16
  br label %211

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %2, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 1028443076, i32 -632432536
  store i32 %132, i32* %16
  br label %211

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %2, align 1
  store i32 -632432536, i32* %16
  br label %211

; <label>:136:                                    ; preds = %17
  store i32 305869508, i32* %16
  br label %211

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1988738716, i32* %16
  br label %211

; <label>:140:                                    ; preds = %17
  %141 = load i8, i8* %2, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 -1707712892, i32 1735870875
  store i32 %145, i32* %16
  br label %211

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  store i8 %150, i8* %3, align 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i8, i8* %2, align 1
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i8, i8* %2, align 1
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i8, i8* %3, align 1
  %170 = load i8, i8* %2, align 1
  %171 = sext i8 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %8, align 4
  %174 = load i8, i8* %2, align 1
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 1735870875, i32* %16
  br label %211

; <label>:177:                                    ; preds = %17
  store i32 -904094315, i32* %16
  br label %211

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1404439349, i32* %16
  br label %211

; <label>:181:                                    ; preds = %17
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %183 = load i8, i8* %182, align 16
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1884383918, i32 -1571220862
  store i32 %186, i32* %16
  br label %211

; <label>:187:                                    ; preds = %17
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1175836800, i32* %16
  br label %211

; <label>:189:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2004408126, i32* %16
  br label %211

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1798900336, i32 -926768393
  store i32 %194, i32* %16
  br label %211

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %204)
  store i32 232813874, i32* %16
  br label %211

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -2004408126, i32* %16
  br label %211

; <label>:209:                                    ; preds = %17
  store i32 1175836800, i32* %16
  br label %211

; <label>:210:                                    ; preds = %17
  ret void

; <label>:211:                                    ; preds = %209, %206, %195, %190, %189, %187, %181, %178, %177, %146, %140, %137, %136, %133, %120, %115, %111, %106, %102, %99, %98, %97, %79, %75, %72, %71, %62, %49, %45, %44, %36, %28, %20, %19
  br label %17
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
