; ModuleID = 'Project_CodeNet_C++1400/p03503/s021553660.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s021553660.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021553660.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1647593730
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1647593730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 50008812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 50008812, label %17
    i32 -2040053028, label %37
    i32 82990015, label %66
    i32 336656574, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -2040053028, i32 336656574
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1920848343
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1920848343
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
  %65 = select i1 %63, i32 82990015, i32 336656574
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2040053028, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %25 = load i32, i32* %10, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = alloca [10 x i32], i64 %26, align 16
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca [11 x i64], i64 %30, align 16
  store i32 0, i32* %12, align 4
  %32 = alloca i32
  store i32 -210489773, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %904
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -210489773, label %36
    i32 -1967415133, label %41
    i32 -1514176285, label %42
    i32 -1467173684, label %58
    i32 -1955527798, label %76
    i32 1575904199, label %79
    i32 779896943, label %87
    i32 481436699, label %93
    i32 -824224843, label %94
    i32 256207215, label %109
    i32 -778112046, label %141
    i32 385999407, label %142
    i32 1633388045, label %143
    i32 -112606960, label %158
    i32 -352815187, label %189
    i32 1920914126, label %192
    i32 1812602263, label %193
    i32 -813544449, label %220
    i32 -1818759207, label %238
    i32 171884554, label %241
    i32 -672280365, label %249
    i32 1072996387, label %255
    i32 -1068475068, label %256
    i32 163150888, label %262
    i32 386405041, label %266
    i32 1457274005, label %294
    i32 -882337383, label %313
    i32 -130593, label %316
    i32 -1494404346, label %321
    i32 -1028176698, label %337
    i32 822388010, label %370
    i32 -1519287724, label %371
    i32 1924434047, label %386
    i32 -807518484, label %413
    i32 -531766260, label %414
    i32 809668222, label %418
    i32 1944969043, label %419
    i32 22530978, label %435
    i32 -1836438548, label %464
    i32 -1606668936, label %467
    i32 -1470304819, label %481
    i32 -131497818, label %482
    i32 -246942367, label %487
    i32 -914595482, label %497
    i32 2031805252, label %508
    i32 -1791934514, label %509
    i32 619091295, label %516
    i32 -961644765, label %517
    i32 -1922225512, label %544
    i32 6199335, label %560
    i32 1762296662, label %561
    i32 596729684, label %566
    i32 626828795, label %593
    i32 1666202800, label %609
    i32 1435183873, label %610
    i32 1836350016, label %637
    i32 1119775732, label %655
    i32 1657969960, label %658
    i32 999547629, label %675
    i32 107762351, label %682
    i32 352610342, label %710
    i32 90306732, label %740
    i32 -1158760400, label %743
    i32 -1995987823, label %771
    i32 -1289239487, label %799
    i32 1335568608, label %800
    i32 2024874821, label %801
    i32 354833005, label %806
    i32 442111389, label %811
    i32 -1231994531, label %816
    i32 1923409935, label %817
    i32 1534383844, label %822
    i32 -432044352, label %828
    i32 63601916, label %831
    i32 518779044, label %851
    i32 24141966, label %855
    i32 -1108480032, label %858
    i32 225160351, label %862
    i32 1727361502, label %888
    i32 -1913023802, label %889
    i32 604062372, label %892
    i32 1100332034, label %893
    i32 -1477508634, label %894
    i32 780547370, label %898
    i32 980770984, label %902
  ]

; <label>:35:                                     ; preds = %33
  br label %904

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1967415133, i32 385999407
  store i32 %40, i32* %32
  br label %904

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 -1514176285, i32* %32
  br label %904

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1823077955
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1823077955
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1467173684, i32 -432044352
  store i32 %57, i32* %32
  br label %904

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 10
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1903794448
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1903794448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1955527798, i32 -432044352
  store i32 %75, i32* %32
  br label %904

; <label>:76:                                     ; preds = %33
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1575904199, i32 481436699
  store i32 %78, i32* %32
  br label %904

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 779896943, i32* %32
  br label %904

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %13, align 4
  %89 = add i32 %88, -1337859773
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1337859773
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %13, align 4
  store i32 -1514176285, i32* %32
  br label %904

