; ModuleID = 'Project_CodeNet_C++1400/p04051/s159318775.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io4readIiEEvRT_ = comdat any

$_Z3ksmii = comdat any

$_Z1Cii = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2frE = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@jc = global [8005 x i32] zeroinitializer, align 16
@invjc = global [8005 x i32] zeroinitializer, align 16
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -955169541
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -955169541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 682223639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 682223639, label %17
    i32 -1890593224, label %25
    i32 379595753, label %55
    i32 -384303277, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1890593224, i32 -384303277
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** @_ZN2io2oSE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2097153
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  store i8* %28, i8** @_ZN2io2oTE, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 379595753, i32 -384303277
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** @_ZN2io2oSE, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2097153
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  store i8* %59, i8** @_ZN2io2oTE, align 8
  store i32 -1890593224, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 2092424915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1095
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2092424915, label %16
    i32 -2027355897, label %21
    i32 1965957438, label %28
    i32 -219783334, label %33
    i32 1828304080, label %60
    i32 -70415882, label %88
    i32 1086741674, label %89
    i32 -1961957448, label %94
    i32 -867349220, label %119
    i32 -689676463, label %147
    i32 -257112256, label %181
    i32 336585565, label %182
    i32 -816288761, label %183
    i32 1382545297, label %211
    i32 -541987197, label %229
    i32 -104126954, label %232
    i32 -1857816869, label %259
    i32 473675943, label %275
    i32 1503303, label %276
    i32 1044946223, label %304
    i32 -931165969, label %322
    i32 -1329599606, label %325
    i32 -1555470518, label %398
    i32 -11755200, label %404
    i32 597538741, label %405
    i32 -1526924573, label %410
    i32 194532671, label %438
    i32 -945544721, label %466
    i32 1658887529, label %467
    i32 1460828286, label %472
    i32 809399636, label %501
    i32 632077230, label %506
    i32 1338233996, label %507
    i32 -1917945732, label %511
    i32 -1866369825, label %536
    i32 -1919998750, label %543
    i32 -53034268, label %544
    i32 816612710, label %549
    i32 1812854914, label %565
    i32 1767312442, label %609
    i32 -217332299, label %612
    i32 -604943191, label %640
    i32 -991082860, label %661
    i32 1995273817, label %662
    i32 -1029295299, label %689
    i32 700438388, label %717
    i32 192706550, label %718
    i32 229979414, label %745
    i32 -194374379, label %765
    i32 -1893752594, label %766
    i32 -486367225, label %794
    i32 960094150, label %838
    i32 -471564641, label %839
    i32 1861934842, label %840
    i32 1284734215, label %852
    i32 1724024065, label %855
    i32 -1602702981, label %856
    i32 -1507586581, label %859
    i32 508224731, label %860
    i32 -1016310881, label %1001
    i32 670892243, label %1013
    i32 1124518753, label %1014
    i32 -548034727, label %1043
  ]

; <label>:15:                                     ; preds = %13
  br label %1095

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2027355897, i32 -219783334
  store i32 %20, i32* %12
  br label %1095

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %23
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %24)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %26
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %27)
  store i32 1965957438, i32* %12
  br label %1095

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  store i32 2092424915, i32* %12
  br label %1095

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1828304080, i32 -471564641
  store i32 %59, i32* %12
  br label %1095

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -766054496
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -766054496
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -70415882, i32 -471564641
  store i32 %87, i32* %12
  br label %1095

; <label>:88:                                     ; preds = %13
  store i32 1086741674, i32* %12
  br label %1095

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1961957448, i32 336585565
  store i32 %93, i32* %12
  br label %1095

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 2000, 2102671462
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 2102671462
  %102 = sub nsw i32 2000, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 2000, 1412167332
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1412167332
  %112 = sub nsw i32 2000, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4005 x i32], [4005 x i32]* %104, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %114, align 4
  store i32 -867349220, i32* %12
  br label %1095

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1040503932
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1040503932
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -689676463, i32 1861934842
  store i32 %146, i32* %12
  br label %1095

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -1764106571
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1764106571
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -257112256, i32 1861934842
  store i32 %180, i32* %12
  br label %1095

; <label>:181:                                    ; preds = %13
  store i32 1086741674, i32* %12
  br label %1095

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -816288761, i32* %12
  br label %1095

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, 2138017797
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2138017797
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1382545297, i32 1284734215
  store i32 %210, i32* %12
  br label %1095

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = icmp sle i32 %212, 4000
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -1679250090
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1679250090
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -541987197, i32 1284734215
  store i32 %228, i32* %12
  br label %1095

; <label>:229:                                    ; preds = %13
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 -104126954, i32 -1526924573
  store i32 %231, i32* %12
  br label %1095

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1857816869, i32 1724024065
  store i32 %258, i32* %12
  br label %1095

; <label>:259:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, 39876595
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 39876595
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 473675943, i32 1724024065
  store i32 %274, i32* %12
  br label %1095

; <label>:275:                                    ; preds = %13
  store i32 1503303, i32* %12
  br label %1095

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, -1343645474
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1343645474
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1044946223, i32 -1602702981
  store i32 %303, i32* %12
  br label %1095

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %8, align 4
  %306 = icmp sle i32 %305, 4000
  store i1 %306, i1* %2
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, -1281405524
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1281405524
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -931165969, i32 -1602702981
  store i32 %321, i32* %12
  br label %1095

