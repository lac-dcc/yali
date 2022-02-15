; ModuleID = 'Project_CodeNet_C++1400/p03391/s175897049.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s175897049.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZN5utils3apnIiEEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175897049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %11 = call i32 @_ZN5utils3nxiEv()
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 1513215538, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1513215538, label %17
    i32 -844528157, label %33
    i32 -1632146416, label %50
    i32 -1722972728, label %53
    i32 1501990899, label %73
    i32 441658132, label %75
    i32 1727729835, label %84
    i32 1574892707, label %89
    i32 -545702851, label %105
    i32 82599168, label %122
    i32 -2025778237, label %125
    i32 -1101048083, label %126
    i32 -1874593746, label %134
    i32 -1061810184, label %163
    i32 -71863927, label %193
    i32 1948977304, label %194
    i32 1582900106, label %197
    i32 -498663523, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 823267302
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 823267302
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -844528157, i32 1948977304
  store i32 %32, i32* %12
  br label %203

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1632146416, i32 1948977304
  store i32 %49, i32* %12
  br label %203

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1722972728, i32 1574892707
  store i32 %52, i32* %12
  br label %203

; <label>:53:                                     ; preds = %14
  %54 = call i32 @_ZN5utils3nxiEv()
  store i32 %54, i32* %9, align 4
  %55 = call i32 @_ZN5utils3nxiEv()
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 %59, -1
  %63 = xor i32 -1047635380, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1047635380, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, %59
  store i32 %67, i32* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1501990899, i32 441658132
  store i32 %72, i32* %12
  br label %203

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  call void @_ZN5utils3apnIiEEvRT_S1_(i32* dereferenceable(4) %6, i32 %74)
  store i32 441658132, i32* %12
  br label %203

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, %77
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, %77
  store i64 %82, i64* %7, align 8
  store i32 1727729835, i32* %12
  br label %203

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %8, align 4
  store i32 1513215538, i32* %12
  br label %203

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1895895708
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1895895708
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -545702851, i32 1582900106
  store i32 %104, i32* %12
  br label %203

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 82599168, i32 1582900106
  store i32 %121, i32* %12
  br label %203

; <label>:122:                                    ; preds = %14
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -2025778237, i32 -1101048083
  store i32 %124, i32* %12
  br label %203

; <label>:125:                                    ; preds = %14
  store i32 -1874593746, i32* %12
  store i64 0, i64* %13
  br label %203

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %7, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 %127, -8450455698139364953
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -8450455698139364953
  %133 = sub nsw i64 %127, %129
  store i32 -1874593746, i32* %12
  store i64 %132, i64* %13
  br label %203

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %13
  store i64 %135, i64* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -594363970
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -594363970
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1061810184, i32 -498663523
  store i32 %162, i32* %12
  br label %203

; <label>:163:                                    ; preds = %14
  %164 = load volatile i64, i64* %1
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %164)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 129616570
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 129616570
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -71863927, i32 -498663523
  store i32 %192, i32* %12
  br label %203

; <label>:193:                                    ; preds = %14
  ret i32 0

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = icmp ne i32 %195, 0
  store i32 -844528157, i32* %12
  br label %203

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 0
  store i32 -545702851, i32* %12
  br label %203

; <label>:200:                                    ; preds = %14
  %201 = load volatile i64, i64* %1
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %201)
  store i32 -1061810184, i32* %12
  br label %203

; <label>:203:                                    ; preds = %200, %197, %194, %163, %134, %126, %125, %122, %105, %89, %84, %75, %73, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -452489917, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %303
  %13 = load i32, i32* %7
  switch i32 %13, label %14 [
    i32 -452489917, label %15
    i32 -2129220483, label %21
    i32 1204119564, label %26
    i32 -1345580380, label %30
    i32 -939875348, label %59
    i32 1699358947, label %87
    i32 279215383, label %90
    i32 454587680, label %91
    i32 95862066, label %96
    i32 -1647730251, label %100
    i32 -1057940774, label %103
    i32 -2125293334, label %121
    i32 -1057529266, label %125
    i32 -1236241369, label %154
    i32 -1863526250, label %182
    i32 -101806892, label %185
    i32 -981607960, label %212
    i32 427391119, label %240
    i32 935755389, label %241
    i32 869364876, label %245
    i32 -1893457137, label %250
    i32 1624978407, label %265
    i32 1573046291, label %294
    i32 1673970233, label %296
    i32 -1803798429, label %298
    i32 -130769293, label %299
    i32 -832170388, label %300
    i32 -2042490420, label %301
  ]

