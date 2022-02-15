; ModuleID = 'Project_CodeNet_C++1400/p03707/s568054341.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -26523054
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -26523054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1422271198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1422271198, label %17
    i32 -2023848864, label %37
    i32 -1758983464, label %65
    i32 632141617, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -2023848864, i32 632141617
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1758983464, i32 632141617
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2023848864, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2001 x [2002 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2001 x [2001 x i32]], align 16
  %13 = alloca [2001 x [2001 x i32]], align 16
  %14 = alloca [2001 x [2001 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call i32 @_Z10getint_maev()
  store i32 %31, i32* %5, align 4
  %32 = call i32 @_Z10getint_maev()
  store i32 %32, i32* %6, align 4
  %33 = call i32 @_Z10getint_maev()
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %34 = alloca i32
  store i32 129881649, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %2491
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 129881649, label %38
    i32 290419427, label %47
    i32 -1234850565, label %63
    i32 -1702248057, label %95
    i32 1570006381, label %96
    i32 960499916, label %123
    i32 1974791599, label %155
    i32 -2135389227, label %156
    i32 -1699402378, label %183
    i32 -1770375688, label %199
    i32 719273987, label %200
    i32 -568407326, label %216
    i32 1635711663, label %250
    i32 -617282860, label %253
    i32 1371588950, label %258
    i32 291559097, label %264
    i32 1184141374, label %265
    i32 -738381006, label %281
    i32 1129833416, label %299
    i32 -1813381439, label %302
    i32 -716330935, label %315
    i32 -1769932318, label %321
    i32 496524015, label %322
    i32 1300999837, label %349
    i32 771264290, label %379
    i32 -1084105304, label %382
    i32 -518246013, label %383
    i32 -1812116832, label %388
    i32 -61643947, label %416
    i32 -609472956, label %706
    i32 548144613, label %707
    i32 -557650153, label %735
    i32 1850842632, label %767
    i32 -2053396180, label %768
    i32 719604934, label %769
    i32 -577770233, label %775
    i32 1925297711, label %802
    i32 513470625, label %817
    i32 646611012, label %818
    i32 1833377240, label %823
    i32 5016144, label %839
    i32 -449230164, label %1027
    i32 -1557394959, label %1028
    i32 -1184838370, label %1034
    i32 1595445285, label %1043
    i32 253709693, label %1048
    i32 -449595228, label %1080
    i32 581180513, label %1081
    i32 -722419030, label %1101
    i32 1560008955, label %1105
    i32 -100061023, label %1109
    i32 -633208966, label %1980
    i32 -1607760051, label %1985
    i32 305268251, label %1986
  ]

; <label>:37:                                     ; preds = %35
  br label %2491

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1051323294
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1051323294
  %44 = add nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  %46 = select i1 %45, i32 290419427, i32 -2135389227
  store i32 %46, i32* %34
  br label %2491

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1967147154
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1967147154
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1234850565, i32 1595445285
  store i32 %62, i32* %34
  br label %2491

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [2002 x i8], [2002 x i8]* %66, i64 0, i64 0
  store i8 48, i8* %67, align 2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1189724018
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1189724018
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1702248057, i32 1595445285
  store i32 %94, i32* %34
  br label %2491

; <label>:95:                                     ; preds = %35
  store i32 1570006381, i32* %34
  br label %2491

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 960499916, i32 253709693
  store i32 %122, i32* %34
  br label %2491

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -1921672843
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1921672843
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1974791599, i32 253709693
  store i32 %154, i32* %34
  br label %2491

; <label>:155:                                    ; preds = %35
  store i32 129881649, i32* %34
  br label %2491

; <label>:156:                                    ; preds = %35
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1699402378, i32 -449595228
  store i32 %182, i32* %34
  br label %2491

; <label>:183:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1240765959
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1240765959
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1770375688, i32 -449595228
  store i32 %198, i32* %34
  br label %2491

; <label>:199:                                    ; preds = %35
  store i32 719273987, i32* %34
  br label %2491

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 2068202093
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2068202093
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -568407326, i32 581180513
  store i32 %215, i32* %34
  br label %2491

; <label>:216:                                    ; preds = %35
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = icmp slt i32 %217, %220
  store i1 %222, i1* %3
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 876005741
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 876005741
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1635711663, i32 581180513
  store i32 %249, i32* %34
  br label %2491

; <label>:250:                                    ; preds = %35
  %251 = load volatile i1, i1* %3
  %252 = select i1 %251, i32 -617282860, i32 291559097
  store i32 %252, i32* %34
  br label %2491

; <label>:253:                                    ; preds = %35
  %254 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 0
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2002 x i8], [2002 x i8]* %254, i64 0, i64 %256
  store i8 48, i8* %257, align 1
  store i32 1371588950, i32* %34
  br label %2491

; <label>:258:                                    ; preds = %35
  %259 = load i32, i32* %10, align 4
  %260 = add i32 %259, 1659859194
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1659859194
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %10, align 4
  store i32 719273987, i32* %34
  br label %2491

; <label>:264:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  store i32 1184141374, i32* %34
  br label %2491

; <label>:265:                                    ; preds = %35
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 452603485
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 452603485
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -738381006, i32 -722419030
  store i32 %280, i32* %34
  br label %2491

; <label>:281:                                    ; preds = %35
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp sle i32 %282, %283
  store i1 %284, i1* %2
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1129833416, i32 -722419030
  store i32 %298, i32* %34
  br label %2491

; <label>:299:                                    ; preds = %35
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 -1813381439, i32 -1769932318
  store i32 %301, i32* %34
  br label %2491

; <label>:302:                                    ; preds = %35
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %304
  %306 = getelementptr inbounds [2002 x i8], [2002 x i8]* %305, i32 0, i32 0
  %307 = getelementptr inbounds i8, i8* %306, i64 1
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %314 = call i64 @fread_unlocked(i8* %307, i64 1, i64 %312, %struct._IO_FILE* %313)
  store i32 -716330935, i32* %34
  br label %2491

; <label>:315:                                    ; preds = %35
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 %316, 520252546
  %318 = add i32 %317, 1
  %319 = add i32 %318, 520252546
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %11, align 4
  store i32 1184141374, i32* %34
  br label %2491

; <label>:321:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 496524015, i32* %34
  br label %2491

; <label>:322:                                    ; preds = %35
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1300999837, i32 1560008955
  store i32 %348, i32* %34
  br label %2491

; <label>:349:                                    ; preds = %35
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp slt i32 %350, %351
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 771264290, i32 1560008955
  store i32 %378, i32* %34
  br label %2491

; <label>:379:                                    ; preds = %35
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 -1084105304, i32 -577770233
  store i32 %381, i32* %34
  br label %2491

; <label>:382:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -518246013, i32* %34
  br label %2491

; <label>:383:                                    ; preds = %35
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 -1812116832, i32 -2053396180
  store i32 %387, i32* %34
  br label %2491

; <label>:388:                                    ; preds = %35
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 235254761
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 235254761
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -61643947, i32 -100061023
  store i32 %415, i32* %34
  br label %2491

; <label>:416:                                    ; preds = %35
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2001 x i32], [2001 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %428
  %430 = load i32, i32* %16, align 4
  %431 = sub i32 %430, -1968573402
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1968573402
  %434 = add nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2001 x i32], [2001 x i32]* %429, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %426, 1377322362
  %439 = add i32 %438, %437
  %440 = add i32 %439, 1377322362
  %441 = add nsw i32 %426, %437
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %443
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2001 x i32], [2001 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %440, %449
  %451 = sub nsw i32 %440, %448
  %452 = load i32, i32* %15, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %458
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2002 x i8], [2002 x i8]* %459, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = add i32 %450, -1624758354
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -1624758354
  %473 = add nsw i32 %450, %469
  %474 = sub i32 0, 48
  %475 = add i32 %472, %474
  %476 = sub nsw i32 %472, 48
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 %477, -289291583
  %479 = add i32 %478, 1
  %480 = add i32 %479, -289291583
  %481 = add nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %482
  %484 = load i32, i32* %16, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [2001 x i32], [2001 x i32]* %483, i64 0, i64 %488
  store i32 %475, i32* %489, align 4
  %490 = load i32, i32* %15, align 4
  %491 = sub i32 %490, 1032731614
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1032731614
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2001 x i32], [2001 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = add i32 %504, -1971282786
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1971282786
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [2001 x i32], [2001 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %500, 1950231562
  %513 = add i32 %512, %511
  %514 = add i32 %513, 1950231562
  %515 = add nsw i32 %500, %511
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %517
  %519 = load i32, i32* %16, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2001 x i32], [2001 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %514, 626803139
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 626803139
  %526 = sub nsw i32 %514, %522
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %528
  %530 = load i32, i32* %16, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2002 x i8], [2002 x i8]* %529, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub i32 0, 48
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 48
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %16, align 4
  %550 = sub i32 %549, 208728221
  %551 = add i32 %550, 1
  %552 = add i32 %551, 208728221
  %553 = add nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2002 x i8], [2002 x i8]* %548, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = sub i32 0, 48
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 48
  %561 = xor i32 %559, -1
  %562 = xor i32 %541, %561
  %563 = and i32 %562, %541
  %564 = and i32 %541, %559
  %565 = sub i32 0, %525
  %566 = sub i32 0, %563
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %525, %563
  %570 = load i32, i32* %15, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %574
  %576 = load i32, i32* %16, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %576, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2001 x i32], [2001 x i32]* %575, i64 0, i64 %582
  store i32 %568, i32* %583, align 4
  %584 = load i32, i32* %15, align 4
  %585 = sub i32 %584, 1808311841
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1808311841
  %588 = add nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %589
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2001 x i32], [2001 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %596
  %598 = load i32, i32* %16, align 4
  %599 = add i32 %598, 1168376039
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1168376039
  %602 = add nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2001 x i32], [2001 x i32]* %597, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %594, 919224017
  %607 = add i32 %606, %605
  %608 = sub i32 %607, 919224017
  %609 = add nsw i32 %594, %605
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %611
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2001 x i32], [2001 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %608, 680060084
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 680060084
  %620 = sub nsw i32 %608, %616
  %621 = load i32, i32* %15, align 4
  %622 = add i32 %621, -926391905
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -926391905
  %625 = add nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %626
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2002 x i8], [2002 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = sub i32 0, 48
  %634 = add i32 %632, %633
  %635 = sub nsw i32 %632, 48
  %636 = load i32, i32* %15, align 4
  %637 = add i32 %636, 1916635251
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1916635251
  %640 = add nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %641
  %643 = load i32, i32* %16, align 4
  %644 = sub i32 %643, 2040307853
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2040307853
  %647 = add nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [2002 x i8], [2002 x i8]* %642, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = sub i32 %651, -347706471
  %653 = sub i32 %652, 48
  %654 = add i32 %653, -347706471
  %655 = sub nsw i32 %651, 48
  %656 = xor i32 %654, -1
  %657 = xor i32 %634, %656
  %658 = and i32 %657, %634
  %659 = and i32 %634, %654
  %660 = add i32 %619, 1554289849
  %661 = add i32 %660, %658
  %662 = sub i32 %661, 1554289849
  %663 = add nsw i32 %619, %658
  %664 = load i32, i32* %15, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %670
  %672 = load i32, i32* %16, align 4
  %673 = sub i32 %672, 1379895355
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1379895355
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2001 x i32], [2001 x i32]* %671, i64 0, i64 %677
  store i32 %662, i32* %678, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1237304339
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1237304339
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -609472956, i32 -100061023
  store i32 %705, i32* %34
  br label %2491