; <label>:93:                                     ; preds = %33
  store i32 -824224843, i32* %32
  br label %904

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 256207215, i32 63601916
  store i32 %108, i32* %32
  br label %904

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, -606188980
  %112 = add i32 %111, 1
  %113 = add i32 %112, -606188980
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -778112046, i32 63601916
  store i32 %140, i32* %32
  br label %904

; <label>:141:                                    ; preds = %33
  store i32 -210489773, i32* %32
  br label %904

; <label>:142:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 1633388045, i32* %32
  br label %904

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -112606960, i32 518779044
  store i32 %157, i32* %32
  br label %904

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %7
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1658492707
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1658492707
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -352815187, i32 518779044
  store i32 %188, i32* %32
  br label %904

; <label>:189:                                    ; preds = %33
  %190 = load volatile i1, i1* %7
  %191 = select i1 %190, i32 1920914126, i32 163150888
  store i32 %191, i32* %32
  br label %904

; <label>:192:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 1812602263, i32* %32
  br label %904

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -813544449, i32 24141966
  store i32 %219, i32* %32
  br label %904

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* %15, align 4
  %222 = icmp slt i32 %221, 11
  store i1 %222, i1* %6
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1703353063
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1703353063
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1818759207, i32 24141966
  store i32 %237, i32* %32
  br label %904

; <label>:238:                                    ; preds = %33
  %239 = load volatile i1, i1* %6
  %240 = select i1 %239, i32 171884554, i32 1072996387
  store i32 %240, i32* %32
  br label %904

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i64], [11 x i64]* %31, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i64], [11 x i64]* %244, i64 0, i64 %246
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %247)
  store i32 -672280365, i32* %32
  br label %904

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* %15, align 4
  %251 = add i32 %250, -1892835893
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1892835893
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %15, align 4
  store i32 1812602263, i32* %32
  br label %904

; <label>:255:                                    ; preds = %33
  store i32 -1068475068, i32* %32
  br label %904

; <label>:256:                                    ; preds = %33
  %257 = load i32, i32* %14, align 4
  %258 = add i32 %257, -510120049
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -510120049
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %14, align 4
  store i32 1633388045, i32* %32
  br label %904

; <label>:262:                                    ; preds = %33
  %263 = load i32, i32* %10, align 4
  %264 = zext i32 %263 to i64
  %265 = alloca i32, i64 %264, align 16
  store i32* %265, i32** %5
  store i64 -1000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 386405041, i32* %32
  br label %904

; <label>:266:                                    ; preds = %33
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 235980278
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 235980278
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1457274005, i32 -1108480032
  store i32 %293, i32* %32
  br label %904

; <label>:294:                                    ; preds = %33
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp slt i32 %295, %296
  store i1 %297, i1* %4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1231466249
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1231466249
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -882337383, i32 -1108480032
  store i32 %312, i32* %32
  br label %904

; <label>:313:                                    ; preds = %33
  %314 = load volatile i1, i1* %4
  %315 = select i1 %314, i32 -130593, i32 -1519287724
  store i32 %315, i32* %32
  br label %904

; <label>:316:                                    ; preds = %33
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i32*, i32** %5
  %320 = getelementptr inbounds i32, i32* %319, i64 %318
  store i32 0, i32* %320, align 4
  store i32 -1494404346, i32* %32
  br label %904

; <label>:321:                                    ; preds = %33
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1339323065
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1339323065
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1028176698, i32 225160351
  store i32 %336, i32* %32
  br label %904

; <label>:337:                                    ; preds = %33
  %338 = load i32, i32* %17, align 4
  %339 = sub i32 %338, -1494924246
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1494924246
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %17, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1105353144
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1105353144
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 822388010, i32 225160351
  store i32 %369, i32* %32
  br label %904

; <label>:370:                                    ; preds = %33
  store i32 386405041, i32* %32
  br label %904

; <label>:371:                                    ; preds = %33
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1924434047, i32 1727361502
  store i32 %385, i32* %32
  br label %904

