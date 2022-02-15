; ModuleID = 'Project_CodeNet_C++1400/p03833/s501931198.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s501931198.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [202 x [5003 x i32]] zeroinitializer, align 16
@a = global [5003 x i64] zeroinitializer, align 16
@d = global [5003 x [5003 x i64]] zeroinitializer, align 16
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501931198.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3soliii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 %12, 802093861
  %14 = add i32 %13, 1
  %15 = add i32 %14, 802093861
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %10, align 4
  %17 = alloca i32
  store i32 1294984290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %245
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1294984290, label %21
    i32 1548651223, label %36
    i32 288064419, label %55
    i32 -1505275054, label %58
    i32 -401635694, label %75
    i32 121068225, label %77
    i32 231171765, label %78
    i32 -1215840242, label %83
    i32 -1487228138, label %89
    i32 618353987, label %94
    i32 1087958290, label %132
    i32 641365677, label %138
    i32 398885973, label %153
    i32 35255992, label %176
    i32 -104266350, label %179
    i32 1119874122, label %183
    i32 855926250, label %192
    i32 -1315809126, label %196
    i32 -813359051, label %197
    i32 -467035097, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %245

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1548651223, i32 -813359051
  store i32 %35, i32* %17
  br label %245

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 2098186742
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2098186742
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 288064419, i32 -813359051
  store i32 %54, i32* %17
  br label %245

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -1505275054, i32 -1215840242
  store i32 %57, i32* %17
  br label %245

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5003 x i32], [5003 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5003 x i32], [5003 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  %74 = select i1 %73, i32 -401635694, i32 121068225
  store i32 %74, i32* %17
  br label %245

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %9, align 4
  store i32 121068225, i32* %17
  br label %245

; <label>:77:                                     ; preds = %18
  store i32 231171765, i32* %17
  br label %245

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %10, align 4
  store i32 1294984290, i32* %17
  br label %245

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, 1121928108
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1121928108
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %11, align 4
  store i32 -1487228138, i32* %17
  br label %245

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 618353987, i32 641365677
  store i32 %93, i32* %17
  br label %245

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5003 x i32], [5003 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5003 x i64], [5003 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %102
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, %102
  store i64 %111, i64* %108, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5003 x i32], [5003 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5003 x i64], [5003 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -6003937646086221077
  %129 = sub i64 %128, %120
  %130 = add i64 %129, -6003937646086221077
  %131 = sub nsw i64 %127, %120
  store i64 %130, i64* %126, align 8
  store i32 1087958290, i32* %17
  br label %245

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, -1159104681
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1159104681
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %11, align 4
  store i32 -1487228138, i32* %17
  br label %245

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 398885973, i32 -467035097
  store i32 %152, i32* %17
  br label %245

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -1587291787
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1587291787
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1178388229
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1178388229
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 35255992, i32 -467035097
  store i32 %175, i32* %17
  br label %245

; <label>:176:                                    ; preds = %18
  %177 = load volatile i1, i1* %4
  %178 = select i1 %177, i32 -104266350, i32 1119874122
  store i32 %178, i32* %17
  br label %245

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %9, align 4
  call void @_Z3soliii(i32 %180, i32 %181, i32 %182)
  store i32 1119874122, i32* %17
  br label %245

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %184, 2129644630
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2129644630
  %188 = add nsw i32 %184, 1
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 855926250, i32 -1315809126
  store i32 %191, i32* %17
  br label %245

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %8, align 4
  call void @_Z3soliii(i32 %193, i32 %194, i32 %195)
  store i32 -1315809126, i32* %17
  br label %245

; <label>:196:                                    ; preds = %18
  ret void

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  store i32 1548651223, i32* %17
  br label %245

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, 190164006
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 190164006
  %206 = sub i32 %202, 1
  %207 = mul i32 %205, 1
  %208 = shl i32 %202, 1
  %209 = sub i32 0, %202
  %210 = add i32 0, %209
  %211 = sub i32 0, %202
  %212 = sub i32 0, %210
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, 1
  %217 = sub i32 %202, -1803552752
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1803552752
  %220 = sub i32 %202, 1
  %221 = mul i32 %219, 1
  %222 = shl i32 %202, 1
  %223 = sub i32 0, -691728066
  %224 = sub i32 %223, %202
  %225 = add i32 %224, -691728066
  %226 = sub i32 0, %202
  %227 = add i32 %225, 1772768709
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1772768709
  %230 = add i32 %225, 1
  %231 = sub i32 0, %202
  %232 = add i32 0, %231
  %233 = sub i32 0, %202
  %234 = sub i32 %232, -207896050
  %235 = add i32 %234, 1
  %236 = add i32 %235, -207896050
  %237 = add i32 %232, 1
  %238 = sub i32 0, %202
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %202, 1
  %243 = load i32, i32* %9, align 4
  %244 = icmp slt i32 %241, %243
  store i32 398885973, i32* %17
  br label %245

; <label>:245:                                    ; preds = %201, %197, %192, %183, %179, %176, %153, %138, %132, %94, %89, %83, %78, %77, %75, %58, %55, %36, %21, %20
  br label %18
}

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 -1748777242, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %975
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1748777242, label %18
    i32 -41594470, label %23
    i32 -1352847668, label %43
    i32 22157392, label %70
    i32 -1763687825, label %104
    i32 -901618072, label %105
    i32 1507482633, label %121
    i32 -2063924235, label %137
    i32 1970092438, label %138
    i32 -858991804, label %143
    i32 -1323753113, label %144
    i32 142091969, label %149
    i32 1255127388, label %177
    i32 -44581849, label %200
    i32 1196760107, label %201
    i32 -1290609064, label %207
    i32 -1651657375, label %208
    i32 -771504725, label %236
    i32 1122148878, label %257
    i32 -1637603033, label %258
    i32 1272425539, label %273
    i32 -1439882728, label %289
    i32 1909042668, label %290
    i32 -2114306535, label %295
    i32 1516474605, label %301
    i32 102348305, label %329
    i32 764314558, label %363
    i32 1869134338, label %364
    i32 -547660689, label %365
    i32 -526372745, label %370
    i32 1117347292, label %386
    i32 857683080, label %414
    i32 1071900215, label %415
    i32 1792879771, label %420
    i32 -1267429986, label %443
    i32 1627787497, label %470
    i32 -808373086, label %490
    i32 1379055555, label %491
    i32 -976212443, label %492
    i32 1937241988, label %519
    i32 -125662068, label %539
    i32 -1911011745, label %540
    i32 997810016, label %541
    i32 187447595, label %546
    i32 -1084499703, label %548
    i32 293736288, label %553
    i32 1387145169, label %569
    i32 220637088, label %609
    i32 762117593, label %610
    i32 -384718377, label %637
    i32 -968219068, label %658
    i32 -2030392059, label %659
    i32 -157809502, label %686
    i32 -1365510223, label %701
    i32 -532949179, label %702
    i32 -646659882, label %708
    i32 -1632515997, label %712
    i32 1273378682, label %768
    i32 -1885486656, label %769
    i32 1212522908, label %777
    i32 -1335523357, label %783
    i32 -1915378660, label %784
    i32 -470217022, label %796
    i32 1147931555, label %797
    i32 1592267589, label %817
    i32 1893508092, label %845
    i32 -959945364, label %938
    i32 1393089661, label %974
  ]