; <label>:706:                                    ; preds = %35
  store i32 548144613, i32* %34
  br label %2491

; <label>:707:                                    ; preds = %35
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 34391700
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 34391700
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -557650153, i32 -633208966
  store i32 %734, i32* %34
  br label %2491

; <label>:735:                                    ; preds = %35
  %736 = load i32, i32* %16, align 4
  %737 = sub i32 %736, -1837523918
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1837523918
  %740 = add nsw i32 %736, 1
  store i32 %739, i32* %16, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1850842632, i32 -633208966
  store i32 %766, i32* %34
  br label %2491

; <label>:767:                                    ; preds = %35
  store i32 -518246013, i32* %34
  br label %2491

; <label>:768:                                    ; preds = %35
  store i32 719604934, i32* %34
  br label %2491

; <label>:769:                                    ; preds = %35
  %770 = load i32, i32* %15, align 4
  %771 = add i32 %770, -323097241
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -323097241
  %774 = add nsw i32 %770, 1
  store i32 %773, i32* %15, align 4
  store i32 496524015, i32* %34
  br label %2491

; <label>:775:                                    ; preds = %35
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1925297711, i32 -1607760051
  store i32 %801, i32* %34
  br label %2491

; <label>:802:                                    ; preds = %35
  store i32 0, i32* %17, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 513470625, i32 -1607760051
  store i32 %816, i32* %34
  br label %2491

; <label>:817:                                    ; preds = %35
  store i32 646611012, i32* %34
  br label %2491

; <label>:818:                                    ; preds = %35
  %819 = load i32, i32* %17, align 4
  %820 = load i32, i32* %7, align 4
  %821 = icmp slt i32 %819, %820
  %822 = select i1 %821, i32 1833377240, i32 -1184838370
  store i32 %822, i32* %34
  br label %2491

; <label>:823:                                    ; preds = %35
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -989116129
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -989116129
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 5016144, i32 305268251
  store i32 %838, i32* %34
  br label %2491

; <label>:839:                                    ; preds = %35
  %840 = call i32 @_Z6getintv()
  store i32 %840, i32* %18, align 4
  %841 = call i32 @_Z6getintv()
  store i32 %841, i32* %19, align 4
  %842 = call i32 @_Z6getintv()
  store i32 %842, i32* %20, align 4
  %843 = call i32 @_Z6getintv()
  store i32 %843, i32* %21, align 4
  %844 = load i32, i32* %20, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %845
  %847 = load i32, i32* %21, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2001 x i32], [2001 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %20, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %852
  %854 = load i32, i32* %19, align 4
  %855 = add i32 %854, 368505466
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 368505466
  %858 = sub nsw i32 %854, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2001 x i32], [2001 x i32]* %853, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %850, 1533207491
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 1533207491
  %865 = sub nsw i32 %850, %861
  %866 = load i32, i32* %18, align 4
  %867 = add i32 %866, -1512760518
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1512760518
  %870 = sub nsw i32 %866, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %871
  %873 = load i32, i32* %21, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2001 x i32], [2001 x i32]* %872, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %864, %877
  %879 = sub nsw i32 %864, %876
  %880 = load i32, i32* %18, align 4
  %881 = sub i32 %880, -828018951
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -828018951
  %884 = sub nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %885
  %887 = load i32, i32* %19, align 4
  %888 = add i32 %887, 1435535921
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1435535921
  %891 = sub nsw i32 %887, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [2001 x i32], [2001 x i32]* %886, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 %878, 1768249402
  %896 = add i32 %895, %894
  %897 = add i32 %896, 1768249402
  %898 = add nsw i32 %878, %894
  %899 = load i32, i32* %20, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %900
  %902 = load i32, i32* %21, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [2001 x i32], [2001 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %897, %906
  %908 = sub nsw i32 %897, %905
  %909 = load i32, i32* %20, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %910
  %912 = load i32, i32* %19, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub nsw i32 %912, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [2001 x i32], [2001 x i32]* %911, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = add i32 %907, 1377554930
  %920 = add i32 %919, %918
  %921 = sub i32 %920, 1377554930
  %922 = add nsw i32 %907, %918
  %923 = load i32, i32* %18, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %924
  %926 = load i32, i32* %21, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2001 x i32], [2001 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 %921, %930
  %932 = add nsw i32 %921, %929
  %933 = load i32, i32* %18, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %934
  %936 = load i32, i32* %19, align 4
  %937 = add i32 %936, -969200675
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -969200675
  %940 = sub nsw i32 %936, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [2001 x i32], [2001 x i32]* %935, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 %931, -1291750682
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -1291750682
  %947 = sub nsw i32 %931, %943
  %948 = load i32, i32* %20, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %949
  %951 = load i32, i32* %21, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2001 x i32], [2001 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %946, %955
  %957 = sub nsw i32 %946, %954
  %958 = load i32, i32* %20, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %959
  %961 = load i32, i32* %19, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2001 x i32], [2001 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = add i32 %956, -29953236
  %966 = add i32 %965, %964
  %967 = sub i32 %966, -29953236
  %968 = add nsw i32 %956, %964
  %969 = load i32, i32* %18, align 4
  %970 = sub i32 %969, 1781900736
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1781900736
  %973 = sub nsw i32 %969, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %974
  %976 = load i32, i32* %21, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2001 x i32], [2001 x i32]* %975, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = add i32 %967, 335281891
  %981 = add i32 %980, %979
  %982 = sub i32 %981, 335281891
  %983 = add nsw i32 %967, %979
  %984 = load i32, i32* %18, align 4
  %985 = add i32 %984, 203477125
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 203477125
  %988 = sub nsw i32 %984, 1
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %989
  %991 = load i32, i32* %19, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2001 x i32], [2001 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = add i32 %982, 2076138964
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 2076138964
  %998 = sub nsw i32 %982, %994
  store i32 %997, i32* %22, align 4
  %999 = load i32, i32* %22, align 4
  call void @_Z6putinti(i32 %999)
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, -1934902096
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1934902096
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -449230164, i32 305268251
  store i32 %1026, i32* %34
  br label %2491

; <label>:1027:                                   ; preds = %35
  store i32 -1557394959, i32* %34
  br label %2491

; <label>:1028:                                   ; preds = %35
  %1029 = load i32, i32* %17, align 4
  %1030 = sub i32 %1029, -1704584
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -1704584
  %1033 = add nsw i32 %1029, 1
  store i32 %1032, i32* %17, align 4
  store i32 646611012, i32* %34
  br label %2491

; <label>:1034:                                   ; preds = %35
  %1035 = load i8*, i8** @di, align 8
  %1036 = ptrtoint i8* %1035 to i64
  %1037 = add i64 %1036, -7105662432240634706
  %1038 = sub i64 %1037, ptrtoint ([2097152 x i8]* @dn to i64)
  %1039 = sub i64 %1038, -7105662432240634706
  %1040 = sub i64 %1036, ptrtoint ([2097152 x i8]* @dn to i64)
  %1041 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1042 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %1039, i64 1, %struct._IO_FILE* %1041)
  ret i32 0

; <label>:1043:                                   ; preds = %35
  %1044 = load i32, i32* %9, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %1045
  %1047 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1046, i64 0, i64 0
  store i8 48, i8* %1047, align 2
  store i32 -1234850565, i32* %34
  br label %2491

; <label>:1048:                                   ; preds = %35
  %1049 = load i32, i32* %9, align 4
  %1050 = shl i32 %1049, 1
  %1051 = shl i32 %1049, 1
  %1052 = shl i32 %1049, 1
  %1053 = add i32 %1049, -778330060
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -778330060
  %1056 = sub i32 %1049, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 %1049, -510093296
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -510093296
  %1061 = sub i32 %1049, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1049, %1063
  %1065 = sub i32 %1049, 1
  %1066 = mul i32 %1064, 1
  %1067 = sub i32 0, %1049
  %1068 = add i32 0, %1067
  %1069 = sub i32 0, %1049
  %1070 = sub i32 %1068, -463609712
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -463609712
  %1073 = add i32 %1068, 1
  %1074 = shl i32 %1049, 1
  %1075 = shl i32 %1049, 1
  %1076 = sub i32 %1049, -573171307
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -573171307
  %1079 = add nsw i32 %1049, 1
  store i32 %1078, i32* %9, align 4
  store i32 960499916, i32* %34
  br label %2491

; <label>:1080:                                   ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 -1699402378, i32* %34
  br label %2491

; <label>:1081:                                   ; preds = %35
  %1082 = load i32, i32* %10, align 4
  %1083 = load i32, i32* %6, align 4
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 %1083, 1
  %1087 = mul i32 %1085, 1
  %1088 = add i32 0, 2029290943
  %1089 = sub i32 %1088, %1083
  %1090 = sub i32 %1089, 2029290943
  %1091 = sub i32 0, %1083
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1090, %1092
  %1094 = add i32 %1090, 1
  %1095 = sub i32 0, %1083
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add nsw i32 %1083, 1
  %1100 = icmp slt i32 %1082, %1098
  store i32 -568407326, i32* %34
  br label %2491

; <label>:1101:                                   ; preds = %35
  %1102 = load i32, i32* %11, align 4
  %1103 = load i32, i32* %5, align 4
  %1104 = icmp sle i32 %1102, %1103
  store i32 -738381006, i32* %34
  br label %2491

; <label>:1105:                                   ; preds = %35
  %1106 = load i32, i32* %15, align 4
  %1107 = load i32, i32* %5, align 4
  %1108 = icmp slt i32 %1106, %1107
  store i32 1300999837, i32* %34
  br label %2491

