; ModuleID = 'Project_CodeNet_C++1400/p03349/s936115399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN7fast_io4readEv = comdat any

$_Z1MRi = comdat any

$_ZN7fast_io5writeIiEEvT_c = comdat any

$_ZN7fast_io2otEv = comdat any

$_ZN7fast_io2gcEv = comdat any

$_ZN7fast_io5flushEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7fast_io3bufE = global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2p2E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2srE = global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = global i8 0, align 1
@_ZN7fast_io1CE = global i32 -1, align 4
@_ZN7fast_io1ZE = global i32 0, align 4
@_ZN7fast_io2BiE = global i32 0, align 4
@_ZN7fast_io2nyE = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 780580147
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 780580147
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -175374960, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -175374960, label %17
    i32 153577387, label %37
    i32 414584695, label %66
    i32 1560371693, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 153577387, i32 1560371693
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -253154595
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -253154595
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 414584695, i32 1560371693
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 153577387, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_ZN7fast_io4readEv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_ZN7fast_io4readEv()
  store i32 %7, i32* @k, align 4
  %8 = call i32 @_ZN7fast_io4readEv()
  store i32 %8, i32* @p, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -189412794, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %603
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -189412794, label %13
    i32 295332255, label %18
    i32 182150826, label %19
    i32 -1056041914, label %24
    i32 1286253844, label %51
    i32 464597127, label %80
    i32 1224785281, label %81
    i32 -1032996963, label %96
    i32 -1995739145, label %124
    i32 -967355362, label %154
    i32 1606957565, label %157
    i32 -1132226254, label %186
    i32 2029996028, label %215
    i32 2050285759, label %231
    i32 -410547156, label %290
    i32 -2087260393, label %291
    i32 -1960827875, label %307
    i32 1013362710, label %329
    i32 -2090949855, label %330
    i32 -738081700, label %331
    i32 84693066, label %358
    i32 -262396520, label %378
    i32 -1601169498, label %379
    i32 -1542024301, label %380
    i32 -1330686037, label %408
    i32 614582999, label %440
    i32 1422910517, label %441
    i32 772890474, label %450
    i32 -1120680005, label %452
    i32 -1569706217, label %455
    i32 343416801, label %547
    i32 -1790787752, label %581
    i32 -84147598, label %589
  ]

; <label>:12:                                     ; preds = %10
  br label %603

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 295332255, i32 1422910517
  store i32 %17, i32* %9
  br label %603

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 182150826, i32* %9
  br label %603

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @k, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1056041914, i32 -1601169498
  store i32 %23, i32* %9
  br label %603

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1286253844, i32 772890474
  store i32 %50, i32* %9
  br label %603

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1114769383
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1114769383
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 464597127, i32 772890474
  store i32 %79, i32* %9
  br label %603

; <label>:80:                                     ; preds = %10
  store i32 1224785281, i32* %9
  br label %603

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 77327963, %83
  %85 = xor i32 77327963, -1
  %86 = and i32 %82, %85
  %87 = xor i32 -1, -1
  %88 = and i32 %87, 77327963
  %89 = and i32 -1, %85
  %90 = or i32 %84, %86
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = xor i32 %82, -1
  %94 = icmp ne i32 %92, 0
  %95 = select i1 %94, i32 -1032996963, i32 -2090949855
  store i32 %95, i32* %9
  br label %603

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1167739823
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1167739823
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1995739145, i32 -1120680005
  store i32 %123, i32* %9
  br label %603

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 0
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 663566983
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 663566983
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -967355362, i32 -1120680005
  store i32 %153, i32* %9
  br label %603

; <label>:154:                                    ; preds = %10
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 1606957565, i32 -1132226254
  store i32 %156, i32* %9
  br label %603

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, 2087272321
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2087272321
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 1049488148
  %183 = add i32 %182, %167
  %184 = add i32 %183, 1049488148
  %185 = add nsw i32 %181, %167
  store i32 %184, i32* %180, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %180)
  store i32 2029996028, i32* %9
  br label %603

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 1556257344
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1556257344
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %199, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 1081854851
  %212 = add i32 %211, %196
  %213 = add i32 %212, 1081854851
  %214 = add nsw i32 %210, %196
  store i32 %213, i32* %209, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %209)
  store i32 2029996028, i32* %9
  br label %603

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 857571308
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 857571308
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2050285759, i32 -1569706217
  store i32 %230, i32* %9
  br label %603

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, 1
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x i32], [305 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %237, %249
  %251 = load i32, i32* @p, align 4
  %252 = sext i32 %251 to i64
  %253 = srem i64 %250, %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x i32], [305 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = sub i64 0, %253
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, %253
  %275 = trunc i64 %273 to i32
  store i32 %275, i32* %267, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %267)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -410547156, i32 -1569706217
  store i32 %289, i32* %9
  br label %603

