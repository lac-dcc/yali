; ModuleID = 'Project_CodeNet_C++1400/p04051/s410613331.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s410613331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z6getansii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [1000007 x i32] zeroinitializer, align 16
@b = global [1000007 x i32] zeroinitializer, align 16
@f = global [1000007 x i32] zeroinitializer, align 16
@g = global [1000007 x i32] zeroinitializer, align 16
@gt = global [4007 x [4007 x i32]] zeroinitializer, align 16
@ft = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410613331.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @g, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @f, i64 0, i64 0), align 16
  store i32 2007, i32* @k, align 4
  store i32 2, i32* %6, align 4
  %18 = alloca i32
  store i32 -856287942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1521
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -856287942, label %22
    i32 1995837978, label %27
    i32 19931038, label %47
    i32 41051682, label %52
    i32 -786384880, label %53
    i32 -956774099, label %58
    i32 -739217179, label %85
    i32 -452093561, label %137
    i32 793793252, label %138
    i32 1486909127, label %143
    i32 -694379611, label %159
    i32 -1026774157, label %175
    i32 34351976, label %176
    i32 1561432727, label %181
    i32 246230204, label %197
    i32 156555644, label %224
    i32 -855184037, label %225
    i32 -1489116657, label %230
    i32 178151100, label %240
    i32 -2125217862, label %246
    i32 -2057605425, label %247
    i32 473967613, label %253
    i32 1387533506, label %281
    i32 595986243, label %298
    i32 797734240, label %299
    i32 1646214486, label %304
    i32 -453775097, label %312
    i32 1550554591, label %318
    i32 64057315, label %319
    i32 -1655678773, label %335
    i32 732655977, label %366
    i32 -732340505, label %369
    i32 -1776379969, label %370
    i32 -1193361171, label %376
    i32 643338199, label %392
    i32 -306980223, label %437
    i32 -152045712, label %438
    i32 -574289315, label %445
    i32 723706965, label %446
    i32 2024444880, label %474
    i32 1477613824, label %508
    i32 -1685675764, label %509
    i32 1575338363, label %510
    i32 -984291877, label %538
    i32 704429607, label %557
    i32 889967722, label %560
    i32 -683783503, label %576
    i32 -2046871792, label %609
    i32 -1597657252, label %610
    i32 -1395570050, label %615
    i32 1503838315, label %616
    i32 262765799, label %644
    i32 -1258874557, label %676
    i32 -1311242483, label %679
    i32 -1643613725, label %704
    i32 1794506517, label %732
    i32 1969653451, label %764
    i32 156746164, label %765
    i32 138499669, label %793
    i32 -609792156, label %820
    i32 168562343, label %821
    i32 776906732, label %826
    i32 2126024813, label %854
    i32 -434075042, label %895
    i32 -206279825, label %896
    i32 435260261, label %923
    i32 -1750468286, label %945
    i32 -1631374932, label %946
    i32 360915261, label %974
    i32 1269440363, label %1002
    i32 -536638268, label %1004
    i32 -74856561, label %1188
    i32 1959439814, label %1189
    i32 -1127905515, label %1190
    i32 -1176452975, label %1192
    i32 -863434324, label %1196
    i32 73109923, label %1221
    i32 -40932516, label %1227
    i32 659562767, label %1234
    i32 -733737276, label %1247
    i32 157028473, label %1272
    i32 -1545421506, label %1273
    i32 -1069380534, label %1415
    i32 1015097041, label %1450
  ]

; <label>:21:                                     ; preds = %19
  br label %1521

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = fcmp ole double %24, 1.000000e+06
  %26 = select i1 %25, i32 1995837978, i32 41051682
  store i32 %26, i32* %18
  br label %1521

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 1000000007, %28
  %30 = sub i32 0, %29
  %31 = add i32 1000000007, %30
  %32 = sub nsw i32 1000000007, %29
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 1000000007, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 19931038, i32* %18
  br label %1521

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  store i32 -856287942, i32* %18
  br label %1521

; <label>:52:                                     ; preds = %19
  store i32 2, i32* %7, align 4
  store i32 -786384880, i32* %18
  br label %1521

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp ole double %55, 1.000000e+06
  %57 = select i1 %56, i32 -956774099, i32 1486909127
  store i32 %57, i32* %18
  br label %1521

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -739217179, i32 -536638268
  store i32 %84, i32* %18
  br label %1521

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %88, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -452093561, i32 -536638268
  store i32 %136, i32* %18
  br label %1521

; <label>:137:                                    ; preds = %19
  store i32 793793252, i32* %18
  br label %1521

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  store i32 -786384880, i32* %18
  br label %1521

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -283251280
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -283251280
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -694379611, i32 -74856561
  store i32 %158, i32* %18
  br label %1521

; <label>:159:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1300908163
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1300908163
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1026774157, i32 -74856561
  store i32 %174, i32* %18
  br label %1521

