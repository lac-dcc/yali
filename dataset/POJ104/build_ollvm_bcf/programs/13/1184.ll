; ModuleID = 'source-C-CXX/13/1184.c'
source_filename = "source-C-CXX/13/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.anon, align 4
  %5 = alloca %struct.anon, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %152, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %155

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %172

; <label>:25:                                     ; preds = %16, %172
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %27, i32* %28)
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %172

; <label>:49:                                     ; preds = %25
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %190

; <label>:59:                                     ; preds = %50, %190
  %60 = bitcast %struct.anon* %7 to i8*
  %61 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 4, i1 false)
  %62 = bitcast %struct.anon* %6 to i8*
  %63 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 4, i1 false)
  %64 = bitcast %struct.anon* %5 to i8*
  %65 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %59
  br label %151

; <label>:75:                                     ; preds = %49
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %75
  %82 = bitcast %struct.anon* %7 to i8*
  %83 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = bitcast %struct.anon* %6 to i8*
  %85 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  br label %132

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %197

; <label>:95:                                     ; preds = %86, %197
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = bitcast %struct.anon* %7 to i8*
  %112 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %110, %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %203

; <label>:122:                                    ; preds = %113, %203
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %203

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %81
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %204

; <label>:141:                                    ; preds = %132, %204
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %74
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %12

; <label>:155:                                    ; preds = %12
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167)
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  ret i32 0

; <label>:172:                                    ; preds = %25, %16
  %173 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %173, i32* %174, i32* %175)
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %178
  %182 = add i32 %181, %180
  %183 = add nsw i32 %178, %180
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  store i32 %183, i32* %184, align 4
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %186, %188
  br label %25

; <label>:190:                                    ; preds = %59, %50
  %191 = bitcast %struct.anon* %7 to i8*
  %192 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 4, i1 false)
  %193 = bitcast %struct.anon* %6 to i8*
  %194 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 4, i1 false)
  %195 = bitcast %struct.anon* %5 to i8*
  %196 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 4, i1 false)
  br label %59

; <label>:197:                                    ; preds = %95, %86
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %199, %201
  br label %95

; <label>:203:                                    ; preds = %122, %113
  br label %122

; <label>:204:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
