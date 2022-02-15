; ModuleID = 'Project_CodeNet_C++1400/p00117/s084321175.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s084321175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt4pairIS_IiiES0_EC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084321175.cpp, i8* null }]

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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [21 x [21 x i32]], align 16
  %16 = alloca [21 x i32], align 16
  %17 = alloca [21 x i32], align 16
  %18 = alloca [100 x %"struct.std::pair"], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %20 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 100
  store %"struct.std::pair"* %21, %"struct.std::pair"** %1
  %22 = alloca i32
  store i32 -42591629, i32* %22
  %23 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %20, %"struct.std::pair"** %23
  br label %24

; <label>:24:                                     ; preds = %0, %378
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -42591629, label %27
    i32 1092777706, label %33
    i32 986469659, label %35
    i32 948999703, label %40
    i32 -1391386513, label %62
    i32 -1476316644, label %65
    i32 1644766706, label %67
    i32 -395032759, label %72
    i32 -1416837985, label %86
    i32 -1346247295, label %89
    i32 -640419459, label %90
    i32 1537887611, label %95
    i32 2134287600, label %140
    i32 1088390351, label %143
    i32 1798209915, label %144
    i32 1279293993, label %149
    i32 -261553361, label %156
    i32 -1312006477, label %159
    i32 -1962996245, label %163
    i32 -150635753, label %168
    i32 -1437090642, label %169
    i32 1696881180, label %174
    i32 2021394569, label %181
    i32 640614249, label %189
    i32 356617958, label %195
    i32 1520238789, label %196
    i32 -1968740653, label %199
    i32 241765770, label %203
    i32 -1148181878, label %208
    i32 1676906177, label %227
    i32 2008241193, label %243
    i32 -865170470, label %244
    i32 -197639027, label %247
    i32 -1033770871, label %248
    i32 1341183798, label %251
    i32 347493604, label %258
    i32 -1019682468, label %263
    i32 -1045295784, label %270
    i32 1454833160, label %273
    i32 -751675233, label %277
    i32 -919407955, label %282
    i32 1809595587, label %283
    i32 -62187309, label %288
    i32 -1261554432, label %295
    i32 -1134534811, label %303
    i32 -1875733455, label %309
    i32 -228490222, label %310
    i32 475031794, label %313
    i32 -1085104443, label %317
    i32 207114689, label %322
    i32 908195498, label %341
    i32 -432789479, label %357
    i32 -1017670532, label %358
    i32 877621517, label %361
    i32 265686821, label %362
    i32 138467796, label %365
  ]

; <label>:26:                                     ; preds = %24
  br label %378

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %23
  call void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"* %28)
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %31 = icmp eq %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1092777706, i32 -42591629
  store i32 %32, i32* %22
  store %"struct.std::pair"* %29, %"struct.std::pair"** %23
  br label %378

; <label>:33:                                     ; preds = %24
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %12, align 4
  store i32 986469659, i32* %22
  br label %378

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 948999703, i32 -1476316644
  store i32 %39, i32* %22
  br label %378

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 0
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i32 0, i32 1
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i32 0, i32 1
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %50, i32* %55, i32* %60)
  store i32 -1391386513, i32* %22
  br label %378

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 986469659, i32* %22
  br label %378

; <label>:65:                                     ; preds = %24
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %12, align 4
  store i32 1644766706, i32* %22
  br label %378

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -395032759, i32 -1346247295
  store i32 %71, i32* %22
  br label %378

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i32 0, i32 0
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %79
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 1000000007, i32* %19, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %77, i32* %85, i32* dereferenceable(4) %19)
  store i32 -1416837985, i32* %22
  br label %378

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 1644766706, i32* %22
  br label %378

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -640419459, i32* %22
  br label %378

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1537887611, i32 1088390351
  store i32 %94, i32* %22
  br label %378

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %109, i64 0, i64 %116
  store i32 %101, i32* %117, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 0, i32 1
  %122 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %125
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %18, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %138
  store i32 %123, i32* %139, align 4
  store i32 2134287600, i32* %22
  br label %378

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -640419459, i32* %22
  br label %378

; <label>:143:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 1798209915, i32* %22
  br label %378

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1279293993, i32 -1312006477
  store i32 %148, i32* %22
  br label %378

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %151
  store i32 1000000007, i32* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  store i32 -261553361, i32* %22
  br label %378

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 1798209915, i32* %22
  br label %378

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 -1962996245, i32* %22
  br label %378

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -150635753, i32 1341183798
  store i32 %167, i32* %22
  br label %378