; <label>:290:                                    ; preds = %10
  store i32 -2087260393, i32* %9
  br label %603

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 761047786
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 761047786
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1960827875, i32 343416801
  store i32 %306, i32* %9
  br label %603

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, -1
  store i32 %312, i32* %5, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1677205003
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1677205003
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1013362710, i32 343416801
  store i32 %328, i32* %9
  br label %603

; <label>:329:                                    ; preds = %10
  store i32 1224785281, i32* %9
  br label %603

; <label>:330:                                    ; preds = %10
  store i32 -738081700, i32* %9
  br label %603

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 84693066, i32 -1790787752
  store i32 %357, i32* %9
  br label %603

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 %359, 302090577
  %361 = add i32 %360, 1
  %362 = add i32 %361, 302090577
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %4, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -262396520, i32 -1790787752
  store i32 %377, i32* %9
  br label %603

; <label>:378:                                    ; preds = %10
  store i32 182150826, i32* %9
  br label %603

; <label>:379:                                    ; preds = %10
  store i32 -1542024301, i32* %9
  br label %603

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1277725369
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1277725369
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1330686037, i32 -84147598
  store i32 %407, i32* %9
  br label %603

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %3, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1817750087
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1817750087
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 614582999, i32 -84147598
  store i32 %439, i32* %9
  br label %603

; <label>:440:                                    ; preds = %10
  store i32 -189412794, i32* %9
  br label %603

; <label>:441:                                    ; preds = %10
  %442 = load i32, i32* @n, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %443
  %445 = load i32, i32* @k, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %444, i64 0, i64 %446
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 4
  call void @_ZN7fast_io5writeIiEEvT_c(i32 %449, i8 signext 10)
  call void @_ZN7fast_io2otEv()
  ret i32 0

; <label>:450:                                    ; preds = %10
  %451 = load i32, i32* %3, align 4
  store i32 %451, i32* %5, align 4
  store i32 1286253844, i32* %9
  br label %603

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* %5, align 4
  %454 = icmp ne i32 %453, 0
  store i32 -1995739145, i32* %9
  br label %603

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = shl i64 %457, 1
  %459 = shl i64 %457, 1
  %460 = shl i64 %457, 1
  %461 = shl i64 %457, 1
  %462 = sub i64 %457, -5089904103480359286
  %463 = sub i64 %462, 1
  %464 = add i64 %463, -5089904103480359286
  %465 = sub i64 %457, 1
  %466 = mul i64 %464, 1
  %467 = shl i64 %457, 1
  %468 = sub i64 0, %457
  %469 = add i64 0, %468
  %470 = sub i64 0, %457
  %471 = sub i64 0, %469
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, 1
  %476 = add i64 %457, 1646456367364009894
  %477 = add i64 %476, 1
  %478 = sub i64 %477, 1646456367364009894
  %479 = add nsw i64 %457, 1
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %482, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, %490
  %492 = add i64 %478, %491
  %493 = sub i64 %478, %490
  %494 = mul i64 %492, %490
  %495 = add i64 0, -4011194549766156784
  %496 = sub i64 %495, %478
  %497 = sub i64 %496, -4011194549766156784
  %498 = sub i64 0, %478
  %499 = add i64 %497, 6060231440451604483
  %500 = add i64 %499, %490
  %501 = sub i64 %500, 6060231440451604483
  %502 = add i64 %497, %490
  %503 = shl i64 %478, %490
  %504 = sub i64 %478, -6945694671836154116
  %505 = sub i64 %504, %490
  %506 = add i64 %505, -6945694671836154116
  %507 = sub i64 %478, %490
  %508 = mul i64 %506, %490
  %509 = mul nsw i64 %478, %490
  %510 = load i32, i32* @p, align 4
  %511 = sext i32 %510 to i64
  %512 = sub i64 %509, 8968663103892939713
  %513 = sub i64 %512, %511
  %514 = add i64 %513, 8968663103892939713
  %515 = sub i64 %509, %511
  %516 = mul i64 %514, %511
  %517 = srem i64 %509, %511
  %518 = load i32, i32* %3, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %523
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %524, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [305 x i32], [305 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = shl i64 %532, %517
  %534 = shl i64 %532, %517
  %535 = shl i64 %532, %517
  %536 = sub i64 %532, 3102575734685054995
  %537 = sub i64 %536, %517
  %538 = add i64 %537, 3102575734685054995
  %539 = sub i64 %532, %517
  %540 = mul i64 %538, %517
  %541 = shl i64 %532, %517
  %542 = sub i64 %532, -2751638762025107609
  %543 = add i64 %542, %517
  %544 = add i64 %543, -2751638762025107609
  %545 = add nsw i64 %532, %517
  %546 = trunc i64 %544 to i32
  store i32 %546, i32* %530, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %530)
  store i32 2050285759, i32* %9
  br label %603