; <label>:175:                                    ; preds = %19
  store i32 34351976, i32* %18
  br label %1521

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %8, align 4
  %178 = sitofp i32 %177 to double
  %179 = fcmp ole double %178, 4.000000e+03
  %180 = select i1 %179, i32 1561432727, i32 473967613
  store i32 %180, i32* %18
  br label %1521

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1850935842
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1850935842
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 246230204, i32 1959439814
  store i32 %196, i32* %18
  br label %1521

; <label>:197:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 156555644, i32 1959439814
  store i32 %223, i32* %18
  br label %1521

; <label>:224:                                    ; preds = %19
  store i32 -855184037, i32* %18
  br label %1521

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %9, align 4
  %227 = sitofp i32 %226 to double
  %228 = fcmp ole double %227, 4.000000e+03
  %229 = select i1 %228, i32 -1489116657, i32 -2125217862
  store i32 %229, i32* %18
  br label %1521

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = call i32 @_Z6getansii(i32 %231, i32 %232)
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4007 x i32], [4007 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  store i32 178151100, i32* %18
  br label %1521

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1702311615
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1702311615
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  store i32 -855184037, i32* %18
  br label %1521

; <label>:246:                                    ; preds = %19
  store i32 -2057605425, i32* %18
  br label %1521

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %248, 1166604805
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1166604805
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  store i32 34351976, i32* %18
  br label %1521

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1943430588
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1943430588
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1387533506, i32 -1127905515
  store i32 %280, i32* %18
  br label %1521

; <label>:281:                                    ; preds = %19
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %10, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1522737219
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1522737219
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 595986243, i32 -1127905515
  store i32 %297, i32* %18
  br label %1521

; <label>:298:                                    ; preds = %19
  store i32 797734240, i32* %18
  br label %1521

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 1646214486, i32 1550554591
  store i32 %303, i32* %18
  br label %1521

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %309
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %307, i32* %310)
  store i32 -453775097, i32* %18
  br label %1521

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 %313, 1648052066
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1648052066
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %10, align 4
  store i32 797734240, i32* %18
  br label %1521

; <label>:318:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 64057315, i32* %18
  br label %1521

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1856489380
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1856489380
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1655678773, i32 -1176452975
  store i32 %334, i32* %18
  br label %1521

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* @n, align 4
  %338 = icmp sle i32 %336, %337
  store i1 %338, i1* %4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1000511994
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1000511994
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 732655977, i32 -1176452975
  store i32 %365, i32* %18
  br label %1521

; <label>:366:                                    ; preds = %19
  %367 = load volatile i1, i1* %4
  %368 = select i1 %367, i32 -732340505, i32 -1685675764
  store i32 %368, i32* %18
  br label %1521

; <label>:369:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1776379969, i32* %18
  br label %1521

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* @k, align 4
  %373 = mul nsw i32 2, %372
  %374 = icmp sle i32 %371, %373
  %375 = select i1 %374, i32 -1193361171, i32 -574289315
  store i32 %375, i32* %18
  br label %1521

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 %380, 69944624
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 69944624
  %385 = sub nsw i32 %380, %381
  %386 = load i32, i32* @k, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %384, %387
  %389 = add nsw i32 %384, %386
  %390 = icmp sge i32 %388, 0
  %391 = select i1 %390, i32 643338199, i32 -306980223
  store i32 %391, i32* %18
  br label %1521

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %400, 597843558
  %406 = add i32 %405, %404
  %407 = sub i32 %406, 597843558
  %408 = add nsw i32 %400, %404
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @gt, i64 0, i64 %409
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %12, align 4
  %416 = add i32 %414, -1596277078
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1596277078
  %419 = sub nsw i32 %414, %415
  %420 = load i32, i32* @k, align 4
  %421 = add i32 %418, -1322149261
  %422 = add i32 %421, %420
  %423 = sub i32 %422, -1322149261
  %424 = add nsw i32 %418, %420
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [4007 x i32], [4007 x i32]* %410, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = sub i64 0, %396
  %430 = sub i64 0, %428
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %396, %428
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %435
  store i64 %432, i64* %436, align 8
  store i32 -306980223, i32* %18
  br label %1521

; <label>:437:                                    ; preds = %19
  store i32 -152045712, i32* %18
  br label %1521

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %12, align 4
  store i32 -1776379969, i32* %18
  br label %1521

; <label>:445:                                    ; preds = %19
  store i32 723706965, i32* %18
  br label %1521

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1417874044
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1417874044
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2024444880, i32 -863434324
  store i32 %473, i32* %18
  br label %1521

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* %11, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %11, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -1088464420
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1088464420
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1477613824, i32 -863434324
  store i32 %507, i32* %18
  br label %1521

; <label>:508:                                    ; preds = %19
  store i32 64057315, i32* %18
  br label %1521

; <label>:509:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1575338363, i32* %18
  br label %1521

; <label>:510:                                    ; preds = %19
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1936300842
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1936300842
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -984291877, i32 73109923
  store i32 %537, i32* %18
  br label %1521

