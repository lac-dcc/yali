; ModuleID = 'Project_CodeNet_C++1400/p03803/s108486427.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s108486427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108486427.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i64 @_Z4readv()
  store i64 %5, i64* @a, align 8
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @b, align 8
  %7 = load i64, i64* @a, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -951504480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %242
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -951504480, label %12
    i32 -1914874775, label %16
    i32 5048763, label %22
    i32 962619709, label %50
    i32 -708584557, label %68
    i32 2069791281, label %71
    i32 -1512141552, label %87
    i32 -456273839, label %120
    i32 940166977, label %121
    i32 420945856, label %137
    i32 1427575116, label %168
    i32 303055363, label %171
    i32 1581574079, label %173
    i32 972157082, label %178
    i32 -293300309, label %180
    i32 97999293, label %182
    i32 1217963248, label %183
    i32 -1212794479, label %184
    i32 964865414, label %187
    i32 -2103346735, label %238
  ]

; <label>:11:                                     ; preds = %9
  br label %242

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -1914874775, i32 5048763
  store i32 %15, i32* %8
  br label %242

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* @a, align 8
  %18 = sub i64 %17, -803149179177920400
  %19 = add i64 %18, 13
  %20 = add i64 %19, -803149179177920400
  %21 = add nsw i64 %17, 13
  store i64 %20, i64* @a, align 8
  store i32 5048763, i32* %8
  br label %242

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 610700924
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 610700924
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 962619709, i32 -1212794479
  store i32 %49, i32* %8
  br label %242

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* @b, align 8
  %52 = icmp eq i64 %51, 1
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 935900209
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 935900209
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -708584557, i32 -1212794479
  store i32 %67, i32* %8
  br label %242

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 2069791281, i32 940166977
  store i32 %70, i32* %8
  br label %242

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 996193033
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 996193033
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1512141552, i32 964865414
  store i32 %86, i32* %8
  br label %242

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* @b, align 8
  %89 = sub i64 %88, -1802908676362548658
  %90 = add i64 %89, 13
  %91 = add i64 %90, -1802908676362548658
  %92 = add nsw i64 %88, 13
  store i64 %91, i64* @b, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1654225670
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1654225670
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -456273839, i32 964865414
  store i32 %119, i32* %8
  br label %242

; <label>:120:                                    ; preds = %9
  store i32 940166977, i32* %8
  br label %242

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1745324622
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1745324622
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 420945856, i32 -2103346735
  store i32 %136, i32* %8
  br label %242

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* @a, align 8
  %139 = load i64, i64* @b, align 8
  %140 = icmp slt i64 %138, %139
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 974046756
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 974046756
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1427575116, i32 -2103346735
  store i32 %167, i32* %8
  br label %242

; <label>:168:                                    ; preds = %9
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 303055363, i32 1581574079
  store i32 %170, i32* %8
  br label %242

; <label>:171:                                    ; preds = %9
  %172 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1217963248, i32* %8
  br label %242

; <label>:173:                                    ; preds = %9
  %174 = load i64, i64* @a, align 8
  %175 = load i64, i64* @b, align 8
  %176 = icmp eq i64 %174, %175
  %177 = select i1 %176, i32 972157082, i32 -293300309
  store i32 %177, i32* %8
  br label %242

; <label>:178:                                    ; preds = %9
  %179 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 97999293, i32* %8
  br label %242

; <label>:180:                                    ; preds = %9
  %181 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 97999293, i32* %8
  br label %242

; <label>:182:                                    ; preds = %9
  store i32 1217963248, i32* %8
  br label %242

; <label>:183:                                    ; preds = %9
  ret i32 0

; <label>:184:                                    ; preds = %9
  %185 = load i64, i64* @b, align 8
  %186 = icmp eq i64 %185, 1
  store i32 962619709, i32* %8
  br label %242