; <label>:547:                                    ; preds = %10
  %548 = load i32, i32* %5, align 4
  %549 = add i32 %548, -603093164
  %550 = sub i32 %549, -1
  %551 = sub i32 %550, -603093164
  %552 = sub i32 %548, -1
  %553 = mul i32 %551, -1
  %554 = sub i32 0, %548
  %555 = add i32 0, %554
  %556 = sub i32 0, %548
  %557 = sub i32 0, -1
  %558 = sub i32 %555, %557
  %559 = add i32 %555, -1
  %560 = sub i32 0, 1175833445
  %561 = sub i32 %560, %548
  %562 = add i32 %561, 1175833445
  %563 = sub i32 0, %548
  %564 = add i32 %562, 1560412784
  %565 = add i32 %564, -1
  %566 = sub i32 %565, 1560412784
  %567 = add i32 %562, -1
  %568 = sub i32 0, -1110297742
  %569 = sub i32 %568, %548
  %570 = add i32 %569, -1110297742
  %571 = sub i32 0, %548
  %572 = sub i32 0, %570
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, -1
  %577 = shl i32 %548, -1
  %578 = sub i32 0, -1
  %579 = sub i32 %548, %578
  %580 = add nsw i32 %548, -1
  store i32 %579, i32* %5, align 4
  store i32 -1960827875, i32* %9
  br label %603

; <label>:581:                                    ; preds = %10
  %582 = load i32, i32* %4, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %582, 1
  store i32 %587, i32* %4, align 4
  store i32 84693066, i32* %9
  br label %603

; <label>:589:                                    ; preds = %10
  %590 = load i32, i32* %3, align 4
  %591 = shl i32 %590, 1
  %592 = shl i32 %590, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 %590, 518149705
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 518149705
  %597 = sub i32 %590, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 %590, -1632895804
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1632895804
  %602 = add nsw i32 %590, 1
  store i32 %601, i32* %3, align 4
  store i32 -1330686037, i32* %9
  br label %603

; <label>:603:                                    ; preds = %589, %581, %547, %455, %452, %450, %440, %408, %380, %379, %378, %358, %331, %330, %329, %307, %291, %290, %231, %215, %186, %157, %154, %124, %96, %81, %80, %51, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7fast_io4readEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 571570692
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 571570692
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1656330067, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %476
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1656330067, label %26
    i32 1437403872, label %34
    i32 -1831818877, label %65
    i32 -212620467, label %66
    i32 670838089, label %93
    i32 1510995676, label %113
    i32 2122072854, label %116
    i32 -947553950, label %143
    i32 -1122766151, label %162
    i32 1728298594, label %165
    i32 503452462, label %193
    i32 -1845219166, label %223
    i32 570170984, label %225
    i32 1338747914, label %241
    i32 -732810603, label %268
    i32 -1525169662, label %271
    i32 -1109510215, label %276
    i32 1340773337, label %277
    i32 351568346, label %305
    i32 1991327145, label %333
    i32 1885286697, label %334
    i32 -1754795112, label %339
    i32 1220135375, label %343
    i32 -808779125, label %351
    i32 726898654, label %357
    i32 -1413992065, label %362
    i32 1277203552, label %366
    i32 -715968904, label %394
    i32 -1516117521, label %410
    i32 1187211574, label %413
    i32 -649269959, label %448
    i32 -1394811718, label %454
    i32 -856731701, label %457
    i32 748605894, label %460
    i32 1689225720, label %465
    i32 -1428173447, label %469
    i32 958519243, label %473
    i32 737835703, label %474
    i32 -694285295, label %475
  ]