; <label>:538:                                    ; preds = %19
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* @k, align 4
  %541 = mul nsw i32 2, %540
  %542 = icmp sle i32 %539, %541
  store i1 %542, i1* %3
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 704429607, i32 73109923
  store i32 %556, i32* %18
  br label %1521

; <label>:557:                                    ; preds = %19
  %558 = load volatile i1, i1* %3
  %559 = select i1 %558, i32 889967722, i32 -1395570050
  store i32 %559, i32* %18
  br label %1521

; <label>:560:                                    ; preds = %19
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1190667981
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1190667981
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -683783503, i32 -40932516
  store i32 %575, i32* %18
  br label %1521

; <label>:576:                                    ; preds = %19
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = srem i64 %580, 1000000007
  store i64 %581, i64* %579, align 8
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 251061917
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 251061917
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2046871792, i32 -40932516
  store i32 %608, i32* %18
  br label %1521

; <label>:609:                                    ; preds = %19
  store i32 -1597657252, i32* %18
  br label %1521

; <label>:610:                                    ; preds = %19
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %614 = add nsw i32 %611, 1
  store i32 %613, i32* %13, align 4
  store i32 1575338363, i32* %18
  br label %1521

; <label>:615:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1503838315, i32* %18
  br label %1521

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 141624245
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 141624245
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 262765799, i32 659562767
  store i32 %643, i32* %18
  br label %1521

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* @k, align 4
  %647 = mul nsw i32 2, %646
  %648 = icmp sle i32 %645, %647
  store i1 %648, i1* %2
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 822875991
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 822875991
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1258874557, i32 659562767
  store i32 %675, i32* %18
  br label %1521

; <label>:676:                                    ; preds = %19
  %677 = load volatile i1, i1* %2
  %678 = select i1 %677, i32 -1311242483, i32 156746164
  store i32 %678, i32* %18
  br label %1521

; <label>:679:                                    ; preds = %19
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = mul nsw i64 1, %685
  %687 = load i32, i32* @k, align 4
  %688 = mul nsw i32 2, %687
  %689 = load i32, i32* %15, align 4
  %690 = add i32 %688, 2021171891
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 2021171891
  %693 = sub nsw i32 %688, %689
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = mul nsw i64 %686, %696
  %698 = add i64 %681, -369888299955788526
  %699 = add i64 %698, %697
  %700 = sub i64 %699, -369888299955788526
  %701 = add nsw i64 %681, %697
  %702 = srem i64 %700, 1000000007
  %703 = trunc i64 %702 to i32
  store i32 %703, i32* %14, align 4
  store i32 -1643613725, i32* %18
  br label %1521

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -916570906
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -916570906
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1794506517, i32 -733737276
  store i32 %731, i32* %18
  br label %1521

; <label>:732:                                    ; preds = %19
  %733 = load i32, i32* %15, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %15, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 397796147
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 397796147
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1969653451, i32 -733737276
  store i32 %763, i32* %18
  br label %1521

; <label>:764:                                    ; preds = %19
  store i32 1503838315, i32* %18
  br label %1521

; <label>:765:                                    ; preds = %19
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1079836119
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1079836119
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 138499669, i32 157028473
  store i32 %792, i32* %18
  br label %1521

; <label>:793:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -609792156, i32 157028473
  store i32 %819, i32* %18
  br label %1521

; <label>:820:                                    ; preds = %19
  store i32 168562343, i32* %18
  br label %1521

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* %16, align 4
  %823 = load i32, i32* @n, align 4
  %824 = icmp sle i32 %822, %823
  %825 = select i1 %824, i32 776906732, i32 -1631374932
  store i32 %825, i32* %18
  br label %1521

; <label>:826:                                    ; preds = %19
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, 1012760349
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1012760349
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 2126024813, i32 -1545421506
  store i32 %853, i32* %18
  br label %1521

; <label>:854:                                    ; preds = %19
  %855 = load i32, i32* %14, align 4
  %856 = load i32, i32* %16, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = mul nsw i32 %859, 2
  %861 = load i32, i32* %16, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = mul nsw i32 %864, 2
  %866 = add i32 %860, -918378665
  %867 = add i32 %866, %865
  %868 = sub i32 %867, -918378665
  %869 = add nsw i32 %860, %865
  %870 = load i32, i32* %16, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = mul nsw i32 %873, 2
  %875 = call i32 @_Z6getansii(i32 %868, i32 %874)
  %876 = sub i32 0, %875
  %877 = add i32 %855, %876
  %878 = sub nsw i32 %855, %875
  %879 = srem i32 %877, 1000000007
  store i32 %879, i32* %14, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, 786721572
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 786721572
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -434075042, i32 -1545421506
  store i32 %894, i32* %18
  br label %1521

; <label>:895:                                    ; preds = %19
  store i32 -206279825, i32* %18
  br label %1521

; <label>:896:                                    ; preds = %19
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 435260261, i32 -1069380534
  store i32 %922, i32* %18
  br label %1521

