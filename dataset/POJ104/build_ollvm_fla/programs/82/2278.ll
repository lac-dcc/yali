; ModuleID = 'source-C-CXX/82/2278.cpp'
source_filename = "source-C-CXX/82/2278.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1299322903, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %271
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1299322903, label %23
    i32 -1253045088, label %28
    i32 1555485292, label %33
    i32 822370392, label %36
    i32 1564644372, label %37
    i32 -865964605, label %42
    i32 -1339516519, label %47
    i32 -1922889820, label %50
    i32 1438556108, label %51
    i32 -1801837407, label %56
    i32 -1597547409, label %63
    i32 -1283095771, label %70
    i32 -887964926, label %74
    i32 -1680623639, label %81
    i32 -87644805, label %88
    i32 -1058008663, label %92
    i32 842217261, label %99
    i32 2054410698, label %106
    i32 1538192425, label %110
    i32 2145381473, label %117
    i32 -1909110347, label %124
    i32 -1394269178, label %128
    i32 -299989224, label %135
    i32 2009738401, label %142
    i32 1183980048, label %146
    i32 -1648729705, label %153
    i32 -505277884, label %160
    i32 -711253628, label %164
    i32 -180530398, label %171
    i32 -950785647, label %178
    i32 1711324840, label %182
    i32 -244250501, label %189
    i32 -724265462, label %196
    i32 931195683, label %200
    i32 -1099083719, label %207
    i32 1322015520, label %214
    i32 299179159, label %218
    i32 402006382, label %222
    i32 -1296001214, label %223
    i32 -1320505183, label %224
    i32 -92212051, label %225
    i32 -471006836, label %226
    i32 -1850654453, label %227
    i32 -1018735594, label %228
    i32 492786061, label %229
    i32 -1734486078, label %230
    i32 -968275673, label %231
    i32 1391895866, label %234
    i32 -1331538749, label %235
    i32 -1457565331, label %240
    i32 260791284, label %259
    i32 -1618473745, label %262
  ]