; <label>:322:                                    ; preds = %13
  %323 = load volatile i1, i1* %2
  %324 = select i1 %323, i32 -1329599606, i32 -11755200
  store i32 %324, i32* %12
  br label %1095

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4005 x i32], [4005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4005 x i32], [4005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 0, %336
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %336, %344
  %350 = srem i64 %348, 1000000007
  %351 = trunc i64 %350 to i32
  %352 = load i32, i32* %7, align 4
  %353 = add i32 %352, 70738144
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 70738144
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4005 x i32], [4005 x i32]* %358, i64 0, i64 %360
  store i32 %351, i32* %361, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = add i32 %365, -1341762379
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1341762379
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [4005 x i32], [4005 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4005 x i32], [4005 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 %373, 867789849903047063
  %383 = add i64 %382, %381
  %384 = add i64 %383, 867789849903047063
  %385 = add nsw i64 %373, %381
  %386 = srem i64 %384, 1000000007
  %387 = trunc i64 %386 to i32
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 %391, 850327074
  %393 = add i32 %392, 1
  %394 = add i32 %393, 850327074
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [4005 x i32], [4005 x i32]* %390, i64 0, i64 %396
  store i32 %387, i32* %397, align 4
  store i32 -1555470518, i32* %12
  br label %1095

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 %399, -1668748384
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1668748384
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %8, align 4
  store i32 1503303, i32* %12
  br label %1095

; <label>:404:                                    ; preds = %13
  store i32 597538741, i32* %12
  br label %1095

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %7, align 4
  store i32 -816288761, i32* %12
  br label %1095

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, -411156008
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -411156008
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 194532671, i32 -1507586581
  store i32 %437, i32* %12
  br label %1095

; <label>:438:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1966099426
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1966099426
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -945544721, i32 -1507586581
  store i32 %465, i32* %12
  br label %1095

; <label>:466:                                    ; preds = %13
  store i32 1658887529, i32* %12
  br label %1095

; <label>:467:                                    ; preds = %13
  %468 = load i32, i32* %9, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp sle i32 %468, %469
  %471 = select i1 %470, i32 1460828286, i32 632077230
  store i32 %471, i32* %12
  br label %1095

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* @ans, align 4
  %474 = sext i32 %473 to i64
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 2000, -1161519202
  %480 = add i32 %479, %478
  %481 = sub i32 %480, -1161519202
  %482 = add nsw i32 2000, %478
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %483
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 2000, %489
  %491 = add nsw i32 2000, %488
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [4005 x i32], [4005 x i32]* %484, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = sub i64 0, %495
  %497 = sub i64 %474, %496
  %498 = add nsw i64 %474, %495
  %499 = srem i64 %497, 1000000007
  %500 = trunc i64 %499 to i32
  store i32 %500, i32* @ans, align 4
  store i32 809399636, i32* %12
  br label %1095

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %9, align 4
  store i32 1658887529, i32* %12
  br label %1095

; <label>:506:                                    ; preds = %13
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 1338233996, i32* %12
  br label %1095

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* %10, align 4
  %509 = icmp sle i32 %508, 8000
  %510 = select i1 %509, i32 -1917945732, i32 -1919998750
  store i32 %510, i32* %12
  br label %1095

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %10, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %519, %521
  %523 = srem i64 %522, 1000000007
  %524 = trunc i64 %523 to i32
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %526
  store i32 %524, i32* %527, align 4
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 @_Z3ksmii(i32 %531, i32 1000000005)
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  store i32 -1866369825, i32* %12
  br label %1095

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* %10, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %10, align 4
  store i32 1338233996, i32* %12
  br label %1095

; <label>:543:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -53034268, i32* %12
  br label %1095

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* @n, align 4
  %547 = icmp sle i32 %545, %546
  %548 = select i1 %547, i32 816612710, i32 -1893752594
  store i32 %548, i32* %12
  br label %1095

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = add i32 %550, -210424860
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -210424860
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1812854914, i32 508224731
  store i32 %564, i32* %12
  br label %1095

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* @ans, align 4
  %567 = sext i32 %566 to i64
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 %571, %576
  %578 = add nsw i32 %571, %575
  %579 = mul nsw i32 2, %577
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = mul nsw i32 2, %583
  %585 = call i32 @_Z1Cii(i32 %579, i32 %584)
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, %586
  %588 = add i64 %567, %587
  %589 = sub nsw i64 %567, %586
  %590 = srem i64 %588, 1000000007
  %591 = trunc i64 %590 to i32
  store i32 %591, i32* @ans, align 4
  %592 = load i32, i32* @ans, align 4
  %593 = icmp slt i32 %592, 0
  store i1 %593, i1* %1
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = add i32 %594, 2030783687
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2030783687
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1767312442, i32 508224731
  store i32 %608, i32* %12
  br label %1095

; <label>:609:                                    ; preds = %13
  %610 = load volatile i1, i1* %1
  %611 = select i1 %610, i32 -217332299, i32 1995273817
  store i32 %611, i32* %12
  br label %1095

; <label>:612:                                    ; preds = %13
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 %613, -1247206341
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1247206341
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -604943191, i32 -1016310881
  store i32 %639, i32* %12
  br label %1095

; <label>:640:                                    ; preds = %13
  %641 = load i32, i32* @ans, align 4
  %642 = add i32 %641, 853866499
  %643 = add i32 %642, 1000000007
  %644 = sub i32 %643, 853866499
  %645 = add nsw i32 %641, 1000000007
  store i32 %644, i32* @ans, align 4
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = add i32 %646, 172694271
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 172694271
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -991082860, i32 -1016310881
  store i32 %660, i32* %12
  br label %1095

; <label>:661:                                    ; preds = %13
  store i32 1995273817, i32* %12
  br label %1095

; <label>:662:                                    ; preds = %13
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1029295299, i32 670892243
  store i32 %688, i32* %12
  br label %1095

; <label>:689:                                    ; preds = %13
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = add i32 %690, 1664239280
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1664239280
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 700438388, i32 670892243
  store i32 %716, i32* %12
  br label %1095

; <label>:717:                                    ; preds = %13
  store i32 192706550, i32* %12
  br label %1095

; <label>:718:                                    ; preds = %13
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 229979414, i32 1124518753
  store i32 %744, i32* %12
  br label %1095

; <label>:745:                                    ; preds = %13
  %746 = load i32, i32* %11, align 4
  %747 = sub i32 %746, 372499228
  %748 = add i32 %747, 1
  %749 = add i32 %748, 372499228
  %750 = add nsw i32 %746, 1
  store i32 %749, i32* %11, align 4
  %751 = load i32, i32* @x.4
  %752 = load i32, i32* @y.5
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -194374379, i32 1124518753
  store i32 %764, i32* %12
  br label %1095

; <label>:765:                                    ; preds = %13
  store i32 -53034268, i32* %12
  br label %1095

; <label>:766:                                    ; preds = %13
  %767 = load i32, i32* @x.4
  %768 = load i32, i32* @y.5
  %769 = sub i32 %767, 1500027441
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1500027441
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -486367225, i32 -548034727
  store i32 %793, i32* %12
  br label %1095

; <label>:794:                                    ; preds = %13
  %795 = load i32, i32* @ans, align 4
  %796 = sext i32 %795 to i64
  %797 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %796, %798
  %800 = srem i64 %799, 1000000007
  %801 = trunc i64 %800 to i32
  store i32 %801, i32* @ans, align 4
  %802 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %802, i8 signext 10)
  %803 = load i8*, i8** @_ZN2io2oSE, align 8
  %804 = ptrtoint i8* %803 to i64
  %805 = add i64 %804, -2224359109109496143
  %806 = sub i64 %805, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %807 = sub i64 %806, -2224359109109496143
  %808 = sub i64 %804, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %809 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %810 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %807, %struct._IO_FILE* %809)
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = sub i32 %811, 1609747776
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1609747776
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 960094150, i32 -548034727
  store i32 %837, i32* %12
  br label %1095

; <label>:838:                                    ; preds = %13
  ret i32 0

; <label>:839:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1828304080, i32* %12
  br label %1095

; <label>:840:                                    ; preds = %13
  %841 = load i32, i32* %6, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %844 = sub i32 0, %841
  %845 = sub i32 %843, -1111484824
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1111484824
  %848 = add i32 %843, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %841, %849
  %851 = add nsw i32 %841, 1
  store i32 %850, i32* %6, align 4
  store i32 -689676463, i32* %12
  br label %1095