; <label>:386:                                    ; preds = %33
  store i32 1, i32* %18, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -807518484, i32 1727361502
  store i32 %412, i32* %32
  br label %904

; <label>:413:                                    ; preds = %33
  store i32 -531766260, i32* %32
  br label %904

; <label>:414:                                    ; preds = %33
  %415 = load i32, i32* %18, align 4
  %416 = icmp slt i32 %415, 1024
  %417 = select i1 %416, i32 809668222, i32 1534383844
  store i32 %417, i32* %32
  br label %904

; <label>:418:                                    ; preds = %33
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 1944969043, i32* %32
  br label %904

; <label>:419:                                    ; preds = %33
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -414624216
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -414624216
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 22530978, i32 -1913023802
  store i32 %434, i32* %32
  br label %904

; <label>:435:                                    ; preds = %33
  %436 = load i32, i32* %20, align 4
  %437 = icmp slt i32 %436, 10
  store i1 %437, i1* %3
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1836438548, i32 -1913023802
  store i32 %463, i32* %32
  br label %904

; <label>:464:                                    ; preds = %33
  %465 = load volatile i1, i1* %3
  %466 = select i1 %465, i32 -1606668936, i32 596729684
  store i32 %466, i32* %32
  br label %904

; <label>:467:                                    ; preds = %33
  %468 = load i32, i32* %18, align 4
  %469 = load i32, i32* %20, align 4
  %470 = shl i32 1, %469
  %471 = xor i32 %468, -1
  %472 = xor i32 %470, -1
  %473 = xor i32 28135699, -1
  %474 = or i32 %471, %472
  %475 = or i32 28135699, %473
  %476 = xor i32 %474, -1
  %477 = and i32 %476, %475
  %478 = and i32 %468, %470
  %479 = icmp ne i32 %477, 0
  %480 = select i1 %479, i32 -1470304819, i32 -961644765
  store i32 %480, i32* %32
  br label %904

; <label>:481:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 -131497818, i32* %32
  br label %904

; <label>:482:                                    ; preds = %33
  %483 = load i32, i32* %21, align 4
  %484 = load i32, i32* %10, align 4
  %485 = icmp slt i32 %483, %484
  %486 = select i1 %485, i32 -246942367, i32 619091295
  store i32 %486, i32* %32
  br label %904

; <label>:487:                                    ; preds = %33
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 %489
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 1
  %496 = select i1 %495, i32 -914595482, i32 2031805252
  store i32 %496, i32* %32
  br label %904

; <label>:497:                                    ; preds = %33
  %498 = load i32, i32* %21, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile i32*, i32** %5
  %501 = getelementptr inbounds i32, i32* %500, i64 %499
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  store i32 %506, i32* %501, align 4
  store i32 2031805252, i32* %32
  br label %904

; <label>:508:                                    ; preds = %33
  store i32 -1791934514, i32* %32
  br label %904

; <label>:509:                                    ; preds = %33
  %510 = load i32, i32* %21, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  store i32 %514, i32* %21, align 4
  store i32 -131497818, i32* %32
  br label %904

; <label>:516:                                    ; preds = %33
  store i32 -961644765, i32* %32
  br label %904

; <label>:517:                                    ; preds = %33
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1922225512, i32 604062372
  store i32 %543, i32* %32
  br label %904

; <label>:544:                                    ; preds = %33
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1159842427
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1159842427
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 6199335, i32 604062372
  store i32 %559, i32* %32
  br label %904

; <label>:560:                                    ; preds = %33
  store i32 1762296662, i32* %32
  br label %904

; <label>:561:                                    ; preds = %33
  %562 = load i32, i32* %20, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  store i32 %564, i32* %20, align 4
  store i32 1944969043, i32* %32
  br label %904

; <label>:566:                                    ; preds = %33
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 626828795, i32 1100332034
  store i32 %592, i32* %32
  br label %904

; <label>:593:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1521755854
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1521755854
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1666202800, i32 1100332034
  store i32 %608, i32* %32
  br label %904

; <label>:609:                                    ; preds = %33
  store i32 1435183873, i32* %32
  br label %904

; <label>:610:                                    ; preds = %33
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1836350016, i32 -1477508634
  store i32 %636, i32* %32
  br label %904

