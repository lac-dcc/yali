; ModuleID = 'Project_CodeNet_C++1400/p03172/s150881776.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s150881776.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@cnt = global i64 0, align 8
@arr = global [101 x i64] zeroinitializer, align 16
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150881776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -924828925, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1192
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -924828925, label %26
    i32 1092212043, label %34
    i32 -14449778, label %82
    i32 1634215599, label %83
    i32 -1478849039, label %110
    i32 -332213101, label %129
    i32 2099780374, label %132
    i32 240069941, label %137
    i32 1335069602, label %146
    i32 -1514995223, label %148
    i32 1571939145, label %154
    i32 -27780029, label %170
    i32 -1635204630, label %187
    i32 -1156725652, label %188
    i32 708425648, label %194
    i32 -392133186, label %201
    i32 -1124083878, label %217
    i32 1090406491, label %253
    i32 -401829353, label %254
    i32 213625287, label %255
    i32 -284317660, label %263
    i32 184036925, label %269
    i32 1739114462, label %297
    i32 -797183522, label %316
    i32 486955672, label %319
    i32 -1470988170, label %322
    i32 906135603, label %328
    i32 390686953, label %343
    i32 -2032704747, label %378
    i32 1876912623, label %381
    i32 -1146448563, label %390
    i32 451078008, label %417
    i32 807858694, label %450
    i32 2057030532, label %451
    i32 1276795765, label %458
    i32 -566148796, label %459
    i32 -235826709, label %486
    i32 356826292, label %586
    i32 -2068873901, label %587
    i32 -399211497, label %615
    i32 -2008835840, label %656
    i32 -1843895745, label %657
    i32 -45673105, label %664
    i32 -1396322117, label %665
    i32 -642422674, label %672
    i32 -1630664449, label %679
    i32 1771300296, label %711
    i32 2004629053, label %716
    i32 792372767, label %718
    i32 2051957145, label %775
    i32 2137715053, label %779
    i32 552737704, label %797
    i32 1717605581, label %804
    i32 1438648026, label %1110
  ]

; <label>:25:                                     ; preds = %23
  br label %1192

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1092212043, i32 -1630664449
  store i32 %33, i32* %22
  br label %1192

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  store i32 0, i32* %35, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %59 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %58)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %61 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %60)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %63 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %62)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) @k)
  %66 = load volatile i64*, i64** %10
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, -96924138
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -96924138
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -14449778, i32 -1630664449
  store i32 %81, i32* %22
  br label %1192

; <label>:82:                                     ; preds = %23
  store i32 1634215599, i32* %22
  br label %1192

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1478849039, i32 1771300296
  store i32 %109, i32* %22
  br label %1192

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* @n, align 8
  %114 = icmp slt i64 %112, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -332213101, i32 1771300296
  store i32 %128, i32* %22
  br label %1192

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 2099780374, i32 1335069602
  store i32 %131, i32* %22
  br label %1192

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
  store i32 240069941, i32* %22
  br label %1192

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = load volatile i64*, i64** %10
  store i64 %143, i64* %145, align 8
  store i32 1634215599, i32* %22
  br label %1192

; <label>:146:                                    ; preds = %23
  %147 = load volatile i64*, i64** %9
  store i64 0, i64* %147, align 8
  store i32 -1514995223, i32* %22
  br label %1192

; <label>:148:                                    ; preds = %23
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 1571939145, i32 -284317660
  store i32 %153, i32* %22
  br label %1192

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, -1267595142
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1267595142
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -27780029, i32 2004629053
  store i32 %169, i32* %22
  br label %1192

; <label>:170:                                    ; preds = %23
  %171 = load volatile i64*, i64** %8
  store i64 0, i64* %171, align 8
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -1391961515
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1391961515
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1635204630, i32 2004629053
  store i32 %186, i32* %22
  br label %1192

; <label>:187:                                    ; preds = %23
  store i32 -1156725652, i32* %22
  br label %1192

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* @k, align 8
  %192 = icmp sle i64 %190, %191
  %193 = select i1 %192, i32 708425648, i32 -401829353
  store i32 %193, i32* %22
  br label %1192

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %196
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [100010 x i64], [100010 x i64]* %197, i64 0, i64 %199
  store i64 -1, i64* %200, align 8
  store i32 -392133186, i32* %22
  br label %1192

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, 1119881737
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1119881737
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1124083878, i32 792372767
  store i32 %216, i32* %22
  br label %1192