; <label>:852:                                    ; preds = %13
  %853 = load i32, i32* %7, align 4
  %854 = icmp sle i32 %853, 4000
  store i32 1382545297, i32* %12
  br label %1095

; <label>:855:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1857816869, i32* %12
  br label %1095

; <label>:856:                                    ; preds = %13
  %857 = load i32, i32* %8, align 4
  %858 = icmp sle i32 %857, 4000
  store i32 1044946223, i32* %12
  br label %1095

; <label>:859:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 194532671, i32* %12
  br label %1095

; <label>:860:                                    ; preds = %13
  %861 = load i32, i32* @ans, align 4
  %862 = sext i32 %861 to i64
  %863 = load i32, i32* %11, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %866, %871
  %873 = sub i32 %866, %870
  %874 = mul i32 %872, %870
  %875 = sub i32 %866, -1892077593
  %876 = sub i32 %875, %870
  %877 = add i32 %876, -1892077593
  %878 = sub i32 %866, %870
  %879 = mul i32 %877, %870
  %880 = shl i32 %866, %870
  %881 = sub i32 0, %866
  %882 = add i32 0, %881
  %883 = sub i32 0, %866
  %884 = add i32 %882, -1628250424
  %885 = add i32 %884, %870
  %886 = sub i32 %885, -1628250424
  %887 = add i32 %882, %870
  %888 = sub i32 0, %866
  %889 = sub i32 0, %870
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %866, %870
  %893 = sub i32 0, %891
  %894 = add i32 2, %893
  %895 = sub i32 2, %891
  %896 = mul i32 %894, %891
  %897 = add i32 0, 634199095
  %898 = sub i32 %897, 2
  %899 = sub i32 %898, 634199095
  %900 = sub i32 0, 2
  %901 = sub i32 0, %891
  %902 = sub i32 %899, %901
  %903 = add i32 %899, %891
  %904 = sub i32 0, 2
  %905 = add i32 0, %904
  %906 = sub i32 0, 2
  %907 = add i32 %905, -1344465832
  %908 = add i32 %907, %891
  %909 = sub i32 %908, -1344465832
  %910 = add i32 %905, %891
  %911 = add i32 0, 424427057
  %912 = sub i32 %911, 2
  %913 = sub i32 %912, 424427057
  %914 = sub i32 0, 2
  %915 = sub i32 %913, 954926062
  %916 = add i32 %915, %891
  %917 = add i32 %916, 954926062
  %918 = add i32 %913, %891
  %919 = mul nsw i32 2, %891
  %920 = load i32, i32* %11, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 2, %923
  %925 = sub i32 2, -1229300680
  %926 = sub i32 %925, %923
  %927 = add i32 %926, -1229300680
  %928 = sub i32 2, %923
  %929 = mul i32 %927, %923
  %930 = add i32 0, 595240536
  %931 = sub i32 %930, 2
  %932 = sub i32 %931, 595240536
  %933 = sub i32 0, 2
  %934 = add i32 %932, 804546754
  %935 = add i32 %934, %923
  %936 = sub i32 %935, 804546754
  %937 = add i32 %932, %923
  %938 = sub i32 2, -345466412
  %939 = sub i32 %938, %923
  %940 = add i32 %939, -345466412
  %941 = sub i32 2, %923
  %942 = mul i32 %940, %923
  %943 = add i32 2, -1930433041
  %944 = sub i32 %943, %923
  %945 = sub i32 %944, -1930433041
  %946 = sub i32 2, %923
  %947 = mul i32 %945, %923
  %948 = mul nsw i32 2, %923
  %949 = call i32 @_Z1Cii(i32 %919, i32 %948)
  %950 = sext i32 %949 to i64
  %951 = shl i64 %862, %950
  %952 = add i64 0, 8903930909672865028
  %953 = sub i64 %952, %862
  %954 = sub i64 %953, 8903930909672865028
  %955 = sub i64 0, %862
  %956 = add i64 %954, -3820714126885972296
  %957 = add i64 %956, %950
  %958 = sub i64 %957, -3820714126885972296
  %959 = add i64 %954, %950
  %960 = add i64 %862, 5868464964387011205
  %961 = sub i64 %960, %950
  %962 = sub i64 %961, 5868464964387011205
  %963 = sub i64 %862, %950
  %964 = mul i64 %962, %950
  %965 = sub i64 %862, -6984982081602960327
  %966 = sub i64 %965, %950
  %967 = add i64 %966, -6984982081602960327
  %968 = sub i64 %862, %950
  %969 = mul i64 %967, %950
  %970 = add i64 0, -2774003672408646580
  %971 = sub i64 %970, %862
  %972 = sub i64 %971, -2774003672408646580
  %973 = sub i64 0, %862
  %974 = sub i64 %972, 891239554786296530
  %975 = add i64 %974, %950
  %976 = add i64 %975, 891239554786296530
  %977 = add i64 %972, %950
  %978 = sub i64 0, %950
  %979 = add i64 %862, %978
  %980 = sub nsw i64 %862, %950
  %981 = shl i64 %979, 1000000007
  %982 = sub i64 0, 1000000007
  %983 = add i64 %979, %982
  %984 = sub i64 %979, 1000000007
  %985 = mul i64 %983, 1000000007
  %986 = sub i64 %979, 1592376022742034773
  %987 = sub i64 %986, 1000000007
  %988 = add i64 %987, 1592376022742034773
  %989 = sub i64 %979, 1000000007
  %990 = mul i64 %988, 1000000007
  %991 = shl i64 %979, 1000000007
  %992 = add i64 %979, -1573375031164891977
  %993 = sub i64 %992, 1000000007
  %994 = sub i64 %993, -1573375031164891977
  %995 = sub i64 %979, 1000000007
  %996 = mul i64 %994, 1000000007
  %997 = srem i64 %979, 1000000007
  %998 = trunc i64 %997 to i32
  store i32 %998, i32* @ans, align 4
  %999 = load i32, i32* @ans, align 4
  %1000 = icmp slt i32 %999, 0
  store i32 1812854914, i32* %12
  br label %1095

; <label>:1001:                                   ; preds = %13
  %1002 = load i32, i32* @ans, align 4
  %1003 = sub i32 0, 1000000007
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 %1002, 1000000007
  %1006 = mul i32 %1004, 1000000007
  %1007 = shl i32 %1002, 1000000007
  %1008 = sub i32 0, %1002
  %1009 = sub i32 0, 1000000007
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add nsw i32 %1002, 1000000007
  store i32 %1011, i32* @ans, align 4
  store i32 -604943191, i32* %12
  br label %1095

; <label>:1013:                                   ; preds = %13
  store i32 -1029295299, i32* %12
  br label %1095