; <label>:1109:                                   ; preds = %35
  %1110 = load i32, i32* %15, align 4
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 %1110, 1
  %1114 = mul i32 %1112, 1
  %1115 = add i32 0, 1679595809
  %1116 = sub i32 %1115, %1110
  %1117 = sub i32 %1116, 1679595809
  %1118 = sub i32 0, %1110
  %1119 = sub i32 %1117, 2069444029
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, 2069444029
  %1122 = add i32 %1117, 1
  %1123 = shl i32 %1110, 1
  %1124 = shl i32 %1110, 1
  %1125 = shl i32 %1110, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1110, %1126
  %1128 = add nsw i32 %1110, 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1129
  %1131 = load i32, i32* %16, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = load i32, i32* %15, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1136
  %1138 = load i32, i32* %16, align 4
  %1139 = shl i32 %1138, 1
  %1140 = add i32 0, 1519781953
  %1141 = sub i32 %1140, %1138
  %1142 = sub i32 %1141, 1519781953
  %1143 = sub i32 0, %1138
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1142, %1144
  %1146 = add i32 %1142, 1
  %1147 = add i32 %1138, 1083830108
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 1083830108
  %1150 = sub i32 %1138, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1138, %1152
  %1154 = add nsw i32 %1138, 1
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1137, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = shl i32 %1134, %1157
  %1159 = add i32 %1134, -1408412038
  %1160 = sub i32 %1159, %1157
  %1161 = sub i32 %1160, -1408412038
  %1162 = sub i32 %1134, %1157
  %1163 = mul i32 %1161, %1157
  %1164 = shl i32 %1134, %1157
  %1165 = sub i32 0, %1157
  %1166 = add i32 %1134, %1165
  %1167 = sub i32 %1134, %1157
  %1168 = mul i32 %1166, %1157
  %1169 = sub i32 0, -842382095
  %1170 = sub i32 %1169, %1134
  %1171 = add i32 %1170, -842382095
  %1172 = sub i32 0, %1134
  %1173 = sub i32 0, %1171
  %1174 = sub i32 0, %1157
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1171, %1157
  %1178 = sub i32 0, %1157
  %1179 = sub i32 %1134, %1178
  %1180 = add nsw i32 %1134, %1157
  %1181 = load i32, i32* %15, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1182
  %1184 = load i32, i32* %16, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1183, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = shl i32 %1179, %1187
  %1189 = sub i32 0, %1179
  %1190 = add i32 0, %1189
  %1191 = sub i32 0, %1179
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, %1187
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, %1187
  %1197 = add i32 0, 1988630146
  %1198 = sub i32 %1197, %1179
  %1199 = sub i32 %1198, 1988630146
  %1200 = sub i32 0, %1179
  %1201 = sub i32 0, %1199
  %1202 = sub i32 0, %1187
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1199, %1187
  %1206 = add i32 %1179, -412831385
  %1207 = sub i32 %1206, %1187
  %1208 = sub i32 %1207, -412831385
  %1209 = sub i32 %1179, %1187
  %1210 = mul i32 %1208, %1187
  %1211 = add i32 0, -1629838148
  %1212 = sub i32 %1211, %1179
  %1213 = sub i32 %1212, -1629838148
  %1214 = sub i32 0, %1179
  %1215 = add i32 %1213, -200653230
  %1216 = add i32 %1215, %1187
  %1217 = sub i32 %1216, -200653230
  %1218 = add i32 %1213, %1187
  %1219 = shl i32 %1179, %1187
  %1220 = shl i32 %1179, %1187
  %1221 = add i32 %1179, 1350212660
  %1222 = sub i32 %1221, %1187
  %1223 = sub i32 %1222, 1350212660
  %1224 = sub i32 %1179, %1187
  %1225 = mul i32 %1223, %1187
  %1226 = sub i32 0, %1187
  %1227 = add i32 %1179, %1226
  %1228 = sub nsw i32 %1179, %1187
  %1229 = load i32, i32* %15, align 4
  %1230 = shl i32 %1229, 1
  %1231 = shl i32 %1229, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1229, %1232
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 %1229, 1480881993
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, 1480881993
  %1239 = add nsw i32 %1229, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %1240
  %1242 = load i32, i32* %16, align 4
  %1243 = add i32 %1242, -187586594
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -187586594
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 0, %1242
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1242, 1
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1241, i64 0, i64 %1253
  %1255 = load i8, i8* %1254, align 1
  %1256 = sext i8 %1255 to i32
  %1257 = shl i32 %1227, %1256
  %1258 = sub i32 %1227, 1028066601
  %1259 = sub i32 %1258, %1256
  %1260 = add i32 %1259, 1028066601
  %1261 = sub i32 %1227, %1256
  %1262 = mul i32 %1260, %1256
  %1263 = sub i32 0, 1806099981
  %1264 = sub i32 %1263, %1227
  %1265 = add i32 %1264, 1806099981
  %1266 = sub i32 0, %1227
  %1267 = add i32 %1265, -1351499639
  %1268 = add i32 %1267, %1256
  %1269 = sub i32 %1268, -1351499639
  %1270 = add i32 %1265, %1256
  %1271 = add i32 %1227, -668897947
  %1272 = add i32 %1271, %1256
  %1273 = sub i32 %1272, -668897947
  %1274 = add nsw i32 %1227, %1256
  %1275 = shl i32 %1273, 48
  %1276 = sub i32 %1273, 400542570
  %1277 = sub i32 %1276, 48
  %1278 = add i32 %1277, 400542570
  %1279 = sub nsw i32 %1273, 48
  %1280 = load i32, i32* %15, align 4
  %1281 = sub i32 0, %1280
  %1282 = add i32 0, %1281
  %1283 = sub i32 0, %1280
  %1284 = add i32 %1282, -1264105773
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, -1264105773
  %1287 = add i32 %1282, 1
  %1288 = sub i32 0, %1280
  %1289 = add i32 0, %1288
  %1290 = sub i32 0, %1280
  %1291 = add i32 %1289, 1398915570
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1292, 1398915570
  %1294 = add i32 %1289, 1
  %1295 = sub i32 0, %1280
  %1296 = add i32 0, %1295
  %1297 = sub i32 0, %1280
  %1298 = sub i32 %1296, 1242253053
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, 1242253053
  %1301 = add i32 %1296, 1
  %1302 = shl i32 %1280, 1
  %1303 = sub i32 0, %1280
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %1307 = add nsw i32 %1280, 1
  %1308 = sext i32 %1306 to i64
  %1309 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1308
  %1310 = load i32, i32* %16, align 4
  %1311 = shl i32 %1310, 1
  %1312 = sub i32 0, -500121552
  %1313 = sub i32 %1312, %1310
  %1314 = add i32 %1313, -500121552
  %1315 = sub i32 0, %1310
  %1316 = add i32 %1314, -1622035274
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1317, -1622035274
  %1319 = add i32 %1314, 1
  %1320 = add i32 %1310, -418976339
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -418976339
  %1323 = sub i32 %1310, 1
  %1324 = mul i32 %1322, 1
  %1325 = sub i32 0, %1310
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add nsw i32 %1310, 1
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1309, i64 0, i64 %1330
  store i32 %1278, i32* %1331, align 4
  %1332 = load i32, i32* %15, align 4
  %1333 = shl i32 %1332, 1
  %1334 = add i32 0, 886359923
  %1335 = sub i32 %1334, %1332
  %1336 = sub i32 %1335, 886359923
  %1337 = sub i32 0, %1332
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1336, %1338
  %1340 = add i32 %1336, 1
  %1341 = sub i32 %1332, 1952045250
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, 1952045250
  %1344 = add nsw i32 %1332, 1
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1345
  %1347 = load i32, i32* %16, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1346, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = load i32, i32* %15, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1352
  %1354 = load i32, i32* %16, align 4
  %1355 = shl i32 %1354, 1
  %1356 = sub i32 0, %1354
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %1360 = add nsw i32 %1354, 1
  %1361 = sext i32 %1359 to i64
  %1362 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1353, i64 0, i64 %1361
  %1363 = load i32, i32* %1362, align 4
  %1364 = add i32 %1350, 2014300619
  %1365 = sub i32 %1364, %1363
  %1366 = sub i32 %1365, 2014300619
  %1367 = sub i32 %1350, %1363
  %1368 = mul i32 %1366, %1363
  %1369 = sub i32 %1350, 1363456767
  %1370 = sub i32 %1369, %1363
  %1371 = add i32 %1370, 1363456767
  %1372 = sub i32 %1350, %1363
  %1373 = mul i32 %1371, %1363
  %1374 = sub i32 0, %1350
  %1375 = add i32 0, %1374
  %1376 = sub i32 0, %1350
  %1377 = sub i32 %1375, -312604866
  %1378 = add i32 %1377, %1363
  %1379 = add i32 %1378, -312604866
  %1380 = add i32 %1375, %1363
  %1381 = add i32 %1350, 609478948
  %1382 = sub i32 %1381, %1363
  %1383 = sub i32 %1382, 609478948
  %1384 = sub i32 %1350, %1363
  %1385 = mul i32 %1383, %1363
  %1386 = sub i32 %1350, 65650741
  %1387 = add i32 %1386, %1363
  %1388 = add i32 %1387, 65650741
  %1389 = add nsw i32 %1350, %1363
  %1390 = load i32, i32* %15, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1391
  %1393 = load i32, i32* %16, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1392, i64 0, i64 %1394
  %1396 = load i32, i32* %1395, align 4
  %1397 = shl i32 %1388, %1396
  %1398 = shl i32 %1388, %1396
  %1399 = shl i32 %1388, %1396
  %1400 = add i32 0, 1985773316
  %1401 = sub i32 %1400, %1388
  %1402 = sub i32 %1401, 1985773316
  %1403 = sub i32 0, %1388
  %1404 = sub i32 0, %1396
  %1405 = sub i32 %1402, %1404
  %1406 = add i32 %1402, %1396
  %1407 = sub i32 0, %1396
  %1408 = add i32 %1388, %1407
  %1409 = sub i32 %1388, %1396
  %1410 = mul i32 %1408, %1396
  %1411 = add i32 %1388, -1281699292
  %1412 = sub i32 %1411, %1396
  %1413 = sub i32 %1412, -1281699292
  %1414 = sub nsw i32 %1388, %1396
  %1415 = load i32, i32* %15, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %1416
  %1418 = load i32, i32* %16, align 4
  %1419 = sub i32 0, %1418
  %1420 = add i32 0, %1419
  %1421 = sub i32 0, %1418
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1420, %1422
  %1424 = add i32 %1420, 1
  %1425 = shl i32 %1418, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1418, %1426
  %1428 = sub i32 %1418, 1
  %1429 = mul i32 %1427, 1
  %1430 = add i32 0, -406338159
  %1431 = sub i32 %1430, %1418
  %1432 = sub i32 %1431, -406338159
  %1433 = sub i32 0, %1418
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1432, %1434
  %1436 = add i32 %1432, 1
  %1437 = sub i32 0, %1418
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %1441 = add nsw i32 %1418, 1
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1417, i64 0, i64 %1442
  %1444 = load i8, i8* %1443, align 1
  %1445 = sext i8 %1444 to i32
  %1446 = sub i32 0, %1445
  %1447 = add i32 0, %1446
  %1448 = sub i32 0, %1445
  %1449 = sub i32 0, 48
  %1450 = sub i32 %1447, %1449
  %1451 = add i32 %1447, 48
  %1452 = shl i32 %1445, 48
  %1453 = sub i32 0, 48
  %1454 = add i32 %1445, %1453
  %1455 = sub i32 %1445, 48
  %1456 = mul i32 %1454, 48
  %1457 = shl i32 %1445, 48
  %1458 = sub i32 %1445, 99528060
  %1459 = sub i32 %1458, 48
  %1460 = add i32 %1459, 99528060
  %1461 = sub i32 %1445, 48
  %1462 = mul i32 %1460, 48
  %1463 = shl i32 %1445, 48
  %1464 = sub i32 0, -671170177
  %1465 = sub i32 %1464, %1445
  %1466 = add i32 %1465, -671170177
  %1467 = sub i32 0, %1445
  %1468 = sub i32 %1466, -1403496431
  %1469 = add i32 %1468, 48
  %1470 = add i32 %1469, -1403496431
  %1471 = add i32 %1466, 48
  %1472 = shl i32 %1445, 48
  %1473 = add i32 %1445, 2006154112
  %1474 = sub i32 %1473, 48
  %1475 = sub i32 %1474, 2006154112
  %1476 = sub i32 %1445, 48
  %1477 = mul i32 %1475, 48
  %1478 = sub i32 0, 48
  %1479 = add i32 %1445, %1478
  %1480 = sub nsw i32 %1445, 48
  %1481 = load i32, i32* %15, align 4
  %1482 = shl i32 %1481, 1
  %1483 = sub i32 0, 1
  %1484 = sub i32 %1481, %1483
  %1485 = add nsw i32 %1481, 1
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %1486
  %1488 = load i32, i32* %16, align 4
  %1489 = sub i32 0, 1
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 %1488, 1
  %1492 = mul i32 %1490, 1
  %1493 = sub i32 %1488, -1962723347
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, -1962723347
  %1496 = sub i32 %1488, 1
  %1497 = mul i32 %1495, 1
  %1498 = sub i32 0, %1488
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, %1488
  %1501 = sub i32 0, %1499
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add i32 %1499, 1
  %1506 = sub i32 %1488, -1788625900
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, -1788625900
  %1509 = sub i32 %1488, 1
  %1510 = mul i32 %1508, 1
  %1511 = shl i32 %1488, 1
  %1512 = sub i32 0, 2100085760
  %1513 = sub i32 %1512, %1488
  %1514 = add i32 %1513, 2100085760
  %1515 = sub i32 0, %1488
  %1516 = add i32 %1514, 1425099866
  %1517 = add i32 %1516, 1
  %1518 = sub i32 %1517, 1425099866
  %1519 = add i32 %1514, 1
  %1520 = add i32 %1488, -1263060332
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, -1263060332
  %1523 = add nsw i32 %1488, 1
  %1524 = sext i32 %1522 to i64
  %1525 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1487, i64 0, i64 %1524
  %1526 = load i8, i8* %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = shl i32 %1527, 48
  %1529 = shl i32 %1527, 48
  %1530 = add i32 %1527, 1350749374
  %1531 = sub i32 %1530, 48
  %1532 = sub i32 %1531, 1350749374
  %1533 = sub nsw i32 %1527, 48
  %1534 = sub i32 0, %1479
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1479
  %1537 = sub i32 %1535, -1441559209
  %1538 = add i32 %1537, %1532
  %1539 = add i32 %1538, -1441559209
  %1540 = add i32 %1535, %1532
  %1541 = shl i32 %1479, %1532
  %1542 = sub i32 %1479, -1038249300
  %1543 = sub i32 %1542, %1532
  %1544 = add i32 %1543, -1038249300
  %1545 = sub i32 %1479, %1532
  %1546 = mul i32 %1544, %1532
  %1547 = shl i32 %1479, %1532
  %1548 = xor i32 %1532, -1
  %1549 = xor i32 %1479, %1548
  %1550 = and i32 %1549, %1479
  %1551 = and i32 %1479, %1532
  %1552 = sub i32 0, %1413
  %1553 = add i32 0, %1552
  %1554 = sub i32 0, %1413
  %1555 = sub i32 %1553, -10437239
  %1556 = add i32 %1555, %1550
  %1557 = add i32 %1556, -10437239
  %1558 = add i32 %1553, %1550
  %1559 = add i32 0, 1738299853
  %1560 = sub i32 %1559, %1413
  %1561 = sub i32 %1560, 1738299853
  %1562 = sub i32 0, %1413
  %1563 = sub i32 0, %1561
  %1564 = sub i32 0, %1550
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %1567 = add i32 %1561, %1550
  %1568 = sub i32 0, %1413
  %1569 = add i32 0, %1568
  %1570 = sub i32 0, %1413
  %1571 = sub i32 0, %1569
  %1572 = sub i32 0, %1550
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %1575 = add i32 %1569, %1550
  %1576 = shl i32 %1413, %1550
  %1577 = shl i32 %1413, %1550
  %1578 = add i32 0, -1630950374
  %1579 = sub i32 %1578, %1413
  %1580 = sub i32 %1579, -1630950374
  %1581 = sub i32 0, %1413
  %1582 = sub i32 %1580, 1052690587
  %1583 = add i32 %1582, %1550
  %1584 = add i32 %1583, 1052690587
  %1585 = add i32 %1580, %1550
  %1586 = sub i32 0, %1413
  %1587 = sub i32 0, %1550
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %1590 = add nsw i32 %1413, %1550
  %1591 = load i32, i32* %15, align 4
  %1592 = add i32 0, -665913611
  %1593 = sub i32 %1592, %1591
  %1594 = sub i32 %1593, -665913611
  %1595 = sub i32 0, %1591
  %1596 = add i32 %1594, -1237080229
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, -1237080229
  %1599 = add i32 %1594, 1
  %1600 = add i32 0, 219446610
  %1601 = sub i32 %1600, %1591
  %1602 = sub i32 %1601, 219446610
  %1603 = sub i32 0, %1591
  %1604 = add i32 %1602, 602941444
  %1605 = add i32 %1604, 1
  %1606 = sub i32 %1605, 602941444
  %1607 = add i32 %1602, 1
  %1608 = sub i32 0, 1
  %1609 = add i32 %1591, %1608
  %1610 = sub i32 %1591, 1
  %1611 = mul i32 %1609, 1
  %1612 = add i32 0, -1896010235
  %1613 = sub i32 %1612, %1591
  %1614 = sub i32 %1613, -1896010235
  %1615 = sub i32 0, %1591
  %1616 = sub i32 0, %1614
  %1617 = sub i32 0, 1
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %1620 = add i32 %1614, 1
  %1621 = shl i32 %1591, 1
  %1622 = sub i32 0, 424543721
  %1623 = sub i32 %1622, %1591
  %1624 = add i32 %1623, 424543721
  %1625 = sub i32 0, %1591
  %1626 = sub i32 0, %1624
  %1627 = sub i32 0, 1
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %1630 = add i32 %1624, 1
  %1631 = shl i32 %1591, 1
  %1632 = sub i32 0, -395252254
  %1633 = sub i32 %1632, %1591
  %1634 = add i32 %1633, -395252254
  %1635 = sub i32 0, %1591
  %1636 = sub i32 0, 1
  %1637 = sub i32 %1634, %1636
  %1638 = add i32 %1634, 1
  %1639 = add i32 %1591, 1912309352
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, 1912309352
  %1642 = add nsw i32 %1591, 1
  %1643 = sext i32 %1641 to i64
  %1644 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %1643
  %1645 = load i32, i32* %16, align 4
  %1646 = sub i32 %1645, -1488899735
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -1488899735
  %1649 = sub i32 %1645, 1
  %1650 = mul i32 %1648, 1
  %1651 = shl i32 %1645, 1
  %1652 = shl i32 %1645, 1
  %1653 = sub i32 0, %1645
  %1654 = add i32 0, %1653
  %1655 = sub i32 0, %1645
  %1656 = sub i32 0, 1
  %1657 = sub i32 %1654, %1656
  %1658 = add i32 %1654, 1
  %1659 = sub i32 0, %1645
  %1660 = sub i32 0, 1
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add nsw i32 %1645, 1
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1644, i64 0, i64 %1664
  store i32 %1589, i32* %1665, align 4
  %1666 = load i32, i32* %15, align 4
  %1667 = add i32 0, -616637373
  %1668 = sub i32 %1667, %1666
  %1669 = sub i32 %1668, -616637373
  %1670 = sub i32 0, %1666
  %1671 = sub i32 0, %1669
  %1672 = sub i32 0, 1
  %1673 = add i32 %1671, %1672
  %1674 = sub i32 0, %1673
  %1675 = add i32 %1669, 1
  %1676 = sub i32 0, %1666
  %1677 = add i32 0, %1676
  %1678 = sub i32 0, %1666
  %1679 = sub i32 0, %1677
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %1683 = add i32 %1677, 1
  %1684 = add i32 0, 333977857
  %1685 = sub i32 %1684, %1666
  %1686 = sub i32 %1685, 333977857
  %1687 = sub i32 0, %1666
  %1688 = add i32 %1686, -1773100452
  %1689 = add i32 %1688, 1
  %1690 = sub i32 %1689, -1773100452
  %1691 = add i32 %1686, 1
  %1692 = add i32 %1666, 1169509833
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 1169509833
  %1695 = sub i32 %1666, 1
  %1696 = mul i32 %1694, 1
  %1697 = sub i32 0, %1666
  %1698 = add i32 0, %1697
  %1699 = sub i32 0, %1666
  %1700 = add i32 %1698, -474928013
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1701, -474928013
  %1703 = add i32 %1698, 1
  %1704 = sub i32 0, %1666
  %1705 = sub i32 0, 1
  %1706 = add i32 %1704, %1705
  %1707 = sub i32 0, %1706
  %1708 = add nsw i32 %1666, 1
  %1709 = sext i32 %1707 to i64
  %1710 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %1709
  %1711 = load i32, i32* %16, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1710, i64 0, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  %1715 = load i32, i32* %15, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %1716
  %1718 = load i32, i32* %16, align 4
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 %1718, 1
  %1722 = mul i32 %1720, 1
  %1723 = add i32 %1718, -936716367
  %1724 = sub i32 %1723, 1
  %1725 = sub i32 %1724, -936716367
  %1726 = sub i32 %1718, 1
  %1727 = mul i32 %1725, 1
  %1728 = shl i32 %1718, 1
  %1729 = sub i32 0, %1718
  %1730 = add i32 0, %1729
  %1731 = sub i32 0, %1718
  %1732 = add i32 %1730, -1435165528
  %1733 = add i32 %1732, 1
  %1734 = sub i32 %1733, -1435165528
  %1735 = add i32 %1730, 1
  %1736 = sub i32 0, %1718
  %1737 = add i32 0, %1736
  %1738 = sub i32 0, %1718
  %1739 = sub i32 0, %1737
  %1740 = sub i32 0, 1
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %1743 = add i32 %1737, 1
  %1744 = shl i32 %1718, 1
  %1745 = sub i32 0, 1
  %1746 = sub i32 %1718, %1745
  %1747 = add nsw i32 %1718, 1
  %1748 = sext i32 %1746 to i64
  %1749 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1717, i64 0, i64 %1748
  %1750 = load i32, i32* %1749, align 4
  %1751 = sub i32 %1714, -1063163530
  %1752 = sub i32 %1751, %1750
  %1753 = add i32 %1752, -1063163530
  %1754 = sub i32 %1714, %1750
  %1755 = mul i32 %1753, %1750
  %1756 = shl i32 %1714, %1750
  %1757 = add i32 %1714, 2133798761
  %1758 = add i32 %1757, %1750
  %1759 = sub i32 %1758, 2133798761
  %1760 = add nsw i32 %1714, %1750
  %1761 = load i32, i32* %15, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %1762
  %1764 = load i32, i32* %16, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1763, i64 0, i64 %1765
  %1767 = load i32, i32* %1766, align 4
  %1768 = sub i32 0, %1759
  %1769 = add i32 0, %1768
  %1770 = sub i32 0, %1759
  %1771 = sub i32 %1769, -997337276
  %1772 = add i32 %1771, %1767
  %1773 = add i32 %1772, -997337276
  %1774 = add i32 %1769, %1767
  %1775 = sub i32 0, %1767
  %1776 = add i32 %1759, %1775
  %1777 = sub nsw i32 %1759, %1767
  %1778 = load i32, i32* %15, align 4
  %1779 = shl i32 %1778, 1
  %1780 = shl i32 %1778, 1
  %1781 = shl i32 %1778, 1
  %1782 = sub i32 0, 1591382108
  %1783 = sub i32 %1782, %1778
  %1784 = add i32 %1783, 1591382108
  %1785 = sub i32 0, %1778
  %1786 = sub i32 0, %1784
  %1787 = sub i32 0, 1
  %1788 = add i32 %1786, %1787
  %1789 = sub i32 0, %1788
  %1790 = add i32 %1784, 1
  %1791 = shl i32 %1778, 1
  %1792 = sub i32 0, %1778
  %1793 = add i32 0, %1792
  %1794 = sub i32 0, %1778
  %1795 = sub i32 0, %1793
  %1796 = sub i32 0, 1
  %1797 = add i32 %1795, %1796
  %1798 = sub i32 0, %1797
  %1799 = add i32 %1793, 1
  %1800 = add i32 %1778, 1885333657
  %1801 = add i32 %1800, 1
  %1802 = sub i32 %1801, 1885333657
  %1803 = add nsw i32 %1778, 1
  %1804 = sext i32 %1802 to i64
  %1805 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %1804
  %1806 = load i32, i32* %16, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1805, i64 0, i64 %1807
  %1809 = load i8, i8* %1808, align 1
  %1810 = sext i8 %1809 to i32
  %1811 = shl i32 %1810, 48
  %1812 = add i32 %1810, -58445806
  %1813 = sub i32 %1812, 48
  %1814 = sub i32 %1813, -58445806
  %1815 = sub i32 %1810, 48
  %1816 = mul i32 %1814, 48
  %1817 = shl i32 %1810, 48
  %1818 = add i32 %1810, 1021318062
  %1819 = sub i32 %1818, 48
  %1820 = sub i32 %1819, 1021318062
  %1821 = sub i32 %1810, 48
  %1822 = mul i32 %1820, 48
  %1823 = sub i32 0, 48
  %1824 = add i32 %1810, %1823
  %1825 = sub i32 %1810, 48
  %1826 = mul i32 %1824, 48
  %1827 = shl i32 %1810, 48
  %1828 = sub i32 0, 48
  %1829 = add i32 %1810, %1828
  %1830 = sub nsw i32 %1810, 48
  %1831 = load i32, i32* %15, align 4
  %1832 = shl i32 %1831, 1
  %1833 = shl i32 %1831, 1
  %1834 = shl i32 %1831, 1
  %1835 = sub i32 %1831, 1797357193
  %1836 = add i32 %1835, 1
  %1837 = add i32 %1836, 1797357193
  %1838 = add nsw i32 %1831, 1
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %8, i64 0, i64 %1839
  %1841 = load i32, i32* %16, align 4
  %1842 = add i32 %1841, 72036130
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, 72036130
  %1845 = sub i32 %1841, 1
  %1846 = mul i32 %1844, 1
  %1847 = sub i32 0, %1841
  %1848 = add i32 0, %1847
  %1849 = sub i32 0, %1841
  %1850 = add i32 %1848, 646852159
  %1851 = add i32 %1850, 1
  %1852 = sub i32 %1851, 646852159
  %1853 = add i32 %1848, 1
  %1854 = sub i32 0, 1
  %1855 = sub i32 %1841, %1854
  %1856 = add nsw i32 %1841, 1
  %1857 = sext i32 %1855 to i64
  %1858 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1840, i64 0, i64 %1857
  %1859 = load i8, i8* %1858, align 1
  %1860 = sext i8 %1859 to i32
  %1861 = add i32 0, 652362205
  %1862 = sub i32 %1861, %1860
  %1863 = sub i32 %1862, 652362205
  %1864 = sub i32 0, %1860
  %1865 = sub i32 0, 48
  %1866 = sub i32 %1863, %1865
  %1867 = add i32 %1863, 48
  %1868 = sub i32 0, %1860
  %1869 = add i32 0, %1868
  %1870 = sub i32 0, %1860
  %1871 = sub i32 0, %1869
  %1872 = sub i32 0, 48
  %1873 = add i32 %1871, %1872
  %1874 = sub i32 0, %1873
  %1875 = add i32 %1869, 48
  %1876 = sub i32 0, 619003043
  %1877 = sub i32 %1876, %1860
  %1878 = add i32 %1877, 619003043
  %1879 = sub i32 0, %1860
  %1880 = sub i32 %1878, -1621161392
  %1881 = add i32 %1880, 48
  %1882 = add i32 %1881, -1621161392
  %1883 = add i32 %1878, 48
  %1884 = add i32 %1860, 1198242437
  %1885 = sub i32 %1884, 48
  %1886 = sub i32 %1885, 1198242437
  %1887 = sub i32 %1860, 48
  %1888 = mul i32 %1886, 48
  %1889 = sub i32 %1860, -78525367
  %1890 = sub i32 %1889, 48
  %1891 = add i32 %1890, -78525367
  %1892 = sub i32 %1860, 48
  %1893 = mul i32 %1891, 48
  %1894 = sub i32 0, %1860
  %1895 = add i32 0, %1894
  %1896 = sub i32 0, %1860
  %1897 = add i32 %1895, 1297117691
  %1898 = add i32 %1897, 48
  %1899 = sub i32 %1898, 1297117691
  %1900 = add i32 %1895, 48
  %1901 = add i32 0, -2091092652
  %1902 = sub i32 %1901, %1860
  %1903 = sub i32 %1902, -2091092652
  %1904 = sub i32 0, %1860
  %1905 = sub i32 0, %1903
  %1906 = sub i32 0, 48
  %1907 = add i32 %1905, %1906
  %1908 = sub i32 0, %1907
  %1909 = add i32 %1903, 48
  %1910 = sub i32 %1860, -1206049422
  %1911 = sub i32 %1910, 48
  %1912 = add i32 %1911, -1206049422
  %1913 = sub nsw i32 %1860, 48
  %1914 = add i32 0, -1422734512
  %1915 = sub i32 %1914, %1829
  %1916 = sub i32 %1915, -1422734512
  %1917 = sub i32 0, %1829
  %1918 = add i32 %1916, -178636213
  %1919 = add i32 %1918, %1912
  %1920 = sub i32 %1919, -178636213
  %1921 = add i32 %1916, %1912
  %1922 = xor i32 %1912, -1
  %1923 = xor i32 %1829, %1922
  %1924 = and i32 %1923, %1829
  %1925 = and i32 %1829, %1912
  %1926 = add i32 %1776, 1072891888
  %1927 = sub i32 %1926, %1924
  %1928 = sub i32 %1927, 1072891888
  %1929 = sub i32 %1776, %1924
  %1930 = mul i32 %1928, %1924
  %1931 = shl i32 %1776, %1924
  %1932 = sub i32 0, %1776
  %1933 = sub i32 0, %1924
  %1934 = add i32 %1932, %1933
  %1935 = sub i32 0, %1934
  %1936 = add nsw i32 %1776, %1924
  %1937 = load i32, i32* %15, align 4
  %1938 = sub i32 0, 958715731
  %1939 = sub i32 %1938, %1937
  %1940 = add i32 %1939, 958715731
  %1941 = sub i32 0, %1937
  %1942 = add i32 %1940, 1038258642
  %1943 = add i32 %1942, 1
  %1944 = sub i32 %1943, 1038258642
  %1945 = add i32 %1940, 1
  %1946 = shl i32 %1937, 1
  %1947 = sub i32 0, %1937
  %1948 = add i32 0, %1947
  %1949 = sub i32 0, %1937
  %1950 = sub i32 0, %1948
  %1951 = sub i32 0, 1
  %1952 = add i32 %1950, %1951
  %1953 = sub i32 0, %1952
  %1954 = add i32 %1948, 1
  %1955 = sub i32 0, 1
  %1956 = add i32 %1937, %1955
  %1957 = sub i32 %1937, 1
  %1958 = mul i32 %1956, 1
  %1959 = sub i32 0, %1937
  %1960 = sub i32 0, 1
  %1961 = add i32 %1959, %1960
  %1962 = sub i32 0, %1961
  %1963 = add nsw i32 %1937, 1
  %1964 = sext i32 %1962 to i64
  %1965 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %1964
  %1966 = load i32, i32* %16, align 4
  %1967 = sub i32 0, %1966
  %1968 = add i32 0, %1967
  %1969 = sub i32 0, %1966
  %1970 = sub i32 0, %1968
  %1971 = sub i32 0, 1
  %1972 = add i32 %1970, %1971
  %1973 = sub i32 0, %1972
  %1974 = add i32 %1968, 1
  %1975 = sub i32 0, 1
  %1976 = sub i32 %1966, %1975
  %1977 = add nsw i32 %1966, 1
  %1978 = sext i32 %1976 to i64
  %1979 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1965, i64 0, i64 %1978
  store i32 %1935, i32* %1979, align 4
  store i32 -61643947, i32* %34
  br label %2491