; <label>:217:                                    ; preds = %23
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  %225 = load volatile i64*, i64** %8
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, -1111497911
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1111497911
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1090406491, i32 792372767
  store i32 %252, i32* %22
  br label %1192

; <label>:253:                                    ; preds = %23
  store i32 -1156725652, i32* %22
  br label %1192

; <label>:254:                                    ; preds = %23
  store i32 213625287, i32* %22
  br label %1192

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, 336283286356050143
  %259 = add i64 %258, 1
  %260 = add i64 %259, 336283286356050143
  %261 = add nsw i64 %257, 1
  %262 = load volatile i64*, i64** %9
  store i64 %260, i64* %262, align 8
  store i32 -1514995223, i32* %22
  br label %1192

; <label>:263:                                    ; preds = %23
  %264 = load i64, i64* @n, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub nsw i64 %264, 1
  %268 = load volatile i64*, i64** %7
  store i64 %266, i64* %268, align 8
  store i32 184036925, i32* %22
  br label %1192

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -1389545498
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1389545498
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1739114462, i32 2051957145
  store i32 %296, i32* %22
  br label %1192

; <label>:297:                                    ; preds = %23
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = icmp sge i64 %299, 0
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = add i32 %301, -2128120043
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2128120043
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -797183522, i32 2051957145
  store i32 %315, i32* %22
  br label %1192

; <label>:316:                                    ; preds = %23
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 486955672, i32 -642422674
  store i32 %318, i32* %22
  br label %1192

; <label>:319:                                    ; preds = %23
  %320 = load volatile i64*, i64** %6
  store i64 0, i64* %320, align 8
  %321 = load volatile i64*, i64** %5
  store i64 0, i64* %321, align 8
  store i32 -1470988170, i32* %22
  br label %1192

; <label>:322:                                    ; preds = %23
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* @k, align 8
  %326 = icmp sle i64 %324, %325
  %327 = select i1 %326, i32 906135603, i32 -45673105
  store i32 %327, i32* %22
  br label %1192

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 390686953, i32 2137715053
  store i32 %342, i32* %22
  br label %1192

; <label>:343:                                    ; preds = %23
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* @n, align 8
  %347 = add i64 %346, 7127464550698511261
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, 7127464550698511261
  %350 = sub nsw i64 %346, 1
  %351 = icmp eq i64 %345, %349
  store i1 %351, i1* %1
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2032704747, i32 2137715053
  store i32 %377, i32* %22
  br label %1192

; <label>:378:                                    ; preds = %23
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 1876912623, i32 -566148796
  store i32 %380, i32* %22
  br label %1192

; <label>:381:                                    ; preds = %23
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp sle i64 %383, %387
  %389 = select i1 %388, i32 -1146448563, i32 2057030532
  store i32 %389, i32* %22
  br label %1192

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 451078008, i32 552737704
  store i32 %416, i32* %22
  br label %1192

; <label>:417:                                    ; preds = %23
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %419
  %421 = load volatile i64*, i64** %5
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds [100010 x i64], [100010 x i64]* %420, i64 0, i64 %422
  store i64 1, i64* %423, align 8
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 807858694, i32 552737704
  store i32 %449, i32* %22
  br label %1192

; <label>:450:                                    ; preds = %23
  store i32 1276795765, i32* %22
  br label %1192

; <label>:451:                                    ; preds = %23
  %452 = load volatile i64*, i64** %7
  %453 = load i64, i64* %452, align 8
  %454 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %453
  %455 = load volatile i64*, i64** %5
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds [100010 x i64], [100010 x i64]* %454, i64 0, i64 %456
  store i64 0, i64* %457, align 8
  store i32 1276795765, i32* %22
  br label %1192

; <label>:458:                                    ; preds = %23
  store i32 -2068873901, i32* %22
  br label %1192

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -235826709, i32 1717605581
  store i32 %485, i32* %22
  br label %1192