; <label>:187:                                    ; preds = %9
  %188 = load i64, i64* @b, align 8
  %189 = sub i64 %188, -108635661320443480
  %190 = sub i64 %189, 13
  %191 = add i64 %190, -108635661320443480
  %192 = sub i64 %188, 13
  %193 = mul i64 %191, 13
  %194 = sub i64 0, 13
  %195 = add i64 %188, %194
  %196 = sub i64 %188, 13
  %197 = mul i64 %195, 13
  %198 = sub i64 0, %188
  %199 = add i64 0, %198
  %200 = sub i64 0, %188
  %201 = sub i64 0, 13
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 13
  %204 = add i64 %188, -1956988044159822344
  %205 = sub i64 %204, 13
  %206 = sub i64 %205, -1956988044159822344
  %207 = sub i64 %188, 13
  %208 = mul i64 %206, 13
  %209 = shl i64 %188, 13
  %210 = add i64 0, 2458981816883624738
  %211 = sub i64 %210, %188
  %212 = sub i64 %211, 2458981816883624738
  %213 = sub i64 0, %188
  %214 = sub i64 0, 13
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 13
  %217 = sub i64 0, 13
  %218 = add i64 %188, %217
  %219 = sub i64 %188, 13
  %220 = mul i64 %218, 13
  %221 = sub i64 0, %188
  %222 = add i64 0, %221
  %223 = sub i64 0, %188
  %224 = sub i64 0, %222
  %225 = sub i64 0, 13
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 13
  %229 = add i64 %188, 4113673877784279454
  %230 = sub i64 %229, 13
  %231 = sub i64 %230, 4113673877784279454
  %232 = sub i64 %188, 13
  %233 = mul i64 %231, 13
  %234 = add i64 %188, 3318167668668262411
  %235 = add i64 %234, 13
  %236 = sub i64 %235, 3318167668668262411
  %237 = add nsw i64 %188, 13
  store i64 %236, i64* @b, align 8
  store i32 -1512141552, i32* %8
  br label %242

; <label>:238:                                    ; preds = %9
  %239 = load i64, i64* @a, align 8
  %240 = load i64, i64* @b, align 8
  %241 = icmp slt i64 %239, %240
  store i32 420945856, i32* %8
  br label %242

; <label>:242:                                    ; preds = %238, %187, %184, %182, %180, %178, %173, %171, %168, %137, %121, %120, %87, %71, %68, %50, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -157342804, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %331
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -157342804, label %15
    i32 -1614097568, label %31
    i32 -1003902452, label %62
    i32 -2022529019, label %65
    i32 760461202, label %69
    i32 1435684082, label %72
    i32 2109792564, label %100
    i32 1274046419, label %119
    i32 -1609446930, label %122
    i32 147128146, label %150
    i32 558553701, label %166
    i32 1117482081, label %167
    i32 -1046546010, label %183
    i32 -1867122570, label %201
    i32 -507379849, label %202
    i32 1712063629, label %203
    i32 -1539609740, label %208
    i32 52925369, label %212
    i32 1225997985, label %215
    i32 1082332701, label %240
    i32 -265337412, label %267
    i32 -1319146347, label %286
    i32 -439101098, label %288
    i32 -278835781, label %292
    i32 -835587945, label %296
    i32 -1653721161, label %297
    i32 -1183513130, label %300
  ]

; <label>:14:                                     ; preds = %12
  br label %331

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1941704517
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1941704517
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1614097568, i32 -439101098
  store i32 %30, i32* %9
  br label %331

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -1272722664
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1272722664
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1003902452, i32 -439101098
  store i32 %61, i32* %9
  br label %331

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 760461202, i32 -2022529019
  store i32 %64, i32* %9
  store i1 true, i1* %10
  br label %331

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  store i32 760461202, i32* %9
  store i1 %68, i1* %10
  br label %331

; <label>:69:                                     ; preds = %12
  %70 = load i1, i1* %10
  %71 = select i1 %70, i32 1435684082, i32 -507379849
  store i32 %71, i32* %9
  br label %331

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -1308269731
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1308269731
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2109792564, i32 -278835781
  store i32 %99, i32* %9
  br label %331

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -1436828905
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1436828905
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1274046419, i32 -278835781
  store i32 %118, i32* %9
  br label %331

; <label>:119:                                    ; preds = %12
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1609446930, i32 1117482081
  store i32 %121, i32* %9
  br label %331

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 658339611
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 658339611
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 147128146, i32 -835587945
  store i32 %149, i32* %9
  br label %331

; <label>:150:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 45117711
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 45117711
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 558553701, i32 -835587945
  store i32 %165, i32* %9
  br label %331

; <label>:166:                                    ; preds = %12
  store i32 1117482081, i32* %9
  br label %331

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -46091141
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -46091141
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1046546010, i32 -1653721161
  store i32 %182, i32* %9
  br label %331

; <label>:183:                                    ; preds = %12
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %6, align 1
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 2029378780
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2029378780
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1867122570, i32 -1653721161
  store i32 %200, i32* %9
  br label %331

; <label>:201:                                    ; preds = %12
  store i32 -157342804, i32* %9
  br label %331

; <label>:202:                                    ; preds = %12
  store i32 1712063629, i32* %9
  br label %331