; <label>:1980:                                   ; preds = %35
  %1981 = load i32, i32* %16, align 4
  %1982 = sub i32 0, 1
  %1983 = sub i32 %1981, %1982
  %1984 = add nsw i32 %1981, 1
  store i32 %1983, i32* %16, align 4
  store i32 -557650153, i32* %34
  br label %2491

; <label>:1985:                                   ; preds = %35
  store i32 0, i32* %17, align 4
  store i32 1925297711, i32* %34
  br label %2491

; <label>:1986:                                   ; preds = %35
  %1987 = call i32 @_Z6getintv()
  store i32 %1987, i32* %18, align 4
  %1988 = call i32 @_Z6getintv()
  store i32 %1988, i32* %19, align 4
  %1989 = call i32 @_Z6getintv()
  store i32 %1989, i32* %20, align 4
  %1990 = call i32 @_Z6getintv()
  store i32 %1990, i32* %21, align 4
  %1991 = load i32, i32* %20, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1992
  %1994 = load i32, i32* %21, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1993, i64 0, i64 %1995
  %1997 = load i32, i32* %1996, align 4
  %1998 = load i32, i32* %20, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %1999
  %2001 = load i32, i32* %19, align 4
  %2002 = add i32 %2001, 427667015
  %2003 = sub i32 %2002, 1
  %2004 = sub i32 %2003, 427667015
  %2005 = sub nsw i32 %2001, 1
  %2006 = sext i32 %2004 to i64
  %2007 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2000, i64 0, i64 %2006
  %2008 = load i32, i32* %2007, align 4
  %2009 = shl i32 %1997, %2008
  %2010 = shl i32 %1997, %2008
  %2011 = sub i32 0, %1997
  %2012 = add i32 0, %2011
  %2013 = sub i32 0, %1997
  %2014 = sub i32 0, %2008
  %2015 = sub i32 %2012, %2014
  %2016 = add i32 %2012, %2008
  %2017 = add i32 0, 388148516
  %2018 = sub i32 %2017, %1997
  %2019 = sub i32 %2018, 388148516
  %2020 = sub i32 0, %1997
  %2021 = add i32 %2019, -2022461476
  %2022 = add i32 %2021, %2008
  %2023 = sub i32 %2022, -2022461476
  %2024 = add i32 %2019, %2008
  %2025 = add i32 0, -1153086997
  %2026 = sub i32 %2025, %1997
  %2027 = sub i32 %2026, -1153086997
  %2028 = sub i32 0, %1997
  %2029 = sub i32 %2027, 80230364
  %2030 = add i32 %2029, %2008
  %2031 = add i32 %2030, 80230364
  %2032 = add i32 %2027, %2008
  %2033 = shl i32 %1997, %2008
  %2034 = sub i32 0, %2008
  %2035 = add i32 %1997, %2034
  %2036 = sub nsw i32 %1997, %2008
  %2037 = load i32, i32* %18, align 4
  %2038 = add i32 0, -1354600851
  %2039 = sub i32 %2038, %2037
  %2040 = sub i32 %2039, -1354600851
  %2041 = sub i32 0, %2037
  %2042 = add i32 %2040, -1640182391
  %2043 = add i32 %2042, 1
  %2044 = sub i32 %2043, -1640182391
  %2045 = add i32 %2040, 1
  %2046 = shl i32 %2037, 1
  %2047 = sub i32 0, 1
  %2048 = add i32 %2037, %2047
  %2049 = sub i32 %2037, 1
  %2050 = mul i32 %2048, 1
  %2051 = add i32 0, -50130646
  %2052 = sub i32 %2051, %2037
  %2053 = sub i32 %2052, -50130646
  %2054 = sub i32 0, %2037
  %2055 = sub i32 0, %2053
  %2056 = sub i32 0, 1
  %2057 = add i32 %2055, %2056
  %2058 = sub i32 0, %2057
  %2059 = add i32 %2053, 1
  %2060 = add i32 0, 862176038
  %2061 = sub i32 %2060, %2037
  %2062 = sub i32 %2061, 862176038
  %2063 = sub i32 0, %2037
  %2064 = add i32 %2062, 169814699
  %2065 = add i32 %2064, 1
  %2066 = sub i32 %2065, 169814699
  %2067 = add i32 %2062, 1
  %2068 = add i32 0, -1878982366
  %2069 = sub i32 %2068, %2037
  %2070 = sub i32 %2069, -1878982366
  %2071 = sub i32 0, %2037
  %2072 = sub i32 0, %2070
  %2073 = sub i32 0, 1
  %2074 = add i32 %2072, %2073
  %2075 = sub i32 0, %2074
  %2076 = add i32 %2070, 1
  %2077 = add i32 %2037, -346332933
  %2078 = sub i32 %2077, 1
  %2079 = sub i32 %2078, -346332933
  %2080 = sub nsw i32 %2037, 1
  %2081 = sext i32 %2079 to i64
  %2082 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %2081
  %2083 = load i32, i32* %21, align 4
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2082, i64 0, i64 %2084
  %2086 = load i32, i32* %2085, align 4
  %2087 = sub i32 0, %2086
  %2088 = add i32 %2035, %2087
  %2089 = sub i32 %2035, %2086
  %2090 = mul i32 %2088, %2086
  %2091 = shl i32 %2035, %2086
  %2092 = sub i32 0, %2035
  %2093 = add i32 0, %2092
  %2094 = sub i32 0, %2035
  %2095 = add i32 %2093, -2058929485
  %2096 = add i32 %2095, %2086
  %2097 = sub i32 %2096, -2058929485
  %2098 = add i32 %2093, %2086
  %2099 = shl i32 %2035, %2086
  %2100 = add i32 %2035, 121079770
  %2101 = sub i32 %2100, %2086
  %2102 = sub i32 %2101, 121079770
  %2103 = sub i32 %2035, %2086
  %2104 = mul i32 %2102, %2086
  %2105 = sub i32 %2035, 2035256576
  %2106 = sub i32 %2105, %2086
  %2107 = add i32 %2106, 2035256576
  %2108 = sub i32 %2035, %2086
  %2109 = mul i32 %2107, %2086
  %2110 = shl i32 %2035, %2086
  %2111 = add i32 %2035, -524316741
  %2112 = sub i32 %2111, %2086
  %2113 = sub i32 %2112, -524316741
  %2114 = sub nsw i32 %2035, %2086
  %2115 = load i32, i32* %18, align 4
  %2116 = sub i32 0, 1
  %2117 = add i32 %2115, %2116
  %2118 = sub i32 %2115, 1
  %2119 = mul i32 %2117, 1
  %2120 = shl i32 %2115, 1
  %2121 = sub i32 0, -52794000
  %2122 = sub i32 %2121, %2115
  %2123 = add i32 %2122, -52794000
  %2124 = sub i32 0, %2115
  %2125 = sub i32 %2123, -1139370098
  %2126 = add i32 %2125, 1
  %2127 = add i32 %2126, -1139370098
  %2128 = add i32 %2123, 1
  %2129 = shl i32 %2115, 1
  %2130 = sub i32 %2115, 2140699097
  %2131 = sub i32 %2130, 1
  %2132 = add i32 %2131, 2140699097
  %2133 = sub nsw i32 %2115, 1
  %2134 = sext i32 %2132 to i64
  %2135 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %12, i64 0, i64 %2134
  %2136 = load i32, i32* %19, align 4
  %2137 = shl i32 %2136, 1
  %2138 = sub i32 0, -255007128
  %2139 = sub i32 %2138, %2136
  %2140 = add i32 %2139, -255007128
  %2141 = sub i32 0, %2136
  %2142 = sub i32 %2140, 593350591
  %2143 = add i32 %2142, 1
  %2144 = add i32 %2143, 593350591
  %2145 = add i32 %2140, 1
  %2146 = add i32 %2136, 1081723233
  %2147 = sub i32 %2146, 1
  %2148 = sub i32 %2147, 1081723233
  %2149 = sub i32 %2136, 1
  %2150 = mul i32 %2148, 1
  %2151 = sub i32 0, %2136
  %2152 = add i32 0, %2151
  %2153 = sub i32 0, %2136
  %2154 = sub i32 0, %2152
  %2155 = sub i32 0, 1
  %2156 = add i32 %2154, %2155
  %2157 = sub i32 0, %2156
  %2158 = add i32 %2152, 1
  %2159 = sub i32 0, %2136
  %2160 = add i32 0, %2159
  %2161 = sub i32 0, %2136
  %2162 = sub i32 %2160, 496910342
  %2163 = add i32 %2162, 1
  %2164 = add i32 %2163, 496910342
  %2165 = add i32 %2160, 1
  %2166 = sub i32 %2136, 700327486
  %2167 = sub i32 %2166, 1
  %2168 = add i32 %2167, 700327486
  %2169 = sub i32 %2136, 1
  %2170 = mul i32 %2168, 1
  %2171 = sub i32 %2136, -1830495910
  %2172 = sub i32 %2171, 1
  %2173 = add i32 %2172, -1830495910
  %2174 = sub nsw i32 %2136, 1
  %2175 = sext i32 %2173 to i64
  %2176 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2135, i64 0, i64 %2175
  %2177 = load i32, i32* %2176, align 4
  %2178 = sub i32 0, %2113
  %2179 = add i32 0, %2178
  %2180 = sub i32 0, %2113
  %2181 = sub i32 0, %2177
  %2182 = sub i32 %2179, %2181
  %2183 = add i32 %2179, %2177
  %2184 = shl i32 %2113, %2177
  %2185 = add i32 %2113, 675700566
  %2186 = sub i32 %2185, %2177
  %2187 = sub i32 %2186, 675700566
  %2188 = sub i32 %2113, %2177
  %2189 = mul i32 %2187, %2177
  %2190 = shl i32 %2113, %2177
  %2191 = sub i32 %2113, 2048598630
  %2192 = sub i32 %2191, %2177
  %2193 = add i32 %2192, 2048598630
  %2194 = sub i32 %2113, %2177
  %2195 = mul i32 %2193, %2177
  %2196 = sub i32 0, %2113
  %2197 = add i32 0, %2196
  %2198 = sub i32 0, %2113
  %2199 = add i32 %2197, 291780260
  %2200 = add i32 %2199, %2177
  %2201 = sub i32 %2200, 291780260
  %2202 = add i32 %2197, %2177
  %2203 = sub i32 0, %2177
  %2204 = sub i32 %2113, %2203
  %2205 = add nsw i32 %2113, %2177
  %2206 = load i32, i32* %20, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %2207
  %2209 = load i32, i32* %21, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2208, i64 0, i64 %2210
  %2212 = load i32, i32* %2211, align 4
  %2213 = sub i32 0, -368428686
  %2214 = sub i32 %2213, %2204
  %2215 = add i32 %2214, -368428686
  %2216 = sub i32 0, %2204
  %2217 = sub i32 %2215, -113638997
  %2218 = add i32 %2217, %2212
  %2219 = add i32 %2218, -113638997
  %2220 = add i32 %2215, %2212
  %2221 = sub i32 0, 1798961834
  %2222 = sub i32 %2221, %2204
  %2223 = add i32 %2222, 1798961834
  %2224 = sub i32 0, %2204
  %2225 = sub i32 0, %2212
  %2226 = sub i32 %2223, %2225
  %2227 = add i32 %2223, %2212
  %2228 = add i32 %2204, -812002707
  %2229 = sub i32 %2228, %2212
  %2230 = sub i32 %2229, -812002707
  %2231 = sub nsw i32 %2204, %2212
  %2232 = load i32, i32* %20, align 4
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %2233
  %2235 = load i32, i32* %19, align 4
  %2236 = add i32 %2235, 1797873385
  %2237 = sub i32 %2236, 1
  %2238 = sub i32 %2237, 1797873385
  %2239 = sub i32 %2235, 1
  %2240 = mul i32 %2238, 1
  %2241 = sub i32 0, 1
  %2242 = add i32 %2235, %2241
  %2243 = sub i32 %2235, 1
  %2244 = mul i32 %2242, 1
  %2245 = shl i32 %2235, 1
  %2246 = add i32 0, 1719669218
  %2247 = sub i32 %2246, %2235
  %2248 = sub i32 %2247, 1719669218
  %2249 = sub i32 0, %2235
  %2250 = add i32 %2248, 523847331
  %2251 = add i32 %2250, 1
  %2252 = sub i32 %2251, 523847331
  %2253 = add i32 %2248, 1
  %2254 = add i32 %2235, -1277204349
  %2255 = sub i32 %2254, 1
  %2256 = sub i32 %2255, -1277204349
  %2257 = sub nsw i32 %2235, 1
  %2258 = sext i32 %2256 to i64
  %2259 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2234, i64 0, i64 %2258
  %2260 = load i32, i32* %2259, align 4
  %2261 = shl i32 %2230, %2260
  %2262 = sub i32 0, %2260
  %2263 = sub i32 %2230, %2262
  %2264 = add nsw i32 %2230, %2260
  %2265 = load i32, i32* %18, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %2266
  %2268 = load i32, i32* %21, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2267, i64 0, i64 %2269
  %2271 = load i32, i32* %2270, align 4
  %2272 = shl i32 %2263, %2271
  %2273 = add i32 %2263, 327952856
  %2274 = sub i32 %2273, %2271
  %2275 = sub i32 %2274, 327952856
  %2276 = sub i32 %2263, %2271
  %2277 = mul i32 %2275, %2271
  %2278 = shl i32 %2263, %2271
  %2279 = sub i32 0, 32341204
  %2280 = sub i32 %2279, %2263
  %2281 = add i32 %2280, 32341204
  %2282 = sub i32 0, %2263
  %2283 = sub i32 0, %2271
  %2284 = sub i32 %2281, %2283
  %2285 = add i32 %2281, %2271
  %2286 = shl i32 %2263, %2271
  %2287 = sub i32 0, %2263
  %2288 = add i32 0, %2287
  %2289 = sub i32 0, %2263
  %2290 = sub i32 %2288, 1180387123
  %2291 = add i32 %2290, %2271
  %2292 = add i32 %2291, 1180387123
  %2293 = add i32 %2288, %2271
  %2294 = sub i32 %2263, -635653458
  %2295 = add i32 %2294, %2271
  %2296 = add i32 %2295, -635653458
  %2297 = add nsw i32 %2263, %2271
  %2298 = load i32, i32* %18, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %13, i64 0, i64 %2299
  %2301 = load i32, i32* %19, align 4
  %2302 = shl i32 %2301, 1
  %2303 = shl i32 %2301, 1
  %2304 = shl i32 %2301, 1
  %2305 = shl i32 %2301, 1
  %2306 = add i32 0, 2038219233
  %2307 = sub i32 %2306, %2301
  %2308 = sub i32 %2307, 2038219233
  %2309 = sub i32 0, %2301
  %2310 = add i32 %2308, -214199130
  %2311 = add i32 %2310, 1
  %2312 = sub i32 %2311, -214199130
  %2313 = add i32 %2308, 1
  %2314 = sub i32 %2301, 114060105
  %2315 = sub i32 %2314, 1
  %2316 = add i32 %2315, 114060105
  %2317 = sub nsw i32 %2301, 1
  %2318 = sext i32 %2316 to i64
  %2319 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2300, i64 0, i64 %2318
  %2320 = load i32, i32* %2319, align 4
  %2321 = shl i32 %2296, %2320
  %2322 = sub i32 0, %2296
  %2323 = add i32 0, %2322
  %2324 = sub i32 0, %2296
  %2325 = add i32 %2323, 2004930139
  %2326 = add i32 %2325, %2320
  %2327 = sub i32 %2326, 2004930139
  %2328 = add i32 %2323, %2320
  %2329 = add i32 %2296, 272331268
  %2330 = sub i32 %2329, %2320
  %2331 = sub i32 %2330, 272331268
  %2332 = sub nsw i32 %2296, %2320
  %2333 = load i32, i32* %20, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %2334
  %2336 = load i32, i32* %21, align 4
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2335, i64 0, i64 %2337
  %2339 = load i32, i32* %2338, align 4
  %2340 = shl i32 %2331, %2339
  %2341 = add i32 %2331, -743720072
  %2342 = sub i32 %2341, %2339
  %2343 = sub i32 %2342, -743720072
  %2344 = sub nsw i32 %2331, %2339
  %2345 = load i32, i32* %20, align 4
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %2346
  %2348 = load i32, i32* %19, align 4
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2347, i64 0, i64 %2349
  %2351 = load i32, i32* %2350, align 4
  %2352 = sub i32 0, %2351
  %2353 = add i32 %2343, %2352
  %2354 = sub i32 %2343, %2351
  %2355 = mul i32 %2353, %2351
  %2356 = sub i32 0, %2343
  %2357 = add i32 0, %2356
  %2358 = sub i32 0, %2343
  %2359 = add i32 %2357, 2558342
  %2360 = add i32 %2359, %2351
  %2361 = sub i32 %2360, 2558342
  %2362 = add i32 %2357, %2351
  %2363 = shl i32 %2343, %2351
  %2364 = add i32 0, -147538708
  %2365 = sub i32 %2364, %2343
  %2366 = sub i32 %2365, -147538708
  %2367 = sub i32 0, %2343
  %2368 = sub i32 0, %2351
  %2369 = sub i32 %2366, %2368
  %2370 = add i32 %2366, %2351
  %2371 = add i32 %2343, 908356042
  %2372 = add i32 %2371, %2351
  %2373 = sub i32 %2372, 908356042
  %2374 = add nsw i32 %2343, %2351
  %2375 = load i32, i32* %18, align 4
  %2376 = add i32 %2375, 1377266903
  %2377 = sub i32 %2376, 1
  %2378 = sub i32 %2377, 1377266903
  %2379 = sub nsw i32 %2375, 1
  %2380 = sext i32 %2378 to i64
  %2381 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %2380
  %2382 = load i32, i32* %21, align 4
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2381, i64 0, i64 %2383
  %2385 = load i32, i32* %2384, align 4
  %2386 = sub i32 0, -860321903
  %2387 = sub i32 %2386, %2373
  %2388 = add i32 %2387, -860321903
  %2389 = sub i32 0, %2373
  %2390 = sub i32 0, %2388
  %2391 = sub i32 0, %2385
  %2392 = add i32 %2390, %2391
  %2393 = sub i32 0, %2392
  %2394 = add i32 %2388, %2385
  %2395 = sub i32 %2373, -1669162839
  %2396 = sub i32 %2395, %2385
  %2397 = add i32 %2396, -1669162839
  %2398 = sub i32 %2373, %2385
  %2399 = mul i32 %2397, %2385
  %2400 = sub i32 %2373, -507184563
  %2401 = sub i32 %2400, %2385
  %2402 = add i32 %2401, -507184563
  %2403 = sub i32 %2373, %2385
  %2404 = mul i32 %2402, %2385
  %2405 = add i32 0, -1279657444
  %2406 = sub i32 %2405, %2373
  %2407 = sub i32 %2406, -1279657444
  %2408 = sub i32 0, %2373
  %2409 = sub i32 %2407, -790488141
  %2410 = add i32 %2409, %2385
  %2411 = add i32 %2410, -790488141
  %2412 = add i32 %2407, %2385
  %2413 = sub i32 %2373, -782359651
  %2414 = sub i32 %2413, %2385
  %2415 = add i32 %2414, -782359651
  %2416 = sub i32 %2373, %2385
  %2417 = mul i32 %2415, %2385
  %2418 = sub i32 0, %2373
  %2419 = add i32 0, %2418
  %2420 = sub i32 0, %2373
  %2421 = sub i32 %2419, -1169817101
  %2422 = add i32 %2421, %2385
  %2423 = add i32 %2422, -1169817101
  %2424 = add i32 %2419, %2385
  %2425 = sub i32 0, %2385
  %2426 = sub i32 %2373, %2425
  %2427 = add nsw i32 %2373, %2385
  %2428 = load i32, i32* %18, align 4
  %2429 = sub i32 0, 1
  %2430 = add i32 %2428, %2429
  %2431 = sub i32 %2428, 1
  %2432 = mul i32 %2430, 1
  %2433 = sub i32 0, %2428
  %2434 = add i32 0, %2433
  %2435 = sub i32 0, %2428
  %2436 = sub i32 0, 1
  %2437 = sub i32 %2434, %2436
  %2438 = add i32 %2434, 1
  %2439 = sub i32 0, 1
  %2440 = add i32 %2428, %2439
  %2441 = sub i32 %2428, 1
  %2442 = mul i32 %2440, 1
  %2443 = sub i32 0, 1
  %2444 = add i32 %2428, %2443
  %2445 = sub nsw i32 %2428, 1
  %2446 = sext i32 %2444 to i64
  %2447 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %14, i64 0, i64 %2446
  %2448 = load i32, i32* %19, align 4
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds [2001 x i32], [2001 x i32]* %2447, i64 0, i64 %2449
  %2451 = load i32, i32* %2450, align 4
  %2452 = sub i32 0, %2426
  %2453 = add i32 0, %2452
  %2454 = sub i32 0, %2426
  %2455 = add i32 %2453, -14143530
  %2456 = add i32 %2455, %2451
  %2457 = sub i32 %2456, -14143530
  %2458 = add i32 %2453, %2451
  %2459 = sub i32 0, 183794699
  %2460 = sub i32 %2459, %2426
  %2461 = add i32 %2460, 183794699
  %2462 = sub i32 0, %2426
  %2463 = sub i32 0, %2451
  %2464 = sub i32 %2461, %2463
  %2465 = add i32 %2461, %2451
  %2466 = sub i32 0, 2117187160
  %2467 = sub i32 %2466, %2426
  %2468 = add i32 %2467, 2117187160
  %2469 = sub i32 0, %2426
  %2470 = sub i32 0, %2468
  %2471 = sub i32 0, %2451
  %2472 = add i32 %2470, %2471
  %2473 = sub i32 0, %2472
  %2474 = add i32 %2468, %2451
  %2475 = sub i32 %2426, 1033173289
  %2476 = sub i32 %2475, %2451
  %2477 = add i32 %2476, 1033173289
  %2478 = sub i32 %2426, %2451
  %2479 = mul i32 %2477, %2451
  %2480 = sub i32 0, %2426
  %2481 = add i32 0, %2480
  %2482 = sub i32 0, %2426
  %2483 = add i32 %2481, 2055983163
  %2484 = add i32 %2483, %2451
  %2485 = sub i32 %2484, 2055983163
  %2486 = add i32 %2481, %2451
  %2487 = sub i32 0, %2451
  %2488 = add i32 %2426, %2487
  %2489 = sub nsw i32 %2426, %2451
  store i32 %2488, i32* %22, align 4
  %2490 = load i32, i32* %22, align 4
  call void @_Z6putinti(i32 %2490)
  store i32 5016144, i32* %34
  br label %2491