; <label>:486:                                    ; preds = %23
  %487 = load volatile i64*, i64** %7
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %488
  %490 = load volatile i64*, i64** %5
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %489, i64* dereferenceable(8) %490)
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %4
  store i64 %492, i64* %493, align 8
  %494 = load volatile i64*, i64** %7
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %495
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add nsw i64 %495, 1
  %501 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %499
  %502 = load volatile i64*, i64** %5
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds [100010 x i64], [100010 x i64]* %501, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %7
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %507, 1
  %513 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %511
  %514 = load volatile i64*, i64** %5
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %4
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %515, -2878502313719916196
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, -2878502313719916196
  %521 = sub nsw i64 %515, %517
  %522 = getelementptr inbounds [100010 x i64], [100010 x i64]* %513, i64 0, i64 %520
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %505, -6021893445848527774
  %525 = sub i64 %524, %523
  %526 = add i64 %525, -6021893445848527774
  %527 = sub nsw i64 %505, %523
  %528 = load volatile i64*, i64** %7
  %529 = load i64, i64* %528, align 8
  %530 = add i64 %529, 6165790421482367153
  %531 = add i64 %530, 1
  %532 = sub i64 %531, 6165790421482367153
  %533 = add nsw i64 %529, 1
  %534 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %532
  %535 = load volatile i64*, i64** %5
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %4
  %538 = load i64, i64* %537, align 8
  %539 = add i64 %536, 6448113949136486499
  %540 = sub i64 %539, %538
  %541 = sub i64 %540, 6448113949136486499
  %542 = sub nsw i64 %536, %538
  %543 = getelementptr inbounds [100010 x i64], [100010 x i64]* %534, i64 0, i64 %541
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 %526, 6827548522931617381
  %546 = add i64 %545, %544
  %547 = add i64 %546, 6827548522931617381
  %548 = add nsw i64 %526, %544
  %549 = sub i64 %547, -5394473277487411014
  %550 = add i64 %549, 1000000007
  %551 = add i64 %550, -5394473277487411014
  %552 = add nsw i64 %547, 1000000007
  %553 = srem i64 %551, 1000000007
  %554 = load volatile i64*, i64** %7
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %555
  %557 = load volatile i64*, i64** %5
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [100010 x i64], [100010 x i64]* %556, i64 0, i64 %558
  store i64 %553, i64* %559, align 8
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 356826292, i32 1717605581
  store i32 %585, i32* %22
  br label %1192

; <label>:586:                                    ; preds = %23
  store i32 -2068873901, i32* %22
  br label %1192

; <label>:587:                                    ; preds = %23
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = sub i32 %588, 1685982415
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1685982415
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -399211497, i32 1438648026
  store i32 %614, i32* %22
  br label %1192

; <label>:615:                                    ; preds = %23
  %616 = load volatile i64*, i64** %6
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %7
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %619
  %621 = load volatile i64*, i64** %5
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [100010 x i64], [100010 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 0, %617
  %626 = sub i64 0, %624
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %617, %624
  %630 = srem i64 %628, 1000000007
  %631 = load volatile i64*, i64** %6
  store i64 %630, i64* %631, align 8
  %632 = load volatile i64*, i64** %6
  %633 = load i64, i64* %632, align 8
  %634 = srem i64 %633, 1000000007
  %635 = load volatile i64*, i64** %7
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %636
  %638 = load volatile i64*, i64** %5
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [100010 x i64], [100010 x i64]* %637, i64 0, i64 %639
  store i64 %634, i64* %640, align 8
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = add i32 %641, 1705820106
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1705820106
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -2008835840, i32 1438648026
  store i32 %655, i32* %22
  br label %1192

; <label>:656:                                    ; preds = %23
  store i32 -1843895745, i32* %22
  br label %1192

; <label>:657:                                    ; preds = %23
  %658 = load volatile i64*, i64** %5
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, 1
  %661 = sub i64 %659, %660
  %662 = add nsw i64 %659, 1
  %663 = load volatile i64*, i64** %5
  store i64 %661, i64* %663, align 8
  store i32 -1470988170, i32* %22
  br label %1192

; <label>:664:                                    ; preds = %23
  store i32 -1396322117, i32* %22
  br label %1192

; <label>:665:                                    ; preds = %23
  %666 = load volatile i64*, i64** %7
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, -1
  %669 = sub i64 %667, %668
  %670 = add nsw i64 %667, -1
  %671 = load volatile i64*, i64** %7
  store i64 %669, i64* %671, align 8
  store i32 184036925, i32* %22
  br label %1192

; <label>:672:                                    ; preds = %23
  %673 = load i64, i64* @k, align 8
  %674 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = srem i64 %675, 1000000007
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:679:                                    ; preds = %23
  %680 = alloca i32, align 4
  %681 = alloca i64, align 8
  %682 = alloca i64, align 8
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  %685 = alloca i64, align 8
  %686 = alloca i64, align 8
  %687 = alloca i64, align 8
  store i32 0, i32* %680, align 4
  %688 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %689 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %692
  %694 = bitcast i8* %693 to %"class.std::basic_ios"*
  %695 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %694, %"class.std::basic_ostream"* null)
  %696 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %699
  %701 = bitcast i8* %700 to %"class.std::basic_ios"*
  %702 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %701, %"class.std::basic_ostream"* null)
  %703 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %704 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %703)
  %705 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %706 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %705)
  %707 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %708 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %707)
  %709 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %709, i64* dereferenceable(8) @k)
  store i64 0, i64* %681, align 8
  store i32 1092212043, i32* %22
  br label %1192