; <label>:1014:                                   ; preds = %13
  %1015 = load i32, i32* %11, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 0, %1015
  %1018 = add i32 0, %1017
  %1019 = sub i32 0, %1015
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1018, %1020
  %1022 = add i32 %1018, 1
  %1023 = sub i32 0, 179602733
  %1024 = sub i32 %1023, %1015
  %1025 = add i32 %1024, 179602733
  %1026 = sub i32 0, %1015
  %1027 = add i32 %1025, 1222872527
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1222872527
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, -1203603157
  %1032 = sub i32 %1031, %1015
  %1033 = add i32 %1032, -1203603157
  %1034 = sub i32 0, %1015
  %1035 = add i32 %1033, 1084489666
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 1084489666
  %1038 = add i32 %1033, 1
  %1039 = add i32 %1015, -2018556805
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -2018556805
  %1042 = add nsw i32 %1015, 1
  store i32 %1041, i32* %11, align 4
  store i32 229979414, i32* %12
  br label %1095

; <label>:1043:                                   ; preds = %13
  %1044 = load i32, i32* @ans, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %1047 = sext i32 %1046 to i64
  %1048 = shl i64 %1045, %1047
  %1049 = shl i64 %1045, %1047
  %1050 = shl i64 %1045, %1047
  %1051 = sub i64 0, %1045
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1045
  %1054 = add i64 %1052, -3171474149614998780
  %1055 = add i64 %1054, %1047
  %1056 = sub i64 %1055, -3171474149614998780
  %1057 = add i64 %1052, %1047
  %1058 = shl i64 %1045, %1047
  %1059 = mul nsw i64 %1045, %1047
  %1060 = shl i64 %1059, 1000000007
  %1061 = sub i64 0, %1059
  %1062 = add i64 0, %1061
  %1063 = sub i64 0, %1059
  %1064 = sub i64 %1062, -5331950336314000573
  %1065 = add i64 %1064, 1000000007
  %1066 = add i64 %1065, -5331950336314000573
  %1067 = add i64 %1062, 1000000007
  %1068 = add i64 %1059, 380855428302308466
  %1069 = sub i64 %1068, 1000000007
  %1070 = sub i64 %1069, 380855428302308466
  %1071 = sub i64 %1059, 1000000007
  %1072 = mul i64 %1070, 1000000007
  %1073 = sub i64 0, 1000000007
  %1074 = add i64 %1059, %1073
  %1075 = sub i64 %1059, 1000000007
  %1076 = mul i64 %1074, 1000000007
  %1077 = shl i64 %1059, 1000000007
  %1078 = sub i64 0, 1000000007
  %1079 = add i64 %1059, %1078
  %1080 = sub i64 %1059, 1000000007
  %1081 = mul i64 %1079, 1000000007
  %1082 = shl i64 %1059, 1000000007
  %1083 = srem i64 %1059, 1000000007
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, i32* @ans, align 4
  %1085 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %1085, i8 signext 10)
  %1086 = load i8*, i8** @_ZN2io2oSE, align 8
  %1087 = ptrtoint i8* %1086 to i64
  %1088 = shl i64 %1087, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %1089 = shl i64 %1087, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %1090 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %1091 = add i64 %1087, %1090
  %1092 = sub i64 %1087, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %1093 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1094 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %1091, %struct._IO_FILE* %1093)
  store i32 -486367225, i32* %12
  br label %1095

; <label>:1095:                                   ; preds = %1043, %1014, %1013, %1001, %860, %859, %856, %855, %852, %840, %839, %794, %766, %765, %745, %718, %717, %689, %662, %661, %640, %612, %609, %565, %549, %544, %543, %536, %511, %507, %506, %501, %472, %467, %466, %438, %410, %405, %404, %398, %325, %322, %304, %276, %275, %259, %232, %229, %211, %183, %182, %181, %147, %119, %94, %89, %88, %60, %33, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i8*
  %10 = alloca i8*
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %13 = load i32*, i32** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %14 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %14, i8** %10
  %15 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %15, i8** %9
  %16 = alloca i32
  store i32 -1433451024, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i1
  %20 = alloca i32
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i1
  %25 = alloca i32
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %1, %615
  %28 = load i32, i32* %16
  switch i32 %28, label %29 [
    i32 -1433451024, label %30
    i32 1013453302, label %35
    i32 488407191, label %43
    i32 -1866476454, label %44
    i32 180978737, label %49
    i32 -1337423045, label %51
    i32 -244337288, label %56
    i32 421055290, label %59
    i32 196891117, label %87
    i32 1015727236, label %106
    i32 364307857, label %109
    i32 -1707934884, label %114
    i32 1607209988, label %118
    i32 1795500510, label %121
    i32 673396159, label %148
    i32 673241740, label %164
    i32 1139043162, label %165
    i32 1956530765, label %170
    i32 -20891143, label %178
    i32 -626740974, label %179
    i32 477445371, label %184
    i32 -835178543, label %213
    i32 1304301020, label %240
    i32 1448158324, label %242
    i32 1009787834, label %247
    i32 -1147747067, label %250
    i32 -1783356398, label %255
    i32 -1384917221, label %256
    i32 -1171600656, label %264
    i32 -2122294224, label %269
    i32 -744901111, label %277
    i32 920089137, label %278
    i32 -451859570, label %294
    i32 277771724, label %325
    i32 204208532, label %327
    i32 1354171545, label %329
    i32 -890498202, label %334
    i32 -1719732536, label %337
    i32 1117016253, label %353
    i32 -1423685424, label %384
    i32 862118255, label %387
    i32 181194400, label %391
    i32 439901515, label %394
    i32 -817910892, label %409
    i32 -1764735436, label %414
    i32 -16699843, label %422
    i32 -1003073991, label %423
    i32 -1153648276, label %439
    i32 1997782477, label %470
    i32 -971030488, label %472
    i32 2036255223, label %474
    i32 -1721059499, label %490
    i32 269681827, label %521
    i32 812071467, label %523
    i32 1707925369, label %552
    i32 -1928437637, label %581
    i32 -63968756, label %582
    i32 -705356012, label %587
    i32 2057370488, label %591
    i32 -2099078520, label %592
    i32 -1256122792, label %593
    i32 871163935, label %598
    i32 -1933140762, label %602
    i32 -1088305918, label %607
    i32 -1579276476, label %612
  ]

; <label>:29:                                     ; preds = %27
  br label %615

; <label>:30:                                     ; preds = %27
  %31 = load volatile i8*, i8** %10
  %32 = load volatile i8*, i8** %9
  %33 = icmp eq i8* %31, %32
  %34 = select i1 %33, i32 1013453302, i32 -1337423045
  store i32 %34, i32* %16
  br label %615

; <label>:35:                                     ; preds = %27
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %36)
  %38 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %37
  store i8* %38, i8** @_ZN2io2iTE, align 8
  %39 = load i8*, i8** @_ZN2io2iSE, align 8
  %40 = load i8*, i8** @_ZN2io2iTE, align 8
  %41 = icmp eq i8* %39, %40
  %42 = select i1 %41, i32 488407191, i32 -1866476454
  store i32 %42, i32* %16
  br label %615

