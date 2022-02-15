; ModuleID = 'Project_CodeNet_C++1400/p00015/s928830998.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928830998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928830998.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1205383271, i32* %19
  %20 = alloca i32
  %21 = alloca i32
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %2, %205
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 1205383271, label %26
    i32 -689332290, label %31
    i32 -450517107, label %39
    i32 -1718126580, label %43
    i32 -801182851, label %51
    i32 1922647120, label %55
    i32 768430467, label %57
    i32 1246055225, label %65
    i32 1821086936, label %69
    i32 1264475639, label %71
    i32 -597894751, label %75
    i32 -547794150, label %79
    i32 -1384534633, label %80
    i32 -1497070812, label %81
    i32 -1791233597, label %84
    i32 1010403983, label %93
    i32 -2016201526, label %95
    i32 -1396403785, label %97
    i32 -1982459979, label %102
    i32 -622295243, label %104
    i32 345129125, label %107
    i32 1691531393, label %111
    i32 -1004028597, label %115
    i32 -705283478, label %122
    i32 1987667844, label %123
    i32 -1455605152, label %128
    i32 -1871269457, label %135
    i32 -620689525, label %136
    i32 616631146, label %148
    i32 -57132632, label %151
    i32 -1920342676, label %152
    i32 -670408769, label %166
    i32 320064760, label %170
    i32 -650539212, label %174
    i32 345708610, label %175
    i32 1587024560, label %176
    i32 -1154834152, label %179
    i32 230269498, label %185
    i32 -853829386, label %188
    i32 2056288564, label %194
    i32 980456361, label %196
    i32 -1406361201, label %199
    i32 -1923818926, label %200
    i32 -1279242577, label %201
    i32 -2079705374, label %204
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -689332290, i32 -2079705374
  store i32 %30, i32* %19
  br label %205

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 101, i32 16, i1 false)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 101, i32 16, i1 false)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 101, i32 16, i1 false)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 -450517107, i32* %19
  br label %205

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 -1718126580, i32 -1791233597
  store i32 %42, i32* %19
  br label %205

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -801182851, i32 768430467
  store i32 %50, i32* %19
  br label %205

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1922647120, i32 768430467
  store i32 %54, i32* %19
  br label %205

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %12, align 4
  store i32 768430467, i32* %19
  br label %205

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1246055225, i32 1264475639
  store i32 %64, i32* %19
  br label %205

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1821086936, i32 1264475639
  store i32 %68, i32* %19
  br label %205

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %13, align 4
  store i32 1264475639, i32* %19
  br label %205

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -597894751, i32 -1384534633
  store i32 %74, i32* %19
  br label %205

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %13, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -547794150, i32 -1384534633
  store i32 %78, i32* %19
  br label %205

; <label>:79:                                     ; preds = %23
  store i32 -1791233597, i32* %19
  br label %205

; <label>:80:                                     ; preds = %23
  store i32 -1497070812, i32* %19
  br label %205

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -450517107, i32* %19
  br label %205

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1010403983, i32 -2016201526
  store i32 %92, i32* %19
  br label %205

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %12, align 4
  store i32 -1396403785, i32* %19
  store i32 %94, i32* %20
  br label %205

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  store i32 -1396403785, i32* %19
  store i32 %96, i32* %20
  br label %205

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %20
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp sge i32 %99, 80
  %101 = select i1 %100, i32 -1982459979, i32 -622295243
  store i32 %101, i32* %19
  br label %205

; <label>:102:                                    ; preds = %23
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1279242577, i32* %19
  br label %205

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i8 0, i8* %14, align 1
  store i32 345129125, i32* %19
  br label %205

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 1691531393, i32 -1154834152
  store i32 %110, i32* %19
  br label %205

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %12, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -1004028597, i32 -705283478
  store i32 %114, i32* %19
  br label %205

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  store i32 1987667844, i32* %19
  store i32 %121, i32* %21
  br label %205

; <label>:122:                                    ; preds = %23
  store i32 1987667844, i32* %19
  store i32 0, i32* %21
  br label %205

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %21
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 -1455605152, i32 -1871269457
  store i32 %127, i32* %19
  br label %205

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  store i32 -620689525, i32* %19
  store i32 %134, i32* %22
  br label %205

; <label>:135:                                    ; preds = %23
  store i32 -620689525, i32* %19
  store i32 0, i32* %22
  br label %205

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %22
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i8, i8* %14, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 1, i32 0
  %144 = add nsw i32 %140, %143
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* %17, align 4
  %146 = icmp sgt i32 %145, 9
  %147 = select i1 %146, i32 616631146, i32 -57132632
  store i32 %147, i32* %19
  br label %205

; <label>:148:                                    ; preds = %23
  store i8 1, i8* %14, align 1
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %149, 10
  store i32 %150, i32* %17, align 4
  store i32 -1920342676, i32* %19
  br label %205

; <label>:151:                                    ; preds = %23
  store i8 0, i8* %14, align 1
  store i32 -1920342676, i32* %19
  br label %205

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 48, %153
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, i32 -670408769, i32 345708610
  store i32 %165, i32* %19
  br label %205

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, i32 320064760, i32 345708610
  store i32 %169, i32* %19
  br label %205

; <label>:170:                                    ; preds = %23
  %171 = load i8, i8* %14, align 1
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 345708610, i32 -650539212
  store i32 %173, i32* %19
  br label %205

; <label>:174:                                    ; preds = %23
  store i32 -1154834152, i32* %19
  br label %205

; <label>:175:                                    ; preds = %23
  store i32 1587024560, i32* %19
  br label %205

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %11, align 4
  store i32 345129125, i32* %19
  br label %205

; <label>:179:                                    ; preds = %23
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 230269498, i32 -853829386
  store i32 %184, i32* %19
  br label %205

; <label>:185:                                    ; preds = %23
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 1
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %186)
  store i32 -1923818926, i32* %19
  br label %205

; <label>:188:                                    ; preds = %23
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 80
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 2056288564, i32 980456361
  store i32 %193, i32* %19
  br label %205

; <label>:194:                                    ; preds = %23
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1406361201, i32* %19
  br label %205

; <label>:196:                                    ; preds = %23
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %197)
  store i32 -1406361201, i32* %19
  br label %205

; <label>:199:                                    ; preds = %23
  store i32 -1923818926, i32* %19
  br label %205

; <label>:200:                                    ; preds = %23
  store i32 -1279242577, i32* %19
  br label %205

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1205383271, i32* %19
  br label %205

; <label>:204:                                    ; preds = %23
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %199, %196, %194, %188, %185, %179, %176, %175, %174, %170, %166, %152, %151, %148, %136, %135, %128, %123, %122, %115, %111, %107, %104, %102, %97, %95, %93, %84, %81, %80, %79, %75, %71, %69, %65, %57, %55, %51, %43, %39, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928830998.cpp() #0 section ".text.startup" {
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
