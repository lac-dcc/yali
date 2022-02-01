; ModuleID = 'source-C-CXX/15/43.c'
source_filename = "source-C-CXX/15/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %190

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %193

; <label>:21:                                     ; preds = %12, %193
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %190

; <label>:34:                                     ; preds = %33
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %167

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %167

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %197

; <label>:53:                                     ; preds = %44, %197
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %4, align 1
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %160

; <label>:68:                                     ; preds = %67
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %160

; <label>:72:                                     ; preds = %68
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %5, align 1
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %72
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %78
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %6, align 1
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %82
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %96, i32 %98, i32 %100, i32 %102)
  br label %132

; <label>:104:                                    ; preds = %88, %82
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %104, %203
  %114 = load i8, i8* %5, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %4, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %3, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %2, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117, i32 %119, i32 %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %203

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131, %92
  br label %159

; <label>:133:                                    ; preds = %78, %72
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %213

; <label>:142:                                    ; preds = %133, %213
  %143 = load i8, i8* %4, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* %2, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %146, i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %213

; <label>:158:                                    ; preds = %142
  br label %159

; <label>:159:                                    ; preds = %158, %132
  br label %166

; <label>:160:                                    ; preds = %68, %67
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8, i8* %2, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160, %159
  br label %189

; <label>:167:                                    ; preds = %40, %34
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %167, %221
  %177 = load i8, i8* %2, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %221

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %166
  br label %192

; <label>:190:                                    ; preds = %33, %0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %189
  ret i32 0

; <label>:193:                                    ; preds = %21, %12
  %194 = load i8, i8* %2, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sge i32 %195, 48
  br label %21

; <label>:197:                                    ; preds = %53, %44
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %4, align 1
  %200 = load i8, i8* %4, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  br label %53

; <label>:203:                                    ; preds = %113, %104
  %204 = load i8, i8* %5, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, i8* %4, align 1
  %207 = sext i8 %206 to i32
  %208 = load i8, i8* %3, align 1
  %209 = sext i8 %208 to i32
  %210 = load i8, i8* %2, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %207, i32 %209, i32 %211)
  br label %113

; <label>:213:                                    ; preds = %142, %133
  %214 = load i8, i8* %4, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8, i8* %3, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, i8* %2, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %217, i32 %219)
  br label %142

; <label>:221:                                    ; preds = %176, %167
  %222 = load i8, i8* %2, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %223)
  br label %176
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