; <label>:711:                                    ; preds = %23
  %712 = load volatile i64*, i64** %10
  %713 = load i64, i64* %712, align 8
  %714 = load i64, i64* @n, align 8
  %715 = icmp slt i64 %713, %714
  store i32 -1478849039, i32* %22
  br label %1192

; <label>:716:                                    ; preds = %23
  %717 = load volatile i64*, i64** %8
  store i64 0, i64* %717, align 8
  store i32 -27780029, i32* %22
  br label %1192

; <label>:718:                                    ; preds = %23
  %719 = load volatile i64*, i64** %8
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 %720, 1
  %724 = mul i64 %722, 1
  %725 = add i64 0, 8178840446221266242
  %726 = sub i64 %725, %720
  %727 = sub i64 %726, 8178840446221266242
  %728 = sub i64 0, %720
  %729 = sub i64 0, 1
  %730 = sub i64 %727, %729
  %731 = add i64 %727, 1
  %732 = add i64 0, -8167635729918446140
  %733 = sub i64 %732, %720
  %734 = sub i64 %733, -8167635729918446140
  %735 = sub i64 0, %720
  %736 = sub i64 0, 1
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 1
  %739 = shl i64 %720, 1
  %740 = sub i64 %720, -8640483298368450634
  %741 = sub i64 %740, 1
  %742 = add i64 %741, -8640483298368450634
  %743 = sub i64 %720, 1
  %744 = mul i64 %742, 1
  %745 = sub i64 0, %720
  %746 = add i64 0, %745
  %747 = sub i64 0, %720
  %748 = add i64 %746, -975542736958807875
  %749 = add i64 %748, 1
  %750 = sub i64 %749, -975542736958807875
  %751 = add i64 %746, 1
  %752 = sub i64 %720, -8801848954456718703
  %753 = sub i64 %752, 1
  %754 = add i64 %753, -8801848954456718703
  %755 = sub i64 %720, 1
  %756 = mul i64 %754, 1
  %757 = sub i64 %720, -3261667648150654837
  %758 = sub i64 %757, 1
  %759 = add i64 %758, -3261667648150654837
  %760 = sub i64 %720, 1
  %761 = mul i64 %759, 1
  %762 = sub i64 0, %720
  %763 = add i64 0, %762
  %764 = sub i64 0, %720
  %765 = sub i64 0, %763
  %766 = sub i64 0, 1
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, 1
  %770 = add i64 %720, -1081322389979936776
  %771 = add i64 %770, 1
  %772 = sub i64 %771, -1081322389979936776
  %773 = add nsw i64 %720, 1
  %774 = load volatile i64*, i64** %8
  store i64 %772, i64* %774, align 8
  store i32 -1124083878, i32* %22
  br label %1192

; <label>:775:                                    ; preds = %23
  %776 = load volatile i64*, i64** %7
  %777 = load i64, i64* %776, align 8
  %778 = icmp sge i64 %777, 0
  store i32 1739114462, i32* %22
  br label %1192

; <label>:779:                                    ; preds = %23
  %780 = load volatile i64*, i64** %7
  %781 = load i64, i64* %780, align 8
  %782 = load i64, i64* @n, align 8
  %783 = sub i64 0, %782
  %784 = add i64 0, %783
  %785 = sub i64 0, %782
  %786 = sub i64 0, %784
  %787 = sub i64 0, 1
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, 1
  %791 = shl i64 %782, 1
  %792 = add i64 %782, -2116633958613430399
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, -2116633958613430399
  %795 = sub nsw i64 %782, 1
  %796 = icmp eq i64 %781, %794
  store i32 390686953, i32* %22
  br label %1192

; <label>:797:                                    ; preds = %23
  %798 = load volatile i64*, i64** %7
  %799 = load i64, i64* %798, align 8
  %800 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %799
  %801 = load volatile i64*, i64** %5
  %802 = load i64, i64* %801, align 8
  %803 = getelementptr inbounds [100010 x i64], [100010 x i64]* %800, i64 0, i64 %802
  store i64 1, i64* %803, align 8
  store i32 451078008, i32* %22
  br label %1192

