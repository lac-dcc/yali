; ModuleID = 'source-C-CXX/13/1530.c'
source_filename = "source-C-CXX/13/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** %1, align 8
  br label %14

; <label>:14:                                     ; preds = %0, %29
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %18, %struct.student** %1, align 8
  br label %23

; <label>:19:                                     ; preds = %14
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  store %struct.student* %20, %struct.student** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %17
  %24 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %24, %struct.student** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %44

; <label>:29:                                     ; preds = %23
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %2, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %35, i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1244514078
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1244514078
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %28
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store %struct.student* null, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [2 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = call %struct.student* @create()
  store %struct.student* %10, %struct.student** %1, align 8
  %11 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %2, align 8
  %12 = call noalias i8* @calloc(i64 100000, i64 8) #3
  %13 = bitcast i8* %12 to [2 x i32]*
  store [2 x i32]* %13, [2 x i32]** %4, align 8
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %21, -1066293107
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1066293107
  %28 = add nsw i32 %21, %24
  %29 = load [2 x i32]*, [2 x i32]** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  store i32 %27, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load [2 x i32]*, [2 x i32]** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  store i32 %36, i32* %41, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %8, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %160, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %166

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %154, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %60, -1978618205
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1978618205
  %65 = sub nsw i32 %60, %61
  %66 = add i32 %64, -1433216115
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1433216115
  %69 = sub nsw i32 %64, 1
  %70 = icmp slt i32 %59, %68
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %58
  %72 = load [2 x i32]*, [2 x i32]** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load [2 x i32]*, [2 x i32]** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -155289203
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -155289203
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %77, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %71
  %90 = load [2 x i32]*, [2 x i32]** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load [2 x i32]*, [2 x i32]** %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load [2 x i32]*, [2 x i32]** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load [2 x i32]*, [2 x i32]** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  store i32 %112, i32* %122, align 4
  %123 = load [2 x i32]*, [2 x i32]** %4, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load [2 x i32]*, [2 x i32]** %4, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load [2 x i32]*, [2 x i32]** %4, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load [2 x i32]*, [2 x i32]** %4, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -1236115896
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1236115896
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  store i32 %143, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %89, %71
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  br label %58

; <label>:159:                                    ; preds = %58
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, 575722852
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 575722852
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %54

; <label>:166:                                    ; preds = %54
  %167 = load i32, i32* @n, align 4
  %168 = sub i32 %167, -638119652
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -638119652
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %194, %166
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 %174, 1235159561
  %176 = sub i32 %175, 4
  %177 = add i32 %176, 1235159561
  %178 = sub nsw i32 %174, 4
  %179 = icmp sgt i32 %173, %177
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %172
  %181 = load [2 x i32]*, [2 x i32]** %4, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load [2 x i32]*, [2 x i32]** %4, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, 126332616
  %197 = add i32 %196, -1
  %198 = add i32 %197, 126332616
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %8, align 4
  br label %172

; <label>:200:                                    ; preds = %172
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