; <label>:2491:                                   ; preds = %1986, %1985, %1980, %1109, %1105, %1101, %1081, %1080, %1048, %1043, %1028, %1027, %839, %823, %818, %817, %802, %775, %769, %768, %767, %735, %707, %706, %416, %388, %383, %382, %379, %349, %322, %321, %315, %302, %299, %281, %265, %264, %258, %253, %250, %216, %200, %199, %183, %156, %155, %123, %96, %95, %63, %47, %38, %37
  br label %35
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = alloca i32
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = call i32 @getchar_unlocked()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 48
  store i32 %9, i32* %3, align 4
  %11 = alloca i32
  store i32 -1948049089, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1948049089, label %15
    i32 -1134455068, label %22
    i32 -1650821180, label %38
    i32 -1797015627, label %66
    i32 -131753039, label %67
    i32 543010103, label %82
    i32 67271832, label %99
    i32 1537934788, label %101
    i32 -102239679, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isdigit(i32 %18) #7
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1134455068, i32 -131753039
  store i32 %21, i32* %11
  br label %155

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1867690684
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1867690684
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1650821180, i32 1537934788
  store i32 %37, i32* %11
  br label %155

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %40, -976609768
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -976609768
  %46 = add nsw i32 %40, %42
  %47 = sub i32 %45, -529538091
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -529538091
  %50 = sub nsw i32 %45, 48
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1723956376
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1723956376
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1797015627, i32 1537934788
  store i32 %65, i32* %11
  br label %155

