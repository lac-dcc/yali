; ModuleID = 'source-C-CXX/7/1022.c'
source_filename = "source-C-CXX/7/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -1634754492, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %210
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1634754492, label %25
    i32 -588573097, label %30
    i32 -965672147, label %36
    i32 -285587917, label %39
    i32 -2128324061, label %40
    i32 1852988411, label %45
    i32 -105945865, label %51
    i32 -2006784233, label %54
    i32 -1951069778, label %55
    i32 -1783461711, label %60
    i32 -1574265818, label %61
    i32 -1410683912, label %69
    i32 1945222790, label %83
    i32 1061116991, label %105
    i32 -1290853624, label %106
    i32 -1353113851, label %109
    i32 1088403173, label %110
    i32 56185467, label %113
    i32 1819793814, label %118
    i32 2135320585, label %123
    i32 -447768741, label %130
    i32 -2124155326, label %133
    i32 -744076361, label %134
    i32 283446455, label %139
    i32 -1864348666, label %140
    i32 -1239546217, label %148
    i32 899021835, label %162
    i32 1195533531, label %184
    i32 -282205112, label %185
    i32 -1436803818, label %188
    i32 450693188, label %189
    i32 43050322, label %192
    i32 -1008140843, label %193
    i32 -23933938, label %198
    i32 1835748921, label %205
    i32 2077503554, label %208
  ]

; <label>:24:                                     ; preds = %22
  br label %210

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -588573097, i32 -285587917
  store i32 %29, i32* %21
  br label %210

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -965672147, i32* %21
  br label %210

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1634754492, i32* %21
  br label %210

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -2128324061, i32* %21
  br label %210

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1852988411, i32 -2006784233
  store i32 %44, i32* %21
  br label %210

; <label>:45:                                     ; preds = %22
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -105945865, i32* %21
  br label %210

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -2128324061, i32* %21
  br label %210

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1951069778, i32* %21
  br label %210

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1783461711, i32 56185467
  store i32 %59, i32* %21
  br label %210

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1574265818, i32* %21
  br label %210

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -1410683912, i32 -1353113851
  store i32 %68, i32* %21
  br label %210

; <label>:69:                                     ; preds = %22
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %74, %80
  %82 = select i1 %81, i32 1945222790, i32 1061116991
  store i32 %82, i32* %21
  br label %210

; <label>:83:                                     ; preds = %22
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1061116991, i32* %21
  br label %210

; <label>:105:                                    ; preds = %22
  store i32 -1290853624, i32* %21
  br label %210

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1574265818, i32* %21
  br label %210

; <label>:109:                                    ; preds = %22
  store i32 1088403173, i32* %21
  br label %210

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1951069778, i32* %21
  br label %210

; <label>:113:                                    ; preds = %22
  %114 = load i32*, i32** %8, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1, i32* %2, align 4
  store i32 1819793814, i32* %21
  br label %210

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2135320585, i32 -2124155326
  store i32 %122, i32* %21
  br label %210

; <label>:123:                                    ; preds = %22
  %124 = load i32*, i32** %8, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -447768741, i32* %21
  br label %210

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1819793814, i32* %21
  br label %210

; <label>:133:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -744076361, i32* %21
  br label %210

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 283446455, i32 43050322
  store i32 %138, i32* %21
  br label %210

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1864348666, i32* %21
  br label %210

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1239546217, i32 -1436803818
  store i32 %147, i32* %21
  br label %210

; <label>:148:                                    ; preds = %22
  %149 = load i32*, i32** %9, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %9, align 8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %153, %159
  %161 = select i1 %160, i32 899021835, i32 1195533531
  store i32 %161, i32* %21
  br label %210

; <label>:162:                                    ; preds = %22
  %163 = load i32*, i32** %9, align 8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32*, i32** %9, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %9, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  store i32 %173, i32* %178, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32*, i32** %9, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  store i32 1195533531, i32* %21
  br label %210

; <label>:184:                                    ; preds = %22
  store i32 -282205112, i32* %21
  br label %210

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1864348666, i32* %21
  br label %210

; <label>:188:                                    ; preds = %22
  store i32 450693188, i32* %21
  br label %210

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -744076361, i32* %21
  br label %210

; <label>:192:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1008140843, i32* %21
  br label %210

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -23933938, i32 2077503554
  store i32 %197, i32* %21
  br label %210

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %9, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 1835748921, i32* %21
  br label %210

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -1008140843, i32* %21
  br label %210

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %205, %198, %193, %192, %189, %188, %185, %184, %162, %148, %140, %139, %134, %133, %130, %123, %118, %113, %110, %109, %106, %105, %83, %69, %61, %60, %55, %54, %51, %45, %40, %39, %36, %30, %25, %24
  br label %22
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