; <label>:923:                                    ; preds = %19
  %924 = load i32, i32* %16, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add nsw i32 %924, 1
  store i32 %928, i32* %16, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, 1532093586
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1532093586
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1750468286, i32 -1069380534
  store i32 %944, i32* %18
  br label %1521

; <label>:945:                                    ; preds = %19
  store i32 168562343, i32* %18
  br label %1521

; <label>:946:                                    ; preds = %19
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, -1391506318
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1391506318
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 360915261, i32 1015097041
  store i32 %973, i32* %18
  br label %1521

; <label>:974:                                    ; preds = %19
  store i64 500000004, i64* %17, align 8
  %975 = load i32, i32* %14, align 4
  %976 = sub i32 %975, 2056523553
  %977 = add i32 %976, 1000000007
  %978 = add i32 %977, 2056523553
  %979 = add nsw i32 %975, 1000000007
  %980 = sext i32 %978 to i64
  %981 = load i64, i64* %17, align 8
  %982 = mul nsw i64 %980, %981
  %983 = srem i64 %982, 1000000007
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %983)
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %984, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %986 = load i32, i32* %5, align 4
  store i32 %986, i32* %1
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 1339140453
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1339140453
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 1269440363, i32 1015097041
  store i32 %1001, i32* %18
  br label %1521

; <label>:1002:                                   ; preds = %19
  %1003 = load volatile i32, i32* %1
  ret i32 %1003

; <label>:1004:                                   ; preds = %19
  %1005 = load i32, i32* %7, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = sub i64 0, 1
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, 1
  %1010 = sub i64 0, %1006
  %1011 = sub i64 %1008, %1010
  %1012 = add i64 %1008, %1006
  %1013 = add i64 0, 914192075726286856
  %1014 = sub i64 %1013, 1
  %1015 = sub i64 %1014, 914192075726286856
  %1016 = sub i64 0, 1
  %1017 = sub i64 0, %1006
  %1018 = sub i64 %1015, %1017
  %1019 = add i64 %1015, %1006
  %1020 = sub i64 1, 1172805393390916723
  %1021 = sub i64 %1020, %1006
  %1022 = add i64 %1021, 1172805393390916723
  %1023 = sub i64 1, %1006
  %1024 = mul i64 %1022, %1006
  %1025 = mul nsw i64 1, %1006
  %1026 = load i32, i32* %7, align 4
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub nsw i32 %1026, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = shl i64 %1025, %1034
  %1036 = sub i64 0, 4281196959319864596
  %1037 = sub i64 %1036, %1025
  %1038 = add i64 %1037, 4281196959319864596
  %1039 = sub i64 0, %1025
  %1040 = add i64 %1038, -6098134184616966585
  %1041 = add i64 %1040, %1034
  %1042 = sub i64 %1041, -6098134184616966585
  %1043 = add i64 %1038, %1034
  %1044 = shl i64 %1025, %1034
  %1045 = sub i64 0, -7856752128449137078
  %1046 = sub i64 %1045, %1025
  %1047 = add i64 %1046, -7856752128449137078
  %1048 = sub i64 0, %1025
  %1049 = sub i64 0, %1034
  %1050 = sub i64 %1047, %1049
  %1051 = add i64 %1047, %1034
  %1052 = sub i64 %1025, -5039948580354734477
  %1053 = sub i64 %1052, %1034
  %1054 = add i64 %1053, -5039948580354734477
  %1055 = sub i64 %1025, %1034
  %1056 = mul i64 %1054, %1034
  %1057 = mul nsw i64 %1025, %1034
  %1058 = shl i64 %1057, 1000000007
  %1059 = shl i64 %1057, 1000000007
  %1060 = sub i64 0, %1057
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1057
  %1063 = add i64 %1061, -2570053444225597275
  %1064 = add i64 %1063, 1000000007
  %1065 = sub i64 %1064, -2570053444225597275
  %1066 = add i64 %1061, 1000000007
  %1067 = sub i64 0, 1000000007
  %1068 = add i64 %1057, %1067
  %1069 = sub i64 %1057, 1000000007
  %1070 = mul i64 %1068, 1000000007
  %1071 = sub i64 0, -8650257047822785366
  %1072 = sub i64 %1071, %1057
  %1073 = add i64 %1072, -8650257047822785366
  %1074 = sub i64 0, %1057
  %1075 = sub i64 0, 1000000007
  %1076 = sub i64 %1073, %1075
  %1077 = add i64 %1073, 1000000007
  %1078 = srem i64 %1057, 1000000007
  %1079 = trunc i64 %1078 to i32
  %1080 = load i32, i32* %7, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %1081
  store i32 %1079, i32* %1082, align 4
  %1083 = load i32, i32* %7, align 4
  %1084 = shl i32 %1083, 1
  %1085 = sub i32 %1083, 1549814512
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1549814512
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1087, 1
  %1090 = shl i32 %1083, 1
  %1091 = sub i32 0, %1083
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1083
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, 1
  %1099 = shl i32 %1083, 1
  %1100 = shl i32 %1083, 1
  %1101 = shl i32 %1083, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1083, %1102
  %1104 = sub nsw i32 %1083, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = sub i64 1, 3638243780450350278
  %1110 = sub i64 %1109, %1108
  %1111 = add i64 %1110, 3638243780450350278
  %1112 = sub i64 1, %1108
  %1113 = mul i64 %1111, %1108
  %1114 = shl i64 1, %1108
  %1115 = add i64 1, -7607439791248231377
  %1116 = sub i64 %1115, %1108
  %1117 = sub i64 %1116, -7607439791248231377
  %1118 = sub i64 1, %1108
  %1119 = mul i64 %1117, %1108
  %1120 = shl i64 1, %1108
  %1121 = sub i64 0, -1571122477417121709
  %1122 = sub i64 %1121, 1
  %1123 = add i64 %1122, -1571122477417121709
  %1124 = sub i64 0, 1
  %1125 = sub i64 %1123, 5444154916498541178
  %1126 = add i64 %1125, %1108
  %1127 = add i64 %1126, 5444154916498541178
  %1128 = add i64 %1123, %1108
  %1129 = sub i64 0, 1
  %1130 = add i64 0, %1129
  %1131 = sub i64 0, 1
  %1132 = sub i64 0, %1130
  %1133 = sub i64 0, %1108
  %1134 = add i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = add i64 %1130, %1108
  %1137 = mul nsw i64 1, %1108
  %1138 = load i32, i32* %7, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = add i64 0, -1215057583401259820
  %1144 = sub i64 %1143, %1137
  %1145 = sub i64 %1144, -1215057583401259820
  %1146 = sub i64 0, %1137
  %1147 = add i64 %1145, -2660211884261540722
  %1148 = add i64 %1147, %1142
  %1149 = sub i64 %1148, -2660211884261540722
  %1150 = add i64 %1145, %1142
  %1151 = shl i64 %1137, %1142
  %1152 = sub i64 %1137, -1102502083180475344
  %1153 = sub i64 %1152, %1142
  %1154 = add i64 %1153, -1102502083180475344
  %1155 = sub i64 %1137, %1142
  %1156 = mul i64 %1154, %1142
  %1157 = shl i64 %1137, %1142
  %1158 = mul nsw i64 %1137, %1142
  %1159 = shl i64 %1158, 1000000007
  %1160 = sub i64 0, %1158
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1158
  %1163 = sub i64 %1161, -1632088436437683170
  %1164 = add i64 %1163, 1000000007
  %1165 = add i64 %1164, -1632088436437683170
  %1166 = add i64 %1161, 1000000007
  %1167 = add i64 0, -7947672959582299588
  %1168 = sub i64 %1167, %1158
  %1169 = sub i64 %1168, -7947672959582299588
  %1170 = sub i64 0, %1158
  %1171 = sub i64 0, %1169
  %1172 = sub i64 0, 1000000007
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add i64 %1169, 1000000007
  %1176 = sub i64 0, %1158
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1158
  %1179 = sub i64 %1177, -1027535205124621059
  %1180 = add i64 %1179, 1000000007
  %1181 = add i64 %1180, -1027535205124621059
  %1182 = add i64 %1177, 1000000007
  %1183 = srem i64 %1158, 1000000007
  %1184 = trunc i64 %1183 to i32
  %1185 = load i32, i32* %7, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %1186
  store i32 %1184, i32* %1187, align 4
  store i32 -739217179, i32* %18
  br label %1521

