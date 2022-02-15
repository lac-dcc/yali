; ModuleID = 'Project_CodeNet_C++1400/p02363/s276156722.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276156722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276156722.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 244308841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 244308841, label %22
    i32 2111918735, label %27
    i32 -1006846450, label %28
    i32 1312468619, label %33
    i32 -2034337394, label %40
    i32 259668079, label %43
    i32 1704709215, label %44
    i32 -714363199, label %49
    i32 -1973608350, label %68
    i32 -1029363758, label %71
    i32 -1642185728, label %72
    i32 641511783, label %77
    i32 -740328009, label %78
    i32 470251643, label %83
    i32 1678789563, label %84
    i32 182631269, label %89
    i32 1782226519, label %99
    i32 1638674400, label %109
    i32 -1948982706, label %139
    i32 28918229, label %140
    i32 1249891777, label %143
    i32 1441299617, label %144
    i32 -1706509290, label %147
    i32 -1433200607, label %148
    i32 785504144, label %151
    i32 -440249277, label %152
    i32 -1134060067, label %157
    i32 -880986947, label %167
    i32 1258340897, label %169
    i32 957268672, label %170
    i32 350541588, label %173
    i32 2009088634, label %177
    i32 -1398801520, label %178
    i32 530772935, label %179
    i32 -1310467962, label %184
    i32 1052436192, label %185
    i32 -63100198, label %190
    i32 -554562892, label %200
    i32 -1953698122, label %202
    i32 -534208575, label %211
    i32 1417256056, label %219
    i32 -188317244, label %222
    i32 -1728368314, label %223
    i32 1929319849, label %226
    i32 -476860022, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %24 = xor i32 %23, -1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2111918735, i32 -476860022
  store i32 %26, i32* %18
  br label %228

; <label>:27:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i64]]* @dist to i8*), i8 63, i64 96800, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1006846450, i32* %18
  br label %228

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1312468619, i32 259668079
  store i32 %32, i32* %18
  br label %228

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 -2034337394, i32* %18
  br label %228

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1006846450, i32* %18
  br label %228

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1704709215, i32* %18
  br label %228

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -714363199, i32 -1029363758
  store i32 %48, i32* %18
  br label %228

; <label>:49:                                     ; preds = %19
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i64], [110 x i64]* %53, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  store i64 %59, i64* %9, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %9)
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i64], [110 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  store i32 -1973608350, i32* %18
  br label %228

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1704709215, i32* %18
  br label %228

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1642185728, i32* %18
  br label %228

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 641511783, i32 785504144
  store i32 %76, i32* %18
  br label %228

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -740328009, i32* %18
  br label %228

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 470251643, i32 -1706509290
  store i32 %82, i32* %18
  br label %228

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1678789563, i32* %18
  br label %228

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 182631269, i32 1249891777
  store i32 %88, i32* %18
  br label %228

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i64], [110 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 4557430888798830399
  %98 = select i1 %97, i32 1782226519, i32 -1948982706
  store i32 %98, i32* %18
  br label %228

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i64], [110 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 4557430888798830399
  %108 = select i1 %107, i32 1638674400, i32 -1948982706
  store i32 %108, i32* %18
  br label %228

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i64], [110 x i64]* %112, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i64], [110 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i64], [110 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %122, %129
  store i64 %130, i64* %13, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %13)
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %137
  store i64 %132, i64* %138, align 8
  store i32 -1948982706, i32* %18
  br label %228

; <label>:139:                                    ; preds = %19
  store i32 28918229, i32* %18
  br label %228

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1678789563, i32* %18
  br label %228

; <label>:143:                                    ; preds = %19
  store i32 1441299617, i32* %18
  br label %228

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -740328009, i32* %18
  br label %228

; <label>:147:                                    ; preds = %19
  store i32 -1433200607, i32* %18
  br label %228

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -1642185728, i32* %18
  br label %228

; <label>:151:                                    ; preds = %19
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 -440249277, i32* %18
  br label %228

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1134060067, i32 350541588
  store i32 %156, i32* %18
  br label %228

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i64], [110 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 0
  %166 = select i1 %165, i32 -880986947, i32 1258340897
  store i32 %166, i32* %18
  br label %228

; <label>:167:                                    ; preds = %19
  store i8 1, i8* %14, align 1
  %168 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 350541588, i32* %18
  br label %228

; <label>:169:                                    ; preds = %19
  store i32 957268672, i32* %18
  br label %228

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  store i32 -440249277, i32* %18
  br label %228

; <label>:173:                                    ; preds = %19
  %174 = load i8, i8* %14, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 2009088634, i32 -1398801520
  store i32 %176, i32* %18
  br label %228

; <label>:177:                                    ; preds = %19
  store i32 244308841, i32* %18
  br label %228

; <label>:178:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 530772935, i32* %18
  br label %228

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1310467962, i32 1929319849
  store i32 %183, i32* %18
  br label %228

; <label>:184:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1052436192, i32* %18
  br label %228

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -63100198, i32 -188317244
  store i32 %189, i32* %18
  br label %228

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i64], [110 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 4557430888798830399
  %199 = select i1 %198, i32 -554562892, i32 -1953698122
  store i32 %199, i32* %18
  br label %228

; <label>:200:                                    ; preds = %19
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -534208575, i32* %18
  br label %228

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i64], [110 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %209)
  store i32 -534208575, i32* %18
  br label %228

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i8 32, i8 10
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %217)
  store i32 1417256056, i32* %18
  br label %228

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  store i32 1052436192, i32* %18
  br label %228

; <label>:222:                                    ; preds = %19
  store i32 -1728368314, i32* %18
  br label %228

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 530772935, i32* %18
  br label %228

; <label>:226:                                    ; preds = %19
  store i32 244308841, i32* %18
  br label %228

; <label>:227:                                    ; preds = %19
  ret i32 0

; <label>:228:                                    ; preds = %226, %223, %222, %219, %211, %202, %200, %190, %185, %184, %179, %178, %177, %173, %170, %169, %167, %157, %152, %151, %148, %147, %144, %143, %140, %139, %109, %99, %89, %84, %83, %78, %77, %72, %71, %68, %49, %44, %43, %40, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 426246101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 426246101, label %16
    i32 620996815, label %21
    i32 103425032, label %23
    i32 -848926387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 620996815, i32 103425032
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -848926387, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -848926387, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276156722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
