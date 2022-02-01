; ModuleID = 'source-C-CXX/30/1864.c'
source_filename = "source-C-CXX/30/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], [50 x i8], [10 x i8], i8, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %74, %0
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %5
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %161

; <label>:40:                                     ; preds = %31, %161
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %40
  br label %75

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %162

; <label>:59:                                     ; preds = %50, %162
  %60 = load %struct.student*, %struct.student** %1, align 8
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %63, %struct.student** %1, align 8
  %64 = call noalias i8* @malloc(i64 100) #3
  %65 = bitcast i8* %64 to %struct.student*
  store %struct.student* %65, %struct.student** %2, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %59
  br label %5

; <label>:75:                                     ; preds = %49, %5
  %76 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %76, %struct.student** %2, align 8
  br label %77

; <label>:77:                                     ; preds = %139, %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %169

; <label>:86:                                     ; preds = %77, %169
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = icmp ne %struct.student* %87, null
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %140

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %98, %172
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %110, i8* %113, i32 %117, i32 %120, i8* %123, i8* %126)
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load %struct.student*, %struct.student** %129, align 8
  store %struct.student* %130, %struct.student** %2, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %107
  br label %77

; <label>:140:                                    ; preds = %97
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %140, %196
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %196

; <label>:160:                                    ; preds = %149
  ret void

; <label>:161:                                    ; preds = %40, %31
  br label %40

; <label>:162:                                    ; preds = %59, %50
  %163 = load %struct.student*, %struct.student** %1, align 8
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  store %struct.student* %163, %struct.student** %165, align 8
  %166 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %166, %struct.student** %1, align 8
  %167 = call noalias i8* @malloc(i64 100) #3
  %168 = bitcast i8* %167 to %struct.student*
  store %struct.student* %168, %struct.student** %2, align 8
  br label %59

; <label>:169:                                    ; preds = %86, %77
  %170 = load %struct.student*, %struct.student** %2, align 8
  %171 = icmp ne %struct.student* %170, null
  br label %86

; <label>:172:                                    ; preds = %107, %98
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %177, i32 0, i32 0
  %179 = load %struct.student*, %struct.student** %2, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %181 = load i8, i8* %180, align 8
  %182 = sext i8 %181 to i32
  %183 = load %struct.student*, %struct.student** %2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 5
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.student*, %struct.student** %2, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %175, i8* %178, i32 %182, i32 %185, i8* %188, i8* %191)
  %193 = load %struct.student*, %struct.student** %2, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load %struct.student*, %struct.student** %194, align 8
  store %struct.student* %195, %struct.student** %2, align 8
  br label %107

; <label>:196:                                    ; preds = %149, %140
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  br label %149
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