; <label>:17:                                     ; preds = %15
  br label %975

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -41594470, i32 -901618072
  store i32 %22, i32* %14
  br label %975

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, -5334084103572251861
  %40 = add i64 %39, %34
  %41 = add i64 %40, -5334084103572251861
  %42 = add nsw i64 %38, %34
  store i64 %41, i64* %37, align 8
  store i32 -1352847668, i32* %14
  br label %975

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 22157392, i32 -1632515997
  store i32 %69, i32* %14
  br label %975

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %2, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1961122028
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1961122028
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1763687825, i32 -1632515997
  store i32 %103, i32* %14
  br label %975

; <label>:104:                                    ; preds = %15
  store i32 -1748777242, i32* %14
  br label %975

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1190239113
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1190239113
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1507482633, i32 1273378682
  store i32 %120, i32* %14
  br label %975

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -377018400
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -377018400
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2063924235, i32 1273378682
  store i32 %136, i32* %14
  br label %975

; <label>:137:                                    ; preds = %15
  store i32 1970092438, i32* %14
  br label %975

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -858991804, i32 -1637603033
  store i32 %142, i32* %14
  br label %975

; <label>:143:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1323753113, i32* %14
  br label %975

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* @m, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 142091969, i32 -1290609064
  store i32 %148, i32* %14
  br label %975

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1833230867
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1833230867
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1255127388, i32 -1885486656
  store i32 %176, i32* %14
  br label %975

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5003 x i32], [5003 x i32]* %180, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -647206938
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -647206938
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -44581849, i32 -1885486656
  store i32 %199, i32* %14
  br label %975