; <label>:804:                                    ; preds = %23
  %805 = load volatile i64*, i64** %7
  %806 = load i64, i64* %805, align 8
  %807 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %806
  %808 = load volatile i64*, i64** %5
  %809 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %807, i64* dereferenceable(8) %808)
  %810 = load i64, i64* %809, align 8
  %811 = load volatile i64*, i64** %4
  store i64 %810, i64* %811, align 8
  %812 = load volatile i64*, i64** %7
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 0, 6313483935594755021
  %815 = sub i64 %814, %813
  %816 = add i64 %815, 6313483935594755021
  %817 = sub i64 0, %813
  %818 = sub i64 0, 1
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1
  %821 = add i64 %813, -8351874431118198093
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, -8351874431118198093
  %824 = sub i64 %813, 1
  %825 = mul i64 %823, 1
  %826 = add i64 0, -4001366240998085039
  %827 = sub i64 %826, %813
  %828 = sub i64 %827, -4001366240998085039
  %829 = sub i64 0, %813
  %830 = sub i64 %828, 4546804072122514825
  %831 = add i64 %830, 1
  %832 = add i64 %831, 4546804072122514825
  %833 = add i64 %828, 1
  %834 = add i64 0, -6736073261682211682
  %835 = sub i64 %834, %813
  %836 = sub i64 %835, -6736073261682211682
  %837 = sub i64 0, %813
  %838 = add i64 %836, 4157854027965466323
  %839 = add i64 %838, 1
  %840 = sub i64 %839, 4157854027965466323
  %841 = add i64 %836, 1
  %842 = add i64 0, -6106088565926861476
  %843 = sub i64 %842, %813
  %844 = sub i64 %843, -6106088565926861476
  %845 = sub i64 0, %813
  %846 = add i64 %844, 3408327594744794833
  %847 = add i64 %846, 1
  %848 = sub i64 %847, 3408327594744794833
  %849 = add i64 %844, 1
  %850 = sub i64 0, 1
  %851 = add i64 %813, %850
  %852 = sub i64 %813, 1
  %853 = mul i64 %851, 1
  %854 = add i64 0, -2265706321034665865
  %855 = sub i64 %854, %813
  %856 = sub i64 %855, -2265706321034665865
  %857 = sub i64 0, %813
  %858 = sub i64 0, %856
  %859 = sub i64 0, 1
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, 1
  %863 = sub i64 0, %813
  %864 = sub i64 0, 1
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %867 = add nsw i64 %813, 1
  %868 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %866
  %869 = load volatile i64*, i64** %5
  %870 = load i64, i64* %869, align 8
  %871 = getelementptr inbounds [100010 x i64], [100010 x i64]* %868, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = load volatile i64*, i64** %7
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 %874, -2707261448565876232
  %876 = sub i64 %875, 1
  %877 = add i64 %876, -2707261448565876232
  %878 = sub i64 %874, 1
  %879 = mul i64 %877, 1
  %880 = sub i64 0, %874
  %881 = add i64 0, %880
  %882 = sub i64 0, %874
  %883 = sub i64 %881, 8505893055863180264
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8505893055863180264
  %886 = add i64 %881, 1
  %887 = shl i64 %874, 1
  %888 = sub i64 0, 1
  %889 = add i64 %874, %888
  %890 = sub i64 %874, 1
  %891 = mul i64 %889, 1
  %892 = sub i64 0, 1
  %893 = sub i64 %874, %892
  %894 = add nsw i64 %874, 1
  %895 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %893
  %896 = load volatile i64*, i64** %5
  %897 = load i64, i64* %896, align 8
  %898 = load volatile i64*, i64** %4
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 0, %897
  %901 = add i64 0, %900
  %902 = sub i64 0, %897
  %903 = add i64 %901, -6072903870008635618
  %904 = add i64 %903, %899
  %905 = sub i64 %904, -6072903870008635618
  %906 = add i64 %901, %899
  %907 = sub i64 0, -4218932111601635519
  %908 = sub i64 %907, %897
  %909 = add i64 %908, -4218932111601635519
  %910 = sub i64 0, %897
  %911 = sub i64 0, %909
  %912 = sub i64 0, %899
  %913 = add i64 %911, %912
  %914 = sub i64 0, %913
  %915 = add i64 %909, %899
  %916 = sub i64 %897, 2710380289213981281
  %917 = sub i64 %916, %899
  %918 = add i64 %917, 2710380289213981281
  %919 = sub nsw i64 %897, %899
  %920 = getelementptr inbounds [100010 x i64], [100010 x i64]* %895, i64 0, i64 %918
  %921 = load i64, i64* %920, align 8
  %922 = add i64 %872, 5622307376008643269
  %923 = sub i64 %922, %921
  %924 = sub i64 %923, 5622307376008643269
  %925 = sub i64 %872, %921
  %926 = mul i64 %924, %921
  %927 = add i64 %872, -9151676711022776689
  %928 = sub i64 %927, %921
  %929 = sub i64 %928, -9151676711022776689
  %930 = sub i64 %872, %921
  %931 = mul i64 %929, %921
  %932 = sub i64 0, %872
  %933 = add i64 0, %932
  %934 = sub i64 0, %872
  %935 = sub i64 %933, 3496607667090212036
  %936 = add i64 %935, %921
  %937 = add i64 %936, 3496607667090212036
  %938 = add i64 %933, %921
  %939 = sub i64 0, 7342301391308881625
  %940 = sub i64 %939, %872
  %941 = add i64 %940, 7342301391308881625
  %942 = sub i64 0, %872
  %943 = sub i64 0, %921
  %944 = sub i64 %941, %943
  %945 = add i64 %941, %921
  %946 = sub i64 %872, -1008618138351664331
  %947 = sub i64 %946, %921
  %948 = add i64 %947, -1008618138351664331
  %949 = sub i64 %872, %921
  %950 = mul i64 %948, %921
  %951 = add i64 %872, 952366560410293390
  %952 = sub i64 %951, %921
  %953 = sub i64 %952, 952366560410293390
  %954 = sub i64 %872, %921
  %955 = mul i64 %953, %921
  %956 = sub i64 %872, -327668462034267059
  %957 = sub i64 %956, %921
  %958 = add i64 %957, -327668462034267059
  %959 = sub nsw i64 %872, %921
  %960 = load volatile i64*, i64** %7
  %961 = load i64, i64* %960, align 8
  %962 = shl i64 %961, 1
  %963 = sub i64 0, %961
  %964 = add i64 0, %963
  %965 = sub i64 0, %961
  %966 = add i64 %964, -7363383598747108277
  %967 = add i64 %966, 1
  %968 = sub i64 %967, -7363383598747108277
  %969 = add i64 %964, 1
  %970 = shl i64 %961, 1
  %971 = sub i64 0, -4560586727665200679
  %972 = sub i64 %971, %961
  %973 = add i64 %972, -4560586727665200679
  %974 = sub i64 0, %961
  %975 = sub i64 0, %973
  %976 = sub i64 0, 1
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %973, 1
  %980 = sub i64 0, 1
  %981 = add i64 %961, %980
  %982 = sub i64 %961, 1
  %983 = mul i64 %981, 1
  %984 = sub i64 0, 1
  %985 = add i64 %961, %984
  %986 = sub i64 %961, 1
  %987 = mul i64 %985, 1
  %988 = add i64 %961, -2176415128712525952
  %989 = add i64 %988, 1
  %990 = sub i64 %989, -2176415128712525952
  %991 = add nsw i64 %961, 1
  %992 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %990
  %993 = load volatile i64*, i64** %5
  %994 = load i64, i64* %993, align 8
  %995 = load volatile i64*, i64** %4
  %996 = load i64, i64* %995, align 8
  %997 = sub i64 0, -9114861912503849632
  %998 = sub i64 %997, %994
  %999 = add i64 %998, -9114861912503849632
  %1000 = sub i64 0, %994
  %1001 = sub i64 %999, 6732200100565049012
  %1002 = add i64 %1001, %996
  %1003 = add i64 %1002, 6732200100565049012
  %1004 = add i64 %999, %996
  %1005 = add i64 0, -5761679232126518878
  %1006 = sub i64 %1005, %994
  %1007 = sub i64 %1006, -5761679232126518878
  %1008 = sub i64 0, %994
  %1009 = sub i64 0, %996
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, %996
  %1012 = sub i64 0, %996
  %1013 = add i64 %994, %1012
  %1014 = sub i64 %994, %996
  %1015 = mul i64 %1013, %996
  %1016 = shl i64 %994, %996
  %1017 = shl i64 %994, %996
  %1018 = sub i64 0, 1379451573722229290
  %1019 = sub i64 %1018, %994
  %1020 = add i64 %1019, 1379451573722229290
  %1021 = sub i64 0, %994
  %1022 = sub i64 0, %996
  %1023 = sub i64 %1020, %1022
  %1024 = add i64 %1020, %996
  %1025 = add i64 %994, 1251126683304867466
  %1026 = sub i64 %1025, %996
  %1027 = sub i64 %1026, 1251126683304867466
  %1028 = sub i64 %994, %996
  %1029 = mul i64 %1027, %996
  %1030 = sub i64 0, %996
  %1031 = add i64 %994, %1030
  %1032 = sub nsw i64 %994, %996
  %1033 = getelementptr inbounds [100010 x i64], [100010 x i64]* %992, i64 0, i64 %1031
  %1034 = load i64, i64* %1033, align 8
  %1035 = sub i64 0, %958
  %1036 = add i64 0, %1035
  %1037 = sub i64 0, %958
  %1038 = sub i64 0, %1036
  %1039 = sub i64 0, %1034
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, %1034
  %1043 = sub i64 0, 2924658538848194490
  %1044 = sub i64 %1043, %958
  %1045 = add i64 %1044, 2924658538848194490
  %1046 = sub i64 0, %958
  %1047 = sub i64 %1045, -2508095596269818477
  %1048 = add i64 %1047, %1034
  %1049 = add i64 %1048, -2508095596269818477
  %1050 = add i64 %1045, %1034
  %1051 = sub i64 0, -3318483478318547630
  %1052 = sub i64 %1051, %958
  %1053 = add i64 %1052, -3318483478318547630
  %1054 = sub i64 0, %958
  %1055 = add i64 %1053, -7764361310773992194
  %1056 = add i64 %1055, %1034
  %1057 = sub i64 %1056, -7764361310773992194
  %1058 = add i64 %1053, %1034
  %1059 = shl i64 %958, %1034
  %1060 = add i64 %958, 6869821990681930216
  %1061 = add i64 %1060, %1034
  %1062 = sub i64 %1061, 6869821990681930216
  %1063 = add nsw i64 %958, %1034
  %1064 = add i64 %1062, 5924352618923362199
  %1065 = sub i64 %1064, 1000000007
  %1066 = sub i64 %1065, 5924352618923362199
  %1067 = sub i64 %1062, 1000000007
  %1068 = mul i64 %1066, 1000000007
  %1069 = shl i64 %1062, 1000000007
  %1070 = sub i64 %1062, 2410766345666101710
  %1071 = sub i64 %1070, 1000000007
  %1072 = add i64 %1071, 2410766345666101710
  %1073 = sub i64 %1062, 1000000007
  %1074 = mul i64 %1072, 1000000007
  %1075 = shl i64 %1062, 1000000007
  %1076 = sub i64 0, -593723870484481711
  %1077 = sub i64 %1076, %1062
  %1078 = add i64 %1077, -593723870484481711
  %1079 = sub i64 0, %1062
  %1080 = sub i64 0, %1078
  %1081 = sub i64 0, 1000000007
  %1082 = add i64 %1080, %1081
  %1083 = sub i64 0, %1082
  %1084 = add i64 %1078, 1000000007
  %1085 = sub i64 0, %1062
  %1086 = sub i64 0, 1000000007
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add nsw i64 %1062, 1000000007
  %1090 = sub i64 0, 1000000007
  %1091 = add i64 %1088, %1090
  %1092 = sub i64 %1088, 1000000007
  %1093 = mul i64 %1091, 1000000007
  %1094 = sub i64 0, %1088
  %1095 = add i64 0, %1094
  %1096 = sub i64 0, %1088
  %1097 = sub i64 0, %1095
  %1098 = sub i64 0, 1000000007
  %1099 = add i64 %1097, %1098
  %1100 = sub i64 0, %1099
  %1101 = add i64 %1095, 1000000007
  %1102 = shl i64 %1088, 1000000007
  %1103 = srem i64 %1088, 1000000007
  %1104 = load volatile i64*, i64** %7
  %1105 = load i64, i64* %1104, align 8
  %1106 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %1105
  %1107 = load volatile i64*, i64** %5
  %1108 = load i64, i64* %1107, align 8
  %1109 = getelementptr inbounds [100010 x i64], [100010 x i64]* %1106, i64 0, i64 %1108
  store i64 %1103, i64* %1109, align 8
  store i32 -235826709, i32* %22
  br label %1192