; <label>:22:                                     ; preds = %20
  br label %271

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1253045088, i32 822370392
  store i32 %27, i32* %19
  br label %271

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1555485292, i32* %19
  br label %271

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1299322903, i32* %19
  br label %271

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1564644372, i32* %19
  br label %271

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -865964605, i32 -1922889820
  store i32 %41, i32* %19
  br label %271

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -1339516519, i32* %19
  br label %271

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1564644372, i32* %19
  br label %271

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1438556108, i32* %19
  br label %271

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1801837407, i32 1391895866
  store i32 %55, i32* %19
  br label %271

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 -1597547409, i32 -887964926
  store i32 %62, i32* %19
  br label %271

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 100
  %69 = select i1 %68, i32 -1283095771, i32 -887964926
  store i32 %69, i32* %19
  br label %271

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %18, i64 %72
  store double 4.000000e+00, double* %73, align 8
  store i32 -1734486078, i32* %19
  br label %271

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  %80 = select i1 %79, i32 -1680623639, i32 -1058008663
  store i32 %80, i32* %19
  br label %271

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 89
  %87 = select i1 %86, i32 -87644805, i32 -1058008663
  store i32 %87, i32* %19
  br label %271

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %18, i64 %90
  store double 3.700000e+00, double* %91, align 8
  store i32 492786061, i32* %19
  br label %271

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 82
  %98 = select i1 %97, i32 842217261, i32 1538192425
  store i32 %98, i32* %19
  br label %271

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 84
  %105 = select i1 %104, i32 2054410698, i32 1538192425
  store i32 %105, i32* %19
  br label %271

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %18, i64 %108
  store double 3.300000e+00, double* %109, align 8
  store i32 -1018735594, i32* %19
  br label %271

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 78
  %116 = select i1 %115, i32 2145381473, i32 -1394269178
  store i32 %116, i32* %19
  br label %271

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 81
  %123 = select i1 %122, i32 -1909110347, i32 -1394269178
  store i32 %123, i32* %19
  br label %271

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %18, i64 %126
  store double 3.000000e+00, double* %127, align 8
  store i32 -1850654453, i32* %19
  br label %271

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 75
  %134 = select i1 %133, i32 -299989224, i32 1183980048
  store i32 %134, i32* %19
  br label %271

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 77
  %141 = select i1 %140, i32 2009738401, i32 1183980048
  store i32 %141, i32* %19
  br label %271

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %18, i64 %144
  store double 2.700000e+00, double* %145, align 8
  store i32 -471006836, i32* %19
  br label %271

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 72
  %152 = select i1 %151, i32 -1648729705, i32 -711253628
  store i32 %152, i32* %19
  br label %271

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 74
  %159 = select i1 %158, i32 -505277884, i32 -711253628
  store i32 %159, i32* %19
  br label %271

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %18, i64 %162
  store double 2.300000e+00, double* %163, align 8
  store i32 -92212051, i32* %19
  br label %271

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 68
  %170 = select i1 %169, i32 -180530398, i32 1711324840
  store i32 %170, i32* %19
  br label %271

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %15, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 71
  %177 = select i1 %176, i32 -950785647, i32 1711324840
  store i32 %177, i32* %19
  br label %271

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %18, i64 %180
  store double 2.000000e+00, double* %181, align 8
  store i32 -1320505183, i32* %19
  br label %271

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 64
  %188 = select i1 %187, i32 -244250501, i32 931195683
  store i32 %188, i32* %19
  br label %271

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %15, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 67
  %195 = select i1 %194, i32 -724265462, i32 931195683
  store i32 %195, i32* %19
  br label %271

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %18, i64 %198
  store double 1.500000e+00, double* %199, align 8
  store i32 -1296001214, i32* %19
  br label %271

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %15, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 60
  %206 = select i1 %205, i32 -1099083719, i32 299179159
  store i32 %206, i32* %19
  br label %271

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %15, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 63
  %213 = select i1 %212, i32 1322015520, i32 299179159
  store i32 %213, i32* %19
  br label %271

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %18, i64 %216
  store double 1.000000e+00, double* %217, align 8
  store i32 402006382, i32* %19
  br label %271

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %18, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 402006382, i32* %19
  br label %271

; <label>:222:                                    ; preds = %20
  store i32 -1296001214, i32* %19
  br label %271

; <label>:223:                                    ; preds = %20
  store i32 -1320505183, i32* %19
  br label %271

; <label>:224:                                    ; preds = %20
  store i32 -92212051, i32* %19
  br label %271

; <label>:225:                                    ; preds = %20
  store i32 -471006836, i32* %19
  br label %271

; <label>:226:                                    ; preds = %20
  store i32 -1850654453, i32* %19
  br label %271

; <label>:227:                                    ; preds = %20
  store i32 -1018735594, i32* %19
  br label %271

; <label>:228:                                    ; preds = %20
  store i32 492786061, i32* %19
  br label %271

; <label>:229:                                    ; preds = %20
  store i32 -1734486078, i32* %19
  br label %271

; <label>:230:                                    ; preds = %20
  store i32 -968275673, i32* %19
  br label %271

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 1438556108, i32* %19
  br label %271

; <label>:234:                                    ; preds = %20
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1331538749, i32* %19
  br label %271

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1457565331, i32 -1618473745
  store i32 %239, i32* %19
  br label %271

; <label>:240:                                    ; preds = %20
  %241 = load double, double* %7, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %18, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %12, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %245, %250
  %252 = fadd double %241, %251
  store double %252, double* %7, align 8
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %12, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %4, align 4
  store i32 260791284, i32* %19
  br label %271

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 -1331538749, i32* %19
  br label %271

; <label>:262:                                    ; preds = %20
  %263 = load double, double* %7, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sitofp i32 %264 to double
  %266 = fdiv double %263, %265
  store double %266, double* %6, align 8
  %267 = load double, double* %6, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %267)
  store i32 0, i32* %1, align 4
  %269 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %259, %240, %235, %234, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %218, %214, %207, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