; <label>:200:                                    ; preds = %15
  store i32 1196760107, i32* %14
  br label %975

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -1781215154
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1781215154
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  store i32 -1323753113, i32* %14
  br label %975

; <label>:207:                                    ; preds = %15
  store i32 -1651657375, i32* %14
  br label %975

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1641123590
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1641123590
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -771504725, i32 1212522908
  store i32 %235, i32* %14
  br label %975

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %3, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1122148878, i32 1212522908
  store i32 %256, i32* %14
  br label %975

; <label>:257:                                    ; preds = %15
  store i32 1970092438, i32* %14
  br label %975

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1272425539, i32 -1335523357
  store i32 %272, i32* %14
  br label %975

; <label>:273:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -547115182
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -547115182
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1439882728, i32 -1335523357
  store i32 %288, i32* %14
  br label %975

; <label>:289:                                    ; preds = %15
  store i32 1909042668, i32* %14
  br label %975

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* @m, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 -2114306535, i32 1869134338
  store i32 %294, i32* %14
  br label %975

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* @n, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  call void @_Z3soliii(i32 %296, i32 0, i32 %299)
  store i32 1516474605, i32* %14
  br label %975

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 104078183
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 104078183
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 102348305, i32 -1915378660
  store i32 %328, i32* %14
  br label %975

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %5, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1828503342
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1828503342
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 764314558, i32 -1915378660
  store i32 %362, i32* %14
  br label %975

; <label>:363:                                    ; preds = %15
  store i32 1909042668, i32* %14
  br label %975

; <label>:364:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -547660689, i32* %14
  br label %975

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 -526372745, i32 -1911011745
  store i32 %369, i32* %14
  br label %975

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 631555590
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 631555590
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1117347292, i32 -470217022
  store i32 %385, i32* %14
  br label %975

; <label>:386:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 119859525
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 119859525
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 857683080, i32 -470217022
  store i32 %413, i32* %14
  br label %975

; <label>:414:                                    ; preds = %15
  store i32 1071900215, i32* %14
  br label %975

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp sle i32 %416, %417
  %419 = select i1 %418, i32 1792879771, i32 1379055555
  store i32 %419, i32* %14
  br label %975

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 %424, 555170297
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 555170297
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [5003 x i64], [5003 x i64]* %423, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %433
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5003 x i64], [5003 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %438, 6629162967103186373
  %440 = add i64 %439, %431
  %441 = add i64 %440, 6629162967103186373
  %442 = add nsw i64 %438, %431
  store i64 %441, i64* %437, align 8
  store i32 -1267429986, i32* %14
  br label %975

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
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
  %469 = select i1 %467, i32 1627787497, i32 1147931555
  store i32 %469, i32* %14
  br label %975

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %7, align 4
  %472 = add i32 %471, 1303708869
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1303708869
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %7, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -808373086, i32 1147931555
  store i32 %489, i32* %14
  br label %975

; <label>:490:                                    ; preds = %15
  store i32 1071900215, i32* %14
  br label %975

; <label>:491:                                    ; preds = %15
  store i32 -976212443, i32* %14
  br label %975

; <label>:492:                                    ; preds = %15
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1937241988, i32 1592267589
  store i32 %518, i32* %14
  br label %975

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %520, 439594785
  %522 = add i32 %521, 1
  %523 = add i32 %522, 439594785
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %6, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -125662068, i32 1592267589
  store i32 %538, i32* %14
  br label %975

; <label>:539:                                    ; preds = %15
  store i32 -547660689, i32* %14
  br label %975

; <label>:540:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 997810016, i32* %14
  br label %975

; <label>:541:                                    ; preds = %15
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* @n, align 4
  %544 = icmp sle i32 %542, %543
  %545 = select i1 %544, i32 187447595, i32 -646659882
  store i32 %545, i32* %14
  br label %975

; <label>:546:                                    ; preds = %15
  %547 = load i32, i32* %8, align 4
  store i32 %547, i32* %9, align 4
  store i32 -1084499703, i32* %14
  br label %975

; <label>:548:                                    ; preds = %15
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp sle i32 %549, %550
  %552 = select i1 %551, i32 293736288, i32 -2030392059
  store i32 %552, i32* %14
  br label %975

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, -1368109554
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1368109554
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1387145169, i32 1893508092
  store i32 %568, i32* %14
  br label %975

; <label>:569:                                    ; preds = %15
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %571
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5003 x i64], [5003 x i64]* %572, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 %576, 6938772387529285354
  %582 = sub i64 %581, %580
  %583 = add i64 %582, 6938772387529285354
  %584 = sub nsw i64 %576, %580
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 0, %588
  %590 = sub i64 %583, %589
  %591 = add nsw i64 %583, %588
  store i64 %590, i64* %10, align 8
  %592 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @z, i64* dereferenceable(8) %10)
  %593 = load i64, i64* %592, align 8
  store i64 %593, i64* @z, align 8
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 1103424449
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1103424449
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 220637088, i32 1893508092
  store i32 %608, i32* %14
  br label %975