; <label>:66:                                     ; preds = %12
  store i32 -1948049089, i32* %11
  br label %155

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 543010103, i32 -102239679
  store i32 %81, i32* %11
  br label %155

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 187439213
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 187439213
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 67271832, i32 -102239679
  store i32 %98, i32* %11
  br label %155

; <label>:99:                                     ; preds = %12
  %100 = load volatile i32, i32* %1
  ret i32 %100

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 %102, 10
  %104 = shl i32 %102, 10
  %105 = add i32 %102, 764335872
  %106 = sub i32 %105, 10
  %107 = sub i32 %106, 764335872
  %108 = sub i32 %102, 10
  %109 = mul i32 %107, 10
  %110 = shl i32 %102, 10
  %111 = shl i32 %102, 10
  %112 = sub i32 %102, 958577937
  %113 = sub i32 %112, 10
  %114 = add i32 %113, 958577937
  %115 = sub i32 %102, 10
  %116 = mul i32 %114, 10
  %117 = mul nsw i32 %102, 10
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub i32 %117, %119
  %123 = mul i32 %121, %119
  %124 = add i32 %117, 555480933
  %125 = sub i32 %124, %119
  %126 = sub i32 %125, 555480933
  %127 = sub i32 %117, %119
  %128 = mul i32 %126, %119
  %129 = sub i32 %117, 1264374042
  %130 = add i32 %129, %119
  %131 = add i32 %130, 1264374042
  %132 = add nsw i32 %117, %119
  %133 = shl i32 %131, 48
  %134 = add i32 %131, 1626567932
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, 1626567932
  %137 = sub i32 %131, 48
  %138 = mul i32 %136, 48
  %139 = add i32 %131, 1585230556
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, 1585230556
  %142 = sub i32 %131, 48
  %143 = mul i32 %141, 48
  %144 = sub i32 %131, -819161275
  %145 = sub i32 %144, 48
  %146 = add i32 %145, -819161275
  %147 = sub i32 %131, 48
  %148 = mul i32 %146, 48
  %149 = shl i32 %131, 48
  %150 = sub i32 0, 48
  %151 = add i32 %131, %150
  %152 = sub nsw i32 %131, 48
  store i32 %151, i32* %3, align 4
  store i32 -1650821180, i32* %11
  br label %155

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  store i32 543010103, i32* %11
  br label %155