; <label>:1188:                                   ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -694379611, i32* %18
  br label %1521

; <label>:1189:                                   ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 246230204, i32* %18
  br label %1521

; <label>:1190:                                   ; preds = %19
  %1191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %10, align 4
  store i32 1387533506, i32* %18
  br label %1521

; <label>:1192:                                   ; preds = %19
  %1193 = load i32, i32* %11, align 4
  %1194 = load i32, i32* @n, align 4
  %1195 = icmp sle i32 %1193, %1194
  store i32 -1655678773, i32* %18
  br label %1521

; <label>:1196:                                   ; preds = %19
  %1197 = load i32, i32* %11, align 4
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 %1197, 1
  %1201 = mul i32 %1199, 1
  %1202 = sub i32 %1197, 90012995
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 90012995
  %1205 = sub i32 %1197, 1
  %1206 = mul i32 %1204, 1
  %1207 = shl i32 %1197, 1
  %1208 = sub i32 0, -1596100921
  %1209 = sub i32 %1208, %1197
  %1210 = add i32 %1209, -1596100921
  %1211 = sub i32 0, %1197
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, 1
  %1215 = shl i32 %1197, 1
  %1216 = shl i32 %1197, 1
  %1217 = shl i32 %1197, 1
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1197, %1218
  %1220 = add nsw i32 %1197, 1
  store i32 %1219, i32* %11, align 4
  store i32 2024444880, i32* %18
  br label %1521