; <label>:609:                                    ; preds = %15
  store i32 762117593, i32* %14
  br label %975

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
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
  %636 = select i1 %634, i32 -384718377, i32 -959945364
  store i32 %636, i32* %14
  br label %975

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* %9, align 4
  %639 = add i32 %638, 1228133163
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1228133163
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %9, align 4
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = add i32 %643, -352080265
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -352080265
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -968219068, i32 -959945364
  store i32 %657, i32* %14
  br label %975

; <label>:658:                                    ; preds = %15
  store i32 -1084499703, i32* %14
  br label %975

; <label>:659:                                    ; preds = %15
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -157809502, i32 1393089661
  store i32 %685, i32* %14
  br label %975

; <label>:686:                                    ; preds = %15
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1365510223, i32 1393089661
  store i32 %700, i32* %14
  br label %975

; <label>:701:                                    ; preds = %15
  store i32 -532949179, i32* %14
  br label %975

; <label>:702:                                    ; preds = %15
  %703 = load i32, i32* %8, align 4
  %704 = sub i32 %703, 1832832185
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1832832185
  %707 = add nsw i32 %703, 1
  store i32 %706, i32* %8, align 4
  store i32 997810016, i32* %14
  br label %975

; <label>:708:                                    ; preds = %15
  %709 = load i64, i64* @z, align 8
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %709)
  %711 = load i32, i32* %1, align 4
  ret i32 %711

; <label>:712:                                    ; preds = %15
  %713 = load i32, i32* %2, align 4
  %714 = add i32 0, -891651406
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -891651406
  %717 = sub i32 0, %713
  %718 = sub i32 0, %716
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 1
  %723 = sub i32 %713, -1076533607
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1076533607
  %726 = sub i32 %713, 1
  %727 = mul i32 %725, 1
  %728 = add i32 0, 386358325
  %729 = sub i32 %728, %713
  %730 = sub i32 %729, 386358325
  %731 = sub i32 0, %713
  %732 = sub i32 %730, -318188479
  %733 = add i32 %732, 1
  %734 = add i32 %733, -318188479
  %735 = add i32 %730, 1
  %736 = shl i32 %713, 1
  %737 = sub i32 %713, 1583203665
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1583203665
  %740 = sub i32 %713, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 0, %713
  %743 = add i32 0, %742
  %744 = sub i32 0, %713
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = sub i32 0, %713
  %749 = add i32 0, %748
  %750 = sub i32 0, %713
  %751 = sub i32 %749, -1603430276
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1603430276
  %754 = add i32 %749, 1
  %755 = sub i32 0, -1094289271
  %756 = sub i32 %755, %713
  %757 = add i32 %756, -1094289271
  %758 = sub i32 0, %713
  %759 = add i32 %757, -451528598
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -451528598
  %762 = add i32 %757, 1
  %763 = sub i32 0, %713
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add nsw i32 %713, 1
  store i32 %766, i32* %2, align 4
  store i32 22157392, i32* %14
  br label %975