; <label>:203:                                    ; preds = %12
  %204 = load i8, i8* %6, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  %207 = select i1 %206, i32 -1539609740, i32 52925369
  store i32 %207, i32* %9
  store i1 false, i1* %11
  br label %331

; <label>:208:                                    ; preds = %12
  %209 = load i8, i8* %6, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 57
  store i32 52925369, i32* %9
  store i1 %211, i1* %11
  br label %331

; <label>:212:                                    ; preds = %12
  %213 = load i1, i1* %11
  %214 = select i1 %213, i32 1225997985, i32 1082332701
  store i32 %214, i32* %9
  br label %331

; <label>:215:                                    ; preds = %12
  %216 = load i64, i64* %4, align 8
  %217 = shl i64 %216, 3
  %218 = load i64, i64* %4, align 8
  %219 = shl i64 %218, 1
  %220 = sub i64 0, %217
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %217, %219
  %225 = load i8, i8* %6, align 1
  %226 = sext i8 %225 to i32
  %227 = xor i32 %226, -1
  %228 = and i32 48, %227
  %229 = xor i32 48, -1
  %230 = and i32 %226, %229
  %231 = or i32 %228, %230
  %232 = xor i32 %226, 48
  %233 = sext i32 %231 to i64
  %234 = add i64 %223, 3079389702165960300
  %235 = add i64 %234, %233
  %236 = sub i64 %235, 3079389702165960300
  %237 = add nsw i64 %223, %233
  store i64 %236, i64* %4, align 8
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %6, align 1
  store i32 1712063629, i32* %9
  br label %331

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -265337412, i32 -1183513130
  store i32 %266, i32* %9
  br label %331

; <label>:267:                                    ; preds = %12
  %268 = load i64, i64* %4, align 8
  %269 = load i64, i64* %5, align 8
  %270 = mul nsw i64 %268, %269
  store i64 %270, i64* %1
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -473159200
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -473159200
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1319146347, i32 -1183513130
  store i32 %285, i32* %9
  br label %331

; <label>:286:                                    ; preds = %12
  %287 = load volatile i64, i64* %1
  ret i64 %287

; <label>:288:                                    ; preds = %12
  %289 = load i8, i8* %6, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp slt i32 %290, 48
  store i32 -1614097568, i32* %9
  br label %331

; <label>:292:                                    ; preds = %12
  %293 = load i8, i8* %6, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 45
  store i32 2109792564, i32* %9
  br label %331

; <label>:296:                                    ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 147128146, i32* %9
  br label %331

; <label>:297:                                    ; preds = %12
  %298 = call i32 @getchar()
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %6, align 1
  store i32 -1046546010, i32* %9
  br label %331

; <label>:300:                                    ; preds = %12
  %301 = load i64, i64* %4, align 8
  %302 = load i64, i64* %5, align 8
  %303 = shl i64 %301, %302
  %304 = sub i64 0, -8558508021621522906
  %305 = sub i64 %304, %301
  %306 = add i64 %305, -8558508021621522906
  %307 = sub i64 0, %301
  %308 = add i64 %306, 8293241004615819615
  %309 = add i64 %308, %302
  %310 = sub i64 %309, 8293241004615819615
  %311 = add i64 %306, %302
  %312 = shl i64 %301, %302
  %313 = sub i64 0, %301
  %314 = add i64 0, %313
  %315 = sub i64 0, %301
  %316 = sub i64 0, %314
  %317 = sub i64 0, %302
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %302
  %321 = shl i64 %301, %302
  %322 = sub i64 0, -3092927479976715325
  %323 = sub i64 %322, %301
  %324 = add i64 %323, -3092927479976715325
  %325 = sub i64 0, %301
  %326 = sub i64 %324, -408548215965476349
  %327 = add i64 %326, %302
  %328 = add i64 %327, -408548215965476349
  %329 = add i64 %324, %302
  %330 = mul nsw i64 %301, %302
  store i32 -265337412, i32* %9
  br label %331

; <label>:331:                                    ; preds = %300, %297, %296, %292, %288, %267, %240, %215, %212, %208, %203, %202, %201, %183, %167, %166, %150, %122, %119, %100, %72, %69, %65, %62, %31, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108486427.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -537955081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -537955081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1050757416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1050757416, label %17
    i32 -1536052531, label %37
    i32 494948934, label %65
    i32 -2116367536, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1536052531, i32 -2116367536
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1042230257
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1042230257
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 494948934, i32 -2116367536
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1536052531, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
