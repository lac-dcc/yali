; ModuleID = 'source-C-CXX/1/166.c'
source_filename = "source-C-CXX/1/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [26 x i8], align 16
  %11 = alloca %struct.m*, align 8
  %12 = alloca %struct.m*, align 8
  %13 = alloca %struct.m*, align 8
  %14 = alloca %struct.m*, align 8
  %15 = alloca %struct.m*, align 8
  %16 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @calloc(i64 %19, i64 100) #4
  %21 = bitcast i8* %20 to %struct.m*
  store %struct.m* %21, %struct.m** %11, align 8
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 2144867833, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %186
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2144867833, label %26
    i32 1035587748, label %31
    i32 1565603811, label %55
    i32 1050237630, label %61
    i32 -1072892897, label %70
    i32 -1748581035, label %73
    i32 -1057121587, label %74
    i32 184304675, label %77
    i32 -1822904688, label %80
    i32 740603689, label %84
    i32 478606587, label %92
    i32 -1056594354, label %98
    i32 -335669142, label %99
    i32 -1680870703, label %102
    i32 -2031619422, label %106
    i32 1584756167, label %111
    i32 1405473136, label %118
    i32 -758076497, label %124
    i32 -1564530012, label %132
    i32 -1994784697, label %140
    i32 1056564640, label %141
    i32 248091837, label %144
    i32 -1909200093, label %145
    i32 -1465058752, label %148
    i32 269963832, label %151
    i32 -427305201, label %156
    i32 -798687311, label %165
    i32 1627086415, label %178
    i32 -1497645711, label %180
    i32 -1437321459, label %181
    i32 -1983184149, label %182
    i32 1257884194, label %185
  ]

; <label>:25:                                     ; preds = %23
  br label %186

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1035587748, i32 184304675
  store i32 %30, i32* %22
  br label %186

; <label>:31:                                     ; preds = %23
  %32 = load %struct.m*, %struct.m** %11, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.m, %struct.m* %32, i64 %34
  %36 = getelementptr inbounds %struct.m, %struct.m* %35, i32 0, i32 0
  %37 = load %struct.m*, %struct.m** %11, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.m, %struct.m* %37, i64 %39
  %41 = getelementptr inbounds %struct.m, %struct.m* %40, i32 0, i32 2
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %42)
  %44 = load %struct.m*, %struct.m** %11, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.m, %struct.m* %44, i64 %46
  %48 = getelementptr inbounds %struct.m, %struct.m* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = load %struct.m*, %struct.m** %11, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.m, %struct.m* %49, i64 %51
  %53 = getelementptr inbounds %struct.m, %struct.m* %52, i32 0, i32 2
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %53, i32 0, i32 0
  store i8* %54, i8** %9, align 8
  store i32 1565603811, i32* %22
  br label %186

; <label>:55:                                     ; preds = %23
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1050237630, i32 -1748581035
  store i32 %60, i32* %22
  br label %186

; <label>:61:                                     ; preds = %23
  %62 = load i8*, i8** %9, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -1072892897, i32* %22
  br label %186

; <label>:70:                                     ; preds = %23
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %9, align 8
  store i32 1565603811, i32* %22
  br label %186

; <label>:73:                                     ; preds = %23
  store i32 -1057121587, i32* %22
  br label %186

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 2144867833, i32* %22
  br label %186

; <label>:77:                                     ; preds = %23
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1822904688, i32* %22
  br label %186

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 26
  %83 = select i1 %82, i32 740603689, i32 -1680870703
  store i32 %83, i32* %22
  br label %186

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 478606587, i32 -1056594354
  store i32 %91, i32* %22
  br label %186

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  store i32 -1056594354, i32* %22
  br label %186

; <label>:98:                                     ; preds = %23
  store i32 -335669142, i32* %22
  br label %186

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1822904688, i32* %22
  br label %186

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 65, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2031619422, i32* %22
  br label %186

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1584756167, i32 -1465058752
  store i32 %110, i32* %22
  br label %186

; <label>:111:                                    ; preds = %23
  %112 = load %struct.m*, %struct.m** %11, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.m, %struct.m* %112, i64 %114
  %116 = getelementptr inbounds %struct.m, %struct.m* %115, i32 0, i32 2
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %116, i32 0, i32 0
  store i8* %117, i8** %9, align 8
  store i32 1405473136, i32* %22
  br label %186

; <label>:118:                                    ; preds = %23
  %119 = load i8*, i8** %9, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -758076497, i32 248091837
  store i32 %123, i32* %22
  br label %186

; <label>:124:                                    ; preds = %23
  %125 = load i8*, i8** %9, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 65, %128
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 -1564530012, i32 -1994784697
  store i32 %131, i32* %22
  br label %186

; <label>:132:                                    ; preds = %23
  %133 = load %struct.m*, %struct.m** %11, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.m, %struct.m* %133, i64 %135
  %137 = getelementptr inbounds %struct.m, %struct.m* %136, i32 0, i32 1
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 248091837, i32* %22
  br label %186

; <label>:140:                                    ; preds = %23
  store i32 1056564640, i32* %22
  br label %186

; <label>:141:                                    ; preds = %23
  %142 = load i8*, i8** %9, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %9, align 8
  store i32 1405473136, i32* %22
  br label %186

; <label>:144:                                    ; preds = %23
  store i32 -1909200093, i32* %22
  br label %186

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -2031619422, i32* %22
  br label %186

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 0, i32* %4, align 4
  store i32 269963832, i32* %22
  br label %186

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -427305201, i32 1257884194
  store i32 %155, i32* %22
  br label %186

; <label>:156:                                    ; preds = %23
  %157 = load %struct.m*, %struct.m** %11, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.m, %struct.m* %157, i64 %159
  %161 = getelementptr inbounds %struct.m, %struct.m* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -798687311, i32 -1437321459
  store i32 %164, i32* %22
  br label %186

; <label>:165:                                    ; preds = %23
  %166 = load %struct.m*, %struct.m** %11, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.m, %struct.m* %166, i64 %168
  %170 = getelementptr inbounds %struct.m, %struct.m* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 1627086415, i32 -1497645711
  store i32 %177, i32* %22
  br label %186

; <label>:178:                                    ; preds = %23
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1497645711, i32* %22
  br label %186

; <label>:180:                                    ; preds = %23
  store i32 -1437321459, i32* %22
  br label %186

; <label>:181:                                    ; preds = %23
  store i32 -1983184149, i32* %22
  br label %186

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 269963832, i32* %22
  br label %186

; <label>:185:                                    ; preds = %23
  ret void

; <label>:186:                                    ; preds = %182, %181, %180, %178, %165, %156, %151, %148, %145, %144, %141, %140, %132, %124, %118, %111, %106, %102, %99, %98, %92, %84, %80, %77, %74, %73, %70, %61, %55, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