; <label>:637:                                    ; preds = %33
  %638 = load i32, i32* %22, align 4
  %639 = load i32, i32* %10, align 4
  %640 = icmp slt i32 %638, %639
  store i1 %640, i1* %2
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1119775732, i32 -1477508634
  store i32 %654, i32* %32
  br label %904

; <label>:655:                                    ; preds = %33
  %656 = load volatile i1, i1* %2
  %657 = select i1 %656, i32 1657969960, i32 107762351
  store i32 %657, i32* %32
  br label %904

; <label>:658:                                    ; preds = %33
  %659 = load i32, i32* %22, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i64], [11 x i64]* %31, i64 %660
  %662 = load i32, i32* %22, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile i32*, i32** %5
  %665 = getelementptr inbounds i32, i32* %664, i64 %663
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x i64], [11 x i64]* %661, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = load i64, i64* %19, align 8
  %671 = sub i64 %670, 3223233021516475897
  %672 = add i64 %671, %669
  %673 = add i64 %672, 3223233021516475897
  %674 = add nsw i64 %670, %669
  store i64 %673, i64* %19, align 8
  store i32 999547629, i32* %32
  br label %904

; <label>:675:                                    ; preds = %33
  %676 = load i32, i32* %22, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %676, 1
  store i32 %680, i32* %22, align 4
  store i32 1435183873, i32* %32
  br label %904

; <label>:682:                                    ; preds = %33
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -1588047689
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1588047689
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 352610342, i32 780547370
  store i32 %709, i32* %32
  br label %904

; <label>:710:                                    ; preds = %33
  %711 = load i64, i64* %19, align 8
  %712 = load i64, i64* %16, align 8
  %713 = icmp sgt i64 %711, %712
  store i1 %713, i1* %1
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 90306732, i32 780547370
  store i32 %739, i32* %32
  br label %904

; <label>:740:                                    ; preds = %33
  %741 = load volatile i1, i1* %1
  %742 = select i1 %741, i32 -1158760400, i32 1335568608
  store i32 %742, i32* %32
  br label %904

; <label>:743:                                    ; preds = %33
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 1700210180
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1700210180
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1995987823, i32 980770984
  store i32 %770, i32* %32
  br label %904

; <label>:771:                                    ; preds = %33
  %772 = load i64, i64* %19, align 8
  store i64 %772, i64* %16, align 8
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1289239487, i32 980770984
  store i32 %798, i32* %32
  br label %904

; <label>:799:                                    ; preds = %33
  store i32 1335568608, i32* %32
  br label %904

; <label>:800:                                    ; preds = %33
  store i32 0, i32* %23, align 4
  store i32 2024874821, i32* %32
  br label %904

; <label>:801:                                    ; preds = %33
  %802 = load i32, i32* %23, align 4
  %803 = load i32, i32* %10, align 4
  %804 = icmp slt i32 %802, %803
  %805 = select i1 %804, i32 354833005, i32 -1231994531
  store i32 %805, i32* %32
  br label %904

; <label>:806:                                    ; preds = %33
  %807 = load i32, i32* %23, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i32*, i32** %5
  %810 = getelementptr inbounds i32, i32* %809, i64 %808
  store i32 0, i32* %810, align 4
  store i32 442111389, i32* %32
  br label %904

; <label>:811:                                    ; preds = %33
  %812 = load i32, i32* %23, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %815 = add nsw i32 %812, 1
  store i32 %814, i32* %23, align 4
  store i32 2024874821, i32* %32
  br label %904

; <label>:816:                                    ; preds = %33
  store i32 1923409935, i32* %32
  br label %904

; <label>:817:                                    ; preds = %33
  %818 = load i32, i32* %18, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %821 = add nsw i32 %818, 1
  store i32 %820, i32* %18, align 4
  store i32 -531766260, i32* %32
  br label %904

; <label>:822:                                    ; preds = %33
  %823 = load i64, i64* %16, align 8
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %824, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %826 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %826)
  %827 = load i32, i32* %9, align 4
  ret i32 %827