; <label>:14:                                     ; preds = %12
  br label %303

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = select i1 %19, i32 1204119564, i32 -2129220483
  store i32 %20, i32* %7
  br label %303

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  %25 = select i1 %24, i32 1204119564, i32 -1345580380
  store i32 %25, i32* %7
  store i1 false, i1* %8
  br label %303

; <label>:26:                                     ; preds = %12
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  store i32 -1345580380, i32* %7
  store i1 %29, i1* %8
  br label %303

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %8
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1707856761
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1707856761
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -939875348, i32 -1803798429
  store i32 %58, i32* %7
  br label %303

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 925917690
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 925917690
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1699358947, i32 -1803798429
  store i32 %86, i32* %7
  br label %303

; <label>:87:                                     ; preds = %12
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 279215383, i32 454587680
  store i32 %89, i32* %7
  br label %303

; <label>:90:                                     ; preds = %12
  store i32 -452489917, i32* %7
  br label %303

; <label>:91:                                     ; preds = %12
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  %95 = select i1 %94, i32 95862066, i32 -1647730251
  store i32 %95, i32* %7
  store i1 false, i1* %9
  br label %303

; <label>:96:                                     ; preds = %12
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %5, align 1
  %99 = icmp ne i8 %98, 0
  store i32 -1647730251, i32* %7
  store i1 %99, i1* %9
  br label %303

; <label>:100:                                    ; preds = %12
  %101 = load i1, i1* %9
  %102 = zext i1 %101 to i8
  store i8 %102, i8* %6, align 1
  store i32 -1057940774, i32* %7
  br label %303

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add i32 %105, -1321920328
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -1321920328
  %109 = sub nsw i32 %105, 48
  %110 = load i8, i8* %5, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %108, 2076434691
  %113 = add i32 %112, %111
  %114 = add i32 %113, 2076434691
  %115 = add nsw i32 %108, %111
  store i32 %114, i32* %4, align 4
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %5, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -2125293334, i32 -1057529266
  store i32 %120, i32* %7
  store i1 false, i1* %10
  br label %303

; <label>:121:                                    ; preds = %12
  %122 = load i8, i8* %5, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  store i32 -1057529266, i32* %7
  store i1 %124, i1* %10
  br label %303

; <label>:125:                                    ; preds = %12
  %126 = load i1, i1* %10
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1385020202
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1385020202
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1236241369, i32 -130769293
  store i32 %153, i32* %7
  br label %303

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1129107546
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1129107546
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1863526250, i32 -130769293
  store i32 %181, i32* %7
  br label %303

; <label>:182:                                    ; preds = %12
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -101806892, i32 935755389
  store i32 %184, i32* %7
  br label %303

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -981607960, i32 -832170388
  store i32 %211, i32* %7
  br label %303

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 666542160
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 666542160
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 427391119, i32 -832170388
  store i32 %239, i32* %7
  br label %303

; <label>:240:                                    ; preds = %12
  store i32 -1057940774, i32* %7
  br label %303

; <label>:241:                                    ; preds = %12
  %242 = load i8, i8* %6, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 869364876, i32 -1893457137
  store i32 %244, i32* %7
  br label %303

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %249 = sub nsw i32 0, %246
  store i32 1673970233, i32* %7
  store i32 %248, i32* %11
  br label %303

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1624978407, i32 -2042490420
  store i32 %264, i32* %7
  br label %303

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %3
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -9443481
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -9443481
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1573046291, i32 -2042490420
  store i32 %293, i32* %7
  br label %303

