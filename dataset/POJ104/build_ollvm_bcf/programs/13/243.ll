; ModuleID = 'source-C-CXX/13/243.c'
source_filename = "source-C-CXX/13/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xue = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@xueshen = common global %struct.xue zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xue*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.xue*
  store %struct.xue* %11, %struct.xue** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load %struct.xue*, %struct.xue** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.xue, %struct.xue* %17, i64 %19
  %21 = getelementptr inbounds %struct.xue, %struct.xue* %20, i32 0, i32 0
  %22 = load %struct.xue*, %struct.xue** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.xue, %struct.xue* %22, i64 %24
  %26 = getelementptr inbounds %struct.xue, %struct.xue* %25, i32 0, i32 1
  %27 = load %struct.xue*, %struct.xue** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.xue, %struct.xue* %27, i64 %29
  %31 = getelementptr inbounds %struct.xue, %struct.xue* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %26, i32* %31)
  %33 = load %struct.xue*, %struct.xue** %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.xue, %struct.xue* %33, i64 %35
  %37 = getelementptr inbounds %struct.xue, %struct.xue* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.xue*, %struct.xue** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.xue, %struct.xue* %39, i64 %41
  %43 = getelementptr inbounds %struct.xue, %struct.xue* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %38, %44
  %46 = load %struct.xue*, %struct.xue** %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.xue, %struct.xue* %46, i64 %48
  %50 = getelementptr inbounds %struct.xue, %struct.xue* %49, i32 0, i32 3
  store i32 %45, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %191

; <label>:60:                                     ; preds = %51, %191
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %200

; <label>:81:                                     ; preds = %72, %200
  store i32 1, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %200

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %165

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %160, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %95
  %102 = load %struct.xue*, %struct.xue** %5, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.xue, %struct.xue* %102, i64 %104
  %106 = getelementptr inbounds %struct.xue, %struct.xue* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.xue*, %struct.xue** %5, align 8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.xue, %struct.xue* %108, i64 %111
  %113 = getelementptr inbounds %struct.xue, %struct.xue* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %107, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %101
  %117 = load %struct.xue*, %struct.xue** %5, align 8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.xue, %struct.xue* %117, i64 %120
  %122 = bitcast %struct.xue* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.xue* @xueshen to i8*), i8* %122, i64 16, i32 4, i1 false)
  %123 = load %struct.xue*, %struct.xue** %5, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.xue, %struct.xue* %123, i64 %126
  %128 = load %struct.xue*, %struct.xue** %5, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.xue, %struct.xue* %128, i64 %130
  %132 = bitcast %struct.xue* %127 to i8*
  %133 = bitcast %struct.xue* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 4, i1 false)
  %134 = load %struct.xue*, %struct.xue** %5, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.xue, %struct.xue* %134, i64 %136
  %138 = bitcast %struct.xue* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* bitcast (%struct.xue* @xueshen to i8*), i64 16, i32 4, i1 false)
  br label %139

; <label>:139:                                    ; preds = %116, %101
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %140, %201
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %149
  br label %95

; <label>:161:                                    ; preds = %95
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  store i32 1, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %187, %165
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %166
  %170 = load %struct.xue*, %struct.xue** %5, align 8
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.xue, %struct.xue* %170, i64 %174
  %176 = getelementptr inbounds %struct.xue, %struct.xue* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.xue*, %struct.xue** %5, align 8
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.xue, %struct.xue* %178, i64 %182
  %184 = getelementptr inbounds %struct.xue, %struct.xue* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %166

; <label>:190:                                    ; preds = %166
  ret i32 0

; <label>:191:                                    ; preds = %60, %51
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, 1
  %199 = add nsw i32 %192, 1
  store i32 %199, i32* %3, align 4
  br label %60

; <label>:200:                                    ; preds = %81, %72
  store i32 1, i32* %3, align 4
  br label %81

; <label>:201:                                    ; preds = %149, %140
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = add nsw i32 %202, 1
  store i32 %207, i32* %4, align 4
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
