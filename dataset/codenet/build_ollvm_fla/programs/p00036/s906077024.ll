; ModuleID = 'Project_CodeNet_C++1400/p00036/s906077024.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s906077024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077024.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [3 x i32]], align 16
  %3 = alloca [7 x [3 x i32]], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [7 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %16 = bitcast [7 x [3 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  store i8* inttoptr (i64 1 to i8*), i8** %5, align 8
  %17 = alloca i32
  store i32 972739920, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 972739920, label %21
    i32 584946666, label %25
    i32 -1582221119, label %26
    i32 1382293284, label %30
    i32 -1328843650, label %36
    i32 -1160984909, label %37
    i32 -151009407, label %38
    i32 -938050852, label %42
    i32 -397363478, label %53
    i32 1685565994, label %56
    i32 1186422244, label %57
    i32 264634416, label %60
    i32 -1191471560, label %67
    i32 -601121506, label %68
    i32 -4901846, label %69
    i32 1468003324, label %73
    i32 2022570123, label %74
    i32 921351335, label %78
    i32 1673200565, label %89
    i32 1013675800, label %90
    i32 1372719056, label %91
    i32 -259033723, label %94
    i32 -1825757332, label %98
    i32 -1573162734, label %99
    i32 550305663, label %100
    i32 1563919297, label %103
    i32 -704700387, label %104
    i32 1335642266, label %108
    i32 -1318123967, label %109
    i32 -805691188, label %113
    i32 -252529119, label %135
    i32 -1529405552, label %139
    i32 -1240430710, label %143
    i32 1243571187, label %147
    i32 13128902, label %158
    i32 -220704123, label %159
    i32 -2145740044, label %160
    i32 130973847, label %163
    i32 -634865182, label %167
    i32 1939968072, label %171
    i32 -1365287750, label %172
    i32 1763361192, label %175
    i32 -1335011795, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 584946666, i32 -1335011795
  store i32 %24, i32* %17
  br label %177

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1582221119, i32* %17
  br label %177

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 1382293284, i32 264634416
  store i32 %29, i32* %17
  br label %177

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i8* @fgets(i8* %31, i32 256, %struct._IO_FILE* %32)
  %34 = icmp eq i8* %33, null
  %35 = select i1 %34, i32 -1328843650, i32 -1160984909
  store i32 %35, i32* %17
  br label %177

; <label>:36:                                     ; preds = %18
  store i32 264634416, i32* %17
  br label %177

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -151009407, i32* %17
  br label %177

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 -938050852, i32 1685565994
  store i32 %41, i32* %17
  br label %177

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -397363478, i32* %17
  br label %177

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -151009407, i32* %17
  br label %177

; <label>:56:                                     ; preds = %18
  store i32 1186422244, i32* %17
  br label %177

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1582221119, i32* %17
  br label %177

; <label>:60:                                     ; preds = %18
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %63 = call i8* @fgets(i8* %61, i32 256, %struct._IO_FILE* %62)
  store i8* %63, i8** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 8
  %66 = select i1 %65, i32 -1191471560, i32 -601121506
  store i32 %66, i32* %17
  br label %177

; <label>:67:                                     ; preds = %18
  store i32 -1335011795, i32* %17
  br label %177

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -4901846, i32* %17
  br label %177

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 1468003324, i32 1563919297
  store i32 %72, i32* %17
  br label %177

; <label>:73:                                     ; preds = %18
  store i8 0, i8* %11, align 1
  store i32 0, i32* %9, align 4
  store i32 2022570123, i32* %17
  br label %177

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 8
  %77 = select i1 %76, i32 921351335, i32 -259033723
  store i32 %77, i32* %17
  br label %177

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  %88 = select i1 %87, i32 1673200565, i32 1013675800
  store i32 %88, i32* %17
  br label %177

; <label>:89:                                     ; preds = %18
  store i8 1, i8* %11, align 1
  store i32 -259033723, i32* %17
  br label %177

; <label>:90:                                     ; preds = %18
  store i32 1372719056, i32* %17
  br label %177

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 2022570123, i32* %17
  br label %177

; <label>:94:                                     ; preds = %18
  %95 = load i8, i8* %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -1825757332, i32 -1573162734
  store i32 %97, i32* %17
  br label %177

; <label>:98:                                     ; preds = %18
  store i32 1563919297, i32* %17
  br label %177

; <label>:99:                                     ; preds = %18
  store i32 550305663, i32* %17
  br label %177

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -4901846, i32* %17
  br label %177

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -704700387, i32* %17
  br label %177

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 7
  %107 = select i1 %106, i32 1335642266, i32 1763361192
  store i32 %107, i32* %17
  br label %177

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1318123967, i32* %17
  br label %177

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 -805691188, i32 130973847
  store i32 %112, i32* %17
  br label %177

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %114, %121
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %123, %130
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 13128902, i32 -252529119
  store i32 %134, i32* %17
  br label %177

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 13128902, i32 -1529405552
  store i32 %138, i32* %17
  br label %177

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %13, align 4
  %141 = icmp sge i32 %140, 8
  %142 = select i1 %141, i32 13128902, i32 -1240430710
  store i32 %142, i32* %17
  br label %177

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %14, align 4
  %145 = icmp sge i32 %144, 8
  %146 = select i1 %145, i32 13128902, i32 1243571187
  store i32 %146, i32* %17
  br label %177

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 48
  %157 = select i1 %156, i32 13128902, i32 -220704123
  store i32 %157, i32* %17
  br label %177

; <label>:158:                                    ; preds = %18
  store i32 130973847, i32* %17
  br label %177

; <label>:159:                                    ; preds = %18
  store i32 -2145740044, i32* %17
  br label %177

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1318123967, i32* %17
  br label %177

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 -634865182, i32 1939968072
  store i32 %166, i32* %17
  br label %177

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 65, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1763361192, i32* %17
  br label %177

; <label>:171:                                    ; preds = %18
  store i32 -1365287750, i32* %17
  br label %177

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -704700387, i32* %17
  br label %177

; <label>:175:                                    ; preds = %18
  store i32 972739920, i32* %17
  br label %177

; <label>:176:                                    ; preds = %18
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %167, %163, %160, %159, %158, %147, %143, %139, %135, %113, %109, %108, %104, %103, %100, %99, %98, %94, %91, %90, %89, %78, %74, %73, %69, %68, %67, %60, %57, %56, %53, %42, %38, %37, %36, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906077024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