; <label>:1110:                                   ; preds = %23
  %1111 = load volatile i64*, i64** %6
  %1112 = load i64, i64* %1111, align 8
  %1113 = load volatile i64*, i64** %7
  %1114 = load i64, i64* %1113, align 8
  %1115 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %1114
  %1116 = load volatile i64*, i64** %5
  %1117 = load i64, i64* %1116, align 8
  %1118 = getelementptr inbounds [100010 x i64], [100010 x i64]* %1115, i64 0, i64 %1117
  %1119 = load i64, i64* %1118, align 8
  %1120 = shl i64 %1112, %1119
  %1121 = sub i64 %1112, -5329862047137415522
  %1122 = sub i64 %1121, %1119
  %1123 = add i64 %1122, -5329862047137415522
  %1124 = sub i64 %1112, %1119
  %1125 = mul i64 %1123, %1119
  %1126 = shl i64 %1112, %1119
  %1127 = add i64 %1112, -5349037892200988497
  %1128 = sub i64 %1127, %1119
  %1129 = sub i64 %1128, -5349037892200988497
  %1130 = sub i64 %1112, %1119
  %1131 = mul i64 %1129, %1119
  %1132 = sub i64 0, -3901039399570110517
  %1133 = sub i64 %1132, %1112
  %1134 = add i64 %1133, -3901039399570110517
  %1135 = sub i64 0, %1112
  %1136 = sub i64 0, %1134
  %1137 = sub i64 0, %1119
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1134, %1119
  %1141 = shl i64 %1112, %1119
  %1142 = add i64 %1112, -8604029247338071480
  %1143 = sub i64 %1142, %1119
  %1144 = sub i64 %1143, -8604029247338071480
  %1145 = sub i64 %1112, %1119
  %1146 = mul i64 %1144, %1119
  %1147 = sub i64 %1112, -4444705001305713828
  %1148 = add i64 %1147, %1119
  %1149 = add i64 %1148, -4444705001305713828
  %1150 = add nsw i64 %1112, %1119
  %1151 = sub i64 0, %1149
  %1152 = add i64 0, %1151
  %1153 = sub i64 0, %1149
  %1154 = sub i64 %1152, 3049921390901620748
  %1155 = add i64 %1154, 1000000007
  %1156 = add i64 %1155, 3049921390901620748
  %1157 = add i64 %1152, 1000000007
  %1158 = shl i64 %1149, 1000000007
  %1159 = sub i64 0, %1149
  %1160 = add i64 0, %1159
  %1161 = sub i64 0, %1149
  %1162 = sub i64 0, %1160
  %1163 = sub i64 0, 1000000007
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %1166 = add i64 %1160, 1000000007
  %1167 = srem i64 %1149, 1000000007
  %1168 = load volatile i64*, i64** %6
  store i64 %1167, i64* %1168, align 8
  %1169 = load volatile i64*, i64** %6
  %1170 = load i64, i64* %1169, align 8
  %1171 = add i64 0, 4498150160473716661
  %1172 = sub i64 %1171, %1170
  %1173 = sub i64 %1172, 4498150160473716661
  %1174 = sub i64 0, %1170
  %1175 = sub i64 %1173, 788772676239783020
  %1176 = add i64 %1175, 1000000007
  %1177 = add i64 %1176, 788772676239783020
  %1178 = add i64 %1173, 1000000007
  %1179 = add i64 %1170, 3634407908881397316
  %1180 = sub i64 %1179, 1000000007
  %1181 = sub i64 %1180, 3634407908881397316
  %1182 = sub i64 %1170, 1000000007
  %1183 = mul i64 %1181, 1000000007
  %1184 = shl i64 %1170, 1000000007
  %1185 = srem i64 %1170, 1000000007
  %1186 = load volatile i64*, i64** %7
  %1187 = load i64, i64* %1186, align 8
  %1188 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %1187
  %1189 = load volatile i64*, i64** %5
  %1190 = load i64, i64* %1189, align 8
  %1191 = getelementptr inbounds [100010 x i64], [100010 x i64]* %1188, i64 0, i64 %1190
  store i64 %1185, i64* %1191, align 8
  store i32 -399211497, i32* %22
  br label %1192

; <label>:1192:                                   ; preds = %1110, %804, %797, %779, %775, %718, %716, %711, %679, %665, %664, %657, %656, %615, %587, %586, %486, %459, %458, %451, %450, %417, %390, %381, %378, %343, %328, %322, %319, %316, %297, %269, %263, %255, %254, %253, %217, %201, %194, %188, %187, %170, %154, %148, %146, %137, %132, %129, %110, %83, %82, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 111173294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 111173294, label %22
    i32 986459565, label %42
    i32 598509137, label %69
    i32 -1652280765, label %72
    i32 -567079512, label %76
    i32 -146438733, label %80
    i32 702008099, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 986459565, i32 702008099
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 598509137, i32 702008099
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1652280765, i32 -567079512
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -146438733, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -146438733, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 986459565, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150881776.cpp() #0 section ".text.startup" {
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