; <label>:155:                                    ; preds = %153, %101, %82, %67, %66, %38, %22, %15, %14
  br label %12
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = add i64 %4, -2893105692893697379
  %6 = sub i64 %5, ptrtoint ([131072 x i8]* @cn to i64)
  %7 = sub i64 %6, -2893105692893697379
  %8 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %9 = sub i64 0, 16
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, 16
  store i64 %10, i64* %1
  %12 = alloca i32
  store i32 1931582206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1931582206, label %16
    i32 1240682335, label %20
    i32 -2123266662, label %21
    i32 514448288, label %26
    i32 1394530046, label %40
    i32 -883961442, label %41
    i32 -11995022, label %42
    i32 70118494, label %49
    i32 -691631752, label %63
    i32 -1858577845, label %91
    i32 1519135530, label %118
    i32 1785021941, label %119
    i32 -229954687, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp sgt i64 %17, 131072
  %19 = select i1 %18, i32 1240682335, i32 -883961442
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  store i32 -2123266662, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = call signext i8 @_Z6getchav()
  store i8 %22, i8* @ct, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = select i1 %24, i32 514448288, i32 1394530046
  store i32 %25, i32* %12
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i8, i8* @ct, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %28, %30
  %36 = sub i32 %34, -1639921299
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -1639921299
  %39 = sub nsw i32 %34, 48
  store i32 %38, i32* %2, align 4
  store i32 -2123266662, i32* %12
  br label %122