; <label>:1221:                                   ; preds = %19
  %1222 = load i32, i32* %13, align 4
  %1223 = load i32, i32* @k, align 4
  %1224 = shl i32 2, %1223
  %1225 = mul nsw i32 2, %1223
  %1226 = icmp sle i32 %1222, %1225
  store i32 -984291877, i32* %18
  br label %1521

; <label>:1227:                                   ; preds = %19
  %1228 = load i32, i32* %13, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @ft, i64 0, i64 %1229
  %1231 = load i64, i64* %1230, align 8
  %1232 = shl i64 %1231, 1000000007
  %1233 = srem i64 %1231, 1000000007
  store i64 %1233, i64* %1230, align 8
  store i32 -683783503, i32* %18
  br label %1521

; <label>:1234:                                   ; preds = %19
  %1235 = load i32, i32* %15, align 4
  %1236 = load i32, i32* @k, align 4
  %1237 = sub i32 0, -340038490
  %1238 = sub i32 %1237, 2
  %1239 = add i32 %1238, -340038490
  %1240 = sub i32 0, 2
  %1241 = sub i32 0, %1236
  %1242 = sub i32 %1239, %1241
  %1243 = add i32 %1239, %1236
  %1244 = shl i32 2, %1236
  %1245 = mul nsw i32 2, %1236
  %1246 = icmp sle i32 %1235, %1245
  store i32 262765799, i32* %18
  br label %1521

; <label>:1247:                                   ; preds = %19
  %1248 = load i32, i32* %15, align 4
  %1249 = shl i32 %1248, 1
  %1250 = add i32 0, -2072539873
  %1251 = sub i32 %1250, %1248
  %1252 = sub i32 %1251, -2072539873
  %1253 = sub i32 0, %1248
  %1254 = sub i32 0, %1252
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %1258 = add i32 %1252, 1
  %1259 = add i32 0, -1173314217
  %1260 = sub i32 %1259, %1248
  %1261 = sub i32 %1260, -1173314217
  %1262 = sub i32 0, %1248
  %1263 = sub i32 0, 1
  %1264 = sub i32 %1261, %1263
  %1265 = add i32 %1261, 1
  %1266 = shl i32 %1248, 1
  %1267 = sub i32 0, %1248
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %1271 = add nsw i32 %1248, 1
  store i32 %1270, i32* %15, align 4
  store i32 1794506517, i32* %18
  br label %1521

; <label>:1272:                                   ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 138499669, i32* %18
  br label %1521

