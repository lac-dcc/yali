; ModuleID = 'source-C-CXX/54/210.c'
source_filename = "source-C-CXX/54/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -22319444, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -22319444, label %13
    i32 483573630, label %18
    i32 -739022560, label %28
    i32 -10044088, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 483573630, i32 -10044088
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  store i32 %27, i32* %8, align 4
  store i32 -739022560, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -22319444, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  ret i64 %33

; <label>:34:                                     ; preds = %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [80 x i8], align 16
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1143747052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1143747052, label %14
    i32 283270803, label %21
    i32 1639646898, label %29
    i32 -1565926780, label %37
    i32 -1382836703, label %47
    i32 706932298, label %55
    i32 1954353809, label %63
    i32 -379601729, label %74
    i32 -573082629, label %82
    i32 929853077, label %90
    i32 -1985383965, label %101
    i32 -19011486, label %102
    i32 -258357600, label %103
    i32 -263492024, label %104
    i32 -1802853090, label %107
    i32 -934099951, label %117
    i32 1519380752, label %119
    i32 -14450369, label %120
    i32 -1809556725, label %124
    i32 -1340778816, label %143
    i32 -1918185636, label %146
    i32 1381373849, label %148
    i32 1294439389, label %153
    i32 -395232399, label %160
    i32 -1869134950, label %167
    i32 -159446920, label %177
    i32 -460789829, label %184
    i32 1052298180, label %195
    i32 1384674746, label %196
    i32 -55164511, label %197
    i32 -1868392459, label %200
    i32 -1240555166, label %203
    i32 -118205201, label %207
    i32 1540636623, label %214
    i32 -69575613, label %217
    i32 780695549, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 283270803, i32 -1802853090
  store i32 %20, i32* %10
  br label %219

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 1639646898, i32 -1382836703
  store i32 %28, i32* %10
  br label %219

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  %36 = select i1 %35, i32 -1565926780, i32 -1382836703
  store i32 %36, i32* %10
  br label %219

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -258357600, i32* %10
  br label %219

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 706932298, i32 -379601729
  store i32 %54, i32* %10
  br label %219

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 1954353809, i32 -379601729
  store i32 %62, i32* %10
  br label %219

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -19011486, i32* %10
  br label %219

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -573082629, i32 -1985383965
  store i32 %81, i32* %10
  br label %219

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 929853077, i32 -1985383965
  store i32 %89, i32* %10
  br label %219

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1985383965, i32* %10
  br label %219

; <label>:101:                                    ; preds = %11
  store i32 -19011486, i32* %10
  br label %219

; <label>:102:                                    ; preds = %11
  store i32 -258357600, i32* %10
  br label %219

; <label>:103:                                    ; preds = %11
  store i32 -263492024, i32* %10
  br label %219

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1143747052, i32* %10
  br label %219

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i32 0, i32 0
  %109 = load i32, i32* %1, align 4
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = trunc i64 %111 to i32
  %113 = call i64 @f(i32* %108, i32 %109, i32 %112)
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -934099951, i32 1519380752
  store i32 %116, i32* %10
  br label %219

; <label>:117:                                    ; preds = %11
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 780695549, i32* %10
  br label %219

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -14450369, i32* %10
  br label %219

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %6, align 8
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i32 -1809556725, i32 -1918185636
  store i32 %123, i32* %10
  br label %219

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %6, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i64, i64* %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %133, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = sdiv i64 %139, %141
  store i64 %142, i64* %6, align 8
  store i32 -1340778816, i32* %10
  br label %219

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -14450369, i32* %10
  br label %219

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1381373849, i32* %10
  br label %219

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1294439389, i32 -1868392459
  store i32 %152, i32* %10
  br label %219

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 -395232399, i32 -159446920
  store i32 %159, i32* %10
  br label %219

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 9
  %166 = select i1 %165, i32 -1869134950, i32 -159446920
  store i32 %166, i32* %10
  br label %219

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 48, %171
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 1384674746, i32* %10
  br label %219

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 9
  %183 = select i1 %182, i32 -460789829, i32 1052298180
  store i32 %183, i32* %10
  br label %219

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 10
  %190 = add nsw i32 %189, 65
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  store i32 1052298180, i32* %10
  br label %219

; <label>:195:                                    ; preds = %11
  store i32 1384674746, i32* %10
  br label %219

; <label>:196:                                    ; preds = %11
  store i32 -55164511, i32* %10
  br label %219

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1381373849, i32* %10
  br label %219

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -1240555166, i32* %10
  br label %219

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -118205201, i32 -69575613
  store i32 %206, i32* %10
  br label %219

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 1540636623, i32* %10
  br label %219

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %4, align 4
  store i32 -1240555166, i32* %10
  br label %219

; <label>:217:                                    ; preds = %11
  store i32 780695549, i32* %10
  br label %219

; <label>:218:                                    ; preds = %11
  ret void

; <label>:219:                                    ; preds = %217, %214, %207, %203, %200, %197, %196, %195, %184, %177, %167, %160, %153, %148, %146, %143, %124, %120, %119, %117, %107, %104, %103, %102, %101, %90, %82, %74, %63, %55, %47, %37, %29, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