; <label>:43:                                     ; preds = %27
  store i32 180978737, i32* %16
  store i32 -1, i32* %17
  br label %615

; <label>:44:                                     ; preds = %27
  %45 = load i8*, i8** @_ZN2io2iSE, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** @_ZN2io2iSE, align 8
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  store i32 180978737, i32* %16
  store i32 %48, i32* %17
  br label %615

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %17
  store i32 -244337288, i32* %16
  store i32 %50, i32* %18
  br label %615

; <label>:51:                                     ; preds = %27
  %52 = load i8*, i8** @_ZN2io2iSE, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @_ZN2io2iSE, align 8
  %54 = load i8, i8* %52, align 1
  %55 = sext i8 %54 to i32
  store i32 -244337288, i32* %16
  store i32 %55, i32* %18
  br label %615

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %18
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* @_ZN2io1cE, align 1
  store i32 421055290, i32* %16
  br label %615

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, -802409963
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -802409963
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
  %86 = select i1 %84, i32 196891117, i32 -705356012
  store i32 %86, i32* %16
  br label %615

; <label>:87:                                     ; preds = %27
  %88 = load i8, i8* @_ZN2io1cE, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 57
  store i1 %90, i1* %8
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -266200910
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -266200910
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1015727236, i32 -705356012
  store i32 %105, i32* %16
  br label %615

; <label>:106:                                    ; preds = %27
  %107 = load volatile i1, i1* %8
  %108 = select i1 %107, i32 -1707934884, i32 364307857
  store i32 %108, i32* %16
  br label %615

; <label>:109:                                    ; preds = %27
  %110 = load i8, i8* @_ZN2io1cE, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 48
  %113 = select i1 %112, i32 -1707934884, i32 1607209988
  store i32 %113, i32* %16
  store i1 false, i1* %19
  br label %615

; <label>:114:                                    ; preds = %27
  %115 = load i8, i8* @_ZN2io1cE, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  store i32 1607209988, i32* %16
  store i1 %117, i1* %19
  br label %615

; <label>:118:                                    ; preds = %27
  %119 = load i1, i1* %19
  %120 = select i1 %119, i32 1795500510, i32 -1147747067
  store i32 %120, i32* %16
  br label %615

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 673396159, i32 2057370488
  store i32 %147, i32* %16
  br label %615

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, -1400550368
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1400550368
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 673241740, i32 2057370488
  store i32 %163, i32* %16
  br label %615

; <label>:164:                                    ; preds = %27
  store i32 1139043162, i32* %16
  br label %615

; <label>:165:                                    ; preds = %27
  %166 = load i8*, i8** @_ZN2io2iSE, align 8
  %167 = load i8*, i8** @_ZN2io2iTE, align 8
  %168 = icmp eq i8* %166, %167
  %169 = select i1 %168, i32 1956530765, i32 1448158324
  store i32 %169, i32* %16
  br label %615

; <label>:170:                                    ; preds = %27
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %172 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %171)
  %173 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %172
  store i8* %173, i8** @_ZN2io2iTE, align 8
  %174 = load i8*, i8** @_ZN2io2iSE, align 8
  %175 = load i8*, i8** @_ZN2io2iTE, align 8
  %176 = icmp eq i8* %174, %175
  %177 = select i1 %176, i32 -20891143, i32 -626740974
  store i32 %177, i32* %16
  br label %615

; <label>:178:                                    ; preds = %27
  store i32 477445371, i32* %16
  store i32 -1, i32* %20
  br label %615

; <label>:179:                                    ; preds = %27
  %180 = load i8*, i8** @_ZN2io2iSE, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** @_ZN2io2iSE, align 8
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  store i32 477445371, i32* %16
  store i32 %183, i32* %20
  br label %615

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %20
  store i32 %185, i32* %3
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 762317744
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 762317744
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -835178543, i32 -2099078520
  store i32 %212, i32* %16
  br label %615

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1304301020, i32 -2099078520
  store i32 %239, i32* %16
  br label %615

; <label>:240:                                    ; preds = %27
  store i32 1009787834, i32* %16
  %241 = load volatile i32, i32* %3
  store i32 %241, i32* %21
  br label %615

; <label>:242:                                    ; preds = %27
  %243 = load i8*, i8** @_ZN2io2iSE, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** @_ZN2io2iSE, align 8
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  store i32 1009787834, i32* %16
  store i32 %246, i32* %21
  br label %615

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %21
  %249 = trunc i32 %248 to i8
  store i8 %249, i8* @_ZN2io1cE, align 1
  store i32 421055290, i32* %16
  br label %615

; <label>:250:                                    ; preds = %27
  %251 = load i8, i8* @_ZN2io1cE, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 45
  %254 = select i1 %253, i32 -1783356398, i32 -1384917221
  store i32 %254, i32* %16
  br label %615

; <label>:255:                                    ; preds = %27
  store i32 -1, i32* %12, align 4
  store i32 -1171600656, i32* %16
  br label %615

; <label>:256:                                    ; preds = %27
  %257 = load i8, i8* @_ZN2io1cE, align 1
  %258 = sext i8 %257 to i32
  %259 = xor i32 15, -1
  %260 = xor i32 %258, %259
  %261 = and i32 %260, %258
  %262 = and i32 %258, 15
  %263 = load i32*, i32** %11, align 8
  store i32 %261, i32* %263, align 4
  store i32 -1171600656, i32* %16
  br label %615

; <label>:264:                                    ; preds = %27
  %265 = load i8*, i8** @_ZN2io2iSE, align 8
  %266 = load i8*, i8** @_ZN2io2iTE, align 8
  %267 = icmp eq i8* %265, %266
  %268 = select i1 %267, i32 -2122294224, i32 1354171545
  store i32 %268, i32* %16
  br label %615

; <label>:269:                                    ; preds = %27
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %271 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %270)
  %272 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %271
  store i8* %272, i8** @_ZN2io2iTE, align 8
  %273 = load i8*, i8** @_ZN2io2iSE, align 8
  %274 = load i8*, i8** @_ZN2io2iTE, align 8
  %275 = icmp eq i8* %273, %274
  %276 = select i1 %275, i32 -744901111, i32 920089137
  store i32 %276, i32* %16
  br label %615

; <label>:277:                                    ; preds = %27
  store i32 204208532, i32* %16
  store i32 -1, i32* %22
  br label %615

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 1416856800
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1416856800
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -451859570, i32 -1256122792
  store i32 %293, i32* %16
  br label %615

; <label>:294:                                    ; preds = %27
  %295 = load i8*, i8** @_ZN2io2iSE, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** @_ZN2io2iSE, align 8
  %297 = load i8, i8* %295, align 1
  %298 = sext i8 %297 to i32
  store i32 %298, i32* %7
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 277771724, i32 -1256122792
  store i32 %324, i32* %16
  br label %615