; <label>:25:                                     ; preds = %23
  br label %476

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1437403872, i32 -856731701
  store i32 %33, i32* %20
  br label %476

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -764101841
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -764101841
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1831818877, i32 -856731701
  store i32 %64, i32* %20
  br label %476

; <label>:65:                                     ; preds = %23
  store i32 -212620467, i32* %20
  br label %476

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 670838089, i32 748605894
  store i32 %92, i32* %20
  br label %476

; <label>:93:                                     ; preds = %23
  %94 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %94, i8* @_ZN7fast_io2ncE, align 1
  %95 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 48
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1317196504
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1317196504
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1510995676, i32 748605894
  store i32 %112, i32* %20
  br label %476

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 1728298594, i32 2122072854
  store i32 %115, i32* %20
  br label %476

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -947553950, i32 1689225720
  store i32 %142, i32* %20
  br label %476

; <label>:143:                                    ; preds = %23
  %144 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1127690731
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1127690731
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1122766151, i32 1689225720
  store i32 %161, i32* %20
  br label %476

; <label>:162:                                    ; preds = %23
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 1728298594, i32 570170984
  store i32 %164, i32* %20
  store i1 false, i1* %21
  br label %476

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 211150528
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 211150528
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 503452462, i32 -1428173447
  store i32 %192, i32* %20
  br label %476

; <label>:193:                                    ; preds = %23
  %194 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, -1
  store i1 %196, i1* %3
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1845219166, i32 -1428173447
  store i32 %222, i32* %20
  br label %476

; <label>:223:                                    ; preds = %23
  store i32 570170984, i32* %20
  %224 = load volatile i1, i1* %3
  store i1 %224, i1* %21
  br label %476

; <label>:225:                                    ; preds = %23
  %226 = load i1, i1* %21
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1338747914, i32 958519243
  store i32 %240, i32* %20
  br label %476

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -732810603, i32 958519243
  store i32 %267, i32* %20
  br label %476

; <label>:268:                                    ; preds = %23
  %269 = load volatile i1, i1* %2
  %270 = select i1 %269, i32 -1525169662, i32 1885286697
  store i32 %270, i32* %20
  br label %476

; <label>:271:                                    ; preds = %23
  %272 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 45
  %275 = select i1 %274, i32 -1109510215, i32 1340773337
  store i32 %275, i32* %20
  br label %476

; <label>:276:                                    ; preds = %23
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4
  store i32 1340773337, i32* %20
  br label %476

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 522888556
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 522888556
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 351568346, i32 737835703
  store i32 %304, i32* %20
  br label %476

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -2079042754
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2079042754
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1991327145, i32 737835703
  store i32 %332, i32* %20
  br label %476

; <label>:333:                                    ; preds = %23
  store i32 -212620467, i32* %20
  br label %476

; <label>:334:                                    ; preds = %23
  store i32 1, i32* @_ZN7fast_io2BiE, align 4
  %335 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp slt i32 %336, 0
  %338 = select i1 %337, i32 -1754795112, i32 1220135375
  store i32 %338, i32* %20
  br label %476

; <label>:339:                                    ; preds = %23
  %340 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %341 = sext i8 %340 to i32
  %342 = load volatile i32*, i32** %7
  store i32 %341, i32* %342, align 4
  store i32 -1394811718, i32* %20
  br label %476

; <label>:343:                                    ; preds = %23
  %344 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %345 = sext i8 %344 to i32
  %346 = sub i32 %345, 1262626902
  %347 = sub i32 %346, 48
  %348 = add i32 %347, 1262626902
  %349 = sub nsw i32 %345, 48
  %350 = load volatile i32*, i32** %6
  store i32 %348, i32* %350, align 4
  store i32 -808779125, i32* %20
  br label %476