; <label>:168:                                    ; preds = %24
  store i32 1000000007, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 -1437090642, i32* %22
  br label %378

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1696881180, i32 -1968740653
  store i32 %173, i32* %22
  br label %378

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 2021394569, i32 356617958
  store i32 %180, i32* %22
  br label %378

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 640614249, i32 356617958
  store i32 %188, i32* %22
  br label %378

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %13, align 4
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %11, align 4
  store i32 356617958, i32* %22
  br label %378

; <label>:195:                                    ; preds = %24
  store i32 1520238789, i32* %22
  br label %378

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  store i32 -1437090642, i32* %22
  br label %378

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  store i32 1, i32* %14, align 4
  store i32 241765770, i32* %22
  br label %378

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1148181878, i32 -197639027
  store i32 %207, i32* %22
  br label %378

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %212, %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  %226 = select i1 %225, i32 1676906177, i32 2008241193
  store i32 %226, i32* %22
  br label %378

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %231, %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  store i32 2008241193, i32* %22
  br label %378

; <label>:243:                                    ; preds = %24
  store i32 -865170470, i32* %22
  br label %378

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  store i32 241765770, i32* %22
  br label %378

; <label>:247:                                    ; preds = %24
  store i32 -1033770871, i32* %22
  br label %378

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 -1962996245, i32* %22
  br label %378

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 347493604, i32* %22
  br label %378

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -1019682468, i32 1454833160
  store i32 %262, i32* %22
  br label %378

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %265
  store i32 1000000007, i32* %266, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %268
  store i32 0, i32* %269, align 4
  store i32 -1045295784, i32* %22
  br label %378

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  store i32 347493604, i32* %22
  br label %378

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %275
  store i32 0, i32* %276, align 4
  store i32 1, i32* %12, align 4
  store i32 -751675233, i32* %22
  br label %378

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 -919407955, i32 138467796
  store i32 %281, i32* %22
  br label %378

; <label>:282:                                    ; preds = %24
  store i32 1000000007, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1809595587, i32* %22
  br label %378

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 -62187309, i32 475031794
  store i32 %287, i32* %22
  br label %378

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 -1261554432, i32 -1875733455
  store i32 %294, i32* %22
  br label %378

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -1134534811, i32 -1875733455
  store i32 %302, i32* %22
  br label %378

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %13, align 4
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %11, align 4
  store i32 -1875733455, i32* %22
  br label %378

; <label>:309:                                    ; preds = %24
  store i32 -228490222, i32* %22
  br label %378

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  store i32 1809595587, i32* %22
  br label %378

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  store i32 1, i32* %14, align 4
  store i32 -1085104443, i32* %22
  br label %378

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 207114689, i32 877621517
  store i32 %321, i32* %22
  br label %378

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %328
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], [21 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %326, %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %334, %338
  %340 = select i1 %339, i32 908195498, i32 -432789479
  store i32 %340, i32* %22
  br label %378

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [21 x i32], [21 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %345, %352
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  store i32 -432789479, i32* %22
  br label %378

; <label>:357:                                    ; preds = %24
  store i32 -1017670532, i32* %22
  br label %378

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %14, align 4
  store i32 -1085104443, i32* %22
  br label %378

; <label>:361:                                    ; preds = %24
  store i32 265686821, i32* %22
  br label %378

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  store i32 -751675233, i32* %22
  br label %378

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, i32* %10, align 4
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %372, %373
  %375 = load i32, i32* %10, align 4
  %376 = sub nsw i32 %374, %375
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  ret i32 0

; <label>:378:                                    ; preds = %362, %361, %358, %357, %341, %322, %317, %313, %310, %309, %303, %295, %288, %283, %282, %277, %273, %270, %263, %258, %251, %248, %247, %244, %243, %227, %208, %203, %199, %196, %195, %189, %181, %174, %169, %168, %163, %159, %156, %149, %144, %143, %140, %95, %90, %89, %86, %72, %67, %65, %62, %40, %35, %33, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1601260783, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1601260783, label %14
    i32 1260580569, label %19
    i32 657115593, label %22
    i32 198467869, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1260580569, i32 198467869
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 657115593, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1601260783, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084321175.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