; <label>:828:                                    ; preds = %33
  %829 = load i32, i32* %13, align 4
  %830 = icmp slt i32 %829, 10
  store i32 -1467173684, i32* %32
  br label %904

; <label>:831:                                    ; preds = %33
  %832 = load i32, i32* %12, align 4
  %833 = shl i32 %832, 1
  %834 = shl i32 %832, 1
  %835 = sub i32 0, 1377108861
  %836 = sub i32 %835, %832
  %837 = add i32 %836, 1377108861
  %838 = sub i32 0, %832
  %839 = add i32 %837, -964944160
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -964944160
  %842 = add i32 %837, 1
  %843 = sub i32 0, 1
  %844 = add i32 %832, %843
  %845 = sub i32 %832, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 %832, -1072313350
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1072313350
  %850 = add nsw i32 %832, 1
  store i32 %849, i32* %12, align 4
  store i32 256207215, i32* %32
  br label %904

; <label>:851:                                    ; preds = %33
  %852 = load i32, i32* %14, align 4
  %853 = load i32, i32* %10, align 4
  %854 = icmp slt i32 %852, %853
  store i32 -112606960, i32* %32
  br label %904

; <label>:855:                                    ; preds = %33
  %856 = load i32, i32* %15, align 4
  %857 = icmp slt i32 %856, 11
  store i32 -813544449, i32* %32
  br label %904

; <label>:858:                                    ; preds = %33
  %859 = load i32, i32* %17, align 4
  %860 = load i32, i32* %10, align 4
  %861 = icmp slt i32 %859, %860
  store i32 1457274005, i32* %32
  br label %904

; <label>:862:                                    ; preds = %33
  %863 = load i32, i32* %17, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %866 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 1
  %870 = sub i32 0, 881162363
  %871 = sub i32 %870, %863
  %872 = add i32 %871, 881162363
  %873 = sub i32 0, %863
  %874 = add i32 %872, -983276851
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -983276851
  %877 = add i32 %872, 1
  %878 = sub i32 %863, -473856585
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -473856585
  %881 = sub i32 %863, 1
  %882 = mul i32 %880, 1
  %883 = sub i32 0, %863
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add nsw i32 %863, 1
  store i32 %886, i32* %17, align 4
  store i32 -1028176698, i32* %32
  br label %904

; <label>:888:                                    ; preds = %33
  store i32 1, i32* %18, align 4
  store i32 1924434047, i32* %32
  br label %904

; <label>:889:                                    ; preds = %33
  %890 = load i32, i32* %20, align 4
  %891 = icmp slt i32 %890, 10
  store i32 22530978, i32* %32
  br label %904

; <label>:892:                                    ; preds = %33
  store i32 -1922225512, i32* %32
  br label %904

; <label>:893:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 626828795, i32* %32
  br label %904

; <label>:894:                                    ; preds = %33
  %895 = load i32, i32* %22, align 4
  %896 = load i32, i32* %10, align 4
  %897 = icmp slt i32 %895, %896
  store i32 1836350016, i32* %32
  br label %904

; <label>:898:                                    ; preds = %33
  %899 = load i64, i64* %19, align 8
  %900 = load i64, i64* %16, align 8
  %901 = icmp sgt i64 %899, %900
  store i32 352610342, i32* %32
  br label %904

; <label>:902:                                    ; preds = %33
  %903 = load i64, i64* %19, align 8
  store i64 %903, i64* %16, align 8
  store i32 -1995987823, i32* %32
  br label %904

; <label>:904:                                    ; preds = %902, %898, %894, %893, %892, %889, %888, %862, %858, %855, %851, %831, %828, %817, %816, %811, %806, %801, %800, %799, %771, %743, %740, %710, %682, %675, %658, %655, %637, %610, %609, %593, %566, %561, %560, %544, %517, %516, %509, %508, %497, %487, %482, %481, %467, %464, %435, %419, %418, %414, %413, %386, %371, %370, %337, %321, %316, %313, %294, %266, %262, %256, %255, %249, %241, %238, %220, %193, %192, %189, %158, %143, %142, %141, %109, %94, %93, %87, %79, %76, %58, %42, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021553660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