; <label>:325:                                    ; preds = %27
  store i32 204208532, i32* %16
  %326 = load volatile i32, i32* %7
  store i32 %326, i32* %22
  br label %615

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %22
  store i32 -890498202, i32* %16
  store i32 %328, i32* %23
  br label %615

; <label>:329:                                    ; preds = %27
  %330 = load i8*, i8** @_ZN2io2iSE, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** @_ZN2io2iSE, align 8
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  store i32 -890498202, i32* %16
  store i32 %333, i32* %23
  br label %615

; <label>:334:                                    ; preds = %27
  %335 = load i32, i32* %23
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* @_ZN2io1cE, align 1
  store i32 -1719732536, i32* %16
  br label %615

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 647226934
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 647226934
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1117016253, i32 871163935
  store i32 %352, i32* %16
  br label %615

; <label>:353:                                    ; preds = %27
  %354 = load i8, i8* @_ZN2io1cE, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sge i32 %355, 48
  store i1 %356, i1* %6
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = add i32 %357, 765784213
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 765784213
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1423685424, i32 871163935
  store i32 %383, i32* %16
  br label %615

; <label>:384:                                    ; preds = %27
  %385 = load volatile i1, i1* %6
  %386 = select i1 %385, i32 862118255, i32 181194400
  store i32 %386, i32* %16
  store i1 false, i1* %24
  br label %615

; <label>:387:                                    ; preds = %27
  %388 = load i8, i8* @_ZN2io1cE, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp sle i32 %389, 57
  store i32 181194400, i32* %16
  store i1 %390, i1* %24
  br label %615

; <label>:391:                                    ; preds = %27
  %392 = load i1, i1* %24
  %393 = select i1 %392, i32 439901515, i32 -63968756
  store i32 %393, i32* %16
  br label %615

; <label>:394:                                    ; preds = %27
  %395 = load i32*, i32** %11, align 8
  %396 = load i32, i32* %395, align 4
  %397 = mul nsw i32 %396, 10
  %398 = load i8, i8* @_ZN2io1cE, align 1
  %399 = sext i8 %398 to i32
  %400 = xor i32 15, -1
  %401 = xor i32 %399, %400
  %402 = and i32 %401, %399
  %403 = and i32 %399, 15
  %404 = add i32 %397, -28399598
  %405 = add i32 %404, %402
  %406 = sub i32 %405, -28399598
  %407 = add nsw i32 %397, %402
  %408 = load i32*, i32** %11, align 8
  store i32 %406, i32* %408, align 4
  store i32 -817910892, i32* %16
  br label %615

; <label>:409:                                    ; preds = %27
  %410 = load i8*, i8** @_ZN2io2iSE, align 8
  %411 = load i8*, i8** @_ZN2io2iTE, align 8
  %412 = icmp eq i8* %410, %411
  %413 = select i1 %412, i32 -1764735436, i32 2036255223
  store i32 %413, i32* %16
  br label %615

; <label>:414:                                    ; preds = %27
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %416 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %415)
  %417 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %416
  store i8* %417, i8** @_ZN2io2iTE, align 8
  %418 = load i8*, i8** @_ZN2io2iSE, align 8
  %419 = load i8*, i8** @_ZN2io2iTE, align 8
  %420 = icmp eq i8* %418, %419
  %421 = select i1 %420, i32 -16699843, i32 -1003073991
  store i32 %421, i32* %16
  br label %615

; <label>:422:                                    ; preds = %27
  store i32 -971030488, i32* %16
  store i32 -1, i32* %25
  br label %615

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 322964906
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 322964906
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1153648276, i32 -1933140762
  store i32 %438, i32* %16
  br label %615

; <label>:439:                                    ; preds = %27
  %440 = load i8*, i8** @_ZN2io2iSE, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** @_ZN2io2iSE, align 8
  %442 = load i8, i8* %440, align 1
  %443 = sext i8 %442 to i32
  store i32 %443, i32* %5
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1997782477, i32 -1933140762
  store i32 %469, i32* %16
  br label %615

; <label>:470:                                    ; preds = %27
  store i32 -971030488, i32* %16
  %471 = load volatile i32, i32* %5
  store i32 %471, i32* %25
  br label %615

; <label>:472:                                    ; preds = %27
  %473 = load i32, i32* %25
  store i32 812071467, i32* %16
  store i32 %473, i32* %26
  br label %615

; <label>:474:                                    ; preds = %27
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 %475, 1076321242
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1076321242
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1721059499, i32 -1088305918
  store i32 %489, i32* %16
  br label %615

; <label>:490:                                    ; preds = %27
  %491 = load i8*, i8** @_ZN2io2iSE, align 8
  %492 = getelementptr inbounds i8, i8* %491, i32 1
  store i8* %492, i8** @_ZN2io2iSE, align 8
  %493 = load i8, i8* %491, align 1
  %494 = sext i8 %493 to i32
  store i32 %494, i32* %4
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 269681827, i32 -1088305918
  store i32 %520, i32* %16
  br label %615

; <label>:521:                                    ; preds = %27
  store i32 812071467, i32* %16
  %522 = load volatile i32, i32* %4
  store i32 %522, i32* %26
  br label %615

; <label>:523:                                    ; preds = %27
  %524 = load i32, i32* %26
  store i32 %524, i32* %2
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = add i32 %525, 539993596
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 539993596
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1707925369, i32 -1579276476
  store i32 %551, i32* %16
  br label %615

; <label>:552:                                    ; preds = %27
  %553 = load volatile i32, i32* %2
  %554 = trunc i32 %553 to i8
  store i8 %554, i8* @_ZN2io1cE, align 1
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1928437637, i32 -1579276476
  store i32 %580, i32* %16
  br label %615

; <label>:581:                                    ; preds = %27
  store i32 -1719732536, i32* %16
  br label %615

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* %12, align 4
  %584 = load i32*, i32** %11, align 8
  %585 = load i32, i32* %584, align 4
  %586 = mul nsw i32 %585, %583
  store i32 %586, i32* %584, align 4
  ret void

; <label>:587:                                    ; preds = %27
  %588 = load i8, i8* @_ZN2io1cE, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp sgt i32 %589, 57
  store i32 196891117, i32* %16
  br label %615

; <label>:591:                                    ; preds = %27
  store i32 673396159, i32* %16
  br label %615

; <label>:592:                                    ; preds = %27
  store i32 -835178543, i32* %16
  br label %615

; <label>:593:                                    ; preds = %27
  %594 = load i8*, i8** @_ZN2io2iSE, align 8
  %595 = getelementptr inbounds i8, i8* %594, i32 1
  store i8* %595, i8** @_ZN2io2iSE, align 8
  %596 = load i8, i8* %594, align 1
  %597 = sext i8 %596 to i32
  store i32 -451859570, i32* %16
  br label %615

; <label>:598:                                    ; preds = %27
  %599 = load i8, i8* @_ZN2io1cE, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp sge i32 %600, 48
  store i32 1117016253, i32* %16
  br label %615

