; ModuleID = 'source-C-CXX/45/88.c'
source_filename = "source-C-CXX/45/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1483470178
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1483470178
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %239, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 40571306
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 40571306
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %46, 2
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1600089942
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1600089942
  %56 = add nsw i32 %52, 1
  %57 = sdiv i32 %55, 2
  %58 = icmp slt i32 %51, %57
  br label %59

; <label>:59:                                     ; preds = %50, %41
  %60 = phi i1 [ false, %41 ], [ %58, %50 ]
  br i1 %60, label %61, label %245

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %92, -1256264229
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1256264229
  %97 = sub nsw i32 %92, %93
  %98 = icmp sge i32 %90, %96
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %87
  br label %245

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, -2008961881
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2008961881
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %131, %100
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %108, 1709002456
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1709002456
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = add i32 %140, 113923116
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, 113923116
  %145 = sub nsw i32 %140, 2
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %136
  br label %245

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %150, -640757756
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -640757756
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 0, 2
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 2
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %181, %149
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, 381897005
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 381897005
  %169 = sub nsw i32 %164, %165
  %170 = add i32 %168, 1328464540
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1328464540
  %173 = sub nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, -1
  store i32 %184, i32* %5, align 4
  br label %159

; <label>:186:                                    ; preds = %159
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %187, 1885706736
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1885706736
  %192 = sub nsw i32 %187, %188
  %193 = add i32 %191, 1150508870
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, 1150508870
  %196 = sub nsw i32 %191, 2
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, -2042835359
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2042835359
  %201 = add nsw i32 %197, 1
  %202 = icmp slt i32 %195, %200
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %186
  br label %245

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %205, -891026371
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -891026371
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 0, 2
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 2
  store i32 %212, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %232, %204
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = icmp sge i32 %215, %220
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 74695450
  %235 = add i32 %234, -1
  %236 = sub i32 %235, 74695450
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %4, align 4
  br label %214

; <label>:238:                                    ; preds = %214
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, -2141920341
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2141920341
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %41

; <label>:245:                                    ; preds = %203, %148, %99, %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
