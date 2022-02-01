; ModuleID = 'source-C-CXX/78/788.c'
source_filename = "source-C-CXX/78/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Link = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.Link], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %170
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %178

; <label>:15:                                     ; preds = %6, %178
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %15
  br i1 %18, label %49, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %182

; <label>:37:                                     ; preds = %28, %182
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %182

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48, %27
  call void @exit(i32 0) #3
  unreachable

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %50, %185
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %185

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %85, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Link, %struct.Link* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Link, %struct.Link* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Link, %struct.Link* %91, i32 0, i32 1
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %95 = getelementptr inbounds %struct.Link, %struct.Link* %94, i32 0, i32 0
  store i32 %93, i32* %95, align 16
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %152, %88
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %186

; <label>:106:                                    ; preds = %97, %186
  %107 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %108 = getelementptr inbounds %struct.Link, %struct.Link* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %186

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %170

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %191

; <label>:129:                                    ; preds = %120, %191
  store i32 1, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %149, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Link, %struct.Link* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %139

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Link, %struct.Link* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Link, %struct.Link* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Link, %struct.Link* %164, i32 0, i32 1
  store i32 %161, i32* %165, align 4
  %166 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %167 = getelementptr inbounds %struct.Link, %struct.Link* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %167, align 16
  br label %97

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Link, %struct.Link* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %6
                                                  ; No predecessors!
  ret void

; <label>:178:                                    ; preds = %15, %6
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 0
  br label %15

; <label>:182:                                    ; preds = %37, %28
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 0
  br label %37

; <label>:185:                                    ; preds = %59, %50
  store i32 0, i32* %4, align 4
  br label %59

; <label>:186:                                    ; preds = %106, %97
  %187 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %188 = getelementptr inbounds %struct.Link, %struct.Link* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp sgt i32 %189, 1
  br label %106

; <label>:191:                                    ; preds = %129, %120
  store i32 1, i32* %4, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
