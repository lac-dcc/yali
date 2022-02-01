; ModuleID = 'source-C-CXX/57/1008.c'
source_filename = "source-C-CXX/57/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2106301552, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2106301552, label %13
    i32 1758688169, label %18
    i32 -1463809787, label %23
    i32 -1158762340, label %26
    i32 363592058, label %27
    i32 661814530, label %32
    i32 1934209332, label %38
    i32 -1017603131, label %41
    i32 -727412275, label %42
    i32 -672624192, label %47
    i32 691861039, label %57
    i32 -528629144, label %67
    i32 -1332116504, label %77
    i32 -557617273, label %87
    i32 1686986674, label %97
    i32 -1878046625, label %98
    i32 -2070830954, label %111
    i32 -1742213117, label %124
    i32 -1921090845, label %137
    i32 -819657, label %150
    i32 370678061, label %163
    i32 -9274374, label %176
    i32 1205269840, label %189
    i32 1081921793, label %202
    i32 -1593829832, label %203
    i32 -696721850, label %204
    i32 566327659, label %207
    i32 -1445195857, label %220
    i32 398149903, label %222
    i32 848244458, label %224
    i32 1350254779, label %225
    i32 1290911748, label %227
    i32 -1813561441, label %228
    i32 -1934385479, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1758688169, i32 -1158762340
  store i32 %17, i32* %9
  br label %232

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 124) #3
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %21
  store i8* %19, i8** %22, align 8
  store i32 -1463809787, i32* %9
  br label %232

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 2106301552, i32* %9
  br label %232

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 363592058, i32* %9
  br label %232

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 661814530, i32 -1017603131
  store i32 %31, i32* %9
  br label %232

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 1934209332, i32* %9
  br label %232

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 363592058, i32* %9
  br label %232

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -727412275, i32* %9
  br label %232

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -672624192, i32 -1934385479
  store i32 %46, i32* %9
  br label %232

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 691861039, i32 -528629144
  store i32 %56, i32* %9
  br label %232

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1686986674, i32 -528629144
  store i32 %66, i32* %9
  br label %232

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -1332116504, i32 -557617273
  store i32 %76, i32* %9
  br label %232

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 1686986674, i32 -557617273
  store i32 %86, i32* %9
  br label %232

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  %96 = select i1 %95, i32 1686986674, i32 1350254779
  store i32 %96, i32* %9
  br label %232

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1878046625, i32* %9
  br label %232

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -2070830954, i32 566327659
  store i32 %110, i32* %9
  br label %232

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  %123 = select i1 %122, i32 -1742213117, i32 -1921090845
  store i32 %123, i32* %9
  br label %232

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  %136 = select i1 %135, i32 -1593829832, i32 -1921090845
  store i32 %136, i32* %9
  br label %232

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8*, i8** %138, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 65
  %149 = select i1 %148, i32 -819657, i32 370678061
  store i32 %149, i32* %9
  br label %232

; <label>:150:                                    ; preds = %10
  %151 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  %162 = select i1 %161, i32 -1593829832, i32 370678061
  store i32 %162, i32* %9
  br label %232

; <label>:163:                                    ; preds = %10
  %164 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 95
  %175 = select i1 %174, i32 -1593829832, i32 -9274374
  store i32 %175, i32* %9
  br label %232

; <label>:176:                                    ; preds = %10
  %177 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  %188 = select i1 %187, i32 1205269840, i32 1081921793
  store i32 %188, i32* %9
  br label %232

; <label>:189:                                    ; preds = %10
  %190 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8*, i8** %190, i64 %192
  %194 = load i8*, i8** %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 57
  %201 = select i1 %200, i32 -1593829832, i32 1081921793
  store i32 %201, i32* %9
  br label %232

; <label>:202:                                    ; preds = %10
  store i32 566327659, i32* %9
  br label %232

; <label>:203:                                    ; preds = %10
  store i32 -696721850, i32* %9
  br label %232

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1878046625, i32* %9
  br label %232

; <label>:207:                                    ; preds = %10
  %208 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8*, i8** %208, i64 %210
  %212 = load i8*, i8** %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 -1445195857, i32 398149903
  store i32 %219, i32* %9
  br label %232

; <label>:220:                                    ; preds = %10
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 848244458, i32* %9
  br label %232

; <label>:222:                                    ; preds = %10
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 848244458, i32* %9
  br label %232

; <label>:224:                                    ; preds = %10
  store i32 1290911748, i32* %9
  br label %232

; <label>:225:                                    ; preds = %10
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1290911748, i32* %9
  br label %232

; <label>:227:                                    ; preds = %10
  store i32 -1813561441, i32* %9
  br label %232

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -727412275, i32* %9
  br label %232

; <label>:231:                                    ; preds = %10
  ret void

; <label>:232:                                    ; preds = %228, %227, %225, %224, %222, %220, %207, %204, %203, %202, %189, %176, %163, %150, %137, %124, %111, %98, %97, %87, %77, %67, %57, %47, %42, %41, %38, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