; <label>:351:                                    ; preds = %23
  %352 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %352, i8* @_ZN7fast_io2ncE, align 1
  %353 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp slt i32 47, %354
  %356 = select i1 %355, i32 726898654, i32 1277203552
  store i32 %356, i32* %20
  store i1 false, i1* %22
  br label %476

; <label>:357:                                    ; preds = %23
  %358 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp slt i32 %359, 58
  %361 = select i1 %360, i32 -1413992065, i32 1277203552
  store i32 %361, i32* %20
  store i1 false, i1* %22
  br label %476

; <label>:362:                                    ; preds = %23
  %363 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, -1
  store i32 1277203552, i32* %20
  store i1 %365, i1* %22
  br label %476

; <label>:366:                                    ; preds = %23
  %367 = load i1, i1* %22
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -715968904, i32 -694285295
  store i32 %393, i32* %20
  br label %476

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, 2114254982
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2114254982
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1516117521, i32 -694285295
  store i32 %409, i32* %20
  br label %476

; <label>:410:                                    ; preds = %23
  %411 = load volatile i1, i1* %1
  %412 = select i1 %411, i32 1187211574, i32 -649269959
  store i32 %412, i32* %20
  br label %476

; <label>:413:                                    ; preds = %23
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = shl i32 %415, 3
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %418, 1
  %420 = add i32 %416, 1244365494
  %421 = add i32 %420, %419
  %422 = sub i32 %421, 1244365494
  %423 = add nsw i32 %416, %419
  %424 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %425 = sext i8 %424 to i32
  %426 = xor i32 %425, -1
  %427 = and i32 301987306, %426
  %428 = xor i32 301987306, -1
  %429 = and i32 %425, %428
  %430 = xor i32 48, -1
  %431 = and i32 %430, 301987306
  %432 = and i32 48, %428
  %433 = or i32 %427, %429
  %434 = or i32 %431, %432
  %435 = xor i32 %433, %434
  %436 = xor i32 %425, 48
  %437 = sub i32 0, %422
  %438 = sub i32 0, %435
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %422, %435
  %442 = load volatile i32*, i32** %6
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @_ZN7fast_io2BiE, align 4
  %444 = add i32 %443, 918765271
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 918765271
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* @_ZN7fast_io2BiE, align 4
  store i32 -808779125, i32* %20
  br label %476

; <label>:448:                                    ; preds = %23
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* @_ZN7fast_io2nyE, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load volatile i32*, i32** %7
  store i32 %452, i32* %453, align 4
  store i32 -1394811718, i32* %20
  br label %476

; <label>:454:                                    ; preds = %23
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %23
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  store i32 1437403872, i32* %20
  br label %476

; <label>:460:                                    ; preds = %23
  %461 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %461, i8* @_ZN7fast_io2ncE, align 1
  %462 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp slt i32 %463, 48
  store i32 670838089, i32* %20
  br label %476

; <label>:465:                                    ; preds = %23
  %466 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp sgt i32 %467, 57
  store i32 -947553950, i32* %20
  br label %476

; <label>:469:                                    ; preds = %23
  %470 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, -1
  store i32 503452462, i32* %20
  br label %476

; <label>:473:                                    ; preds = %23
  store i32 1338747914, i32* %20
  br label %476

; <label>:474:                                    ; preds = %23
  store i32 351568346, i32* %20
  br label %476

; <label>:475:                                    ; preds = %23
  store i32 -715968904, i32* %20
  br label %476