; <label>:294:                                    ; preds = %12
  store i32 1673970233, i32* %7
  %295 = load volatile i32, i32* %3
  store i32 %295, i32* %11
  br label %303

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %11
  ret i32 %297

; <label>:298:                                    ; preds = %12
  store i32 -939875348, i32* %7
  br label %303

; <label>:299:                                    ; preds = %12
  store i32 -1236241369, i32* %7
  br label %303

; <label>:300:                                    ; preds = %12
  store i32 -981607960, i32* %7
  br label %303

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %4, align 4
  store i32 1624978407, i32* %7
  br label %303

; <label>:303:                                    ; preds = %301, %300, %299, %298, %294, %265, %250, %245, %241, %240, %212, %185, %182, %154, %125, %121, %103, %100, %96, %91, %90, %87, %59, %30, %26, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5utils3apnIiEEvRT_S1_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -123162660
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -123162660
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1162661574, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %2, %235
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1162661574, label %26
    i32 1779219171, label %46
    i32 1307366280, label %71
    i32 -1242583187, label %74
    i32 -747628625, label %89
    i32 -700259413, label %108
    i32 1661273865, label %110
    i32 1625834539, label %137
    i32 -1788253856, label %155
    i32 1520953190, label %157
    i32 1865890739, label %186
    i32 1717887248, label %216
    i32 -2049990503, label %217
    i32 1194204175, label %224
    i32 1088437245, label %228
    i32 -1325675619, label %231
  ]

; <label>:25:                                     ; preds = %23
  br label %235

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1779219171, i32 -2049990503
  store i32 %45, i32* %21
  br label %235

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = load volatile i32**, i32*** %8
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32*, i32** %7
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32**, i32*** %8
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %7
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %53, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1307366280, i32 -2049990503
  store i32 %70, i32* %21
  br label %235

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 -1242583187, i32 1661273865
  store i32 %73, i32* %21
  br label %235

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -747628625, i32 1194204175
  store i32 %88, i32* %21
  br label %235

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32**, i32*** %8
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1204736049
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1204736049
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -700259413, i32 1194204175
  store i32 %107, i32* %21
  br label %235

; <label>:108:                                    ; preds = %23
  store i32 1520953190, i32* %21
  %109 = load volatile i32, i32* %5
  store i32 %109, i32* %22
  br label %235

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1625834539, i32 1088437245
  store i32 %136, i32* %21
  br label %235

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 71341565
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 71341565
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1788253856, i32 1088437245
  store i32 %154, i32* %21
  br label %235

; <label>:155:                                    ; preds = %23
  store i32 1520953190, i32* %21
  %156 = load volatile i32, i32* %4
  store i32 %156, i32* %22
  br label %235

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %22
  store i32 %158, i32* %3
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 830835612
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 830835612
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1865890739, i32 -1325675619
  store i32 %185, i32* %21
  br label %235

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32**, i32*** %8
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32, i32* %3
  store i32 %189, i32* %188, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1717887248, i32 -1325675619
  store i32 %215, i32* %21
  br label %235

; <label>:216:                                    ; preds = %23
  ret void

; <label>:217:                                    ; preds = %23
  %218 = alloca i32*, align 8
  %219 = alloca i32, align 4
  store i32* %0, i32** %218, align 8
  store i32 %1, i32* %219, align 4
  %220 = load i32*, i32** %218, align 8
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %219, align 4
  %223 = icmp slt i32 %221, %222
  store i32 1779219171, i32* %21
  br label %235

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32**, i32*** %8
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %226, align 4
  store i32 -747628625, i32* %21
  br label %235

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  store i32 1625834539, i32* %21
  br label %235

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32**, i32*** %8
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32, i32* %3
  store i32 %234, i32* %233, align 4
  store i32 1865890739, i32* %21
  br label %235

; <label>:235:                                    ; preds = %231, %228, %224, %217, %186, %157, %155, %137, %110, %108, %89, %74, %71, %46, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175897049.cpp() #0 section ".text.startup" {
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
