; ModuleID = 'source-C-CXX/8/1228.c'
source_filename = "source-C-CXX/8/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = common global [101 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %12 = alloca [100 x i32], align 16
  %13 = alloca [101 x [1000 x i8]], align 16
  %14 = alloca [101 x [1000 x i8]], align 16
  %15 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.bingren, %struct.bingren* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.bingren, %struct.bingren* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1565937185
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1565937185
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.bingren, %struct.bingren* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.bingren, %struct.bingren* %56, i32 0, i32 0
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %53, i8* %58) #3
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, -1420062014
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1420062014
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %9, align 4
  br label %89

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.bingren, %struct.bingren* %72, i32 0, i32 0
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %69, i8* %74) #3
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 1745373441
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1745373441
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %65, %49
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %38

; <label>:97:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %188, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %181, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %105, -1770422198
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1770422198
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %187

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, 350426337
  %119 = add i32 %118, 1
  %120 = add i32 %119, 350426337
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %126, label %180

; <label>:126:                                    ; preds = %112
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, 527984093
  %130 = add i32 %129, 1
  %131 = add i32 %130, 527984093
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %127, i8* %135) #3
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %141
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %145
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %143, i8* %147) #3
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %150
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %151, i32 0, i32 0
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %152, i8* %153) #3
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %126, %112
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 1074211756
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1074211756
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %103

; <label>:187:                                    ; preds = %103
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 2015493784
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2015493784
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %98

; <label>:194:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %201
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, -207829341
  %208 = add i32 %207, 1
  %209 = add i32 %208, -207829341
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %195

; <label>:211:                                    ; preds = %195
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %222, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %218
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, 1872486749
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1872486749
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %212

; <label>:228:                                    ; preds = %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
