; ModuleID = 'source-C-CXX/13/253.c'
source_filename = "source-C-CXX/13/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 242248401, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %241
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 242248401, label %11
    i32 2089541567, label %16
    i32 -1747760857, label %30
    i32 845030141, label %33
    i32 1527359809, label %34
    i32 165346998, label %40
    i32 347703386, label %67
    i32 -515534785, label %88
    i32 1654329552, label %89
    i32 -1848797555, label %92
    i32 1943902444, label %93
    i32 559220593, label %99
    i32 200646527, label %126
    i32 879456001, label %147
    i32 -661984799, label %148
    i32 362030489, label %151
    i32 -49570614, label %152
    i32 -1617383903, label %158
    i32 -1865738498, label %185
    i32 -1551332564, label %206
    i32 1384584571, label %207
    i32 307926350, label %210
    i32 -361705268, label %213
    i32 1206776314, label %219
    i32 368896305, label %237
    i32 -2067135275, label %240
  ]

; <label>:10:                                     ; preds = %8
  br label %241

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2089541567, i32 845030141
  store i32 %15, i32* %7
  br label %241

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  store i32 -1747760857, i32* %7
  br label %241

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 242248401, i32* %7
  br label %241

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1527359809, i32* %7
  br label %241

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 165346998, i32 -1848797555
  store i32 %39, i32* %7
  br label %241

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = icmp sge i32 %51, %64
  %66 = select i1 %65, i32 347703386, i32 -515534785
  store i32 %66, i32* %7
  br label %241

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %69
  %71 = bitcast %struct.student* %5 to i8*
  %72 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %78
  %80 = bitcast %struct.student* %75 to i8*
  %81 = bitcast %struct.student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %84
  %86 = bitcast %struct.student* %85 to i8*
  %87 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  store i32 -515534785, i32* %7
  br label %241

; <label>:88:                                     ; preds = %8
  store i32 1654329552, i32* %7
  br label %241

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1527359809, i32* %7
  br label %241

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1943902444, i32* %7
  br label %241

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 2
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 559220593, i32 362030489
  store i32 %98, i32* %7
  br label %241

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %116, %122
  %124 = icmp sge i32 %110, %123
  %125 = select i1 %124, i32 200646527, i32 879456001
  store i32 %125, i32* %7
  br label %241

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %128
  %130 = bitcast %struct.student* %5 to i8*
  %131 = bitcast %struct.student* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %137
  %139 = bitcast %struct.student* %134 to i8*
  %140 = bitcast %struct.student* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 12, i32 4, i1 false)
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %143
  %145 = bitcast %struct.student* %144 to i8*
  %146 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 12, i32 4, i1 false)
  store i32 879456001, i32* %7
  br label %241

; <label>:147:                                    ; preds = %8
  store i32 -661984799, i32* %7
  br label %241

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1943902444, i32* %7
  br label %241

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -49570614, i32* %7
  br label %241

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 3
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1617383903, i32 307926350
  store i32 %157, i32* %7
  br label %241

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %175, %181
  %183 = icmp sge i32 %169, %182
  %184 = select i1 %183, i32 -1865738498, i32 -1551332564
  store i32 %184, i32* %7
  br label %241

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %187
  %189 = bitcast %struct.student* %5 to i8*
  %190 = bitcast %struct.student* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %196
  %198 = bitcast %struct.student* %193 to i8*
  %199 = bitcast %struct.student* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %202
  %204 = bitcast %struct.student* %203 to i8*
  %205 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 12, i32 4, i1 false)
  store i32 -1551332564, i32* %7
  br label %241

; <label>:206:                                    ; preds = %8
  store i32 1384584571, i32* %7
  br label %241

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -49570614, i32* %7
  br label %241

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -361705268, i32* %7
  br label %241

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 4
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 1206776314, i32 -2067135275
  store i32 %218, i32* %7
  br label %241

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %229, %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %235)
  store i32 368896305, i32* %7
  br label %241

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  store i32 -361705268, i32* %7
  br label %241

; <label>:240:                                    ; preds = %8
  ret i32 0

; <label>:241:                                    ; preds = %237, %219, %213, %210, %207, %206, %185, %158, %152, %151, %148, %147, %126, %99, %93, %92, %89, %88, %67, %40, %34, %33, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