; <label>:476:                                    ; preds = %475, %474, %473, %469, %465, %460, %457, %448, %413, %410, %394, %366, %362, %357, %351, %343, %339, %334, %333, %305, %277, %276, %271, %268, %241, %225, %223, %193, %165, %162, %143, %116, %113, %93, %66, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1MRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 831632400
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 831632400
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1071261530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1071261530, label %18
    i32 -1771156199, label %26
    i32 -1279122121, label %77
    i32 951353817, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1771156199, i32 951353817
  store i32 %25, i32* %14
  br label %170

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32, i32* @p, align 4
  %29 = load i32*, i32** %27, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1256062637
  %32 = sub i32 %31, %28
  %33 = add i32 %32, 1256062637
  %34 = sub nsw i32 %30, %28
  store i32 %33, i32* %29, align 4
  %35 = load i32*, i32** %27, align 8
  %36 = load i32, i32* %35, align 4
  %37 = ashr i32 %36, 31
  %38 = load i32, i32* @p, align 4
  %39 = xor i32 %38, -1
  %40 = xor i32 %37, %39
  %41 = and i32 %40, %37
  %42 = and i32 %37, %38
  %43 = load i32*, i32** %27, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, %41
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, %41
  store i32 %48, i32* %43, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -45268401
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -45268401
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1279122121, i32 951353817
  store i32 %76, i32* %14
  br label %170

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  %80 = load i32, i32* @p, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %80
  %84 = add i32 %82, %83
  %85 = sub i32 %82, %80
  %86 = mul i32 %84, %80
  %87 = sub i32 0, -1806956981
  %88 = sub i32 %87, %82
  %89 = add i32 %88, -1806956981
  %90 = sub i32 0, %82
  %91 = sub i32 0, %80
  %92 = sub i32 %89, %91
  %93 = add i32 %89, %80
  %94 = shl i32 %82, %80
  %95 = add i32 %82, 1865382540
  %96 = sub i32 %95, %80
  %97 = sub i32 %96, 1865382540
  %98 = sub nsw i32 %82, %80
  store i32 %97, i32* %81, align 4
  %99 = load i32*, i32** %79, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1603185996
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1603185996
  %104 = sub i32 0, %100
  %105 = sub i32 0, 31
  %106 = sub i32 %103, %105
  %107 = add i32 %103, 31
  %108 = sub i32 0, 31
  %109 = add i32 %100, %108
  %110 = sub i32 %100, 31
  %111 = mul i32 %109, 31
  %112 = shl i32 %100, 31
  %113 = ashr i32 %100, 31
  %114 = load i32, i32* @p, align 4
  %115 = sub i32 0, 1165295507
  %116 = sub i32 %115, %113
  %117 = add i32 %116, 1165295507
  %118 = sub i32 0, %113
  %119 = sub i32 0, %117
  %120 = sub i32 0, %114
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add i32 %117, %114
  %124 = sub i32 %113, 395932006
  %125 = sub i32 %124, %114
  %126 = add i32 %125, 395932006
  %127 = sub i32 %113, %114
  %128 = mul i32 %126, %114
  %129 = xor i32 %113, -1
  %130 = xor i32 %114, -1
  %131 = xor i32 247553933, -1
  %132 = or i32 %129, %130
  %133 = or i32 247553933, %131
  %134 = xor i32 %132, -1
  %135 = and i32 %134, %133
  %136 = and i32 %113, %114
  %137 = load i32*, i32** %79, align 8
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = sub i32 0, %135
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %140, %135
  %147 = sub i32 0, -487251106
  %148 = sub i32 %147, %138
  %149 = add i32 %148, -487251106
  %150 = sub i32 0, %138
  %151 = sub i32 0, %135
  %152 = sub i32 %149, %151
  %153 = add i32 %149, %135
  %154 = add i32 %138, 399138375
  %155 = sub i32 %154, %135
  %156 = sub i32 %155, 399138375
  %157 = sub i32 %138, %135
  %158 = mul i32 %156, %135
  %159 = shl i32 %138, %135
  %160 = add i32 %138, -1738059952
  %161 = sub i32 %160, %135
  %162 = sub i32 %161, -1738059952
  %163 = sub i32 %138, %135
  %164 = mul i32 %162, %135
  %165 = shl i32 %138, %135
  %166 = add i32 %138, 1911521840
  %167 = add i32 %166, %135
  %168 = sub i32 %167, 1911521840
  %169 = add nsw i32 %138, %135
  store i32 %168, i32* %137, align 4
  store i32 -1771156199, i32* %14
  br label %170

; <label>:170:                                    ; preds = %78, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5writeIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1229900294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1229900294, label %13
    i32 -1399414811, label %17
    i32 470738334, label %22
    i32 -300286154, label %23
    i32 2122273038, label %41
    i32 -515612638, label %42
    i32 -127526606, label %46
    i32 508604461, label %55
    i32 336783226, label %56
    i32 -2032555620, label %84
    i32 1262873606, label %115
    i32 -390410165, label %118
    i32 -999141302, label %119
    i32 -1482134820, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1399414811, i32 470738334
  store i32 %16, i32* %9
  br label %176

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = add i32 0, %19
  %21 = sub nsw i32 0, %18
  store i32 %20, i32* %5, align 4
  store i32 470738334, i32* %9
  br label %176