; <label>:602:                                    ; preds = %27
  %603 = load i8*, i8** @_ZN2io2iSE, align 8
  %604 = getelementptr inbounds i8, i8* %603, i32 1
  store i8* %604, i8** @_ZN2io2iSE, align 8
  %605 = load i8, i8* %603, align 1
  %606 = sext i8 %605 to i32
  store i32 -1153648276, i32* %16
  br label %615

; <label>:607:                                    ; preds = %27
  %608 = load i8*, i8** @_ZN2io2iSE, align 8
  %609 = getelementptr inbounds i8, i8* %608, i32 1
  store i8* %609, i8** @_ZN2io2iSE, align 8
  %610 = load i8, i8* %608, align 1
  %611 = sext i8 %610 to i32
  store i32 -1721059499, i32* %16
  br label %615

; <label>:612:                                    ; preds = %27
  %613 = load volatile i32, i32* %2
  %614 = trunc i32 %613 to i8
  store i8 %614, i8* @_ZN2io1cE, align 1
  store i32 1707925369, i32* %16
  br label %615

; <label>:615:                                    ; preds = %612, %607, %602, %598, %593, %592, %591, %587, %581, %552, %523, %521, %490, %474, %472, %470, %439, %423, %422, %414, %409, %394, %391, %387, %384, %353, %337, %334, %329, %327, %325, %294, %278, %277, %269, %264, %256, %255, %250, %247, %242, %240, %213, %184, %179, %178, %170, %165, %164, %148, %121, %118, %114, %109, %106, %87, %59, %56, %51, %49, %44, %43, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, -415359215
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -415359215
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1645489991, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1645489991, label %22
    i32 2038895014, label %30
    i32 -228010117, label %63
    i32 978516960, label %64
    i32 1924971559, label %69
    i32 -201641744, label %78
    i32 -1314418451, label %89
    i32 -239912096, label %90
    i32 -924149809, label %105
    i32 -1574904396, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2038895014, i32 -1574904396
  store i32 %29, i32* %18
  br label %112

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -228010117, i32 -1574904396
  store i32 %62, i32* %18
  br label %112

; <label>:63:                                     ; preds = %19
  store i32 978516960, i32* %18
  br label %112

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1924971559, i32 -924149809
  store i32 %68, i32* %18
  br label %112

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %76, i32 -201641744, i32 -1314418451
  store i32 %77, i32* %18
  br label %112

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = load volatile i32*, i32** %3
  store i32 %87, i32* %88, align 4
  store i32 -1314418451, i32* %18
  br label %112

; <label>:89:                                     ; preds = %19
  store i32 -239912096, i32* %18
  br label %112

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = ashr i32 %92, 1
  %94 = load volatile i32*, i32** %4
  store i32 %93, i32* %94, align 4
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load volatile i32*, i32** %5
  store i32 %103, i32* %104, align 4
  store i32 978516960, i32* %18
  br label %112

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %19
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 %0, i32* %109, align 4
  store i32 %1, i32* %110, align 4
  store i32 1, i32* %111, align 4
  store i32 2038895014, i32* %18
  br label %112

; <label>:112:                                    ; preds = %108, %90, %89, %78, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, -306459238
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -306459238
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = alloca i32
  store i32 -2029436198, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %414
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2029436198, label %14
    i32 350573260, label %18
    i32 -931085767, label %45
    i32 1292227340, label %76
    i32 -745213843, label %79
    i32 -1057642554, label %89
    i32 421892054, label %92
    i32 -585513794, label %95
    i32 -1105929616, label %111
    i32 -710890240, label %129
    i32 -1168448514, label %132
    i32 -278456180, label %137
    i32 1547634153, label %147
    i32 230202569, label %150
    i32 -894968048, label %151
    i32 1136846496, label %152
    i32 1261951016, label %156
    i32 -615704958, label %174
    i32 -368671495, label %201
    i32 -1201548760, label %229
    i32 1148742411, label %230
    i32 19509166, label %234
    i32 1775009963, label %239
    i32 -1012179812, label %258
    i32 -1264871387, label %269
    i32 1404746500, label %296
    i32 -1012442317, label %323
    i32 673680086, label %324
    i32 -1080039105, label %329
    i32 1555706614, label %344
    i32 -442567357, label %385
    i32 -795895236, label %387
    i32 1549372931, label %391
    i32 644431083, label %392
    i32 -800581081, label %396
    i32 -549606689, label %399
    i32 546474267, label %400
    i32 -1098014809, label %401
  ]

; <label>:13:                                     ; preds = %11
  br label %414

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %6
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 350573260, i32 -585513794
  store i32 %17, i32* %10
  br label %414

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -931085767, i32 644431083
  store i32 %44, i32* %10
  br label %414

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** @_ZN2io2oSE, align 8
  %47 = load i8*, i8** @_ZN2io2oTE, align 8
  %48 = icmp eq i8* %46, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, -1915774064
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1915774064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1292227340, i32 644431083
  store i32 %75, i32* %10
  br label %414

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -745213843, i32 -1057642554
  store i32 %78, i32* %10
  br label %414

; <label>:79:                                     ; preds = %11
  %80 = load i8*, i8** @_ZN2io2oSE, align 8
  %81 = ptrtoint i8* %80 to i64
  %82 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %83 = add i64 %81, %82
  %84 = sub i64 %81, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %86 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %83, %struct._IO_FILE* %85)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %87 = load i8*, i8** @_ZN2io2oSE, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %87, align 1
  store i32 421892054, i32* %10
  br label %414

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** @_ZN2io2oSE, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %90, align 1
  store i32 421892054, i32* %10
  br label %414

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  store i32 -585513794, i32* %10
  br label %414

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = add i32 %96, -538024654
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -538024654
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1105929616, i32 -800581081
  store i32 %110, i32* %10
  br label %414

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = add i32 %114, 1416510353
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1416510353
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -710890240, i32 -800581081
  store i32 %128, i32* %10
  br label %414

; <label>:129:                                    ; preds = %11
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -1168448514, i32 -894968048
  store i32 %131, i32* %10
  br label %414

; <label>:132:                                    ; preds = %11
  %133 = load i8*, i8** @_ZN2io2oSE, align 8
  %134 = load i8*, i8** @_ZN2io2oTE, align 8
  %135 = icmp eq i8* %133, %134
  %136 = select i1 %135, i32 -278456180, i32 1547634153
  store i32 %136, i32* %10
  br label %414

; <label>:137:                                    ; preds = %11
  %138 = load i8*, i8** @_ZN2io2oSE, align 8
  %139 = ptrtoint i8* %138 to i64
  %140 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %141 = add i64 %139, %140
  %142 = sub i64 %139, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %144 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %141, %struct._IO_FILE* %143)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %145 = load i8*, i8** @_ZN2io2oSE, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %145, align 1
  store i32 230202569, i32* %10
  br label %414