; <label>:768:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1507482633, i32* %14
  br label %975

; <label>:769:                                    ; preds = %15
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %771
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [5003 x i32], [5003 x i32]* %772, i64 0, i64 %774
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %775)
  store i32 1255127388, i32* %14
  br label %975

; <label>:777:                                    ; preds = %15
  %778 = load i32, i32* %3, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %3, align 4
  store i32 -771504725, i32* %14
  br label %975

; <label>:783:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1272425539, i32* %14
  br label %975

; <label>:784:                                    ; preds = %15
  %785 = load i32, i32* %5, align 4
  %786 = sub i32 %785, 1256451968
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1256451968
  %789 = sub i32 %785, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 0, %785
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %785, 1
  store i32 %794, i32* %5, align 4
  store i32 102348305, i32* %14
  br label %975

; <label>:796:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1117347292, i32* %14
  br label %975

; <label>:797:                                    ; preds = %15
  %798 = load i32, i32* %7, align 4
  %799 = sub i32 %798, -1718911414
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1718911414
  %802 = sub i32 %798, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %798, 1
  %805 = add i32 0, 2493843
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, 2493843
  %808 = sub i32 0, %798
  %809 = sub i32 0, 1
  %810 = sub i32 %807, %809
  %811 = add i32 %807, 1
  %812 = sub i32 0, %798
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %798, 1
  store i32 %815, i32* %7, align 4
  store i32 1627787497, i32* %14
  br label %975

; <label>:817:                                    ; preds = %15
  %818 = load i32, i32* %6, align 4
  %819 = shl i32 %818, 1
  %820 = add i32 %818, 1228176239
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1228176239
  %823 = sub i32 %818, 1
  %824 = mul i32 %822, 1
  %825 = shl i32 %818, 1
  %826 = shl i32 %818, 1
  %827 = shl i32 %818, 1
  %828 = sub i32 0, %818
  %829 = add i32 0, %828
  %830 = sub i32 0, %818
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = sub i32 %818, -1499429574
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1499429574
  %839 = sub i32 %818, 1
  %840 = mul i32 %838, 1
  %841 = shl i32 %818, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %818, %842
  %844 = add nsw i32 %818, 1
  store i32 %843, i32* %6, align 4
  store i32 1937241988, i32* %14
  br label %975