; <label>:22:                                     ; preds = %10
  store i32 -300286154, i32* %9
  br label %176

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = sub i32 0, 48
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 48
  %29 = trunc i32 %27 to i8
  %30 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %31 = add i32 %30, -1046945932
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1046945932
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @_ZN7fast_io1ZE, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %35
  store i8 %29, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2122273038, i32 -515612638
  store i32 %40, i32* %9
  br label %176

; <label>:41:                                     ; preds = %10
  store i32 -300286154, i32* %9
  br label %176

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -127526606, i32 508604461
  store i32 %45, i32* %9
  br label %176

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* @_ZN7fast_io1ZE, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %53
  store i8 45, i8* %54, align 1
  store i32 508604461, i32* %9
  br label %176

; <label>:55:                                     ; preds = %10
  store i32 336783226, i32* %9
  br label %176

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1188104279
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1188104279
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2032555620, i32 -1482134820
  store i32 %83, i32* %9
  br label %176

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* @_ZN7fast_io1CE, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* @_ZN7fast_io1CE, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %96 = add i32 %95, -533511631
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -533511631
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* @_ZN7fast_io1ZE, align 4
  %100 = icmp ne i32 %98, 0
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1262873606, i32 -1482134820
  store i32 %114, i32* %9
  br label %176

; <label>:115:                                    ; preds = %10
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -390410165, i32 -999141302
  store i32 %117, i32* %9
  br label %176

; <label>:118:                                    ; preds = %10
  store i32 336783226, i32* %9
  br label %176

; <label>:119:                                    ; preds = %10
  %120 = load i8, i8* %6, align 1
  %121 = load i32, i32* @_ZN7fast_io1CE, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* @_ZN7fast_io1CE, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %127
  store i8 %120, i8* %128, align 1
  call void @_ZN7fast_io5flushEv()
  ret void

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* @_ZN7fast_io1CE, align 4
  %135 = add i32 %134, 1613444681
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1613444681
  %138 = sub i32 %134, 1
  %139 = mul i32 %137, 1
  %140 = add i32 %134, 508332280
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 508332280
  %143 = add nsw i32 %134, 1
  store i32 %142, i32* @_ZN7fast_io1CE, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %144
  store i8 %133, i8* %145, align 1
  %146 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %149 = sub i32 0, %146
  %150 = sub i32 %148, -617794367
  %151 = add i32 %150, -1
  %152 = add i32 %151, -617794367
  %153 = add i32 %148, -1
  %154 = sub i32 0, 163191069
  %155 = sub i32 %154, %146
  %156 = add i32 %155, 163191069
  %157 = sub i32 0, %146
  %158 = add i32 %156, -1660983636
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -1660983636
  %161 = add i32 %156, -1
  %162 = sub i32 0, -1980778726
  %163 = sub i32 %162, %146
  %164 = add i32 %163, -1980778726
  %165 = sub i32 0, %146
  %166 = sub i32 0, %164
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %164, -1
  %171 = add i32 %146, -1256929335
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1256929335
  %174 = add nsw i32 %146, -1
  store i32 %173, i32* @_ZN7fast_io1ZE, align 4
  %175 = icmp ne i32 %173, 0
  store i32 -2032555620, i32* %9
  br label %176

; <label>:176:                                    ; preds = %129, %118, %115, %84, %56, %55, %46, %42, %41, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io2otEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 486942998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 486942998, label %16
    i32 -1944819119, label %36
    i32 -2110152812, label %61
    i32 -1550546976, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1944819119, i32 -1550546976
  store i32 %35, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @_ZN7fast_io1CE, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i32 0, i32 0), i64 1, i64 %43, %struct._IO_FILE* %44)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -1423785458
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1423785458
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2110152812, i32 -1550546976
  store i32 %60, i32* %12
  br label %81