; <label>:147:                                    ; preds = %11
  %148 = load i8*, i8** @_ZN2io2oSE, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %148, align 1
  store i32 230202569, i32* %10
  br label %414

; <label>:150:                                    ; preds = %11
  store i32 -894968048, i32* %10
  br label %414

; <label>:151:                                    ; preds = %11
  store i32 1136846496, i32* %10
  br label %414

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1261951016, i32 -615704958
  store i32 %155, i32* %10
  br label %414

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 10
  %159 = sub i32 0, %158
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 48
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* @_ZN2io2frE, align 4
  %166 = sub i32 %165, 676783548
  %167 = add i32 %166, 1
  %168 = add i32 %167, 676783548
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* @_ZN2io2frE, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  %172 = load i32, i32* %7, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %7, align 4
  store i32 1136846496, i32* %10
  br label %414

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* @x.12
  %176 = load i32, i32* @y.13
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -368671495, i32 -549606689
  store i32 %200, i32* %10
  br label %414

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.12
  %203 = load i32, i32* @y.13
  %204 = sub i32 %202, 1302373171
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1302373171
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1201548760, i32 -549606689
  store i32 %228, i32* %10
  br label %414

; <label>:229:                                    ; preds = %11
  store i32 1148742411, i32* %10
  br label %414

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* @_ZN2io2frE, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 19509166, i32 673680086
  store i32 %233, i32* %10
  br label %414

; <label>:234:                                    ; preds = %11
  %235 = load i8*, i8** @_ZN2io2oSE, align 8
  %236 = load i8*, i8** @_ZN2io2oTE, align 8
  %237 = icmp eq i8* %235, %236
  %238 = select i1 %237, i32 1775009963, i32 -1012179812
  store i32 %238, i32* %10
  br label %414

; <label>:239:                                    ; preds = %11
  %240 = load i8*, i8** @_ZN2io2oSE, align 8
  %241 = ptrtoint i8* %240 to i64
  %242 = add i64 %241, 2206988741518151731
  %243 = sub i64 %242, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %244 = sub i64 %243, 2206988741518151731
  %245 = sub i64 %241, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %247 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %244, %struct._IO_FILE* %246)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %248 = load i32, i32* @_ZN2io2frE, align 4
  %249 = sub i32 %248, -1176444517
  %250 = add i32 %249, -1
  %251 = add i32 %250, -1176444517
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* @_ZN2io2frE, align 4
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i8*, i8** @_ZN2io2oSE, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** @_ZN2io2oSE, align 8
  store i8 %255, i8* %256, align 1
  store i32 -1264871387, i32* %10
  br label %414

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @_ZN2io2frE, align 4
  %260 = sub i32 %259, -1499809422
  %261 = add i32 %260, -1
  %262 = add i32 %261, -1499809422
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* @_ZN2io2frE, align 4
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i8*, i8** @_ZN2io2oSE, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %268, i8** @_ZN2io2oSE, align 8
  store i8 %266, i8* %267, align 1
  store i32 -1264871387, i32* %10
  br label %414

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* @x.12
  %271 = load i32, i32* @y.13
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1404746500, i32 546474267
  store i32 %295, i32* %10
  br label %414

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* @x.12
  %298 = load i32, i32* @y.13
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1012442317, i32 546474267
  store i32 %322, i32* %10
  br label %414

; <label>:323:                                    ; preds = %11
  store i32 1148742411, i32* %10
  br label %414

; <label>:324:                                    ; preds = %11
  %325 = load i8*, i8** @_ZN2io2oSE, align 8
  %326 = load i8*, i8** @_ZN2io2oTE, align 8
  %327 = icmp eq i8* %325, %326
  %328 = select i1 %327, i32 -1080039105, i32 -795895236
  store i32 %328, i32* %10
  br label %414

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* @x.12
  %331 = load i32, i32* @y.13
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1555706614, i32 -1098014809
  store i32 %343, i32* %10
  br label %414

; <label>:344:                                    ; preds = %11
  %345 = load i8*, i8** @_ZN2io2oSE, align 8
  %346 = ptrtoint i8* %345 to i64
  %347 = add i64 %346, -2158976823984103216
  %348 = sub i64 %347, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %349 = sub i64 %348, -2158976823984103216
  %350 = sub i64 %346, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %352 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %349, %struct._IO_FILE* %351)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %353 = load i8, i8* %8, align 1
  %354 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %354, i8** %3
  %355 = load volatile i8*, i8** %3
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** @_ZN2io2oSE, align 8
  %357 = load volatile i8*, i8** %3
  store i8 %353, i8* %357, align 1
  %358 = load i32, i32* @x.12
  %359 = load i32, i32* @y.13
  %360 = sub i32 %358, 908388362
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 908388362
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -442567357, i32 -1098014809
  store i32 %384, i32* %10
  br label %414

; <label>:385:                                    ; preds = %11
  store i32 1549372931, i32* %10
  %386 = load volatile i8*, i8** %3
  br label %414

; <label>:387:                                    ; preds = %11
  %388 = load i8, i8* %8, align 1
  %389 = load i8*, i8** @_ZN2io2oSE, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** @_ZN2io2oSE, align 8
  store i8 %388, i8* %389, align 1
  store i32 1549372931, i32* %10
  br label %414

; <label>:391:                                    ; preds = %11
  ret void

; <label>:392:                                    ; preds = %11
  %393 = load i8*, i8** @_ZN2io2oSE, align 8
  %394 = load i8*, i8** @_ZN2io2oTE, align 8
  %395 = icmp eq i8* %393, %394
  store i32 -931085767, i32* %10
  br label %414

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %7, align 4
  %398 = icmp eq i32 %397, 0
  store i32 -1105929616, i32* %10
  br label %414

; <label>:399:                                    ; preds = %11
  store i32 -368671495, i32* %10
  br label %414

; <label>:400:                                    ; preds = %11
  store i32 1404746500, i32* %10
  br label %414

; <label>:401:                                    ; preds = %11
  %402 = load i8*, i8** @_ZN2io2oSE, align 8
  %403 = ptrtoint i8* %402 to i64
  %404 = shl i64 %403, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %405 = add i64 %403, 3383102932214719760
  %406 = sub i64 %405, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %407 = sub i64 %406, 3383102932214719760
  %408 = sub i64 %403, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %410 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %407, %struct._IO_FILE* %409)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %411 = load i8, i8* %8, align 1
  %412 = load i8*, i8** @_ZN2io2oSE, align 8
  %413 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %413, i8** @_ZN2io2oSE, align 8
  store i8 %411, i8* %412, align 1
  store i32 1555706614, i32* %10
  br label %414

; <label>:414:                                    ; preds = %401, %400, %399, %396, %392, %387, %385, %344, %329, %324, %323, %296, %269, %258, %239, %234, %230, %229, %201, %174, %156, %152, %151, %150, %147, %137, %132, %129, %111, %95, %92, %89, %79, %76, %45, %18, %14, %13
  br label %11
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