; <label>:1273:                                   ; preds = %19
  %1274 = load i32, i32* %14, align 4
  %1275 = load i32, i32* %16, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @a, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = add i32 0, -1168842029
  %1280 = sub i32 %1279, %1278
  %1281 = sub i32 %1280, -1168842029
  %1282 = sub i32 0, %1278
  %1283 = sub i32 0, %1281
  %1284 = sub i32 0, 2
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1281, 2
  %1288 = add i32 0, 2054906813
  %1289 = sub i32 %1288, %1278
  %1290 = sub i32 %1289, 2054906813
  %1291 = sub i32 0, %1278
  %1292 = add i32 %1290, 696464681
  %1293 = add i32 %1292, 2
  %1294 = sub i32 %1293, 696464681
  %1295 = add i32 %1290, 2
  %1296 = mul nsw i32 %1278, 2
  %1297 = load i32, i32* %16, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = add i32 %1300, -375211215
  %1302 = sub i32 %1301, 2
  %1303 = sub i32 %1302, -375211215
  %1304 = sub i32 %1300, 2
  %1305 = mul i32 %1303, 2
  %1306 = sub i32 0, %1300
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1300
  %1309 = sub i32 %1307, 1192074843
  %1310 = add i32 %1309, 2
  %1311 = add i32 %1310, 1192074843
  %1312 = add i32 %1307, 2
  %1313 = shl i32 %1300, 2
  %1314 = sub i32 %1300, -367472164
  %1315 = sub i32 %1314, 2
  %1316 = add i32 %1315, -367472164
  %1317 = sub i32 %1300, 2
  %1318 = mul i32 %1316, 2
  %1319 = mul nsw i32 %1300, 2
  %1320 = sub i32 0, 525807688
  %1321 = sub i32 %1320, %1296
  %1322 = add i32 %1321, 525807688
  %1323 = sub i32 0, %1296
  %1324 = sub i32 %1322, -1332970701
  %1325 = add i32 %1324, %1319
  %1326 = add i32 %1325, -1332970701
  %1327 = add i32 %1322, %1319
  %1328 = add i32 0, -1321020937
  %1329 = sub i32 %1328, %1296
  %1330 = sub i32 %1329, -1321020937
  %1331 = sub i32 0, %1296
  %1332 = add i32 %1330, 2028713404
  %1333 = add i32 %1332, %1319
  %1334 = sub i32 %1333, 2028713404
  %1335 = add i32 %1330, %1319
  %1336 = sub i32 0, -795698202
  %1337 = sub i32 %1336, %1296
  %1338 = add i32 %1337, -795698202
  %1339 = sub i32 0, %1296
  %1340 = sub i32 0, %1338
  %1341 = sub i32 0, %1319
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %1344 = add i32 %1338, %1319
  %1345 = sub i32 0, %1296
  %1346 = add i32 0, %1345
  %1347 = sub i32 0, %1296
  %1348 = sub i32 %1346, 467029477
  %1349 = add i32 %1348, %1319
  %1350 = add i32 %1349, 467029477
  %1351 = add i32 %1346, %1319
  %1352 = sub i32 0, %1319
  %1353 = sub i32 %1296, %1352
  %1354 = add nsw i32 %1296, %1319
  %1355 = load i32, i32* %16, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @b, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = add i32 %1358, 540333630
  %1360 = sub i32 %1359, 2
  %1361 = sub i32 %1360, 540333630
  %1362 = sub i32 %1358, 2
  %1363 = mul i32 %1361, 2
  %1364 = sub i32 0, 2
  %1365 = add i32 %1358, %1364
  %1366 = sub i32 %1358, 2
  %1367 = mul i32 %1365, 2
  %1368 = sub i32 0, -1723631637
  %1369 = sub i32 %1368, %1358
  %1370 = add i32 %1369, -1723631637
  %1371 = sub i32 0, %1358
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, 2
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, 2
  %1377 = sub i32 0, -926264907
  %1378 = sub i32 %1377, %1358
  %1379 = add i32 %1378, -926264907
  %1380 = sub i32 0, %1358
  %1381 = sub i32 0, 2
  %1382 = sub i32 %1379, %1381
  %1383 = add i32 %1379, 2
  %1384 = shl i32 %1358, 2
  %1385 = sub i32 %1358, 1002345653
  %1386 = sub i32 %1385, 2
  %1387 = add i32 %1386, 1002345653
  %1388 = sub i32 %1358, 2
  %1389 = mul i32 %1387, 2
  %1390 = mul nsw i32 %1358, 2
  %1391 = call i32 @_Z6getansii(i32 %1353, i32 %1390)
  %1392 = shl i32 %1274, %1391
  %1393 = add i32 %1274, -1860971423
  %1394 = sub i32 %1393, %1391
  %1395 = sub i32 %1394, -1860971423
  %1396 = sub nsw i32 %1274, %1391
  %1397 = sub i32 0, %1395
  %1398 = add i32 0, %1397
  %1399 = sub i32 0, %1395
  %1400 = sub i32 %1398, 1279612416
  %1401 = add i32 %1400, 1000000007
  %1402 = add i32 %1401, 1279612416
  %1403 = add i32 %1398, 1000000007
  %1404 = sub i32 0, 1159232055
  %1405 = sub i32 %1404, %1395
  %1406 = add i32 %1405, 1159232055
  %1407 = sub i32 0, %1395
  %1408 = sub i32 0, %1406
  %1409 = sub i32 0, 1000000007
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %1412 = add i32 %1406, 1000000007
  %1413 = shl i32 %1395, 1000000007
  %1414 = srem i32 %1395, 1000000007
  store i32 %1414, i32* %14, align 4
  store i32 2126024813, i32* %18
  br label %1521

; <label>:1415:                                   ; preds = %19
  %1416 = load i32, i32* %16, align 4
  %1417 = shl i32 %1416, 1
  %1418 = add i32 0, -75493683
  %1419 = sub i32 %1418, %1416
  %1420 = sub i32 %1419, -75493683
  %1421 = sub i32 0, %1416
  %1422 = add i32 %1420, -1945522738
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -1945522738
  %1425 = add i32 %1420, 1
  %1426 = shl i32 %1416, 1
  %1427 = sub i32 0, 1
  %1428 = add i32 %1416, %1427
  %1429 = sub i32 %1416, 1
  %1430 = mul i32 %1428, 1
  %1431 = sub i32 0, %1416
  %1432 = add i32 0, %1431
  %1433 = sub i32 0, %1416
  %1434 = sub i32 0, %1432
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add i32 %1432, 1
  %1439 = sub i32 0, %1416
  %1440 = add i32 0, %1439
  %1441 = sub i32 0, %1416
  %1442 = sub i32 0, 1
  %1443 = sub i32 %1440, %1442
  %1444 = add i32 %1440, 1
  %1445 = sub i32 0, %1416
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %1449 = add nsw i32 %1416, 1
  store i32 %1448, i32* %16, align 4
  store i32 435260261, i32* %18
  br label %1521

