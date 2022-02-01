; ModuleID = 'source-C-CXX/30/514.c'
source_filename = "source-C-CXX/30/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca %struct.info*, align 8
  %12 = alloca %struct.info*, align 8
  store i32 0, i32* %10, align 4
  store %struct.info* null, %struct.info** %12, align 8
  store %struct.info* null, %struct.info** %11, align 8
  %13 = call noalias i8* @malloc(i64 64) #3
  %14 = bitcast i8* %13 to %struct.info*
  store %struct.info* %14, %struct.info** %11, align 8
  %15 = load %struct.info*, %struct.info** %11, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.info*, %struct.info** %11, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 101
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %172

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %170

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %188

; <label>:44:                                     ; preds = %35, %188
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %188

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %96, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %189

; <label>:63:                                     ; preds = %54, %189
  %64 = load %struct.info*, %struct.info** %11, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 1
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load %struct.info*, %struct.info** %11, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 2
  %69 = load %struct.info*, %struct.info** %11, align 8
  %70 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 3
  %71 = load %struct.info*, %struct.info** %11, align 8
  %72 = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 4
  %73 = load %struct.info*, %struct.info** %11, align 8
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 5
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %66, i8* %68, i32* %70, float* %72, i8* %75)
  %77 = load %struct.info*, %struct.info** %12, align 8
  %78 = load %struct.info*, %struct.info** %11, align 8
  %79 = getelementptr inbounds %struct.info, %struct.info* %78, i32 0, i32 6
  store %struct.info* %77, %struct.info** %79, align 8
  %80 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %80, %struct.info** %12, align 8
  %81 = call noalias i8* @malloc(i64 64) #3
  %82 = bitcast i8* %81 to %struct.info*
  store %struct.info* %82, %struct.info** %11, align 8
  %83 = load %struct.info*, %struct.info** %11, align 8
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %63
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load %struct.info*, %struct.info** %11, align 8
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 101
  br i1 %102, label %54, label %103

; <label>:103:                                    ; preds = %96
  br label %104

; <label>:104:                                    ; preds = %125, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %213

; <label>:113:                                    ; preds = %104, %213
  %114 = load %struct.info*, %struct.info** %12, align 8
  %115 = icmp ne %struct.info* %114, null
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %213

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %151

; <label>:125:                                    ; preds = %124
  %126 = load %struct.info*, %struct.info** %12, align 8
  %127 = getelementptr inbounds %struct.info, %struct.info* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i32 0, i32 0
  %129 = load %struct.info*, %struct.info** %12, align 8
  %130 = getelementptr inbounds %struct.info, %struct.info* %129, i32 0, i32 1
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = load %struct.info*, %struct.info** %12, align 8
  %133 = getelementptr inbounds %struct.info, %struct.info* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 2
  %135 = sext i8 %134 to i32
  %136 = load %struct.info*, %struct.info** %12, align 8
  %137 = getelementptr inbounds %struct.info, %struct.info* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.info*, %struct.info** %12, align 8
  %140 = getelementptr inbounds %struct.info, %struct.info* %139, i32 0, i32 4
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = load %struct.info*, %struct.info** %12, align 8
  %144 = getelementptr inbounds %struct.info, %struct.info* %143, i32 0, i32 5
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %128, i8* %131, i32 %135, i32 %138, double %142, i8* %145)
  %147 = load %struct.info*, %struct.info** %12, align 8
  %148 = getelementptr inbounds %struct.info, %struct.info* %147, i32 0, i32 6
  %149 = load %struct.info*, %struct.info** %148, align 8
  store %struct.info* %149, %struct.info** %11, align 8
  %150 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %150, %struct.info** %12, align 8
  br label %104

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %151, %216
  store i32 0, i32* %10, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %216

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %34
  %171 = load i32, i32* %10, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca %struct.info*, align 8
  %175 = alloca %struct.info*, align 8
  store i32 0, i32* %173, align 4
  store %struct.info* null, %struct.info** %175, align 8
  store %struct.info* null, %struct.info** %174, align 8
  %176 = call noalias i8* @malloc(i64 64) #3
  %177 = bitcast i8* %176 to %struct.info*
  store %struct.info* %177, %struct.info** %174, align 8
  %178 = load %struct.info*, %struct.info** %174, align 8
  %179 = getelementptr inbounds %struct.info, %struct.info* %178, i32 0, i32 0
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %180)
  %182 = load %struct.info*, %struct.info** %174, align 8
  %183 = getelementptr inbounds %struct.info, %struct.info* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 0, i64 0
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 101
  br label %9

; <label>:188:                                    ; preds = %44, %35
  br label %44

; <label>:189:                                    ; preds = %63, %54
  %190 = load %struct.info*, %struct.info** %11, align 8
  %191 = getelementptr inbounds %struct.info, %struct.info* %190, i32 0, i32 1
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i32 0, i32 0
  %193 = load %struct.info*, %struct.info** %11, align 8
  %194 = getelementptr inbounds %struct.info, %struct.info* %193, i32 0, i32 2
  %195 = load %struct.info*, %struct.info** %11, align 8
  %196 = getelementptr inbounds %struct.info, %struct.info* %195, i32 0, i32 3
  %197 = load %struct.info*, %struct.info** %11, align 8
  %198 = getelementptr inbounds %struct.info, %struct.info* %197, i32 0, i32 4
  %199 = load %struct.info*, %struct.info** %11, align 8
  %200 = getelementptr inbounds %struct.info, %struct.info* %199, i32 0, i32 5
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %192, i8* %194, i32* %196, float* %198, i8* %201)
  %203 = load %struct.info*, %struct.info** %12, align 8
  %204 = load %struct.info*, %struct.info** %11, align 8
  %205 = getelementptr inbounds %struct.info, %struct.info* %204, i32 0, i32 6
  store %struct.info* %203, %struct.info** %205, align 8
  %206 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %206, %struct.info** %12, align 8
  %207 = call noalias i8* @malloc(i64 64) #3
  %208 = bitcast i8* %207 to %struct.info*
  store %struct.info* %208, %struct.info** %11, align 8
  %209 = load %struct.info*, %struct.info** %11, align 8
  %210 = getelementptr inbounds %struct.info, %struct.info* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %211)
  br label %63

; <label>:213:                                    ; preds = %113, %104
  %214 = load %struct.info*, %struct.info** %12, align 8
  %215 = icmp ne %struct.info* %214, null
  br label %113

; <label>:216:                                    ; preds = %160, %151
  store i32 0, i32* %10, align 4
  br label %160
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
