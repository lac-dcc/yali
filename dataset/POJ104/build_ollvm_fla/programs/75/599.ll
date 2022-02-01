; ModuleID = 'source-C-CXX/75/599.c'
source_filename = "source-C-CXX/75/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.l, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.l, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1598012730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1598012730, label %19
    i32 1402950165, label %24
    i32 1717105278, label %34
    i32 1737565344, label %37
    i32 -200666950, label %38
    i32 287622890, label %43
    i32 118938372, label %44
    i32 -1103154097, label %51
    i32 -1653994068, label %65
    i32 -1312627282, label %86
    i32 1144608417, label %87
    i32 958808192, label %90
    i32 317956719, label %91
    i32 -1718328308, label %94
    i32 580854621, label %95
    i32 1060085293, label %100
    i32 -443192485, label %113
    i32 315633736, label %115
    i32 -1728547471, label %116
    i32 -150072817, label %119
    i32 1190289340, label %120
    i32 485730330, label %125
    i32 -615470613, label %126
    i32 -757385527, label %131
    i32 -1831690008, label %144
    i32 -868116963, label %145
    i32 1030886019, label %151
    i32 -114835794, label %164
    i32 -1471092192, label %165
    i32 406275088, label %166
    i32 2108172144, label %169
    i32 -520777788, label %170
    i32 60022121, label %173
    i32 -2095961914, label %177
    i32 1589264081, label %187
    i32 1802241473, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1402950165, i32 1737565344
  store i32 %23, i32* %15
  br label %192

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %26
  %28 = getelementptr inbounds %struct.l, %struct.l* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %30
  %32 = getelementptr inbounds %struct.l, %struct.l* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  store i32 1717105278, i32* %15
  br label %192

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1598012730, i32* %15
  br label %192

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -200666950, i32* %15
  br label %192

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 287622890, i32 -1718328308
  store i32 %42, i32* %15
  br label %192

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 118938372, i32* %15
  br label %192

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1103154097, i32 958808192
  store i32 %50, i32* %15
  br label %192

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %53
  %55 = getelementptr inbounds %struct.l, %struct.l* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %59
  %61 = getelementptr inbounds %struct.l, %struct.l* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 -1653994068, i32 -1312627282
  store i32 %64, i32* %15
  br label %192

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %67
  %69 = bitcast %struct.l* %9 to i8*
  %70 = bitcast %struct.l* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %76
  %78 = bitcast %struct.l* %73 to i8*
  %79 = bitcast %struct.l* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %82
  %84 = bitcast %struct.l* %83 to i8*
  %85 = bitcast %struct.l* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  store i32 -1312627282, i32* %15
  br label %192

; <label>:86:                                     ; preds = %16
  store i32 1144608417, i32* %15
  br label %192

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 118938372, i32* %15
  br label %192

; <label>:90:                                     ; preds = %16
  store i32 317956719, i32* %15
  br label %192

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -200666950, i32* %15
  br label %192

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 580854621, i32* %15
  br label %192

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1060085293, i32 -150072817
  store i32 %99, i32* %15
  br label %192

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %102
  %104 = getelementptr inbounds %struct.l, %struct.l* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %107
  %109 = getelementptr inbounds %struct.l, %struct.l* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 -443192485, i32 315633736
  store i32 %112, i32* %15
  br label %192

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %6, align 4
  store i32 315633736, i32* %15
  br label %192

; <label>:115:                                    ; preds = %16
  store i32 -1728547471, i32* %15
  br label %192

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 580854621, i32* %15
  br label %192

; <label>:119:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1190289340, i32* %15
  br label %192

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 485730330, i32 60022121
  store i32 %124, i32* %15
  br label %192

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -615470613, i32* %15
  br label %192

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -757385527, i32 2108172144
  store i32 %130, i32* %15
  br label %192

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %133
  %135 = getelementptr inbounds %struct.l, %struct.l* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %138
  %140 = getelementptr inbounds %struct.l, %struct.l* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp sge i32 %136, %141
  %143 = select i1 %142, i32 -1831690008, i32 -868116963
  store i32 %143, i32* %15
  br label %192

; <label>:144:                                    ; preds = %16
  store i32 2108172144, i32* %15
  br label %192

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 1030886019, i32 -1471092192
  store i32 %150, i32* %15
  br label %192

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %153
  %155 = getelementptr inbounds %struct.l, %struct.l* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %158
  %160 = getelementptr inbounds %struct.l, %struct.l* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 -114835794, i32 -1471092192
  store i32 %163, i32* %15
  br label %192

; <label>:164:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1471092192, i32* %15
  br label %192

; <label>:165:                                    ; preds = %16
  store i32 406275088, i32* %15
  br label %192

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -615470613, i32* %15
  br label %192

; <label>:169:                                    ; preds = %16
  store i32 -520777788, i32* %15
  br label %192

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1190289340, i32* %15
  br label %192

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -2095961914, i32 1589264081
  store i32 %176, i32* %15
  br label %192

; <label>:177:                                    ; preds = %16
  %178 = getelementptr inbounds %struct.l, %struct.l* %14, i64 0
  %179 = getelementptr inbounds %struct.l, %struct.l* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.l, %struct.l* %14, i64 %182
  %184 = getelementptr inbounds %struct.l, %struct.l* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %185)
  store i32 1802241473, i32* %15
  br label %192

; <label>:187:                                    ; preds = %16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1802241473, i32* %15
  br label %192

; <label>:189:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %190 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %187, %177, %173, %170, %169, %166, %165, %164, %151, %145, %144, %131, %126, %125, %120, %119, %116, %115, %113, %100, %95, %94, %91, %90, %87, %86, %65, %51, %44, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