; <label>:40:                                     ; preds = %13
  store i32 1785021941, i32* %12
  br label %122

; <label>:41:                                     ; preds = %13
  store i32 -11995022, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  %43 = load i8*, i8** @ci, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** @ci, align 8
  %45 = load i8, i8* %43, align 1
  store i8 %45, i8* @ct, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 70118494, i32 -691631752
  store i32 %48, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* @ct, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  %59 = add i32 %57, 1695495769
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 1695495769
  %62 = sub nsw i32 %57, 48
  store i32 %61, i32* %2, align 4
  store i32 -11995022, i32* %12
  br label %122

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1460841565
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1460841565
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1858577845, i32 -229954687
  store i32 %90, i32* %12
  br label %122

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1519135530, i32 -229954687
  store i32 %117, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  store i32 1785021941, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %13
  store i32 -1858577845, i32* %12
  br label %122

; <label>:122:                                    ; preds = %121, %118, %91, %63, %49, %42, %41, %40, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1188364977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %357
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1188364977, label %14
    i32 -1987242139, label %18
    i32 238397384, label %23
    i32 -1040494916, label %38
    i32 -1599166608, label %54
    i32 2084016858, label %55
    i32 480825000, label %83
    i32 2074092303, label %113
    i32 -81100858, label %116
    i32 -648989368, label %135
    i32 -1398812331, label %163
    i32 -340225102, label %196
    i32 331206738, label %197
    i32 1091559433, label %225
    i32 1233046999, label %255
    i32 1555066448, label %258
    i32 -789486037, label %266
    i32 1767102956, label %272
    i32 850716536, label %288
    i32 1977799910, label %306
    i32 1840634911, label %307
    i32 985640207, label %308
    i32 -513215019, label %309
    i32 -639099176, label %312
    i32 -496771428, label %351
    i32 -1885776516, label %354
  ]

; <label>:13:                                     ; preds = %11
  br label %357

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1987242139, i32 238397384
  store i32 %17, i32* %10
  br label %357

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** @di, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @di, align 8
  store i8 48, i8* %19, align 1
  %21 = load i8*, i8** @di, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** @di, align 8
  store i8 10, i8* %21, align 1
  store i32 1840634911, i32* %10
  br label %357

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1040494916, i32 985640207
  store i32 %37, i32* %10
  br label %357

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -546386513
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -546386513
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1599166608, i32 985640207
  store i32 %53, i32* %10
  br label %357

; <label>:54:                                     ; preds = %11
  store i32 2084016858, i32* %10
  br label %357

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -1343729993
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1343729993
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 480825000, i32 -513215019
  store i32 %82, i32* %10
  br label %357

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -87552622
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -87552622
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2074092303, i32 -513215019
  store i32 %112, i32* %10
  br label %357

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -81100858, i32 -648989368
  store i32 %115, i32* %10
  br label %357

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 10
  %119 = sub i32 0, %118
  %120 = sub i32 48, %119
  %121 = add nsw i32 48, %118
  %122 = trunc i32 %120 to i8
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %122, i8* %126, align 1
  %127 = load i32, i32* %5, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  store i32 2084016858, i32* %10
  br label %357

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, 1189984637
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1189984637
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
  %162 = select i1 %160, i32 -1398812331, i32 -639099176
  store i32 %162, i32* %10
  br label %357

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1393121176
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1393121176
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = add i32 %169, 499716073
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 499716073
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -340225102, i32 -639099176
  store i32 %195, i32* %10
  br label %357

; <label>:196:                                    ; preds = %11
  store i32 331206738, i32* %10
  br label %357

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, -1078501789
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1078501789
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1091559433, i32 -496771428
  store i32 %224, i32* %10
  br label %357

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %8, align 4
  %227 = icmp sge i32 %226, 0
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, -745555848
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -745555848
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1233046999, i32 -496771428
  store i32 %254, i32* %10
  br label %357

; <label>:255:                                    ; preds = %11
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 1555066448, i32 1767102956
  store i32 %257, i32* %10
  br label %357

; <label>:258:                                    ; preds = %11
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i8*, i8** @di, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** @di, align 8
  store i8 %263, i8* %264, align 1
  store i32 -789486037, i32* %10
  br label %357

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -674580659
  %269 = add i32 %268, -1
  %270 = sub i32 %269, -674580659
  %271 = add nsw i32 %267, -1
  store i32 %270, i32* %8, align 4
  store i32 331206738, i32* %10
  br label %357

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = add i32 %273, -1961743830
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1961743830
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 850716536, i32 -1885776516
  store i32 %287, i32* %10
  br label %357

; <label>:288:                                    ; preds = %11
  %289 = load i8*, i8** @di, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** @di, align 8
  store i8 10, i8* %289, align 1
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, 1383323793
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1383323793
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1977799910, i32 -1885776516
  store i32 %305, i32* %10
  br label %357

; <label>:306:                                    ; preds = %11
  store i32 1840634911, i32* %10
  br label %357

; <label>:307:                                    ; preds = %11
  ret void

; <label>:308:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1040494916, i32* %10
  br label %357

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %5, align 4
  %311 = icmp ne i32 %310, 0
  store i32 480825000, i32* %10
  br label %357

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %6, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %317 = sub i32 0, %313
  %318 = sub i32 %316, 2053154397
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2053154397
  %321 = add i32 %316, 1
  %322 = add i32 0, -400769505
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, -400769505
  %325 = sub i32 0, %313
  %326 = add i32 %324, -1574309253
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1574309253
  %329 = add i32 %324, 1
  %330 = shl i32 %313, 1
  %331 = shl i32 %313, 1
  %332 = sub i32 0, -1919165129
  %333 = sub i32 %332, %313
  %334 = add i32 %333, -1919165129
  %335 = sub i32 0, %313
  %336 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, 1
  %341 = add i32 0, -2105454058
  %342 = sub i32 %341, %313
  %343 = sub i32 %342, -2105454058
  %344 = sub i32 0, %313
  %345 = sub i32 0, 1
  %346 = sub i32 %343, %345
  %347 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = add i32 %313, %348
  %350 = sub nsw i32 %313, 1
  store i32 %349, i32* %8, align 4
  store i32 -1398812331, i32* %10
  br label %357

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %8, align 4
  %353 = icmp sge i32 %352, 0
  store i32 1091559433, i32* %10
  br label %357

; <label>:354:                                    ; preds = %11
  %355 = load i8*, i8** @di, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** @di, align 8
  store i8 10, i8* %355, align 1
  store i32 850716536, i32* %10
  br label %357

; <label>:357:                                    ; preds = %354, %351, %312, %309, %308, %306, %288, %272, %266, %258, %255, %225, %197, %196, %163, %135, %116, %113, %83, %55, %54, %38, %23, %18, %14, %13
  br label %11
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -1912447722
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1912447722
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -105770967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -105770967, label %18
    i32 -1582801533, label %38
    i32 2102505567, label %60
    i32 843039754, label %63
    i32 -347552858, label %91
    i32 -666005103, label %108
    i32 2122867015, label %109
    i32 -1129812608, label %113
    i32 489550603, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1582801533, i32 -1129812608
  store i32 %37, i32* %14
  br label %134

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** @ci, align 8
  %40 = ptrtoint i8* %39 to i64
  %41 = sub i64 %40, -7753121668245490313
  %42 = sub i64 %41, ptrtoint ([131072 x i8]* @cn to i64)
  %43 = add i64 %42, -7753121668245490313
  %44 = sub i64 %40, ptrtoint ([131072 x i8]* @cn to i64)
  %45 = icmp eq i64 %43, 131072
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2102505567, i32 -1129812608
  store i32 %59, i32* %14
  br label %134

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 843039754, i32 2122867015
  store i32 %62, i32* %14
  br label %134

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, -1473396041
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1473396041
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -347552858, i32 489550603
  store i32 %90, i32* %14
  br label %134

; <label>:91:                                     ; preds = %15
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %93 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %92)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -666005103, i32 489550603
  store i32 %107, i32* %14
  br label %134

; <label>:108:                                    ; preds = %15
  store i32 2122867015, i32* %14
  br label %134

; <label>:109:                                    ; preds = %15
  %110 = load i8*, i8** @ci, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** @ci, align 8
  %112 = load i8, i8* %110, align 1
  ret i8 %112

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** @ci, align 8
  %115 = ptrtoint i8* %114 to i64
  %116 = shl i64 %115, ptrtoint ([131072 x i8]* @cn to i64)
  %117 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %118 = add i64 %115, %117
  %119 = sub i64 %115, ptrtoint ([131072 x i8]* @cn to i64)
  %120 = mul i64 %118, ptrtoint ([131072 x i8]* @cn to i64)
  %121 = sub i64 %115, -6114050551017049775
  %122 = sub i64 %121, ptrtoint ([131072 x i8]* @cn to i64)
  %123 = add i64 %122, -6114050551017049775
  %124 = sub i64 %115, ptrtoint ([131072 x i8]* @cn to i64)
  %125 = mul i64 %123, ptrtoint ([131072 x i8]* @cn to i64)
  %126 = sub i64 %115, 7676662805791416716
  %127 = sub i64 %126, ptrtoint ([131072 x i8]* @cn to i64)
  %128 = add i64 %127, 7676662805791416716
  %129 = sub i64 %115, ptrtoint ([131072 x i8]* @cn to i64)
  %130 = icmp eq i64 %128, 131072
  store i32 -1582801533, i32* %14
  br label %134

; <label>:131:                                    ; preds = %15
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %133 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %132)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 -347552858, i32* %14
  br label %134

; <label>:134:                                    ; preds = %131, %113, %108, %91, %63, %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -906938702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -906938702, label %16
    i32 -1052418066, label %24
    i32 -343858771, label %52
    i32 1126312931, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1052418066, i32 1126312931
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 489879695
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 489879695
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -343858771, i32 1126312931
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1052418066, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