; <label>:845:                                    ; preds = %15
  %846 = load i32, i32* %8, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %847
  %849 = load i32, i32* %9, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5003 x i64], [5003 x i64]* %848, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = load i32, i32* %9, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 0, %856
  %858 = add i64 %852, %857
  %859 = sub i64 %852, %856
  %860 = mul i64 %858, %856
  %861 = sub i64 %852, 2290694030549608939
  %862 = sub i64 %861, %856
  %863 = add i64 %862, 2290694030549608939
  %864 = sub i64 %852, %856
  %865 = mul i64 %863, %856
  %866 = shl i64 %852, %856
  %867 = shl i64 %852, %856
  %868 = sub i64 %852, 2574108351405724879
  %869 = sub i64 %868, %856
  %870 = add i64 %869, 2574108351405724879
  %871 = sub i64 %852, %856
  %872 = mul i64 %870, %856
  %873 = sub i64 %852, 7742438166005007345
  %874 = sub i64 %873, %856
  %875 = add i64 %874, 7742438166005007345
  %876 = sub i64 %852, %856
  %877 = mul i64 %875, %856
  %878 = add i64 %852, 304836265189754818
  %879 = sub i64 %878, %856
  %880 = sub i64 %879, 304836265189754818
  %881 = sub nsw i64 %852, %856
  %882 = load i32, i32* %8, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = sub i64 0, %885
  %887 = add i64 %880, %886
  %888 = sub i64 %880, %885
  %889 = mul i64 %887, %885
  %890 = sub i64 %880, 7390032114908413001
  %891 = sub i64 %890, %885
  %892 = add i64 %891, 7390032114908413001
  %893 = sub i64 %880, %885
  %894 = mul i64 %892, %885
  %895 = add i64 0, 2424016952068627732
  %896 = sub i64 %895, %880
  %897 = sub i64 %896, 2424016952068627732
  %898 = sub i64 0, %880
  %899 = sub i64 0, %885
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %885
  %902 = add i64 0, -8169545302873625762
  %903 = sub i64 %902, %880
  %904 = sub i64 %903, -8169545302873625762
  %905 = sub i64 0, %880
  %906 = sub i64 0, %904
  %907 = sub i64 0, %885
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add i64 %904, %885
  %911 = sub i64 0, %880
  %912 = add i64 0, %911
  %913 = sub i64 0, %880
  %914 = sub i64 0, %912
  %915 = sub i64 0, %885
  %916 = add i64 %914, %915
  %917 = sub i64 0, %916
  %918 = add i64 %912, %885
  %919 = sub i64 0, %880
  %920 = add i64 0, %919
  %921 = sub i64 0, %880
  %922 = sub i64 0, %885
  %923 = sub i64 %920, %922
  %924 = add i64 %920, %885
  %925 = sub i64 0, 148015448917823101
  %926 = sub i64 %925, %880
  %927 = add i64 %926, 148015448917823101
  %928 = sub i64 0, %880
  %929 = sub i64 %927, 8683699038605650120
  %930 = add i64 %929, %885
  %931 = add i64 %930, 8683699038605650120
  %932 = add i64 %927, %885
  %933 = sub i64 0, %885
  %934 = sub i64 %880, %933
  %935 = add nsw i64 %880, %885
  store i64 %934, i64* %10, align 8
  %936 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @z, i64* dereferenceable(8) %10)
  %937 = load i64, i64* %936, align 8
  store i64 %937, i64* @z, align 8
  store i32 1387145169, i32* %14
  br label %975

; <label>:938:                                    ; preds = %15
  %939 = load i32, i32* %9, align 4
  %940 = add i32 0, 1939538696
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, 1939538696
  %943 = sub i32 0, %939
  %944 = add i32 %942, -1498518820
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -1498518820
  %947 = add i32 %942, 1
  %948 = shl i32 %939, 1
  %949 = shl i32 %939, 1
  %950 = shl i32 %939, 1
  %951 = sub i32 0, 1
  %952 = add i32 %939, %951
  %953 = sub i32 %939, 1
  %954 = mul i32 %952, 1
  %955 = add i32 0, 2097501050
  %956 = sub i32 %955, %939
  %957 = sub i32 %956, 2097501050
  %958 = sub i32 0, %939
  %959 = sub i32 %957, 1343036429
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1343036429
  %962 = add i32 %957, 1
  %963 = sub i32 0, 4499351
  %964 = sub i32 %963, %939
  %965 = add i32 %964, 4499351
  %966 = sub i32 0, %939
  %967 = sub i32 0, 1
  %968 = sub i32 %965, %967
  %969 = add i32 %965, 1
  %970 = shl i32 %939, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %939, %971
  %973 = add nsw i32 %939, 1
  store i32 %972, i32* %9, align 4
  store i32 -384718377, i32* %14
  br label %975

; <label>:974:                                    ; preds = %15
  store i32 -157809502, i32* %14
  br label %975

; <label>:975:                                    ; preds = %974, %938, %845, %817, %797, %796, %784, %783, %777, %769, %768, %712, %702, %701, %686, %659, %658, %637, %610, %609, %569, %553, %548, %546, %541, %540, %539, %519, %492, %491, %490, %470, %443, %420, %415, %414, %386, %370, %365, %364, %363, %329, %301, %295, %290, %289, %273, %258, %257, %236, %208, %207, %201, %200, %177, %149, %144, %143, %138, %137, %121, %105, %104, %70, %43, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1232348885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1232348885, label %16
    i32 1099156775, label %21
    i32 1925615334, label %23
    i32 597575893, label %51
    i32 -1594839772, label %79
    i32 9383410, label %80
    i32 -1737633008, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1099156775, i32 1925615334
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 9383410, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 1787286579
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1787286579
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 597575893, i32 -1737633008
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1594839772, i32 -1737633008
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 9383410, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 597575893, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501931198.cpp() #0 section ".text.startup" {
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