; <label>:61:                                     ; preds = %13
  ret void

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @_ZN7fast_io1CE, align 4
  %64 = shl i32 %63, 1
  %65 = add i32 0, -1495235245
  %66 = sub i32 %65, %63
  %67 = sub i32 %66, -1495235245
  %68 = sub i32 0, %63
  %69 = add i32 %67, -882137450
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -882137450
  %72 = add i32 %67, 1
  %73 = shl i32 %63, 1
  %74 = add i32 %63, 1223028979
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1223028979
  %77 = add nsw i32 %63, 1
  %78 = sext i32 %76 to i64
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %80 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i32 0, i32 0), i64 1, i64 %78, %struct._IO_FILE* %79)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  store i32 -1944819119, i32* %12
  br label %81

; <label>:81:                                     ; preds = %62, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN7fast_io2gcEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  store i8* %4, i8** %3
  %5 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  store i8* %5, i8** %2
  %6 = alloca i32
  store i32 -2068161233, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2068161233, label %11
    i32 -1609081475, label %16
    i32 -590589870, label %24
    i32 -397256930, label %25
    i32 1466711252, label %41
    i32 1809012113, label %73
    i32 1899177071, label %75
    i32 1436737738, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8*, i8** %3
  %13 = load volatile i8*, i8** %2
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i32 -1609081475, i32 -397256930
  store i32 %15, i32* %6
  br label %83

; <label>:16:                                     ; preds = %8
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i8** @_ZN7fast_io2p1E, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 %18
  store i8* %19, i8** @_ZN7fast_io2p2E, align 8
  %20 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %21 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -590589870, i32 -397256930
  store i32 %23, i32* %6
  br label %83

; <label>:24:                                     ; preds = %8
  store i32 1899177071, i32* %6
  store i32 -1, i32* %7
  br label %83

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 235813055
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 235813055
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1466711252, i32 1436737738
  store i32 %40, i32* %6
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** @_ZN7fast_io2p1E, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %1
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 900187994
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 900187994
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1809012113, i32 1436737738
  store i32 %72, i32* %6
  br label %83

; <label>:73:                                     ; preds = %8
  store i32 1899177071, i32* %6
  %74 = load volatile i32, i32* %1
  store i32 %74, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %7
  %77 = trunc i32 %76 to i8
  ret i8 %77

; <label>:78:                                     ; preds = %8
  %79 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** @_ZN7fast_io2p1E, align 8
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  store i32 1466711252, i32* %6
  br label %83

; <label>:83:                                     ; preds = %78, %73, %41, %25, %24, %16, %11, %10
  br label %8
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5flushEv() #0 comdat {
  %1 = alloca i32
  %2 = load i32, i32* @_ZN7fast_io1CE, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 1199999376, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %112
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1199999376, label %7
    i32 -1459292156, label %11
    i32 64744775, label %38
    i32 -1073610879, label %66
    i32 1709982249, label %67
    i32 -17242064, label %82
    i32 1626525443, label %109
    i32 -1028052622, label %110
    i32 10384807, label %111
  ]

; <label>:6:                                      ; preds = %4
  br label %112

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp sgt i32 %8, 4194304
  %10 = select i1 %9, i32 -1459292156, i32 1709982249
  store i32 %10, i32* %3
  br label %112

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 64744775, i32 -1028052622
  store i32 %37, i32* %3
  br label %112

; <label>:38:                                     ; preds = %4
  call void @_ZN7fast_io2otEv()
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, -1058493688
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1058493688
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1073610879, i32 -1028052622
  store i32 %65, i32* %3
  br label %112

; <label>:66:                                     ; preds = %4
  store i32 1709982249, i32* %3
  br label %112

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -17242064, i32 10384807
  store i32 %81, i32* %3
  br label %112

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1626525443, i32 10384807
  store i32 %108, i32* %3
  br label %112

; <label>:109:                                    ; preds = %4
  ret void

; <label>:110:                                    ; preds = %4
  call void @_ZN7fast_io2otEv()
  store i32 64744775, i32* %3
  br label %112

; <label>:111:                                    ; preds = %4
  store i32 -17242064, i32* %3
  br label %112

; <label>:112:                                    ; preds = %111, %110, %82, %67, %66, %38, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 586104325
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 586104325
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1617924945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1617924945, label %17
    i32 130317657, label %37
    i32 -1317753718, label %53
    i32 883605129, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 130317657, i32 883605129
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = add i32 %38, 376181404
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 376181404
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1317753718, i32 883605129
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 130317657, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
