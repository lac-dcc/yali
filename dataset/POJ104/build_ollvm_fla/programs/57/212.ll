; ModuleID = 'source-C-CXX/57/212.c'
source_filename = "source-C-CXX/57/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [100 x i8], i64 %11, align 16
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1312753321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1312753321, label %18
    i32 1948867231, label %23
    i32 595250236, label %37
    i32 -1235492547, label %47
    i32 -1713802303, label %57
    i32 1162755223, label %67
    i32 609017791, label %77
    i32 -182660661, label %79
    i32 559113766, label %80
    i32 -549866202, label %91
    i32 -451771610, label %102
    i32 -926691261, label %113
    i32 905007213, label %115
    i32 -188356391, label %126
    i32 -441541131, label %138
    i32 -1932443676, label %150
    i32 -1208240774, label %162
    i32 1786074813, label %174
    i32 -1770381811, label %186
    i32 -984003133, label %198
    i32 264995553, label %200
    i32 -533395277, label %201
    i32 1948102221, label %204
    i32 1365787941, label %215
    i32 1016863178, label %217
    i32 -1606068151, label %218
    i32 1473117698, label %219
    i32 -739970998, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1948867231, i32 -739970998
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 95
  %36 = select i1 %35, i32 595250236, i32 -182660661
  store i32 %36, i32* %14
  br label %227

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 4
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -1713802303, i32 -1235492547
  store i32 %46, i32* %14
  br label %227

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 122
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -1713802303, i32 -182660661
  store i32 %56, i32* %14
  br label %227

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 609017791, i32 1162755223
  store i32 %66, i32* %14
  br label %227

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 90
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 609017791, i32 -182660661
  store i32 %76, i32* %14
  br label %227

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1473117698, i32* %14
  br label %227

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 559113766, i32* %14
  br label %227

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -549866202, i32 1948102221
  store i32 %90, i32* %14
  br label %227

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -926691261, i32 -451771610
  store i32 %101, i32* %14
  br label %227

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  %112 = select i1 %111, i32 -926691261, i32 905007213
  store i32 %112, i32* %14
  br label %227

; <label>:113:                                    ; preds = %15
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1948102221, i32* %14
  br label %227

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 95
  %125 = select i1 %124, i32 -188356391, i32 264995553
  store i32 %125, i32* %14
  br label %227

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 97
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -1932443676, i32 -441541131
  store i32 %137, i32* %14
  br label %227

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 122
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -1932443676, i32 264995553
  store i32 %149, i32* %14
  br label %227

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 65
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, i32 1786074813, i32 -1208240774
  store i32 %161, i32* %14
  br label %227

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 90
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 1786074813, i32 264995553
  store i32 %173, i32* %14
  br label %227

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, i32 -984003133, i32 -1770381811
  store i32 %185, i32* %14
  br label %227

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = icmp sgt i32 %195, 9
  %197 = select i1 %196, i32 -984003133, i32 264995553
  store i32 %197, i32* %14
  br label %227

; <label>:198:                                    ; preds = %15
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1948102221, i32* %14
  br label %227

; <label>:200:                                    ; preds = %15
  store i32 -533395277, i32* %14
  br label %227

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 559113766, i32* %14
  br label %227

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 1365787941, i32 1016863178
  store i32 %214, i32* %14
  br label %227

; <label>:215:                                    ; preds = %15
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1016863178, i32* %14
  br label %227

; <label>:217:                                    ; preds = %15
  store i32 -1606068151, i32* %14
  br label %227

; <label>:218:                                    ; preds = %15
  store i32 1473117698, i32* %14
  br label %227

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 1312753321, i32* %14
  br label %227

; <label>:222:                                    ; preds = %15
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %219, %218, %217, %215, %204, %201, %200, %198, %186, %174, %162, %150, %138, %126, %115, %113, %102, %91, %80, %79, %77, %67, %57, %47, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