; <label>:1450:                                   ; preds = %19
  store i64 500000004, i64* %17, align 8
  %1451 = load i32, i32* %14, align 4
  %1452 = shl i32 %1451, 1000000007
  %1453 = sub i32 0, %1451
  %1454 = add i32 0, %1453
  %1455 = sub i32 0, %1451
  %1456 = sub i32 0, 1000000007
  %1457 = sub i32 %1454, %1456
  %1458 = add i32 %1454, 1000000007
  %1459 = sub i32 0, %1451
  %1460 = sub i32 0, 1000000007
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %1463 = add nsw i32 %1451, 1000000007
  %1464 = sext i32 %1462 to i64
  %1465 = load i64, i64* %17, align 8
  %1466 = add i64 %1464, 2722791372983734182
  %1467 = sub i64 %1466, %1465
  %1468 = sub i64 %1467, 2722791372983734182
  %1469 = sub i64 %1464, %1465
  %1470 = mul i64 %1468, %1465
  %1471 = sub i64 0, %1464
  %1472 = add i64 0, %1471
  %1473 = sub i64 0, %1464
  %1474 = sub i64 %1472, -8126692052803881277
  %1475 = add i64 %1474, %1465
  %1476 = add i64 %1475, -8126692052803881277
  %1477 = add i64 %1472, %1465
  %1478 = shl i64 %1464, %1465
  %1479 = shl i64 %1464, %1465
  %1480 = shl i64 %1464, %1465
  %1481 = sub i64 0, %1464
  %1482 = add i64 0, %1481
  %1483 = sub i64 0, %1464
  %1484 = sub i64 0, %1465
  %1485 = sub i64 %1482, %1484
  %1486 = add i64 %1482, %1465
  %1487 = sub i64 0, %1464
  %1488 = add i64 0, %1487
  %1489 = sub i64 0, %1464
  %1490 = sub i64 %1488, -8171543491350527778
  %1491 = add i64 %1490, %1465
  %1492 = add i64 %1491, -8171543491350527778
  %1493 = add i64 %1488, %1465
  %1494 = mul nsw i64 %1464, %1465
  %1495 = sub i64 0, %1494
  %1496 = add i64 0, %1495
  %1497 = sub i64 0, %1494
  %1498 = sub i64 0, 1000000007
  %1499 = sub i64 %1496, %1498
  %1500 = add i64 %1496, 1000000007
  %1501 = add i64 0, 2051594171058189215
  %1502 = sub i64 %1501, %1494
  %1503 = sub i64 %1502, 2051594171058189215
  %1504 = sub i64 0, %1494
  %1505 = sub i64 %1503, 3516436961263170482
  %1506 = add i64 %1505, 1000000007
  %1507 = add i64 %1506, 3516436961263170482
  %1508 = add i64 %1503, 1000000007
  %1509 = add i64 0, -8721137337879238547
  %1510 = sub i64 %1509, %1494
  %1511 = sub i64 %1510, -8721137337879238547
  %1512 = sub i64 0, %1494
  %1513 = add i64 %1511, 6799347523879111986
  %1514 = add i64 %1513, 1000000007
  %1515 = sub i64 %1514, 6799347523879111986
  %1516 = add i64 %1511, 1000000007
  %1517 = srem i64 %1494, 1000000007
  %1518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1517)
  %1519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1520 = load i32, i32* %5, align 4
  store i32 360915261, i32* %18
  br label %1521

; <label>:1521:                                   ; preds = %1450, %1415, %1273, %1272, %1247, %1234, %1227, %1221, %1196, %1192, %1190, %1189, %1188, %1004, %974, %946, %945, %923, %896, %895, %854, %826, %821, %820, %793, %765, %764, %732, %704, %679, %676, %644, %616, %615, %610, %609, %576, %560, %557, %538, %510, %509, %508, %474, %446, %445, %438, %437, %392, %376, %370, %369, %366, %335, %319, %318, %312, %304, %299, %298, %281, %253, %247, %246, %240, %230, %225, %224, %197, %181, %176, %175, %159, %143, %138, %137, %85, %58, %53, %52, %47, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getansii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -906451630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -906451630, label %16
    i32 -1903230974, label %21
    i32 -1270126164, label %25
    i32 1700786132, label %40
    i32 1061196483, label %58
    i32 -898126427, label %61
    i32 1416194913, label %62
    i32 1288375135, label %89
    i32 -1464581727, label %105
    i32 1332943551, label %134
    i32 1293716593, label %136
    i32 -85976884, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -898126427, i32 -1903230974
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -898126427, i32 -1270126164
  store i32 %24, i32* %12
  br label %141

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1700786132, i32 1293716593
  store i32 %39, i32* %12
  br label %141

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 758665427
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 758665427
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1061196483, i32 1293716593
  store i32 %57, i32* %12
  br label %141

; <label>:58:                                     ; preds = %13
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -898126427, i32 1416194913
  store i32 %60, i32* %12
  br label %141

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1288375135, i32* %12
  br label %141

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %76, 277473145
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 277473145
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @g, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %75, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %7, align 4
  store i32 1288375135, i32* %12
  br label %141

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1517995321
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1517995321
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1464581727, i32 -85976884
  store i32 %104, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %3
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 43166360
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 43166360
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1332943551, i32 -85976884
  store i32 %133, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %3
  ret i32 %135

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 0
  store i32 1700786132, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  store i32 -1464581727, i32* %12
  br label %141

; <label>:141:                                    ; preds = %139, %136, %105, %89, %62, %61, %58, %40, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410613331.cpp() #0 section ".text.startup" {
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
