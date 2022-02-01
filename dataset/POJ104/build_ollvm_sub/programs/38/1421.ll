; ModuleID = 'source-C-CXX/38/1421.c'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x %struct.info], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %159, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %164

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 3
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 6
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -7135341370109364827
  %63 = add i64 %62, 8000
  %64 = sub i64 %63, -7135341370109364827
  %65 = add nsw i64 %61, 8000
  store i64 %64, i64* %60, align 8
  br label %66

; <label>:66:                                     ; preds = %56, %49, %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 6
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 2837929201165426857
  %87 = add i64 %86, 4000
  %88 = sub i64 %87, 2837929201165426857
  %89 = add nsw i64 %85, 4000
  store i64 %88, i64* %84, align 8
  br label %90

; <label>:90:                                     ; preds = %80, %73, %66
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.info, %struct.info* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 90
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.info, %struct.info* %100, i32 0, i32 6
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 2000
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 2000
  store i64 %104, i64* %101, align 8
  br label %106

; <label>:106:                                    ; preds = %97, %90
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.info, %struct.info* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.info, %struct.info* %124, i32 0, i32 6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1000
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1000
  store i64 %130, i64* %125, align 8
  br label %132

; <label>:132:                                    ; preds = %121, %113, %106
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 1
  %144 = load i8, i8* %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.info, %struct.info* %150, i32 0, i32 6
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 850
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 850
  store i64 %156, i64* %151, align 8
  br label %158

; <label>:158:                                    ; preds = %147, %139, %132
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %8

; <label>:164:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %197, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.info, %struct.info* %172, i32 0, i32 6
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %5, align 8
  %176 = add i64 %175, -6838240619322583258
  %177 = add i64 %176, %174
  %178 = sub i64 %177, -6838240619322583258
  %179 = add nsw i64 %175, %174
  store i64 %178, i64* %5, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.info, %struct.info* %182, i32 0, i32 6
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.info, %struct.info* %191, i32 0, i32 6
  %193 = load i64, i64* %192, align 8
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %188, %169
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %4, align 4
  br label %165

; <label>:202:                                    ; preds = %165
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.info, %struct.info* %205, i32 0, i32 0
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.info, %struct.info* %210, i32 0, i32 6
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %5, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %207, i64 %212, i64 %213)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
