; ModuleID = 'source-C-CXX/1/347.c'
source_filename = "source-C-CXX/1/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = common global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [999 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 65, 638438101
  %19 = add i32 %18, %17
  %20 = add i32 %19, 638438101
  %21 = add nsw i32 65, %17
  %22 = trunc i32 %20 to i8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.single, %struct.single* %25, i32 0, i32 0
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i64 0, i64 0
  store i8 %22, i8* %27, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.single, %struct.single* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -572245601
  %35 = add i32 %34, 1
  %36 = add i32 %35, -572245601
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.author, %struct.author* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, [26 x i8]* %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %7, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %115, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %109, %66
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.single, %struct.single* %77, i32 0, i32 0
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 8
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.author, %struct.author* %84, i32 0, i32 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %81, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.single, %struct.single* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 142409111
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 142409111
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %74
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %11, align 4
  br label %71

; <label>:108:                                    ; preds = %71
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %9, align 4
  br label %67

; <label>:114:                                    ; preds = %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %62

; <label>:122:                                    ; preds = %62
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4
  store i32 %123, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %143, %122
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 26
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.single, %struct.single* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.single, %struct.single* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %124

; <label>:148:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %190, %153
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %155, 26
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.author, %struct.author* %160, i32 0, i32 1
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.single, %struct.single* %169, i32 0, i32 0
  %171 = getelementptr inbounds [1 x i8], [1 x i8]* %170, i64 0, i64 0
  %172 = load i8, i8* %171, align 8
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.author, %struct.author* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, -275320511
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -275320511
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %175, %157
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, -2132986646
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2132986646
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  br label %154

; <label>:196:                                    ; preds = %154
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %149

; <label>:202:                                    ; preds = %149
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.single, %struct.single* %205, i32 0, i32 0
  %207 = getelementptr inbounds [1 x i8], [1 x i8]* %206, i64 0, i64 0
  %208 = load i8, i8* %207, align 8
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %202
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, -1607460221
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1607460221
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %213

; <label>:229:                                    ; preds = %213
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
