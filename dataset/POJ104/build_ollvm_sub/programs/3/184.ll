; ModuleID = 'source-C-CXX/3/184.c'
source_filename = "source-C-CXX/3/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  br label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = phi i1 [ false, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %63, -1581715485
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1581715485
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %49

; <label>:80:                                     ; preds = %57
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -1840852453
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1840852453
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %44

; <label>:87:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %131, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %138

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %95, -822240617
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -822240617
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %103, 1904125520
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1904125520
  %108 = add nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %93

; <label>:130:                                    ; preds = %93
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %88

; <label>:138:                                    ; preds = %88
  br label %236

; <label>:139:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %176, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %169, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %150, %151
  br label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = phi i1 [ false, %145 ], [ %152, %149 ]
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %159, -796537991
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -796537991
  %164 = sub nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -497343830
  %172 = add i32 %171, 1
  %173 = add i32 %172, -497343830
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %145

; <label>:175:                                    ; preds = %153
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -940069905
  %179 = add i32 %178, 1
  %180 = add i32 %179, -940069905
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %140

; <label>:182:                                    ; preds = %140
  store i32 1, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %229, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %222, %187
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  br label %200

; <label>:200:                                    ; preds = %196, %188
  %201 = phi i1 [ false, %188 ], [ %199, %196 ]
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %212, %215
  %217 = sub nsw i32 %212, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %202
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, -57667951
  %225 = add i32 %224, 1
  %226 = add i32 %225, -57667951
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %188

; <label>:228:                                    ; preds = %200
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, -1123250020
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1123250020
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %183

; <label>:235:                                    ; preds = %183
  br label %236

; <label>:236:                                    ; preds = %235, %138
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
